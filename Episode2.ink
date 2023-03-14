->main

=== main ===
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Episode-2

Narrator: Thomas is a freshman in his dream college. 

Scene1:
Teacher: Thomas, for tomorrow’s class, I want you to do this presentation.
Thomas: Ok sir, I’ll do it.        

  +[Go to Scene2]

        Scene2: (On phone call)
        Friend : Hey bro, the Barbeque party is happening for sure, would you like to join us.

        ++ [YES]
            (In the happiness of going to the Barbeque party Thomas thinks of doing the presentation later...) 

            Thomas: Yeah bro, I’d love to.
            
            Sorry, This choice sadly leads to procrastination. Try again for a cure.
            ->main
            ->DONE
            
        ++ [NO]
           (Thomas remembers about the presentation that he has to prepare for and he doesn’t get distracted…..) 
 
          Thomas: Nah bro, I have a presentation to do tomorrow. I’m gonna start working on it.
          +++[Go to Scene3]
            Narrator: Thomas is now creating a schedule for preparing the presentation.
            
             ++++[Do Research about presentation]
                Thomas: First, let’s do some research, identify the plot and break the tasks down into smaller steps which will be efficient.

                    +++++[FEW HOURS PASSED]
                        ++++++[Complete it right now and go to sleep]
                              Narrator: Thomas followed the schedule and completed the preparation without getting distracted.
                              +++++++[Go to Scene4]
                                    Friend: Hey Thomas, Are you prepared to do the presentation?
                                    Thomas: Yes, totally done. Just wait and watch my presentation.
                                    Narrator: Thomas gave the best presentation among all of his classmates that day and everyone cheered for him.
                                    
                                    ++++++++[""Teacher congratulating Thomas""]
                                            Narrator: Thomas’s presentation was awarded the Best of his class and his teacher is impressed by the way he did the presentation. Thomas’s perseverance didn't go in vain. What is the reason behind your choices?


                                        insert Text Box
                        ++++++[Go to sleep and finish it in the morning]
                             Sorry, This choice sadly leads to procrastination. Try again for a cure.
                                ->main
                                ->DONE
                                    
             ++++[Straightaway start doing work]
                Thomas: Without wasting any time, we’ll directly start preparing my presentation and let’s take care about the remaining steps later.
                
                +++++[FEW HOURS PASSED]
                        ++++++[Complete it right now and go to sleep]
                              Narrator: Thomas followed the schedule and completed the preparation without getting distracted.
                              +++++++[Go to Scene4]
                                    Friend: Hey Thomas, Are you prepared to do the presentation?
                                    Thomas: Yes, totally done. Just wait and watch my presentation.
                                    Narrator: Thomas gave the best presentation among all of his classmates that day and everyone cheered for him.
                                    
                                    ++++++++[""Teacher congratulating Thomas""]
                                            Narrator: Thomas’s presentation was awarded the Best of his class and his teacher is impressed by the way he did the presentation. Thomas’s perseverance didn't go in vain. What is the reason behind your choices?


                                        insert Text Box
                        ++++++[Go to sleep and finish it in the morning]
                             This choice sadly leads to procrastination. Try again for a cure.
                                ->main
                                ->DONE
                     
        
                                    


-
-> END
