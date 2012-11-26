$ ->
  $('#billboardIphone').addClass('animated bounceInDown')

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

  $BeStronger.addClass('animated flipInX')

  #Run through #Be animations
  delay = 650
  setTimeout (->
    $BeStronger.removeClass('animated flipInX')
    $BeStronger.addClass('hidden')

    $BeRunFaster.removeClass('hidden')
    $BeRunFaster.addClass('animated flipInX')
    delay = 600
    setTimeout ( ->
      $BeRunFaster.removeClass('animated flipInX')
      $BeRunFaster.addClass('hidden')
      
      $BeJumpHigher.removeClass('hidden')
      $BeJumpHigher.addClass('animated flipInX')
      delay = 600
      setTimeout ( ->
        $BeJumpHigher.removeClass('animated flipInX')
        $BeJumpHigher.addClass('hidden')

        $BeLoseWeight.removeClass('hidden')
        $BeLoseWeight.addClass('animated flipInX')
        delay = 550
        setTimeout ( ->
          $BeLoseWeight.removeClass('animated flipInX')
          $BeLoseWeight.addClass('hidden')

          $BeImpressHer.removeClass('hidden')
          $BeImpressHer.addClass('animated flipInX')
          delay = 700
          setTimeout ( ->
            $BeImpressHer.removeClass('animated flipInX')
            $BeImpressHer.addClass('hidden')

            $BeIncreaseConfidence.removeClass('hidden')
            $BeIncreaseConfidence.addClass('animated flipInX')
            delay = 800
            setTimeout ( ->
              $BeIncreaseConfidence.removeClass('animated flipInX')
              $BeIncreaseConfidence.addClass('hidden')
              
              $BeMakeTheTeam.removeClass('hidden')
              $BeMakeTheTeam.addClass('animated flipInX')
              delay = 700
              setTimeout ( ->
                $BeMakeTheTeam.removeClass('animated flipInX')
                $BeMakeTheTeam.addClass('hidden')
                
                $BeOvercome.removeClass('hidden')
                $BeOvercome.addClass('animated flipInX')
                delay = 600
                setTimeout ( ->
                  $BeOvercome.removeClass('animated flipInX')
                  $BeOvercome.addClass('hidden')

                  $BeFittr.removeClass('hidden')
                  $BeFittr.addClass('animated flipInX')
                ), delay
              ), delay
            ), delay
          ), delay
        ), delay
      ), delay
    ), delay
  ), delay