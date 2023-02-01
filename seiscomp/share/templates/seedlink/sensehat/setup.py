import os

'''
Plugin handler for the Raspberry Pi Sense Hat (B) plugin.
'''
class SeedlinkPluginHandler:
    def __init__(self):
        pass

    def push(self, seedlink):
        try: seedlink.param('sources.sensehat.device')
        except: seedlink.setParam('sources.sensehat.device', '/dev/i2c-1')

        try: seedlink.param('sources.sensehat.decimationFactor')
        except: seedlink.setParam('sources.sensehat.decimationFactor', '2')

        try: seedlink.param('sources.sensehat.lowpassFilter')
        except: seedlink.setParam('sources.sensehat.lowpassFilter', '3')

        try: seedlink.param('sources.sensehat.proc')
        except: seedlink.setParam('sources.sensehat.proc', 'sensehat560')

        return seedlink.param('sources.sensehat.device')

    def flush(self, seedlink):
        pass

