Name: "Random Spinner"
RootId: 17797198791261122129
Objects {
  Id: 4691755433834491666
  Name: "RandomSpinner_Readme"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17797198791261122129
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 18026888643219579007
    }
  }
}
Objects {
  Id: 11239511154039978119
  Name: "LootCardsScreen"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17797198791261122129
  ChildIds: 2134376155522547963
  ChildIds: 14934340634759488662
  ChildIds: 15967110898566582072
  UnregisteredParameters {
    Overrides {
      Name: "cs:Enabled"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 11239511154039978119
    SubobjectId: 2471806870659561307
    InstanceId: 17771080832798645400
    TemplateId: 14767819289351633414
  }
}
Objects {
  Id: 15967110898566582072
  Name: "UI Container"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11239511154039978119
  ChildIds: 1657670027177508992
  ChildIds: 9943238260619795141
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15967110898566582072
    SubobjectId: 7215274969214468324
    InstanceId: 17771080832798645400
    TemplateId: 14767819289351633414
  }
}
Objects {
  Id: 9943238260619795141
  Name: "UI Button"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15967110898566582072
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 339
    Height: 91
    UIX: 6.10351563e-05
    UIY: -132.854614
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Button {
      Label: "SPIN"
      FontColor {
        A: 1
      }
      FontSize: 40
      ButtonColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      HoveredColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      PressedColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      DisabledColor {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Brush {
        Id: 3813918462858533639
      }
      IsButtonEnabled: true
      ClickMode {
        Value: "mc:ebuttonclickmode:default"
      }
      Font {
      }
      Justification {
        Value: "mc:etextjustify:center"
      }
      VerticalJustification {
        Value: "mc:everticaljustification:center"
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomcenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9943238260619795141
    SubobjectId: 3479635567284540697
    InstanceId: 17771080832798645400
    TemplateId: 14767819289351633414
  }
}
Objects {
  Id: 1657670027177508992
  Name: "UI Image"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15967110898566582072
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 97
    Height: 72
    UIY: 213.643646
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 8598989022167215120
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.614
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1657670027177508992
    SubobjectId: 12589362523639500636
    InstanceId: 17771080832798645400
    TemplateId: 14767819289351633414
  }
}
Objects {
  Id: 14934340634759488662
  Name: "RandomSpinner_Client"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11239511154039978119
  UnregisteredParameters {
    Overrides {
      Name: "cs:ScreenGroup"
      ObjectReference {
        SelfId: 2134376155522547963
      }
    }
    Overrides {
      Name: "cs:Pivot"
      ObjectReference {
        SelfId: 4361178646746591464
      }
    }
    Overrides {
      Name: "cs:UIContainer"
      ObjectReference {
        SelfId: 15967110898566582072
      }
    }
    Overrides {
      Name: "cs:LootCardTemplate"
      AssetReference {
        Id: 9096356360026426828
      }
    }
    Overrides {
      Name: "cs:LootItemsDatabaseAPI"
      AssetReference {
        Id: 16952813177389789887
      }
    }
    Overrides {
      Name: "cs:SpinButton"
      ObjectReference {
        SelfId: 9943238260619795141
      }
    }
    Overrides {
      Name: "cs:ROOT"
      ObjectReference {
        SelfId: 11239511154039978119
      }
    }
    Overrides {
      Name: "cs:Networking"
      ObjectReference {
        SelfId: 13071683235750844413
      }
    }
    Overrides {
      Name: "cs:Settings"
      ObjectReference {
        SelfId: 2042854655679958154
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 15724549458391373530
    }
  }
  InstanceHistory {
    SelfId: 14934340634759488662
    SubobjectId: 8572095249900038986
    InstanceId: 17771080832798645400
    TemplateId: 14767819289351633414
  }
}
Objects {
  Id: 2134376155522547963
  Name: "ScreenGroup"
  Transform {
    Location {
      Z: 114.174149
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.1
    }
  }
  ParentId: 11239511154039978119
  ChildIds: 4361178646746591464
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2134376155522547963
    SubobjectId: 11829143499559915303
    InstanceId: 17771080832798645400
    TemplateId: 14767819289351633414
  }
}
Objects {
  Id: 4361178646746591464
  Name: "Pivot"
  Transform {
    Location {
      X: 3000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2134376155522547963
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4361178646746591464
    SubobjectId: 9597549345549778740
    InstanceId: 17771080832798645400
    TemplateId: 14767819289351633414
  }
}
Objects {
  Id: 2001868220419527220
  Name: "LOOT_DATABASE"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17797198791261122129
  UnregisteredParameters {
    Overrides {
      Name: "cs:Items"
      ObjectReference {
        SelfId: 9169683292736877109
      }
    }
    Overrides {
      Name: "cs:Rarity"
      ObjectReference {
        SelfId: 1462092173272004180
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "LOOT_DATABASE"
  }
  InstanceHistory {
    SelfId: 2001868220419527220
    SubobjectId: 11709161199393332712
    InstanceId: 17771080832798645400
    TemplateId: 14767819289351633414
  }
}
Objects {
  Id: 2042854655679958154
  Name: "Settings"
  Transform {
    Location {
      X: -94
      Y: 37150
      Z: -476
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17797198791261122129
  ChildIds: 14192672365490566620
  ChildIds: 13071683235750844413
  UnregisteredParameters {
    Overrides {
      Name: "cs:SpinDuration"
      Float: 4
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13071683235750844413
  Name: "Networking"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2042854655679958154
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14192672365490566620
  Name: "RandomSpinner_Server"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2042854655679958154
  UnregisteredParameters {
    Overrides {
      Name: "cs:Networking"
      ObjectReference {
        SelfId: 13071683235750844413
      }
    }
    Overrides {
      Name: "cs:RandomSpinner_Data"
      AssetReference {
        Id: 14049773049646805525
      }
    }
    Overrides {
      Name: "cs:Settings"
      ObjectReference {
        SelfId: 2042854655679958154
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 11132854693431165177
    }
  }
}
