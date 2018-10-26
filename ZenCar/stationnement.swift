//
//  stationnement.swift
//  ZenCar
//
//  Created by etudiant on 25/10/2018.
//  Copyright © 2018 L3P-IEM. All rights reserved.
//

import Foundation

public class Stationnement{
    private var nomStationnement:String = ""
    private var listePhotos = [String]()
    private var listeAudios = [String]()
    private var listeCommentaires = [String]()
    
    public func Stationnement(nomStationnement:String){
        self.nomStationnement = nomStationnement
    }
    
    public func getStationnement() -> String {
        return nomStationnement
    }
    
    public func getPhotos() -> Array<String> {
        return listePhotos
    }
    
    public func getAudios() -> Array<String> {
        return listeAudios
    }
    
    public func getCommentaires() -> Array<String> {
        return listeCommentaires
    }
    
    public func modifierStationnement(nom:String){
        nomStationnement = nom
    }
    
    public func ajouterPhoto(photo:String){
        listePhotos.append(photo)
    }
    
    public func ajouterAudio(audio:String){
        listeAudios.append(audio)
    }
    
    public func ajouterCommentaire(commentaire:String){
        listeCommentaires.append(commentaire)
    }
}
