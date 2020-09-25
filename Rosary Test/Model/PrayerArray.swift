//
//  PrayerArray.swift
//  Rosary Test
//
//  Created by Ryan Scott on 9/21/20.
//

import Foundation
import UIKit

struct PrayerArray {
    struct StartingPrayer {
        static var startPrayer = [
            Prayers(t: "Sign of the Cross", p: "In the name of the Father, and of the Son, and of the Holy Spirt. Amen"),
            Prayers(t: "Apostles' Creed", p: "I believe in God the Father almighty, Creator of heaven and earth. And in Jesus Christ, His only Son, our Lord, Who was conceived by the Holy Spirit, born of the Virgin Mary, suffered under Pontius Pilate, was crucified, died, and was buried. He descended into hell; the third day He rose again from the dead; He ascended into heaven, and sits at the right hand of God the Father almighty, from thence He shall come to judge the living and the dead. I believe in the Holy Spirit, the holy Catholic Church, the communion of saints, the forgiveness of sins, the resurrection of the body and life everlasting. Amen."),
            Prayers(t: "The Lord's Prayer", p: "Our Father who art in heaven, hallowed be thy name. Thy kingdom come. Thy will be done on earth, as it is in heaven. Give us this day our daily bread, and forgive us our trespasses, as we forgive those who trespass against us, and lead us not into temptation, but deliver us from evil."),
            Prayers(t: "Hail Mary #1", p: "Hail, Mary, full of grace, the Lord is with thee. Blessed art thou amongst women and blessed is the fruit of thy womb, Jesus. Holy Mary, Mother of God, pray for us sinners,now and at the hour of our death. Amen."),
            Prayers(t: "Hail Mary #2", p: "Hail, Mary, full of grace, the Lord is with thee. Blessed art thou amongst women and blessed is the fruit of thy womb, Jesus. Holy Mary, Mother of God, pray for us sinners,now and at the hour of our death. Amen."),
            Prayers(t: "Hail Mary #3", p: "Hail, Mary, full of grace, the Lord is with thee. Blessed art thou amongst women and blessed is the fruit of thy womb, Jesus. Holy Mary, Mother of God, pray for us sinners,now and at the hour of our death. Amen."),
            Prayers(t: "Glory Be", p: "Glory be to the Father and to the Son and to the Holy Spirit, as it was in the beginning is now, and ever shall be world without end. Amen.")
        ]
    }
    
    struct ThePrayers {
        static var decadeNumber = 0
        static var prayers = [
            Prayers(t: "", p: ""),
            Decades.decade[decadeNumber],
            Prayers(t: "The Lord's Prayer", p: "Our Father who art in heaven, hallowed be thy name. Thy kingdom come. Thy will be done on earth, as it is in heaven. Give us this day our daily bread, and forgive us our trespasses, as we forgive those who trespass against us, and lead us not into temptation, but deliver us from evil."),
            Prayers(t: "Hail Mary #1", p: "Hail, Mary, full of grace, the Lord is with thee. Blessed art thou amongst women and blessed is the fruit of thy womb, Jesus. Holy Mary, Mother of God, pray for us sinners,now and at the hour of our death. Amen."),
            Prayers(t: "Hail Mary #2", p: "Hail, Mary, full of grace, the Lord is with thee. Blessed art thou amongst women and blessed is the fruit of thy womb, Jesus. Holy Mary, Mother of God, pray for us sinners,now and at the hour of our death. Amen."),
            Prayers(t: "Hail Mary #3", p: "Hail, Mary, full of grace, the Lord is with thee. Blessed art thou amongst women and blessed is the fruit of thy womb, Jesus. Holy Mary, Mother of God, pray for us sinners,now and at the hour of our death. Amen."),
            Prayers(t: "Hail Mary #4", p: "Hail, Mary, full of grace, the Lord is with thee. Blessed art thou amongst women and blessed is the fruit of thy womb, Jesus. Holy Mary, Mother of God, pray for us sinners,now and at the hour of our death. Amen."),
            Prayers(t: "Hail Mary #5", p: "Hail, Mary, full of grace, the Lord is with thee. Blessed art thou amongst women and blessed is the fruit of thy womb, Jesus. Holy Mary, Mother of God, pray for us sinners,now and at the hour of our death. Amen."),
            Prayers(t: "Hail Mary #6", p: "Hail, Mary, full of grace, the Lord is with thee. Blessed art thou amongst women and blessed is the fruit of thy womb, Jesus. Holy Mary, Mother of God, pray for us sinners,now and at the hour of our death. Amen."),
            Prayers(t: "Hail Mary #7", p: "Hail, Mary, full of grace, the Lord is with thee. Blessed art thou amongst women and blessed is the fruit of thy womb, Jesus. Holy Mary, Mother of God, pray for us sinners,now and at the hour of our death. Amen."),
            Prayers(t: "Hail Mary #8", p: "Hail, Mary, full of grace, the Lord is with thee. Blessed art thou amongst women and blessed is the fruit of thy womb, Jesus. Holy Mary, Mother of God, pray for us sinners,now and at the hour of our death. Amen."),
            Prayers(t: "Hail Mary #9", p: "Hail, Mary, full of grace, the Lord is with thee. Blessed art thou amongst women and blessed is the fruit of thy womb, Jesus. Holy Mary, Mother of God, pray for us sinners,now and at the hour of our death. Amen."),
            Prayers(t: "Hail Mary #10", p: "Hail, Mary, full of grace, the Lord is with thee. Blessed art thou amongst women and blessed is the fruit of thy womb, Jesus. Holy Mary, Mother of God, pray for us sinners,now and at the hour of our death. Amen."),
            Prayers(t: "Glory Be", p: "Glory be to the Father and to the Son and to the Holy Spirit, as it was in the beginning is now, and ever shall be world without end. Amen."),
            Prayers(t: "Fatima Prayer", p: "O my Jesus, forgive us our sins, save us from the fires of hell; lead all souls to heaven, especially those in most need of thy mercy.")
        ]
    }
    struct Decades {
         static var decade = [
            Prayers(t: "The First Decade", p: "For the protection of the first responders, doctors, and nurses who care for those made critically ill by coronavirus. For wisdom and guidance on those scientists and researchers seeking vaccines and rapid testing platforms. Our lady, Help of Christians, intercede for us!"),
            Prayers(t: "The Second Decade", p: "For a full and speedy recovery for those suffering from the coravirus. For protection of their family members and all those who are at risk of getting or transmitting the virus. Our Lady, Help of Christians, Intercede for us!"),
            Prayers(t: "The Third Decade", p: "For God's abundant mercy on the souls of those who have died from coronavirus. For strength and consolation for their grieving families. Our Lady, Help of Christians, intercede for us!"),
            Prayers(t: "The Fourth Decade", p: "For protection on those who are most vulnerable to coronavirus: the elderly, those with compromised immune systems, those who have been traveling abroad, those who are in quarantine. Our Lady, Help of Christians, intercede for us!"),
            Prayers(t: "The Fifth Decade", p: "For an expedient halt to the spread of the virus. For churches and schools to be reopened, and for people to be able to return to their normal daily activities with a deepend fiath and love for God. Our Lady, Help of Christians, intercede for us!")
        ]
    }
    
    // MARK: - Joyful Mysteries
    struct Joyful {
        static var joyful = [
            Mysteries(t: "The First Joyful Mystery", d: "The Annunciation of the Archangel Gabriel to the Blessed Virgin"),
            Mysteries(t: "The Second Joyful Mystery", d: "The Visitation of the Blessed Virgin to her cousin, St. Elizabeth"),
            Mysteries(t: "The Third Joyful Mystery", d: "The Birth of Jesus at Bethlehem"),
            Mysteries(t: "The Fourth Joyful Mystery", d: "The Presentation of Jesus at the Temple"),
            Mysteries(t: "The Fifth Joyful Mystery", d: "The Finding of the Child Jesus in the Temple")
        ]
    }
    
    struct MysteryImages{
        var image: UIImage
        
        init(i: UIImage) {
            image = i
        }
    }
    
    struct MysteryImage {
        static var mysteryImage = [
            MysteryImages(i: UIImage(named: "firstJoyfulMystery")!),
            MysteryImages(i: UIImage(named: "secondJoyfulMystery")!),
            MysteryImages(i: UIImage(named: "thirdJoyfulMystery")!),
            MysteryImages(i: UIImage(named: "fourthJoyfulMystery")!),
            MysteryImages(i: UIImage(named: "fifthJoyfulMystery")!)
        ]
    }
    
    // MARK: - Sorrowful Mysteries
    struct Sorrowful {
        static var sorrowful = [
            Mysteries(t: "The First Sorrowful Mystery", d: "The Agony in the Gardin of Gethsemane"),
            Mysteries(t: "The Second Sorrowful Mystery", d: "The Scourging of Jesus at the Pillar"),
            Mysteries(t: "The Third Sorrowful Mystery", d: "The Crowning of Jesus with Thorns"),
            Mysteries(t: "The Fourth Sorrowful Mystery", d: "The Carrying of the Cross by Jesus to Mount Calvary"),
            Mysteries(t: "The Fifth Sorrowful Mystery", d: "The Crucifixtion of Jesus on Mount Calvary")
        ]
    }
    
    // MARK: - Glorious Mysteries
    struct Glorious {
        static var glorious = [
            Mysteries(t: "The First Glorious Mystery", d: "The Resurrection of Jesus"),
            Mysteries(t: "The Second Glorious Mystery", d: "The Ascention of Jesus"),
            Mysteries(t: "The Third Glorious Mystery", d: "The Descent of the Holy Spirit upon the Apostles"),
            Mysteries(t: "The Fourth Glorious Mystery", d: "The Assumption of the Blessed Virgin Mary into Heaven"),
            Mysteries(t: "The Fifth Glorious Mystery", d: "The Crowning of the Blessed Virgin Mary in Heaven")
        ]
    }
    
    // MARK: - Mysteries of Light
    struct Light {
        static var light = [
            Mysteries(t: "The First Mystery of Light", d: "His baptism in the Jordan River"),
            Mysteries(t: "The Second Mystery of Light", d: "His self-manifestation at the wedding of Cana"),
            Mysteries(t: "The Third Mystery of Light", d: "His proclamation to the Kingdom of God with His call to convention"),
            Mysteries(t: "The Fourth Mystery of Light", d: "His Transfiguration"),
            Mysteries(t: "The Fifth Mystery of Light", d: "His institution of the Eucharist, as the sacramental expression of the paschal mystery")
        ]
    }
    
}
