$ ->
  #Animation cache
  $BeFittr = $('#BeFittr')
  $BeOvercome = $('#BeOvercome')
  $BeMakeTheTeam = $('#BeMakeTheTeam')
  $BeIncreaseConfidence = $('#BeIncreaseConfidence')
  $BeImpressHer = $('#BeImpressHer')
  $BeLoseWeight = $('#BeLoseWeight')
  $BeJumpHigher = $('#BeJumpHigher')
  $BeRunFaster = $('#BeRunFaster')
  $BeStronger = $('#BeStronger')

  $BeStronger.addClass('animated fadeIn')

  #Run through #Be animations
  delay = 650
  setTimeout (->
    $BeStronger.removeClass('animated fadeIn')
    $BeStronger.addClass('hidden')

    $BeRunFaster.removeClass('hidden')
    $BeRunFaster.addClass('animated fadeIn')
    delay = 600
    setTimeout ( ->
      $BeRunFaster.removeClass('animated fadeIn')
      $BeRunFaster.addClass('hidden')
      
      $BeJumpHigher.removeClass('hidden')
      $BeJumpHigher.addClass('animated fadeIn')
      delay = 600
      setTimeout ( ->
        $BeJumpHigher.removeClass('animated fadeIn')
        $BeJumpHigher.addClass('hidden')

        $BeLoseWeight.removeClass('hidden')
        $BeLoseWeight.addClass('animated fadeIn')
        delay = 550
        setTimeout ( ->
          $BeLoseWeight.removeClass('animated fadeIn')
          $BeLoseWeight.addClass('hidden')

          $BeImpressHer.removeClass('hidden')
          $BeImpressHer.addClass('animated fadeIn')
          delay = 700
          setTimeout ( ->
            $BeImpressHer.removeClass('animated fadeIn')
            $BeImpressHer.addClass('hidden')

            $BeIncreaseConfidence.removeClass('hidden')
            $BeIncreaseConfidence.addClass('animated fadeIn')
            delay = 800
            setTimeout ( ->
              $BeIncreaseConfidence.removeClass('animated fadeIn')
              $BeIncreaseConfidence.addClass('hidden')
              
              $BeMakeTheTeam.removeClass('hidden')
              $BeMakeTheTeam.addClass('animated fadeIn')
              delay = 700
              setTimeout ( ->
                $BeMakeTheTeam.removeClass('animated fadeIn')
                $BeMakeTheTeam.addClass('hidden')
                
                $BeOvercome.removeClass('hidden')
                $BeOvercome.addClass('animated fadeIn')
                delay = 600
                setTimeout ( ->
                  $BeOvercome.removeClass('animated fadeIn')
                  $BeOvercome.addClass('hidden')

                  $BeFittr.removeClass('hidden')
                  $BeFittr.addClass('animated fadeIn')
                ), delay
              ), delay
            ), delay
          ), delay
        ), delay
      ), delay
    ), delay
  ), delay