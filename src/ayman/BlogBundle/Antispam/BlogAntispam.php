<?php
// src/ayman/BlogBundle/Antispam/SdzAntispam.php
namespace ayman\BlogBundle\Antispam;

class BlogAntispam
{
    public function isSpam($text)
    {
        return ($this->countLinks($text) + $this->countMails($text)) >= 3;
    }
    /**
     * Compte les URL de $text
     *
     * @param string $text
     */
    
    private function countLinks($text)
    {
        preg_match_all(
        '#(http|https|ftp)://([A-Z0-9][A-Z0-9_-]*(?:.[A-Z0-9][A-Z0-9_-]*)+):?(d+)?/?#i',
    $text,
    $matches);
        return count($matches[0]);
    }
        
    /**
     * Compte les e-mails de $text
     *
     * @param string $text
    */
    private function countMails($text)
    {
        preg_match_all(
        '#[a-z0-9._-]+@[a-z0-9._-]{2,}\.[a-z]{2,4}#i',
        $text,
        $matches);
        
        return count($matches[0]);
    }
}


