  <proc name="sensehat560">
    <tree>
      <input name="X" channel="X" location="" rate="561"/>
      <input name="Y" channel="Y" location="" rate="561"/>
      <input name="Z" channel="Z" location="" rate="561"/>
      <node filter="FS2D5" stream="HN"/>
    </tree>
    <tree>
      <input name="D" channel="DI" location="" rate="1"/>
      <input name="K" channel="KI" location="" rate="1"/>
      <node stream="L"/>
    </tree>
  </proc>
