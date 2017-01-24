//
//  ViewController.m
//  iOS Assignment
//
//  Created by Y1472760 on 17/12/2015.
//  Copyright © 2015 Y1473760. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

NSURL *url;

//Action for when a keyboard button is pressed
- (IBAction)keyPressed:(UIButton *)sender
{
    //The switch statements case numbers correspond to the buttons' tags, playing a different sample with each tag number.
    //All odd case numbers correspond with lower-octave settings and all even case numbers correspond with higher-octave settings.
    switch (sender.tag)
    {
        //Switch statement cases for Setting A (PIANO)
            
        case 1:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"C C1" ofType:@"wav"]];
            key1AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key1AudioPointer.delegate = self;
            [key1AudioPointer setVolume:1.0]; //Volume set to max
            [key1AudioPointer play]; //Play wav sample
            imageC.highlighted = YES; //When button is pressed, set the corresponding ImageView to highlight
            break;
            
        case 2:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"C C2" ofType:@"wav"]];
            key1AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key1AudioPointer.delegate = self;
            [key1AudioPointer setVolume:1.0];
            [key1AudioPointer play];
            imageC.highlighted = YES;
            break;
            
        case 3:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"C C#1" ofType:@"wav"]];
            key2AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key2AudioPointer.delegate = self;
            [key2AudioPointer setVolume:1.0];
            [key2AudioPointer play];
            imageCS.highlighted = YES;
            break;
            
        case 4:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"C C#2" ofType:@"wav"]];
            key2AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key2AudioPointer.delegate = self;
            [key2AudioPointer setVolume:1.0];
            [key2AudioPointer play];
            imageCS.highlighted = YES;
            break;
            
        case 5:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"C D1" ofType:@"wav"]];
            key3AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key3AudioPointer.delegate = self;
            [key3AudioPointer setVolume:1.0];
            [key3AudioPointer play];
            imageD.highlighted = YES;
            break;
            
        case 6:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"C D2" ofType:@"wav"]];
            key3AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key3AudioPointer.delegate = self;
            [key3AudioPointer setVolume:1.0];
            [key3AudioPointer play];
            imageD.highlighted = YES;
            break;
            
        case 7:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"C D#1" ofType:@"wav"]];
            key4AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key4AudioPointer.delegate = self;
            [key4AudioPointer setVolume:1.0];
            [key4AudioPointer play];
            imageDS.highlighted = YES;
            break;
            
        case 8:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"C D#2" ofType:@"wav"]];
            key4AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key4AudioPointer.delegate = self;
            [key4AudioPointer setVolume:1.0];
            [key4AudioPointer play];
            imageDS.highlighted = YES;
            break;
            
        case 9:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"C E1" ofType:@"wav"]];
            key5AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key5AudioPointer.delegate = self;
            [key5AudioPointer setVolume:1.0];
            [key5AudioPointer play];
            imageE.highlighted = YES;
            break;
        
        case 10:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"C E2" ofType:@"wav"]];
            key5AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key5AudioPointer.delegate = self;
            [key5AudioPointer setVolume:1.0];
            [key5AudioPointer play];
            imageE.highlighted = YES;
            break;
            
        case 11:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"C F1" ofType:@"wav"]];
            key6AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key6AudioPointer.delegate = self;
            [key6AudioPointer setVolume:1.0];
            [key6AudioPointer play];
            imageF.highlighted = YES;
            break;
            
        case 12:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"C F2" ofType:@"wav"]];
            key6AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key6AudioPointer.delegate = self;
            [key6AudioPointer setVolume:1.0];
            [key6AudioPointer play];
            imageF.highlighted = YES;
            break;
            
        case 13:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"C F#1" ofType:@"wav"]];
            key7AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key7AudioPointer.delegate = self;
            [key7AudioPointer setVolume:1.0];
            [key7AudioPointer play];
            imageFS.highlighted = YES;
            break;
            
        case 14:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"C F#2" ofType:@"wav"]];
            key7AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key7AudioPointer.delegate = self;
            [key7AudioPointer setVolume:1.0];
            [key7AudioPointer play];
            imageFS.highlighted = YES;
            break;
            
        case 15:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"C G1" ofType:@"wav"]];
            key8AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key8AudioPointer.delegate = self;
            [key8AudioPointer setVolume:1.0];
            [key8AudioPointer play];
            imageG.highlighted = YES;
            break;
            
        case 16:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"C G2" ofType:@"wav"]];
            key8AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key8AudioPointer.delegate = self;
            [key8AudioPointer setVolume:1.0];
            [key8AudioPointer play];
            imageG.highlighted = YES;
            break;
            
        case 17:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"C G#1" ofType:@"wav"]];
            key9AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key9AudioPointer.delegate = self;
            [key9AudioPointer setVolume:1.0];
            [key9AudioPointer play];
            imageGS.highlighted = YES;
            break;
            
        case 18:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"C G#2" ofType:@"wav"]];
            key9AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key9AudioPointer.delegate = self;
            [key9AudioPointer setVolume:1.0];
            [key9AudioPointer play];
            imageGS.highlighted = YES;
            break;
            
        case 19:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"C A1" ofType:@"wav"]];
            key10AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key10AudioPointer.delegate = self;
            [key10AudioPointer setVolume:1.0];
            [key10AudioPointer play];
            imageA.highlighted = YES;
            break;
            
        case 20:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"C A2" ofType:@"wav"]];
            key10AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key10AudioPointer.delegate = self;
            [key10AudioPointer setVolume:1.0];
            [key10AudioPointer play];
            imageA.highlighted = YES;
            break;
            
        case 21:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"C A#1" ofType:@"wav"]];
            key11AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key11AudioPointer.delegate = self;
            [key11AudioPointer setVolume:1.0];
            [key11AudioPointer play];
            imageAS.highlighted = YES;
            break;
            
        case 22:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"C A#2" ofType:@"wav"]];
            key11AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key11AudioPointer.delegate = self;
            [key11AudioPointer setVolume:1.0];
            [key11AudioPointer play];
            imageAS.highlighted = YES;
            break;
            
        case 23:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"C B1" ofType:@"wav"]];
            key12AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key12AudioPointer.delegate = self;
            [key12AudioPointer setVolume:1.0];
            [key12AudioPointer play];
            imageB.highlighted = YES;
            break;
            
        case 24:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"C B2" ofType:@"wav"]];
            key12AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key12AudioPointer.delegate = self;
            [key12AudioPointer setVolume:1.0];
            [key12AudioPointer play];
            imageB.highlighted = YES;
            break;
            
        case 25:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"C C2" ofType:@"wav"]];
            key13AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key13AudioPointer.delegate = self;
            [key13AudioPointer setVolume:1.0];
            [key13AudioPointer play];
            imageC2.highlighted = YES;
            break;
            
        case 26:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"C C3" ofType:@"wav"]];
            key13AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key13AudioPointer.delegate = self;
            [key13AudioPointer setVolume:1.0];
            [key13AudioPointer play];
            imageC2.highlighted = YES;
            break;

            
        //Switch statement cases for Setting B (WIND)
        
        case 27:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"A C1" ofType:@"wav"]];
            key1AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key1AudioPointer.delegate = self;
            [key1AudioPointer setVolume:1.0];
            [key1AudioPointer play];
            imageC.highlighted = YES;
            break;
            
        case 28:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"A C2" ofType:@"wav"]];
            key1AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key1AudioPointer.delegate = self;
            [key1AudioPointer setVolume:1.0];
            [key1AudioPointer play];
            imageC.highlighted = YES;
            break;
            
        case 29:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"A C#1" ofType:@"wav"]];
            key2AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key2AudioPointer.delegate = self;
            [key2AudioPointer setVolume:1.0];
            [key2AudioPointer play];
            imageCS.highlighted = YES;
            break;
            
        case 30:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"A C#2" ofType:@"wav"]];
            key2AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key2AudioPointer.delegate = self;
            [key2AudioPointer setVolume:1.0];
            [key2AudioPointer play];
            imageCS.highlighted = YES;
            break;
            
        case 31:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"A D1" ofType:@"wav"]];
            key3AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key3AudioPointer.delegate = self;
            [key3AudioPointer setVolume:1.0];
            [key3AudioPointer play];
            imageD.highlighted = YES;
            break;
            
        case 32:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"A D2" ofType:@"wav"]];
            key3AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key3AudioPointer.delegate = self;
            [key3AudioPointer setVolume:1.0];
            [key3AudioPointer play];
            imageD.highlighted = YES;
            break;
            
        case 33:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"A D#1" ofType:@"wav"]];
            key4AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key4AudioPointer.delegate = self;
            [key4AudioPointer setVolume:1.0];
            [key4AudioPointer play];
            imageDS.highlighted = YES;
            break;
            
        case 34:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"A D#2" ofType:@"wav"]];
            key4AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key4AudioPointer.delegate = self;
            [key4AudioPointer setVolume:1.0];
            [key4AudioPointer play];
            imageDS.highlighted = YES;
            break;
            
        case 35:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"A E1" ofType:@"wav"]];
            key5AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key5AudioPointer.delegate = self;
            [key5AudioPointer setVolume:1.0];
            [key5AudioPointer play];
            imageE.highlighted = YES;
            break;
            
        case 36:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"A E2" ofType:@"wav"]];
            key5AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key5AudioPointer.delegate = self;
            [key5AudioPointer setVolume:1.0];
            [key5AudioPointer play];
            imageE.highlighted = YES;
            break;
            
        case 37:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"A F1" ofType:@"wav"]];
            key6AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key6AudioPointer.delegate = self;
            [key6AudioPointer setVolume:1.0];
            [key6AudioPointer play];
            imageF.highlighted = YES;
            break;
            
        case 38:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"A F2" ofType:@"wav"]];
            key6AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key6AudioPointer.delegate = self;
            [key6AudioPointer setVolume:1.0];
            [key6AudioPointer play];
            imageF.highlighted = YES;
            break;
            
        case 39:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"A F#1" ofType:@"wav"]];
            key7AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key7AudioPointer.delegate = self;
            [key7AudioPointer setVolume:1.0];
            [key7AudioPointer play];
            imageFS.highlighted = YES;
            break;
            
        case 40:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"A F#2" ofType:@"wav"]];
            key7AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key7AudioPointer.delegate = self;
            [key7AudioPointer setVolume:1.0];
            [key7AudioPointer play];
            imageFS.highlighted = YES;
            break;
            
        case 41:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"A G1" ofType:@"wav"]];
            key8AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key8AudioPointer.delegate = self;
            [key8AudioPointer setVolume:1.0];
            [key8AudioPointer play];
            imageG.highlighted = YES;
            break;
            
        case 42:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"A G2" ofType:@"wav"]];
            key8AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key8AudioPointer.delegate = self;
            [key8AudioPointer setVolume:1.0];
            [key8AudioPointer play];
            imageG.highlighted = YES;
            break;
            
        case 43:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"A G#1" ofType:@"wav"]];
            key9AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key9AudioPointer.delegate = self;
            [key9AudioPointer setVolume:1.0];
            [key9AudioPointer play];
            imageGS.highlighted = YES;
            break;
            
        case 44:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"A G#2" ofType:@"wav"]];
            key9AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key9AudioPointer.delegate = self;
            [key9AudioPointer setVolume:1.0];
            [key9AudioPointer play];
            imageGS.highlighted = YES;
            break;
            
        case 45:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"A A1" ofType:@"wav"]];
            key10AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key10AudioPointer.delegate = self;
            [key10AudioPointer setVolume:1.0];
            [key10AudioPointer play];
            imageA.highlighted = YES;
            break;
            
        case 46:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"A A2" ofType:@"wav"]];
            key10AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key10AudioPointer.delegate = self;
            [key10AudioPointer setVolume:1.0];
            [key10AudioPointer play];
            imageA.highlighted = YES;
            break;
            
        case 47:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"A A#1" ofType:@"wav"]];
            key11AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key11AudioPointer.delegate = self;
            [key11AudioPointer setVolume:1.0];
            [key11AudioPointer play];
            imageAS.highlighted = YES;
            break;
            
        case 48:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"A A#2" ofType:@"wav"]];
            key11AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key11AudioPointer.delegate = self;
            [key11AudioPointer setVolume:1.0];
            [key11AudioPointer play];
            imageAS.highlighted = YES;
            break;
            
        case 49:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"A B1" ofType:@"wav"]];
            key12AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key12AudioPointer.delegate = self;
            [key12AudioPointer setVolume:1.0];
            [key12AudioPointer play];
            imageB.highlighted = YES;
            break;
            
        case 50:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"A B2" ofType:@"wav"]];
            key12AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key12AudioPointer.delegate = self;
            [key12AudioPointer setVolume:1.0];
            [key12AudioPointer play];
            imageB.highlighted = YES;
            break;
            
        case 51:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"A C2" ofType:@"wav"]];
            key13AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key13AudioPointer.delegate = self;
            [key13AudioPointer setVolume:1.0];
            [key13AudioPointer play];
            imageC2.highlighted = YES;
            break;
            
        case 52:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"A C3" ofType:@"wav"]];
            key13AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key13AudioPointer.delegate = self;
            [key13AudioPointer setVolume:1.0];
            [key13AudioPointer play];
            imageC2.highlighted = YES;
            break;

        //Switch statements for Setting C (SITAR)
            
        case 53:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"B C1" ofType:@"wav"]];
            key1AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key1AudioPointer.delegate = self;
            [key1AudioPointer setVolume:1.0];
            [key1AudioPointer play];
            imageC.highlighted = YES;
            break;
        
        case 54:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"B C2" ofType:@"wav"]];
            key1AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key1AudioPointer.delegate = self;
            [key1AudioPointer setVolume:1.0];
            [key1AudioPointer play];
            imageC.highlighted = YES;
            break;
            
        case 55:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"B C#1" ofType:@"wav"]];
            key2AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key2AudioPointer.delegate = self;
            [key2AudioPointer setVolume:1.0];
            [key2AudioPointer play];
            imageCS.highlighted = YES;
            break;
            
        case 56:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"B C#2" ofType:@"wav"]];
            key2AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key2AudioPointer.delegate = self;
            [key2AudioPointer setVolume:1.0];
            [key2AudioPointer play];
            imageCS.highlighted = YES;
            break;
            
        case 57:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"B D1" ofType:@"wav"]];
            key3AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key3AudioPointer.delegate = self;
            [key3AudioPointer setVolume:1.0];
            [key3AudioPointer play];
            imageD.highlighted = YES;
            break;
            
        case 58:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"B D2" ofType:@"wav"]];
            key3AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key3AudioPointer.delegate = self;
            [key3AudioPointer setVolume:1.0];
            [key3AudioPointer play];
            imageD.highlighted = YES;
            break;
            
        case 59:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"B D#1" ofType:@"wav"]];
            key4AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key4AudioPointer.delegate = self;
            [key4AudioPointer setVolume:1.0];
            [key4AudioPointer play];
            imageDS.highlighted = YES;
            break;
            
        case 60:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"B D#2" ofType:@"wav"]];
            key4AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key4AudioPointer.delegate = self;
            [key4AudioPointer setVolume:1.0];
            [key4AudioPointer play];
            imageDS.highlighted = YES;
            break;
            
        case 61:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"B E1" ofType:@"wav"]];
            key5AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key5AudioPointer.delegate = self;
            [key5AudioPointer setVolume:1.0];
            [key5AudioPointer play];
            imageE.highlighted = YES;
            break;
            
        case 62:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"B E2" ofType:@"wav"]];
            key5AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key5AudioPointer.delegate = self;
            [key5AudioPointer setVolume:1.0];
            [key5AudioPointer play];
            imageE.highlighted = YES;
            break;
            
        case 63:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"B F1" ofType:@"wav"]];
            key6AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key6AudioPointer.delegate = self;
            [key6AudioPointer setVolume:1.0];
            [key6AudioPointer play];
            imageF.highlighted = YES;
            break;
            
        case 64:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"B F2" ofType:@"wav"]];
            key6AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key6AudioPointer.delegate = self;
            [key6AudioPointer setVolume:1.0];
            [key6AudioPointer play];
            imageF.highlighted = YES;
            break;
            
        case 65:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"B F#1" ofType:@"wav"]];
            key7AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key7AudioPointer.delegate = self;
            [key7AudioPointer setVolume:1.0];
            [key7AudioPointer play];
            imageFS.highlighted = YES;
            break;
            
        case 66:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"B F#2" ofType:@"wav"]];
            key7AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key7AudioPointer.delegate = self;
            [key7AudioPointer setVolume:1.0];
            [key7AudioPointer play];
            imageFS.highlighted = YES;
            break;
            
        case 67:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"B G1" ofType:@"wav"]];
            key8AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key8AudioPointer.delegate = self;
            [key8AudioPointer setVolume:1.0];
            [key8AudioPointer play];
            imageG.highlighted = YES;
            break;
            
        case 68:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"B G2" ofType:@"wav"]];
            key8AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key8AudioPointer.delegate = self;
            [key8AudioPointer setVolume:1.0];
            [key8AudioPointer play];
            imageG.highlighted = YES;
            break;
            
        case 69:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"B G#1" ofType:@"wav"]];
            key9AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key9AudioPointer.delegate = self;
            [key9AudioPointer setVolume:1.0];
            [key9AudioPointer play];
            imageGS.highlighted = YES;
            break;
            
        case 70:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"B G#2" ofType:@"wav"]];
            key9AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key9AudioPointer.delegate = self;
            [key9AudioPointer setVolume:1.0];
            [key9AudioPointer play];
            imageGS.highlighted = YES;
            break;
            
        case 71:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"B A1" ofType:@"wav"]];
            key10AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key10AudioPointer.delegate = self;
            [key10AudioPointer setVolume:1.0];
            [key10AudioPointer play];
            imageA.highlighted = YES;
            break;
            
        case 72:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"B A2" ofType:@"wav"]];
            key10AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key10AudioPointer.delegate = self;
            [key10AudioPointer setVolume:1.0];
            [key10AudioPointer play];
            imageA.highlighted = YES;
            break;
            
        case 73:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"B A#1" ofType:@"wav"]];
            key11AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key11AudioPointer.delegate = self;
            [key11AudioPointer setVolume:1.0];
            [key11AudioPointer play];
            imageAS.highlighted = YES;
            break;
            
        case 74:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"B A#2" ofType:@"wav"]];
            key11AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key11AudioPointer.delegate = self;
            [key11AudioPointer setVolume:1.0];
            [key11AudioPointer play];
            imageAS.highlighted = YES;
            break;
            
        case 75:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"B B1" ofType:@"wav"]];
            key12AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key12AudioPointer.delegate = self;
            [key12AudioPointer setVolume:1.0];
            [key12AudioPointer play];
            imageB.highlighted = YES;
            break;
            
        case 76:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"B B2" ofType:@"wav"]];
            key12AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key12AudioPointer.delegate = self;
            [key12AudioPointer setVolume:1.0];
            [key12AudioPointer play];
            imageB.highlighted = YES;
            break;
            
        case 77:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"B C2" ofType:@"wav"]];
            key13AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key13AudioPointer.delegate = self;
            [key13AudioPointer setVolume:1.0];
            [key13AudioPointer play];
            imageC2.highlighted = YES;
            break;
            
        case 78:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"B C3" ofType:@"wav"]];
            key13AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key13AudioPointer.delegate = self;
            [key13AudioPointer setVolume:1.0];
            [key13AudioPointer play];
            imageC2.highlighted = YES;
            break;

       //Switch statement cases for Setting D (BRASS)
            
        case 79:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"D C1" ofType:@"wav"]];
            key1AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key1AudioPointer.delegate = self;
            [key1AudioPointer setVolume:1.0];
            [key1AudioPointer play];
            imageC.highlighted = YES;
            break;
            
        case 80:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"D C2" ofType:@"wav"]];
            key1AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key1AudioPointer.delegate = self;
            [key1AudioPointer setVolume:1.0];
            [key1AudioPointer play];
            imageC.highlighted = YES;
            break;
            
        case 81:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"D C#1" ofType:@"wav"]];
            key2AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key2AudioPointer.delegate = self;
            [key2AudioPointer setVolume:1.0];
            [key2AudioPointer play];
            imageCS.highlighted = YES;
            break;
            
        case 82:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"D C#2" ofType:@"wav"]];
            key2AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key2AudioPointer.delegate = self;
            [key2AudioPointer setVolume:1.0];
            [key2AudioPointer play];
            imageCS.highlighted = YES;
            break;
            
        case 83:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"D D1" ofType:@"wav"]];
            key3AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key3AudioPointer.delegate = self;
            [key3AudioPointer setVolume:1.0];
            [key3AudioPointer play];
            imageD.highlighted = YES;
            break;
            
        case 84:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"D D2" ofType:@"wav"]];
            key3AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key3AudioPointer.delegate = self;
            [key3AudioPointer setVolume:1.0];
            [key3AudioPointer play];
            imageD.highlighted = YES;
            break;
            
        case 85:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"D D#1" ofType:@"wav"]];
            key4AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key4AudioPointer.delegate = self;
            [key4AudioPointer setVolume:1.0];
            [key4AudioPointer play];
            imageDS.highlighted = YES;
            break;
            
        case 86:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"D D#2" ofType:@"wav"]];
            key4AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key4AudioPointer.delegate = self;
            [key4AudioPointer setVolume:1.0];
            [key4AudioPointer play];
            imageDS.highlighted = YES;
            break;
            
        case 87:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"D E1" ofType:@"wav"]];
            key5AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key5AudioPointer.delegate = self;
            [key5AudioPointer setVolume:1.0];
            [key5AudioPointer play];
            imageE.highlighted = YES;
            break;
            
        case 88:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"D E2" ofType:@"wav"]];
            key5AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key5AudioPointer.delegate = self;
            [key5AudioPointer setVolume:1.0];
            [key5AudioPointer play];
            imageE.highlighted = YES;
            break;
            
        case 89:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"D F1" ofType:@"wav"]];
            key6AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key6AudioPointer.delegate = self;
            [key6AudioPointer setVolume:1.0];
            [key6AudioPointer play];
            imageF.highlighted = YES;
            break;
            
        case 90:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"D F2" ofType:@"wav"]];
            key6AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key6AudioPointer.delegate = self;
            [key6AudioPointer setVolume:1.0];
            [key6AudioPointer play];
            imageF.highlighted = YES;
            break;
            
        case 91:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"D F#1" ofType:@"wav"]];
            key7AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key7AudioPointer.delegate = self;
            [key7AudioPointer setVolume:1.0];
            [key7AudioPointer play];
            imageFS.highlighted = YES;
            break;
            
        case 92:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"D F#2" ofType:@"wav"]];
            key7AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key7AudioPointer.delegate = self;
            [key7AudioPointer setVolume:1.0];
            [key7AudioPointer play];
            imageFS.highlighted = YES;
            break;
            
        case 93:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"D G1" ofType:@"wav"]];
            key8AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key8AudioPointer.delegate = self;
            [key8AudioPointer setVolume:1.0];
            [key8AudioPointer play];
            imageG.highlighted = YES;
            break;
            
        case 94:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"D G2" ofType:@"wav"]];
            key8AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key8AudioPointer.delegate = self;
            [key8AudioPointer setVolume:1.0];
            [key8AudioPointer play];
            imageG.highlighted = YES;
            break;
            
        case 95:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"D G#1" ofType:@"wav"]];
            key9AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key9AudioPointer.delegate = self;
            [key9AudioPointer setVolume:1.0];
            [key9AudioPointer play];
            imageGS.highlighted = YES;
            break;
            
        case 96:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"D G#2" ofType:@"wav"]];
            key9AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key9AudioPointer.delegate = self;
            [key9AudioPointer setVolume:1.0];
            [key9AudioPointer play];
            imageGS.highlighted = YES;
            break;
            
        case 97:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"D A1" ofType:@"wav"]];
            key10AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key10AudioPointer.delegate = self;
            [key10AudioPointer setVolume:1.0];
            [key10AudioPointer play];
            imageA.highlighted = YES;
            break;
            
        case 98:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"D A2" ofType:@"wav"]];
            key10AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key10AudioPointer.delegate = self;
            [key10AudioPointer setVolume:1.0];
            [key10AudioPointer play];
            imageA.highlighted = YES;
            break;
            
        case 99:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"D A#1" ofType:@"wav"]];
            key11AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key11AudioPointer.delegate = self;
            [key11AudioPointer setVolume:1.0];
            [key11AudioPointer play];
            imageAS.highlighted = YES;
            break;
            
        case 100:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"D A#2" ofType:@"wav"]];
            key11AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key11AudioPointer.delegate = self;
            [key11AudioPointer setVolume:1.0];
            [key11AudioPointer play];
            imageAS.highlighted = YES;
            break;
            
        case 101:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"D B1" ofType:@"wav"]];
            key12AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key12AudioPointer.delegate = self;
            [key12AudioPointer setVolume:1.0];
            [key12AudioPointer play];
            imageB.highlighted = YES;
            break;
            
        case 102:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"D B2" ofType:@"wav"]];
            key12AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key12AudioPointer.delegate = self;
            [key12AudioPointer setVolume:1.0];
            [key12AudioPointer play];
            imageB.highlighted = YES;
            break;
            
        case 103:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"D C2" ofType:@"wav"]];
            key13AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key13AudioPointer.delegate = self;
            [key13AudioPointer setVolume:1.0];
            [key13AudioPointer play];
            imageC2.highlighted = YES;
            break;
            
        case 104:
            url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"D C3" ofType:@"wav"]];
            key13AudioPointer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
            key13AudioPointer.delegate = self;
            [key13AudioPointer setVolume:1.0];
            [key13AudioPointer play];
            imageC2.highlighted = YES;
            break;

        default:
            break;
    }
}


//The segmented control, when pressed, changes the buttons' tags so that they play a different set of samples.
- (IBAction)switchSelector:(id)sender
{
    //"Piano" setting button tags
    if (selector.selectedSegmentIndex == 0)
    {
        octave.selectedSegmentIndex = 0;
        buttonC.tag = 1;
        buttonCS.tag = 3;
        buttonD.tag = 5;
        buttonDS.tag = 7;
        buttonE.tag = 9;
        buttonF.tag = 11;
        buttonFS.tag = 13;
        buttonG.tag = 15;
        buttonGS.tag = 17;
        buttonA.tag = 19;
        buttonAS.tag = 21;
        buttonB.tag = 23;
        buttonC2.tag = 25;
    }
    //"Woodwind" setting button tags
    if (selector.selectedSegmentIndex == 1)
    {
        octave.selectedSegmentIndex = 0;
        buttonC.tag = 27;
        buttonCS.tag = 29;
        buttonD.tag = 31;
        buttonDS.tag = 33;
        buttonE.tag = 35;
        buttonF.tag = 37;
        buttonFS.tag = 39;
        buttonG.tag = 41;
        buttonGS.tag = 43;
        buttonA.tag = 45;
        buttonAS.tag = 47;
        buttonB.tag = 49;
        buttonC2.tag = 51;
    }
    //"Sitar" setting button tags
    if (selector.selectedSegmentIndex == 2)
    {
        octave.selectedSegmentIndex = 0;
        buttonC.tag = 53;
        buttonCS.tag = 55;
        buttonD.tag = 57;
        buttonDS.tag = 59;
        buttonE.tag = 61;
        buttonF.tag = 63;
        buttonFS.tag = 65;
        buttonG.tag = 67;
        buttonGS.tag = 69;
        buttonA.tag = 71;
        buttonAS.tag = 73;
        buttonB.tag = 75;
        buttonC2.tag = 77;
    }
    //"Brass" setting button tags
    if (selector.selectedSegmentIndex == 3)
    {
        octave.selectedSegmentIndex = 0;
        buttonC.tag = 79;
        buttonCS.tag = 81;
        buttonD.tag = 83;
        buttonDS.tag = 85;
        buttonE.tag = 87;
        buttonF.tag = 89;
        buttonFS.tag = 91;
        buttonG.tag = 93;
        buttonGS.tag = 95;
        buttonA.tag = 97;
        buttonAS.tag = 99;
        buttonB.tag = 101;
        buttonC2.tag = 103;
    }
}

//This segmented control is used to change the octave of the keyboard, by changing the button tags in a similar way as above. When the higher octave is selected, the buttons' tag is set to +1 (all high octave tags are even numbered), and -1 to return to the lower octave.
- (IBAction)octaveSelector:(id)sender
{
    if (octave.selectedSegmentIndex == 0)
    {
        buttonC.tag = buttonC.tag - 1;
        buttonCS.tag = buttonCS.tag - 1;
        buttonD.tag = buttonD.tag - 1;
        buttonDS.tag = buttonDS.tag - 1;
        buttonE.tag = buttonE.tag - 1;
        buttonF.tag = buttonF.tag - 1;
        buttonFS.tag = buttonFS.tag - 1;
        buttonG.tag = buttonG.tag - 1;
        buttonGS.tag = buttonGS.tag - 1;
        buttonA.tag = buttonA.tag - 1;
        buttonAS.tag = buttonAS.tag - 1;
        buttonB.tag = buttonB.tag - 1;
        buttonC2.tag = buttonC2.tag - 1;
    }
    if (octave.selectedSegmentIndex == 1)
    {
        buttonC.tag = buttonC.tag + 1;
        buttonCS.tag = buttonCS.tag + 1;
        buttonD.tag = buttonD.tag + 1;
        buttonDS.tag = buttonDS.tag + 1;
        buttonE.tag = buttonE.tag + 1;
        buttonF.tag = buttonF.tag + 1;
        buttonFS.tag = buttonFS.tag + 1;
        buttonG.tag = buttonG.tag + 1;
        buttonGS.tag = buttonGS.tag + 1;
        buttonA.tag = buttonA.tag + 1;
        buttonAS.tag = buttonAS.tag + 1;
        buttonB.tag = buttonB.tag + 1;
        buttonC2.tag = buttonC2.tag + 1;
    }
}

//Button that plays Pop-style rhythm
- (IBAction)popRhythm:(UIButton *)sender
{
    //If the rhythm player pointer is already playing, stop.
    if (rhythmPlayer.playing)
    {
        [rhythmPlayer setVolume:0.0];
        [rhythmPlayer stop];
    }
    
    //Play Pop-style rhythm wav file
    url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"Pop drums (fast)" ofType:@"wav"]];
    rhythmPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
    rhythmPlayer.delegate = self;
    [rhythmPlayer setVolume:rhythmSlider.value];
    [rhythmPlayer play];
    rhythmPlayer.numberOfLoops = -1; //The rhythm will loop endlessly until turned off.
    
    imagePopRhythm.highlighted = YES; //Highlight ImageView when button is pressed.
}

//Button that plays Bossanova-style rhythm
- (IBAction)bossaRhythm:(UIButton *)sender
{
    //If the rhythm player pointer is already playing, stop.
    if (rhythmPlayer.playing)
    {
        [rhythmPlayer setVolume:0.0];
        [rhythmPlayer stop];
    }
    
    //PLay Bossanova-style rhythm wav file
    url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"Bossanova drums (fast)" ofType:@"wav"]];
    rhythmPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
    rhythmPlayer.delegate = self;
    [rhythmPlayer setVolume:rhythmSlider.value];
    [rhythmPlayer play];
    rhythmPlayer.numberOfLoops = -1; //The rhythm will loop endlessly until turned off.
    
    imageBossaRhythm.highlighted = YES; //Highlight ImageView when button is pressed.
}

//Button that plays Swing-style rhythm
- (IBAction)swingRhythm:(UIButton *)sender
{
    //If the rhythm player pointer is already playing, stop.
    if (rhythmPlayer.playing)
    {
        [rhythmPlayer setVolume:0.0];
        [rhythmPlayer stop];
    }
    
    //Play Swing-style rhythm wav file
    url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"swing drums (fast)" ofType:@"wav"]];
    rhythmPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
    rhythmPlayer.delegate = self;
    [rhythmPlayer setVolume:rhythmSlider.value];
    [rhythmPlayer play];
    rhythmPlayer.numberOfLoops = -1; //The rhythm will loop endlessly until turned off.
    
    imageSwingRhythm.highlighted = YES; //Highlight ImageView when button is pressed.
}

//Button that plays Waltz-style rhythm
- (IBAction)waltzRhythm:(UIButton *)sender
{
    //If the rhythm player pointer is already playing, stop.
    if (rhythmPlayer.playing)
    {
        [rhythmPlayer setVolume:0.0];
        [rhythmPlayer stop];
    }
    
    url = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"waltz drums (fast)" ofType:@"wav"]];
    rhythmPlayer = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:NULL];
    rhythmPlayer.delegate = self;
    [rhythmPlayer setVolume:rhythmSlider.value];
    [rhythmPlayer play];
    rhythmPlayer.numberOfLoops = -1; //The rhythm will loop endlessly until turned off.
    
    imageWaltzRhythm.highlighted = YES; //Highlight ImageView when button is pressed.
    
}

//Button to turn off rhythms
- (IBAction)rhythmOff:(id)sender
{
    //When pressed, set pointer volume to 0 and stop.
    [rhythmPlayer setVolume:0.0];
    [rhythmPlayer stop];
    
    imageRhythmOff.highlighted = YES;
}

//All rhythm volumes controlled by a slider
- (IBAction)rhythmVolume:(id)sender
{
    //The volume of the rhythmPlayer pointer equals the current value of the volume slider
    rhythmPlayer.volume = rhythmSlider.value;
}

//Highlight Help button ImageView when pressed
- (IBAction)helpButton:(UIButton *)sender
{
    helpButton.highlighted = YES;
}

//When any key or button is unpressed, any corresponding highlighed ImageViews are un-highlighted
- (IBAction)keyUnpressed:(id)sender
{
    imageC.highlighted = NO;
    imageCS.highlighted = NO;
    imageD.highlighted = NO;
    imageDS.highlighted = NO;
    imageE.highlighted = NO;
    imageF.highlighted = NO;
    imageFS.highlighted = NO;
    imageG.highlighted = NO;
    imageGS.highlighted = NO;
    imageA.highlighted = NO;
    imageAS.highlighted = NO;
    imageB.highlighted =  NO;
    imageC2.highlighted = NO;
    imagePopRhythm.highlighted = NO;
    imageBossaRhythm.highlighted = NO;
    imageSwingRhythm.highlighted = NO;
    imageWaltzRhythm.highlighted = NO;
    imageRhythmOff.highlighted = NO;
    helpButton.highlighted = NO;
}

- (void) dealloc
{
    [super dealloc];
    [helpButton release];
    [waltzRhythm release];
    [swingRhythm release];
    [bossaRhythm release];
    [popRhythm release];
    [rhythmOff release];
    [imageWaltzRhythm release];
    [imageSwingRhythm release];
    [imageSwingRhythm release];
    [imageBossaRhythm release];
    [imagePopRhythm release];
    
    
    [octave release];
    [imageCS release];
    [imageDS release];
    [imageFS release];
    [imageGS release];
    [imageC release];
    [imageD release];
    [imageE release];
    [imageF release];
    [imageG release];
    [imageA release];
    [imageAS release];
    [imageB release];
    [imageC2 release];
    
    [key1AudioPointer release];
    [key2AudioPointer release];
    [key3AudioPointer release];
    [key4AudioPointer release];
    [key5AudioPointer release];
    [key6AudioPointer release];
    [key7AudioPointer release];
    [key8AudioPointer release];
    [key9AudioPointer release];
    [key10AudioPointer release];
    [key11AudioPointer release];
    [key12AudioPointer release];
    [key13AudioPointer release];
    [rhythmPlayer release];
}

-(void) audioPlayerDidFinishPlaying:(AVAudioPlayer *)player successfully:(BOOL)flag
{
    [player setVolume:0.0];
    [player stop];
    [player release];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
