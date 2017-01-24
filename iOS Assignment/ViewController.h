//
//  ViewController.h
//  iOS Assignment
//
//  Created by Y1473760 on 17/12/2015.
//  Copyright © 2015 Y1473760. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

@interface ViewController : UIViewController <AVAudioPlayerDelegate>
{
    
    //Outlets for all UI Buttons, Segmented Controls, Sliders and Image Views to allow for the code to control them.
    //Outlets are included for every key, every button and slider in the rhythm section, and every image view in the code.
    IBOutlet UISegmentedControl* selector;
    IBOutlet UISegmentedControl *octave;
    IBOutlet UIButton* buttonC;
    IBOutlet UIButton* buttonCS;
    IBOutlet UIButton* buttonD;
    IBOutlet UIButton* buttonDS;
    IBOutlet UIButton* buttonE;
    IBOutlet UIButton* buttonF;
    IBOutlet UIButton* buttonFS;
    IBOutlet UIButton* buttonG;
    IBOutlet UIButton* buttonGS;
    IBOutlet UIButton* buttonA;
    IBOutlet UIButton* buttonAS;
    IBOutlet UIButton* buttonB;
    IBOutlet UIButton* buttonC2;
    IBOutlet UIButton *rhythmOff;
    IBOutlet UISlider* rhythmSlider;
    IBOutlet UIButton *popRhythm;
    IBOutlet UIButton *bossaRhythm;
    IBOutlet UIButton *swingRhythm;
    IBOutlet UIButton* waltzRhythm;

    IBOutlet UIImageView *helpButton;
    IBOutlet UIImageView *imagePopRhythm;
    IBOutlet UIImageView *imageBossaRhythm;
    IBOutlet UIImageView *imageSwingRhythm;
    IBOutlet UIImageView *imageWaltzRhythm;
    IBOutlet UIImageView *imageRhythmOff;
    IBOutlet UIImageView *imageC;
    IBOutlet UIImageView *imageCS;
    IBOutlet UIImageView *imageD;
    IBOutlet UIImageView *imageDS;
    IBOutlet UIImageView *imageE;
    IBOutlet UIImageView *imageF;
    IBOutlet UIImageView *imageFS;
    IBOutlet UIImageView *imageG;
    IBOutlet UIImageView *imageGS;
    IBOutlet UIImageView *imageA;
    IBOutlet UIImageView *imageAS;
    IBOutlet UIImageView *imageB;
    IBOutlet UIImageView *imageC2;
    
    //Pointers for audio players for each key, and one for the rhythm player
    AVAudioPlayer* key1AudioPointer;
    AVAudioPlayer* key2AudioPointer;
    AVAudioPlayer* key3AudioPointer;
    AVAudioPlayer* key4AudioPointer;
    AVAudioPlayer* key5AudioPointer;
    AVAudioPlayer* key6AudioPointer;
    AVAudioPlayer* key7AudioPointer;
    AVAudioPlayer* key8AudioPointer;
    AVAudioPlayer* key9AudioPointer;
    AVAudioPlayer* key10AudioPointer;
    AVAudioPlayer* key11AudioPointer;
    AVAudioPlayer* key12AudioPointer;
    AVAudioPlayer* key13AudioPointer;
    AVAudioPlayer* rhythmPlayer;
}

//Action triggered when a button is pressed
- (IBAction)keyPressed:(UIButton *)sender;


@end

