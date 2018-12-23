
# IF C_VERTICAL #
<div class="module-mini-container">
	<div class="module-mini-top">
		<h5 class="sub-title">{@title}</h5>
	</div>
	<div class="module-mini-contents">
		# IF C_DISABLED#
			{NO_EVENT}
		# ELSE #
		<div>
			<div id="countdown"><noscript>{NO_JAVAS}</noscript></div>
			<div class="spacer"></div>                         
		</div>
		# ENDIF #
	</div>
	<div class="module-mini-bottom">
	</div>	
</div>
# ELSE #
	<div# IF C_HORIZONTAL # class="horizontal-timer"# ENDIF #>
		<h5 class="sub-title">{@title}</h5>
		<div id="countdown"><noscript>{NO_JAVAS}</noscript></div>
			<div class="spacer"></div>
	</div>
# ENDIF #

	<script src="{PATH_TO_ROOT}/countdown/templates/js/jquery.countdown.min.js"></script>
	<script>
        <!--
        jQuery('#countdown').countdown('{TIMER_YEAR}/{TIMER_MONTH}/{TIMER_DAY} {TIMER_HOUR}:{TIMER_MINUTE}', {elapse: true})
			.on('update.countdown', function(event) {
				var $this = $(this);
				if (event.elapsed) {
				  $this.html(event.strftime('<span class="event-title">{LAST_EVENT}</span> <div class="pbt-timer"><div class="timer-unit"><div class="timer-date">%D</div> <div class="timer-name">{L_DAY}%!D</div></div> <div class="timer-unit"><div class="timer-date">%H</div><div class="timer-name"># IF C_VERTICAL #{L_MINI_HOUR}# ELSE #{L_HOUR}%!H# ENDIF #</div></div><div class="timer-unit"><div class="timer-date">%M</div><div class="timer-name"># IF C_VERTICAL #{L_MINI_MINUTE}# ELSE #{L_MINUTE}%!M# ENDIF #</div></div><div class="timer-unit"><div class="timer-date">%S</div><div class="timer-name"># IF C_VERTICAL #{L_MINI_SECOND}# ELSE #{L_SECOND}%!S# ENDIF #</div></div></div></div>'));
				} else {
				  $this.html(event.strftime('<span class="event-title">{NEXT_EVENT}</span> <div class="pbt-timer"><div class="timer-unit"><div class="timer-date">%D</div> <div class="timer-name">{L_DAY}%!D</div></div> <div class="timer-unit"><div class="timer-date">%H</div><div class="timer-name"># IF C_VERTICAL #{L_MINI_HOUR}# ELSE #{L_HOUR}%!H# ENDIF #</div></div><div class="timer-unit"><div class="timer-date">%M</div><div class="timer-name"># IF C_VERTICAL #{L_MINI_MINUTE}# ELSE #{L_MINUTE}%!M# ENDIF #</div></div><div class="timer-unit"><div class="timer-date">%S</div><div class="timer-name"># IF C_VERTICAL #{L_MINI_SECOND}# ELSE #{L_SECOND}%!S# ENDIF #</div></div></div></div>'));
				}
        });
        -->
    </script>