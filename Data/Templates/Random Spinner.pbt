Assets {
  Id: 14767819289351633414
  Name: "Random Spinner"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5713667807401402765
      Objects {
        Id: 5713667807401402765
        Name: "Random Spinner"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11956760025106547542
        ChildIds: 11709161199393332712
        ChildIds: 2471806870659561307
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
          IsFilePartition: true
          FilePartitionName: "Random Spinner"
        }
      }
      Objects {
        Id: 11956760025106547542
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
        ParentId: 5713667807401402765
        ChildIds: 9025737892396202496
        ChildIds: 923429503274063905
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
        Id: 9025737892396202496
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
        ParentId: 11956760025106547542
        UnregisteredParameters {
          Overrides {
            Name: "cs:Networking"
            ObjectReference {
              SubObjectId: 923429503274063905
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
              SubObjectId: 11956760025106547542
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
      Objects {
        Id: 923429503274063905
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
        ParentId: 11956760025106547542
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
        Id: 11709161199393332712
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
        ParentId: 5713667807401402765
        ChildIds: 14336680307333660137
        ChildIds: 12537240216468863368
        UnregisteredParameters {
          Overrides {
            Name: "cs:Items"
            ObjectReference {
              SubObjectId: 14336680307333660137
            }
          }
          Overrides {
            Name: "cs:Rarity"
            ObjectReference {
              SubObjectId: 12537240216468863368
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
      }
      Objects {
        Id: 14336680307333660137
        Name: "Items"
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
        ParentId: 11709161199393332712
        ChildIds: 14674216655756645786
        ChildIds: 6732352053841462531
        ChildIds: 4890789954066775673
        ChildIds: 12550408989901159283
        ChildIds: 10894935898644082306
        ChildIds: 3575717262728789752
        ChildIds: 5768207729407276094
        ChildIds: 9680397458993951668
        ChildIds: 17432067969002632337
        ChildIds: 1995238426684921602
        ChildIds: 17859576702237711592
        ChildIds: 15491553376858121032
        ChildIds: 2347445915195582008
        ChildIds: 8786646767651919886
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
      }
      Objects {
        Id: 14674216655756645786
        Name: "Basic AR"
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
        ParentId: 14336680307333660137
        UnregisteredParameters {
          Overrides {
            Name: "cs:GamePortal"
            String: "4a5251/weapon-images"
          }
          Overrides {
            Name: "cs:ScreenshotIndex"
            Int: 1
          }
          Overrides {
            Name: "cs:Rarity"
            ObjectReference {
              SubObjectId: 548800220185988603
            }
          }
          Overrides {
            Name: "cs:Chance"
            Float: 5
          }
          Overrides {
            Name: "cs:Template"
            AssetReference {
              Id: 12805933040746882766
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
          FilePartitionName: "Basic AR"
        }
      }
      Objects {
        Id: 6732352053841462531
        Name: "Basic Pistol"
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
        ParentId: 14336680307333660137
        UnregisteredParameters {
          Overrides {
            Name: "cs:GamePortal"
            String: "4a5251/weapon-images"
          }
          Overrides {
            Name: "cs:ScreenshotIndex"
            Int: 2
          }
          Overrides {
            Name: "cs:Rarity"
            ObjectReference {
              SubObjectId: 548800220185988603
            }
          }
          Overrides {
            Name: "cs:Chance"
            Float: 5
          }
          Overrides {
            Name: "cs:Template"
            AssetReference {
              Id: 1290255423603379536
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
          FilePartitionName: "Basic Pistol"
        }
      }
      Objects {
        Id: 4890789954066775673
        Name: "Basic SMG"
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
        ParentId: 14336680307333660137
        UnregisteredParameters {
          Overrides {
            Name: "cs:GamePortal"
            String: "4a5251/weapon-images"
          }
          Overrides {
            Name: "cs:ScreenshotIndex"
            Int: 3
          }
          Overrides {
            Name: "cs:Rarity"
            ObjectReference {
              SubObjectId: 548800220185988603
            }
          }
          Overrides {
            Name: "cs:Chance"
            Float: 5
          }
          Overrides {
            Name: "cs:Template"
            AssetReference {
              Id: 16379088562581717858
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
          FilePartitionName: "Basic SMG"
        }
      }
      Objects {
        Id: 12550408989901159283
        Name: "Basic Sniper"
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
        ParentId: 14336680307333660137
        UnregisteredParameters {
          Overrides {
            Name: "cs:GamePortal"
            String: "4a5251/weapon-images"
          }
          Overrides {
            Name: "cs:ScreenshotIndex"
            Int: 4
          }
          Overrides {
            Name: "cs:Rarity"
            ObjectReference {
              SubObjectId: 548800220185988603
            }
          }
          Overrides {
            Name: "cs:Chance"
            Float: 5
          }
          Overrides {
            Name: "cs:Template"
            AssetReference {
              Id: 9959992518672539876
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
          FilePartitionName: "Basic Sniper"
        }
      }
      Objects {
        Id: 10894935898644082306
        Name: "Epic Sniper"
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
        ParentId: 14336680307333660137
        UnregisteredParameters {
          Overrides {
            Name: "cs:GamePortal"
            String: "4a5251/weapon-images"
          }
          Overrides {
            Name: "cs:ScreenshotIndex"
            Int: 4
          }
          Overrides {
            Name: "cs:Rarity"
            ObjectReference {
              SubObjectId: 16214944741631797855
            }
          }
          Overrides {
            Name: "cs:Chance"
            Float: 5
          }
          Overrides {
            Name: "cs:Template"
            AssetReference {
              Id: 9959992518672539876
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
          FilePartitionName: "Epic Sniper"
        }
      }
      Objects {
        Id: 3575717262728789752
        Name: "Uncommon Pistol"
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
        ParentId: 14336680307333660137
        UnregisteredParameters {
          Overrides {
            Name: "cs:GamePortal"
            String: "4a5251/weapon-images"
          }
          Overrides {
            Name: "cs:ScreenshotIndex"
            Int: 2
          }
          Overrides {
            Name: "cs:Rarity"
            ObjectReference {
              SubObjectId: 11599980661103072759
            }
          }
          Overrides {
            Name: "cs:Chance"
            Float: 4
          }
          Overrides {
            Name: "cs:Template"
            AssetReference {
              Id: 1290255423603379536
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
          FilePartitionName: "Cool Gun"
        }
      }
      Objects {
        Id: 5768207729407276094
        Name: "Rare AR"
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
        ParentId: 14336680307333660137
        UnregisteredParameters {
          Overrides {
            Name: "cs:GamePortal"
            String: "4a5251/weapon-images"
          }
          Overrides {
            Name: "cs:ScreenshotIndex"
            Int: 1
          }
          Overrides {
            Name: "cs:Rarity"
            ObjectReference {
              SubObjectId: 2739444950245922118
            }
          }
          Overrides {
            Name: "cs:Chance"
            Float: 3
          }
          Overrides {
            Name: "cs:Template"
            AssetReference {
              Id: 12805933040746882766
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
          FilePartitionName: "Rare AR"
        }
      }
      Objects {
        Id: 9680397458993951668
        Name: "Epic AR"
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
        ParentId: 14336680307333660137
        UnregisteredParameters {
          Overrides {
            Name: "cs:GamePortal"
            String: "4a5251/weapon-images"
          }
          Overrides {
            Name: "cs:ScreenshotIndex"
            Int: 1
          }
          Overrides {
            Name: "cs:Rarity"
            ObjectReference {
              SubObjectId: 16214944741631797855
            }
          }
          Overrides {
            Name: "cs:Chance"
            Float: 3
          }
          Overrides {
            Name: "cs:Template"
            AssetReference {
              Id: 12805933040746882766
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
          FilePartitionName: "Another Cool Gun"
        }
      }
      Objects {
        Id: 17432067969002632337
        Name: "Legendary Sniper"
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
        ParentId: 14336680307333660137
        UnregisteredParameters {
          Overrides {
            Name: "cs:GamePortal"
            String: "4a5251/weapon-images"
          }
          Overrides {
            Name: "cs:ScreenshotIndex"
            Int: 4
          }
          Overrides {
            Name: "cs:Rarity"
            ObjectReference {
              SubObjectId: 13348771283185707678
            }
          }
          Overrides {
            Name: "cs:Chance"
            Float: 2
          }
          Overrides {
            Name: "cs:Template"
            AssetReference {
              Id: 9959992518672539876
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
          FilePartitionName: "Even Cooler Gun"
        }
      }
      Objects {
        Id: 1995238426684921602
        Name: "Rocket Launcher"
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
        ParentId: 14336680307333660137
        UnregisteredParameters {
          Overrides {
            Name: "cs:GamePortal"
            String: "4a5251/weapon-images"
          }
          Overrides {
            Name: "cs:ScreenshotIndex"
            Int: 5
          }
          Overrides {
            Name: "cs:Rarity"
            ObjectReference {
              SubObjectId: 16790593141892105074
            }
          }
          Overrides {
            Name: "cs:Chance"
            Float: 1
          }
          Overrides {
            Name: "cs:Template"
            AssetReference {
              Id: 7771598747207983486
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
          FilePartitionName: "Super Cool Gun"
        }
      }
      Objects {
        Id: 17859576702237711592
        Name: "Uncommon Sniper"
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
        ParentId: 14336680307333660137
        UnregisteredParameters {
          Overrides {
            Name: "cs:GamePortal"
            String: "4a5251/weapon-images"
          }
          Overrides {
            Name: "cs:ScreenshotIndex"
            Int: 4
          }
          Overrides {
            Name: "cs:Rarity"
            ObjectReference {
              SubObjectId: 11599980661103072759
            }
          }
          Overrides {
            Name: "cs:Chance"
            Float: 5
          }
          Overrides {
            Name: "cs:Template"
            AssetReference {
              Id: 9959992518672539876
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
          FilePartitionName: "Super Cool Gun_1"
        }
      }
      Objects {
        Id: 15491553376858121032
        Name: "Uncommon Pistol"
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
        ParentId: 14336680307333660137
        UnregisteredParameters {
          Overrides {
            Name: "cs:GamePortal"
            String: "4a5251/weapon-images"
          }
          Overrides {
            Name: "cs:ScreenshotIndex"
            Int: 2
          }
          Overrides {
            Name: "cs:Rarity"
            ObjectReference {
              SubObjectId: 11599980661103072759
            }
          }
          Overrides {
            Name: "cs:Chance"
            Float: 5
          }
          Overrides {
            Name: "cs:Template"
            AssetReference {
              Id: 1290255423603379536
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
          FilePartitionName: "Another Cool Gun_1"
        }
      }
      Objects {
        Id: 2347445915195582008
        Name: "Uncommon SMG"
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
        ParentId: 14336680307333660137
        UnregisteredParameters {
          Overrides {
            Name: "cs:GamePortal"
            String: "4a5251/weapon-images"
          }
          Overrides {
            Name: "cs:ScreenshotIndex"
            Int: 3
          }
          Overrides {
            Name: "cs:Rarity"
            ObjectReference {
              SubObjectId: 11599980661103072759
            }
          }
          Overrides {
            Name: "cs:Chance"
            Float: 5
          }
          Overrides {
            Name: "cs:Template"
            AssetReference {
              Id: 16379088562581717858
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
          FilePartitionName: "Even Cooler Gun_1"
        }
      }
      Objects {
        Id: 8786646767651919886
        Name: "Uncommon AR"
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
        ParentId: 14336680307333660137
        UnregisteredParameters {
          Overrides {
            Name: "cs:GamePortal"
            String: "4a5251/weapon-images"
          }
          Overrides {
            Name: "cs:ScreenshotIndex"
            Int: 1
          }
          Overrides {
            Name: "cs:Rarity"
            ObjectReference {
              SubObjectId: 11599980661103072759
            }
          }
          Overrides {
            Name: "cs:Chance"
            Float: 5
          }
          Overrides {
            Name: "cs:Template"
            AssetReference {
              Id: 12805933040746882766
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
          FilePartitionName: "Cool Gun_1"
        }
      }
      Objects {
        Id: 12537240216468863368
        Name: "Rarity"
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
        ParentId: 11709161199393332712
        ChildIds: 548800220185988603
        ChildIds: 11599980661103072759
        ChildIds: 2739444950245922118
        ChildIds: 16214944741631797855
        ChildIds: 13348771283185707678
        ChildIds: 16790593141892105074
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
      }
      Objects {
        Id: 548800220185988603
        Name: "Common"
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
        ParentId: 12537240216468863368
        UnregisteredParameters {
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.402
              G: 0.402
              B: 0.402
              A: 1
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
          IsGroup: true
        }
      }
      Objects {
        Id: 11599980661103072759
        Name: "Uncommon"
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
        ParentId: 12537240216468863368
        UnregisteredParameters {
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.0600000024
              G: 1
              B: 0.159602761
              A: 1
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
          IsGroup: true
        }
      }
      Objects {
        Id: 2739444950245922118
        Name: "Rare"
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
        ParentId: 12537240216468863368
        UnregisteredParameters {
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.0699999928
              G: 0.131589293
              B: 1
              A: 1
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
          IsGroup: true
        }
      }
      Objects {
        Id: 16214944741631797855
        Name: "Epic"
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
        ParentId: 12537240216468863368
        UnregisteredParameters {
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.907285213
              B: 1
              A: 1
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
          IsGroup: true
        }
      }
      Objects {
        Id: 13348771283185707678
        Name: "Legendary"
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
        ParentId: 12537240216468863368
        UnregisteredParameters {
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.99
              G: 0.41304639
              A: 1
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
          IsGroup: true
        }
      }
      Objects {
        Id: 16790593141892105074
        Name: "Mythic"
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
        ParentId: 12537240216468863368
        UnregisteredParameters {
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.85
              A: 1
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
          IsGroup: true
        }
      }
      Objects {
        Id: 2471806870659561307
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
        ParentId: 5713667807401402765
        ChildIds: 11829143499559915303
        ChildIds: 8572095249900038986
        ChildIds: 7215274969214468324
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
      }
      Objects {
        Id: 11829143499559915303
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
        ParentId: 2471806870659561307
        ChildIds: 9597549345549778740
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
      }
      Objects {
        Id: 9597549345549778740
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
        ParentId: 11829143499559915303
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
      }
      Objects {
        Id: 8572095249900038986
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
        ParentId: 2471806870659561307
        UnregisteredParameters {
          Overrides {
            Name: "cs:ScreenGroup"
            ObjectReference {
              SubObjectId: 11829143499559915303
            }
          }
          Overrides {
            Name: "cs:Pivot"
            ObjectReference {
              SubObjectId: 9597549345549778740
            }
          }
          Overrides {
            Name: "cs:UIContainer"
            ObjectReference {
              SubObjectId: 7215274969214468324
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
              SubObjectId: 3479635567284540697
            }
          }
          Overrides {
            Name: "cs:ROOT"
            ObjectReference {
              SubObjectId: 2471806870659561307
            }
          }
          Overrides {
            Name: "cs:Networking"
            ObjectReference {
              SubObjectId: 923429503274063905
            }
          }
          Overrides {
            Name: "cs:Settings"
            ObjectReference {
              SubObjectId: 11956760025106547542
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
      }
      Objects {
        Id: 7215274969214468324
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
        ParentId: 2471806870659561307
        ChildIds: 12589362523639500636
        ChildIds: 3479635567284540697
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
      }
      Objects {
        Id: 12589362523639500636
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
        ParentId: 7215274969214468324
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
      }
      Objects {
        Id: 3479635567284540697
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
        ParentId: 7215274969214468324
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
      }
    }
    Assets {
      Id: 8598989022167215120
      Name: "Icon Arrow Up"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_ArrowUp"
      }
    }
    Assets {
      Id: 3813918462858533639
      Name: "BG Gradient 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundFlat_019"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 87
}
