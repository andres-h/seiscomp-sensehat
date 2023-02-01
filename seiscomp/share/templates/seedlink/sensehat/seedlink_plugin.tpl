* template: $template
plugin $seedlink.source.id cmd = "$seedlink.plugin_dir/sensehat_plugin -b $sources.sensehat.device -d $sources.sensehat.decimationFactor -l $sources.sensehat.lowpassFilter -s $seedlink.station.id"
             timeout = 600
             start_retry = 60
             shutdown_wait = 10
             proc = "$sources.sensehat.proc"

