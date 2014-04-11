<?php

namespace ayman\BlogBundle\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * Image
 * @ORM\Table()
 * @ORM\Entity(repositoryClass="ayman\BlogBundle\Entity\ImageRepository")
 */

class Image
{
    /**
     * @var integer
     *
     * @ORM\Column(name="id", type="integer")
     * @ORM\Id
     * @ORM\GeneratedValue(strategy="AUTO")
     */
    private $id;

    /**
     * @var string
     *
     * @ORM\Column(name="url", type="string", length=255)
     */
    private $url;

    /**
     * @var string
     *
     * @ORM\Column(name="alt", type="string", length=255)
     */
    private $alt;

    private $file;
    
    private $tempFilename;
    
    
    
    /**
     * Get id
     *
     * @return integer 
     */
    public function getId()
    {
        return $this->id;
    }

    /**
     * Set url
     *
     * @param string $url
     * @return Image
     */
    public function setUrl($url)
    {
        $this->url = $url;

        return $this;
    }

    /**
     * Get url
     *
     * @return string 
     */
    public function getUrl()
    {
        return $this->url;
    }

    /**
     * Set alt
     *
     * @param string $alt
     * @return Image
     */
    public function setAlt($alt)
    {
        $this->alt = $alt;

        return $this;
    }

    /**
     * Get alt
     *
     * @return string 
     */
    public function getAlt()
    {
        return $this->alt;
    }
    
    public function setFile(UploadedFile $file)
    {
    	$this->file = $file;
    	// On vérifie si on avait déjà un fichier pour cette entité
    	if (null !== $this->url) {
    		// On sauvegarde l'extension du fichier pour le supprimer plus tard
    		$this->tempFilename = $this->url;
    	}
    	// On réinitialise les valeurs des attributs url et alt
    	$this->url = null;
    	$this->alt = null;
    }
    
    
	/**
	* @ORM\PrePersist()
	* @ORM\PreUpdate()
	*/
	public function preUpload()
	{
		// Si jamais il n'y a pas de fichier (champ facultatif)
		if (null === $this->file) {
		return;
	}
	// Le nom du fichier est son id, on doit juste stocker également son extension
	// Pour faire propre, on devrait renommer cet attribut en « extension », plutôt que « url »
	$this->url = $this->file->guessExtension();
	// Et on génère l'attribut alt de la balise <img>, à la valeur du nom du fichier sur le PC de l'internaute
	$this->alt = $this->file->getClientOriginalName();
	}

    
    
    
    public function upload(){
    	if($this->file === null)
    		return;
    	
    	if($this->tempFilename!== null)
    		$oldFile = $this->getUploadRootDir().'/'.$this->id.'.'.$this->tempFilename;
    		if(file_exists($oldFile)){
    			unlink($oldFile);
    		}	
    }
    
    
    /**
     * @ORM\PreRemove()
     */
    public function preRemoveUpload()
    {
    	// On sauvegarde temporairement le nom du fichier, car il dépend de l'id
		$this->tempFilename = $this->getUploadRootDir().'/'.$this->id.'.'.$this->url;
    }
    
    /**
     * @ORM\PostRemove()
     */
    public function removeUpload()
    {
    	// En PostRemove, on n'a pas accès à l'id, on utilise notre nom sauvegardé
    	if (file_exists($this->tempFilename)) {
    		// On supprime le fichier
    		unlink($this->tempFilename);
    	}
    }
    
    
    public function getUploadDir(){
    	return 'uploads/img';
    }
    
    public function getUploadRootDir(){
    	return DIR .'/../../../../web/'.$this->getUploadDir();
    	
    }
}
