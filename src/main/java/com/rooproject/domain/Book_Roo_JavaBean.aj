// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.rooproject.domain;

import com.rooproject.domain.Book;

privileged aspect Book_Roo_JavaBean {
    
    public String Book.getBookID() {
        return this.BookID;
    }
    
    public void Book.setBookID(String BookID) {
        this.BookID = BookID;
    }
    
    public String Book.getTitle() {
        return this.title;
    }
    
    public void Book.setTitle(String title) {
        this.title = title;
    }
    
    public String Book.getAuthor() {
        return this.Author;
    }
    
    public void Book.setAuthor(String Author) {
        this.Author = Author;
    }
    
    public String Book.getISBN() {
        return this.ISBN;
    }
    
    public void Book.setISBN(String ISBN) {
        this.ISBN = ISBN;
    }
    
}
