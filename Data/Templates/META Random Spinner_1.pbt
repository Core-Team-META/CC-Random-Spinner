Assets {
  Id: 16684340188111936756
  Name: "META Random Spinner"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18089657541549296195
      Objects {
        Id: 18089657541549296195
        Name: "TemplateBundleDummy"
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 18026888643219579007
            }
            ReferencedAssets {
              Id: 14767819289351633414
            }
          }
        }
      }
    }
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
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
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
      Id: 16952813177389789887
      Name: "LootItemsDatabaseAPI"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Loot Items Database API\r\n-- Author Divided (META) - (https://www.coregames.com/user/eaba4947069846dbb72fc5efb0f04f47)\r\n-- Date: 2021/6/10\r\n-- Version 0.0.1\r\n------------------------------------------------------------------------------------------------------------------------\r\nlocal API = {}\r\n\r\nAPI.isInitialized = false\r\n\r\nAPI.Broadcasts ={\r\n    spin = \"RSS_Random\",\r\n    destroy = \"RSS_Destroy\"\r\n}\r\n\r\n\r\nfunction Initialize()\r\n    local database = World.FindObjectByName(\"LOOT_DATABASE\")\r\n    local items = database:GetCustomProperty(\"Items\"):WaitForObject()\r\n    local rarity = database:GetCustomProperty(\"Rarity\"):WaitForObject()\r\n\r\n    rarityDatabase = {}\r\n    itemsDatabase = {}\r\n\r\n    -- Load up the rarity\r\n \r\n    for _, rarity in ipairs(rarity:GetChildren()) do\r\n        local rarityEntry = {}\r\n        rarityEntry.name = rarity.name\r\n        rarityEntry.color = rarity:GetCustomProperty(\"Color\")\r\n        rarityDatabase[rarity] = rarityEntry\r\n    end\r\n\r\n\r\n    for index, item in ipairs(items:GetChildren()) do\r\n        local itemEntry = {}\r\n        itemEntry.name = item.name\r\n        itemEntry.gamePortal = item:GetCustomProperty(\"GamePortal\")\r\n        itemEntry.screenshotIndex = item:GetCustomProperty(\"ScreenshotIndex\")\r\n        itemEntry.id = index\r\n        local rarity = item:GetCustomProperty(\"Rarity\"):WaitForObject()\r\n        itemEntry.rarity = rarityDatabase[rarity]\r\n        itemEntry.chance = item:GetCustomProperty(\"Chance\")\r\n        itemEntry.muid = item:GetCustomProperty(\"Template\")\r\n        itemsDatabase[index] = itemEntry\r\n    end\r\n\r\n    -- Put the items database in the API\r\n    API.itemsDatabase = itemsDatabase\r\nend\r\n\r\nfunction API.GetItems()\r\n    if not API.isInitialized then\r\n        Initialize()\r\n    end\r\n    return API.itemsDatabase\r\nend\r\n\r\nfunction API.GetItemById(id)\r\n    return itemsDatabase[id]\r\nend\r\n\r\nreturn API\r\n\r\n\r\n\r\n"
      }
    }
    Assets {
      Id: 9096356360026426828
      Name: "LootCardTemplate"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 39284075298912661
          Objects {
            Id: 39284075298912661
            Name: "LootCardTemplate"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 5638041414068837082
            UnregisteredParameters {
              Overrides {
                Name: "cs:GamePortal"
                ObjectReference {
                  SubObjectId: 16531405152858584673
                }
              }
              Overrides {
                Name: "cs:Gradient"
                ObjectReference {
                  SubObjectId: 8783069019403876811
                }
              }
              Overrides {
                Name: "cs:Bar"
                ObjectReference {
                  SubObjectId: 1047623518569743366
                }
              }
              Overrides {
                Name: "cs:Border"
                ObjectReference {
                  SubObjectId: 2718084433118800432
                }
              }
              Overrides {
                Name: "cs:Name"
                ObjectReference {
                  SubObjectId: 1094872054472393295
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
            Id: 5638041414068837082
            Name: "Group"
            Transform {
              Location {
                X: -0.250015259
                Z: -320.78125
              }
              Rotation {
              }
              Scale {
                X: 0.936422884
                Y: 0.936422884
                Z: 0.936422884
              }
            }
            ParentId: 39284075298912661
            ChildIds: 16531405152858584673
            ChildIds: 8783069019403876811
            ChildIds: 1047623518569743366
            ChildIds: 2718084433118800432
            ChildIds: 11294361053496610535
            ChildIds: 1094872054472393295
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
            Id: 16531405152858584673
            Name: "Game Portal"
            Transform {
              Location {
                X: 0.249977112
                Z: 320.78125
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 0.5625
              }
            }
            ParentId: 5638041414068837082
            UnregisteredParameters {
              Overrides {
                Name: "bp:Game ID"
                String: "4a5251/weapon-images"
              }
              Overrides {
                Name: "bp:Screenshot Index"
                Int: 1
              }
              Overrides {
                Name: "bp:View Distortion Amount"
                Float: 0
              }
              Overrides {
                Name: "bp:Use World Capture"
                Bool: false
              }
              Overrides {
                Name: "bp:Disable Swirl and Edge"
                Bool: true
              }
              Overrides {
                Name: "bp:Unlit"
                Bool: true
              }
              Overrides {
                Name: "bp:Cast Shadows"
                Bool: false
              }
              Overrides {
                Name: "bp:Mask Range"
                Float: 5
              }
              Overrides {
                Name: "bp:Use Radial Mask"
                Bool: false
              }
              Overrides {
                Name: "bp:Mask Hardness"
                Float: 0.1
              }
              Overrides {
                Name: "bp:Bend Distance"
                Float: 0
              }
              Overrides {
                Name: "bp:Intersection Distance"
                Float: 0
              }
              Overrides {
                Name: "bp:Edge Distortion"
                Float: 0
              }
              Overrides {
                Name: "bp:Swirl Element Distance"
                Float: 0
              }
              Overrides {
                Name: "bp:Rotation"
                Float: 0
              }
              Overrides {
                Name: "bp:Portal Shape"
                Int: 2
              }
              Overrides {
                Name: "bp:Portal Spread"
                Float: 9.10172653
              }
              Overrides {
                Name: "bp:Edge Distance"
                Float: 1.26316249
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
            Blueprint {
              BlueprintAsset {
                Id: 17413793273080869839
              }
              TeamSettings {
              }
            }
          }
          Objects {
            Id: 8783069019403876811
            Name: "Gradient"
            Transform {
              Location {
                X: -0.750007629
                Z: 320.78125
              }
              Rotation {
                Yaw: -89.9999847
                Roll: -89.9999847
              }
              Scale {
                X: 10
                Y: 5.62
                Z: 10
              }
            }
            ParentId: 5638041414068837082
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 11214458359331033735
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
            CoreMesh {
              MeshAsset {
                Id: 16048367406070731799
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableDistanceFieldLighting: true
              DisableCastShadows: true
              DisableReceiveDecals: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
              }
            }
          }
          Objects {
            Id: 1047623518569743366
            Name: "Bar"
            Transform {
              Location {
                X: -0.750007629
              }
              Rotation {
                Pitch: 6.83018879e-06
                Yaw: -89.9999619
                Roll: -89.9999619
              }
              Scale {
                X: 10
                Y: 1
                Z: 10
              }
            }
            ParentId: 5638041414068837082
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13579516328657121992
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.99
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
            CoreMesh {
              MeshAsset {
                Id: 16048367406070731799
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableDistanceFieldLighting: true
              DisableCastShadows: true
              DisableReceiveDecals: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
              }
            }
          }
          Objects {
            Id: 2718084433118800432
            Name: "Border"
            Transform {
              Location {
                X: 1.24996185
                Z: 278.777924
              }
              Rotation {
                Pitch: 6.83018879e-06
                Yaw: -89.9999313
                Roll: -89.9999313
              }
              Scale {
                X: 10.3217449
                Y: 6.75486374
                Z: 0.99999851
              }
            }
            ParentId: 5638041414068837082
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13579516328657121992
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CoreMesh {
              MeshAsset {
                Id: 16048367406070731799
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableDistanceFieldLighting: true
              DisableCastShadows: true
              DisableReceiveDecals: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
              }
            }
          }
          Objects {
            Id: 11294361053496610535
            Name: "Bar"
            Transform {
              Location {
                X: 0.144958198
                Z: 622.322571
              }
              Rotation {
                Pitch: 6.83018879e-06
                Yaw: -89.999939
                Roll: -89.999939
              }
              Scale {
                X: 10.3551855
                Y: 1.03551018
                Z: 10.3551855
              }
            }
            ParentId: 5638041414068837082
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 13579516328657121992
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
            CoreMesh {
              MeshAsset {
                Id: 16048367406070731799
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableDistanceFieldLighting: true
              DisableCastShadows: true
              DisableReceiveDecals: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
              }
            }
          }
          Objects {
            Id: 1094872054472393295
            Name: "Item Name"
            Transform {
              Location {
                X: -0.049275361
                Y: -3.43239379
                Z: 622.592102
              }
              Rotation {
                Yaw: 180
              }
              Scale {
                X: 2.90487289
                Y: 2.90487289
                Z: 2.90487289
              }
            }
            ParentId: 5638041414068837082
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
            Text {
              Text: "HELLO WORLD"
              FontAsset {
                Id: 7772724498665921819
              }
              Color {
                R: 1
                G: 1
                B: 1
                A: 1
              }
              HorizontalSize: 1
              VerticalSize: 1
              HorizontalAlignment {
                Value: "mc:ecoretexthorizontalalign:center"
              }
              VerticalAlignment {
                Value: "mc:ecoretextverticalalign:center"
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 7772724498665921819
      Name: "Play Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "PlayBold_ref"
      }
    }
    Assets {
      Id: 13579516328657121992
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 11214458359331033735
      Name: "RarityGlow"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 18120130033142528272
        ParameterOverrides {
          Overrides {
            Name: "axis"
            Vector {
              Y: 1
            }
          }
          Overrides {
            Name: "axis exponent"
            Float: 1
          }
          Overrides {
            Name: "blend distance"
            Float: 0
          }
          Overrides {
            Name: "vertical fade exponent"
            Float: 20
          }
          Overrides {
            Name: "vertical fade"
            Float: 1
          }
          Overrides {
            Name: "color"
            Color {
              R: 1
              G: 0.00135487318
              B: 3.4570694e-06
              A: 1
            }
          }
        }
      }
    }
    Assets {
      Id: 18120130033142528272
      Name: "Additive Axis Aligned Soft Edge Z"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_axis_aligned_fresnel"
      }
    }
    Assets {
      Id: 16048367406070731799
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 17413793273080869839
      Name: "Game Portal"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_webportal"
      }
    }
    Assets {
      Id: 15724549458391373530
      Name: "RandomSpinner_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Random Spinner Client\r\n-- Authors \r\n--      Divided (META) - (https://www.coregames.com/user/eaba4947069846dbb72fc5efb0f04f47)\r\n--      Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)\r\n-- Date: 2021/6/10\r\n-- Version 0.0.1\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- REQUIRES\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\nlocal LootItemsDatabaseAPI = require(script:GetCustomProperty(\"LootItemsDatabaseAPI\"))\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- OBJECTS\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\nlocal ROOT = script:GetCustomProperty(\"ROOT\"):WaitForObject()\r\nlocal NETWORKING = script:GetCustomProperty(\"Networking\"):WaitForObject()\r\nlocal SCREEN_GROUP = script:GetCustomProperty(\"ScreenGroup\"):WaitForObject()\r\nlocal PIVOT = script:GetCustomProperty(\"Pivot\"):WaitForObject()\r\nlocal UI_CONTAINER = script:GetCustomProperty(\"UIContainer\"):WaitForObject()\r\nlocal LOOT_CARD_TEMPLATE = script:GetCustomProperty(\"LootCardTemplate\")\r\nlocal SPIN_BUTTON = script:GetCustomProperty(\"SpinButton\"):WaitForObject()\r\nlocal SETTINGS = script:GetCustomProperty(\"Settings\"):WaitForObject()\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- CUSTOM PROPERTIES\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\nlocal spinDuration = SETTINGS:GetCustomProperty(\"SpinDuration\") or 1\r\n\r\nif spinDuration < 1 then\r\n    spinDuration = 1\r\n    warn(\"Spin Duration must be great than 1\")\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- LOCAL VARIABLES\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\nlocal items = LootItemsDatabaseAPI.GetItems()\r\n\r\n-----------------------------\r\n\r\nSCREEN_GROUP:AttachToLocalView()\r\nSCREEN_GROUP.visibility = Visibility.FORCE_OFF\r\nUI_CONTAINER.visibility = Visibility.FORCE_OFF\r\n\r\nlocal isEnabled = false\r\n\r\nlocal spacing = 1000\r\n\r\nlocal lootCards = {}\r\n\r\nlocal horizontalScrollPosition = 0\r\nlocal itemTotalSpacing = 0\r\nlocal pivotStartPosition = PIVOT:GetPosition()\r\n\r\n-- This is what we are spinning towards\r\nlocal spinTargetPosition = 0\r\nlocal spinDistance = 50000\r\nlocal spinStartTime = 0\r\nlocal winningItem = nil\r\n\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- GLOBAL FUNCTIONS\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\nfunction Activate()\r\n    local position = Vector3.ZERO\r\n    itemTotalSpacing = 0\r\n\r\n    for index, item in pairs(items) do\r\n        local params = {parent = PIVOT, position = position}\r\n        local lootCard = World.SpawnAsset(LOOT_CARD_TEMPLATE, params)\r\n        InitializeLootCard(lootCard, item)\r\n\r\n        lootCards[index] = lootCard\r\n        position = position + Vector3.RIGHT * spacing\r\n        itemTotalSpacing = itemTotalSpacing + 1000\r\n    end\r\nend\r\n\r\nfunction PickItemRandomly()\r\n    local total = 0\r\n    for _, card in ipairs(lootCards) do\r\n        local item = card.clientUserData.item\r\n        total = total + item.chance\r\n    end\r\n\r\n    local value = math.random() * total\r\n\r\n    total = 0\r\n    for _, card in ipairs(lootCards) do\r\n        local item = card.clientUserData.item\r\n        total = total + item.chance\r\n        if total >= value then\r\n            return card\r\n        end\r\n    end\r\n\r\n    -- We should never end up here but return the first one\r\n    local targetCard = lootCards[1]\r\nend\r\n\r\nfunction InitializeLootCard(lootCard, item)\r\n    if item.id ~= winningItem then\r\n        item = LootItemsDatabaseAPI.GetItemById(math.random(1, #items))\r\n    end\r\n    local gamePortal = lootCard:GetCustomProperty(\"GamePortal\"):WaitForObject()\r\n    local gradient = lootCard:GetCustomProperty(\"Gradient\"):WaitForObject()\r\n    local bar = lootCard:GetCustomProperty(\"Bar\"):WaitForObject()\r\n    local border = lootCard:GetCustomProperty(\"Border\"):WaitForObject()\r\n    local name = lootCard:GetCustomProperty(\"Name\"):WaitForObject()\r\n\r\n    name.text = item.name\r\n    gradient:SetColor(item.rarity.color)\r\n    bar:SetColor(item.rarity.color)\r\n\r\n\r\n    gamePortal:SetSmartProperty(\"Game ID\", item.gamePortal)\r\n    gamePortal:SetSmartProperty(\"Screenshot Index\", item.screenshotIndex)\r\n  \r\n    -- Store this position\r\n    lootCard.clientUserData.startPosition = lootCard:GetPosition()\r\n    lootCard.clientUserData.item = item\r\nend\r\n\r\nfunction Show()\r\n    isEnabled = true\r\n    SCREEN_GROUP.visibility = Visibility.INHERIT\r\n    UI_CONTAINER.visibility = Visibility.INHERIT\r\n    UI.SetCursorVisible(true)\r\n    UI.SetCanCursorInteractWithUI(true)\r\n    --Activate()\r\nend\r\n\r\nfunction Deactivate()\r\n    for _, lootCard in ipairs(lootCards) do\r\n        if Object.IsValid(lootCard) then\r\n            lootCard:Destroy()\r\n        end\r\n    end\r\n    lootCards = {}\r\nend\r\n\r\nfunction Hide()\r\n    isEnabled = false\r\n    SCREEN_GROUP.visibility = Visibility.FORCE_OFF\r\n    UI_CONTAINER.visibility = Visibility.FORCE_OFF\r\n    UI.SetCursorVisible(false)\r\n    UI.SetCanCursorInteractWithUI(false)\r\n    --Deactivate()\r\nend\r\n\r\n-- Wraps items based on the horizontal position\r\nfunction WrapItems()\r\n    local center = horizontalScrollPosition\r\n    local halfSpacing = itemTotalSpacing * 0.5\r\n\r\n    local left = center - halfSpacing\r\n    local right = center + halfSpacing\r\n\r\n    for _, item in pairs(lootCards) do\r\n        local itemPosition = item:GetPosition()\r\n        local hasMoved = false\r\n        while itemPosition.y < left do\r\n            hasMoved = true\r\n            itemPosition.y = itemPosition.y + itemTotalSpacing\r\n        end\r\n        while itemPosition.y > right do\r\n            hasMoved = true\r\n            itemPosition.y = itemPosition.y - itemTotalSpacing\r\n        end\r\n\r\n        if hasMoved then\r\n            item:SetPosition(itemPosition)\r\n        end\r\n    end\r\nend\r\n\r\nfunction Interpolate(x)\r\n    return x * x\r\nend\r\n\r\nfunction Tick(dt)\r\n    if not isEnabled then\r\n        return\r\n    end\r\n\r\n    local r = math.max(0, (spinDuration + spinStartTime - time()) / spinDuration)\r\n    r = r * r\r\n\r\n    horizontalScrollPosition = spinTargetPosition - (r * spinDistance)\r\n\r\n    WrapItems()\r\n\r\n    PIVOT:SetPosition(pivotStartPosition - horizontalScrollPosition * Vector3.RIGHT)\r\n\r\n    --local position = Vector3.New(500, (imageIndex-1) * -1000, 0)\r\n    --PIVOT:MoveTo(position, 0.2, true)\r\n\r\n    --for index, button in ipairs(JUMP_BUTTONS) do\r\n    --    if index == imageIndex then\r\n    --        button.fill.visibility = Visibility.INHERIT\r\n    --    else\r\n    --       button.fill.visibility = Visibility.FORCE_OFF\r\n    --   end\r\n    --end\r\nend\r\n\r\nfunction OnNetworkObjectAdded(parentObject, childObject)\r\n    if LOCAL_PLAYER.id ~= childObject.name then\r\n        return\r\n    end\r\n    local itemId = childObject:GetCustomProperty(\"ItemID\")\r\n    while not itemId do\r\n        itemId = childObject:GetCustomProperty(\"ItemID\")\r\n        Task.Wait()\r\n    end\r\n    Deactivate()\r\n    winningItem = itemId\r\n    Activate()\r\n    local targetItem = LootItemsDatabaseAPI.GetItemById(itemId or 1)\r\n    local targetCard = lootCards[itemId]\r\n    spinTargetPosition = targetCard.clientUserData.startPosition.y\r\n    spinStartTime = time()\r\n    Events.BroadcastToServer(LootItemsDatabaseAPI.Broadcasts.destroy, childObject.id)\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- LISTENERS\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\nNETWORKING.childAddedEvent:Connect(OnNetworkObjectAdded)\r\n\r\nfunction SpinIt()\r\n    Events.BroadcastToServer(LootItemsDatabaseAPI.Broadcasts.spin)\r\nend\r\n\r\nSPIN_BUTTON.clickedEvent:Connect(SpinIt)\r\n\r\nLOCAL_PLAYER.bindingPressedEvent:Connect(\r\n    function(player, binding)\r\n        if binding == \"ability_extra_24\" then\r\n            if not isEnabled then\r\n                Show()\r\n            else\r\n                Hide()\r\n            end\r\n        end\r\n    end\r\n)\r\n\r\nActivate()"
      }
    }
    Assets {
      Id: 7771598747207983486
      Name: "Advanced Rocket Launcher"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 5859559678705062760
          Objects {
            Id: 5859559678705062760
            Name: "Advanced Rocket Launcher"
            Transform {
              Scale {
                X: 0.99999994
                Y: 0.99999994
                Z: 1
              }
            }
            ParentId: 14351769760478014791
            ChildIds: 10948691613677779229
            ChildIds: 10681267747220235458
            ChildIds: 11639649582227478362
            ChildIds: 12774064580854506558
            ChildIds: 12475109670455386534
            ChildIds: 9699149212355739124
            UnregisteredParameters {
              Overrides {
                Name: "cs:EnableAim"
                Bool: true
              }
              Overrides {
                Name: "cs:AimBinding"
                String: "ability_secondary"
              }
              Overrides {
                Name: "cs:AimBinding:tooltip"
                String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
              }
              Overrides {
                Name: "cs:EnableAim:tooltip"
                String: "Enable aiming for the weapon."
              }
            }
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
            Equipment {
              SocketName: "right_prop"
              PickupTrigger {
                SubObjectId: 12774064580854506558
              }
              Weapon {
                ProjectileAssetRef {
                  Id: 10948153152124094650
                }
                MuzzleFlashAssetRef {
                  Id: 16152866228075133296
                }
                TrailAssetRef {
                  Id: 10567197058210724102
                }
                ImpactAssetRef {
                  Id: 5508240673830166310
                }
                UseReticle: true
                Muzzle {
                  Location {
                    X: 65
                    Z: 27
                  }
                }
                AnimationSet: "2hand_rifle_aim_shoulder"
                OutOfAmmoSfxAssetRef {
                  Id: 1683114021203363022
                }
                ReloadSfxAssetRef {
                  Id: 6207169131607382085
                }
                ShootAnimation: "2hand_rifle_shoot"
                ImpactProjectileAssetRef {
                  Id: 841534158063459245
                }
                BeamAssetRef {
                  Id: 841534158063459245
                }
                BurstCount: 1
                BurstDuration: 1
                BurstStopsWithRelease: true
                AttackCooldown: 0.25
                Range: 100000
                ImpactPlayerAssetRef {
                  Id: 307406115803496087
                }
                ReticleType {
                  Value: "mc:ereticletype:none"
                }
                MaxAmmo: 3
                AmmoType: "rounds"
                MultiShot: 1
                ProjectileSpeed: 3200
                ProjectileLifeSpan: 5
                ProjectileGravity: 0.2
                ProjectileLength: 40
                ProjectileRadius: 15
                ProjectileDrag: -0.1
                SpreadMin: 0.1
                SpreadMax: 1
                DefaultAbility {
                  SubObjectId: 12475109670455386534
                }
                ReloadAbility {
                  SubObjectId: 9699149212355739124
                }
                WeaponTrajectoryMode {
                  Value: "mc:eweapontrajectorymode:followlookvector"
                }
              }
            }
          }
          Objects {
            Id: 10948691613677779229
            Name: "WeaponProjectileExplosionServer"
            Transform {
              Location {
                X: 1.99117303
                Y: -282.84433
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 5859559678705062760
            UnregisteredParameters {
              Overrides {
                Name: "cs:ExplosionDamageRange"
                Vector2 {
                  X: 30
                  Y: 100
                }
              }
              Overrides {
                Name: "cs:ExplosionRadius"
                Float: 400
              }
              Overrides {
                Name: "cs:ExplosionKnockbackSpeed"
                Float: 1600
              }
              Overrides {
                Name: "cs:ProjectileImpact"
                AssetReference {
                  Id: 18403044146386498216
                }
              }
            }
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
            Script {
              ScriptAsset {
                Id: 17103588375713329285
              }
            }
          }
          Objects {
            Id: 10681267747220235458
            Name: "Server Context"
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
            ParentId: 5859559678705062760
            ChildIds: 8889388193201442643
            ChildIds: 17596850041976186404
            UnregisteredParameters {
            }
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
            NetworkContext {
              Type: Server
            }
          }
          Objects {
            Id: 8889388193201442643
            Name: "EquipmentPickupServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 10681267747220235458
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 12774064580854506558
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
                Id: 8459825612529451237
              }
            }
          }
          Objects {
            Id: 17596850041976186404
            Name: "WeaponAimServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 10681267747220235458
            UnregisteredParameters {
              Overrides {
                Name: "cs:AimWalkSpeedPercentage"
                Float: 0.6
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
                Id: 2472577150731722024
              }
            }
          }
          Objects {
            Id: 11639649582227478362
            Name: "Client Context"
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
            ParentId: 5859559678705062760
            ChildIds: 17807911857203709089
            ChildIds: 3919973519002630419
            ChildIds: 15124833352678093435
            ChildIds: 5205363069818739790
            ChildIds: 4928866782772713778
            ChildIds: 13643473943660693556
            ChildIds: 13068350160015272337
            ChildIds: 9158508561999452917
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 17807911857203709089
            Name: "EquipmentPickupClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 11639649582227478362
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupSound"
                AssetReference {
                  Id: 6795206535065158887
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
                Id: 440168262593430639
              }
            }
          }
          Objects {
            Id: 3919973519002630419
            Name: "WeaponAimClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 11639649582227478362
            UnregisteredParameters {
              Overrides {
                Name: "cs:AimZoomDistance"
                Float: 120
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
                Id: 9654009968499969690
              }
            }
          }
          Objects {
            Id: 15124833352678093435
            Name: "WeaponSpreadClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 11639649582227478362
            UnregisteredParameters {
              Overrides {
                Name: "cs:SpreadWalkPrecision"
                Float: 0.5
              }
              Overrides {
                Name: "cs:SpreadJumpPrecision"
                Float: 0.3
              }
              Overrides {
                Name: "cs:SpreadAimModifierBonus"
                Float: 0.4
              }
              Overrides {
                Name: "cs:SpreadStandPrecision"
                Float: 0.7
              }
              Overrides {
                Name: "cs:SpreadCrouchPrecision"
                Float: 0.8
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
                Id: 6652974207271369531
              }
            }
          }
          Objects {
            Id: 5205363069818739790
            Name: "WeaponReticleClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 11639649582227478362
            UnregisteredParameters {
              Overrides {
                Name: "cs:ReticleTemplate"
                AssetReference {
                  Id: 8811842729537209671
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
                Id: 17169051963161242240
              }
            }
          }
          Objects {
            Id: 4928866782772713778
            Name: "WeaponAutoReloadClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 11639649582227478362
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
            Script {
              ScriptAsset {
                Id: 8163343952479535019
              }
            }
          }
          Objects {
            Id: 13643473943660693556
            Name: "WeaponRecoilClient"
            Transform {
              Location {
                X: -20.0000019
                Y: -576.334412
                Z: -10
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 11639649582227478362
            UnregisteredParameters {
              Overrides {
                Name: "cs:RecoilYMax"
                Float: 80
              }
              Overrides {
                Name: "cs:RecoilYMin"
                Float: 60
              }
              Overrides {
                Name: "cs:RecoilXMin"
                Float: -5
              }
              Overrides {
                Name: "cs:RecoilXMax"
                Float: 5
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
                Id: 4156168509254213209
              }
            }
          }
          Objects {
            Id: 13068350160015272337
            Name: "Effects"
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
            ParentId: 11639649582227478362
            ChildIds: 16603188229330361384
            ChildIds: 4941846006525847289
            ChildIds: 15749503842623604406
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
            }
          }
          Objects {
            Id: 16603188229330361384
            Name: "WeaponAimSoundClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13068350160015272337
            UnregisteredParameters {
              Overrides {
                Name: "cs:EnableAimSound"
                ObjectReference {
                  SubObjectId: 4941846006525847289
                }
              }
              Overrides {
                Name: "cs:DisableAimSound"
                ObjectReference {
                  SubObjectId: 15749503842623604406
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
                Id: 11739187330987241719
              }
            }
          }
          Objects {
            Id: 4941846006525847289
            Name: "Enable Aim Sound"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13068350160015272337
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 11032692064555494742
              }
              Volume: 0.4
              Falloff: -1
              Radius: -1
            }
          }
          Objects {
            Id: 15749503842623604406
            Name: "Disable Aim Sound"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13068350160015272337
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 16105704114440936073
              }
              Volume: 0.4
              Falloff: -1
              Radius: -1
            }
          }
          Objects {
            Id: 9158508561999452917
            Name: "Geo"
            Transform {
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 11639649582227478362
            ChildIds: 781591624083141191
            ChildIds: 14319079698427952971
            ChildIds: 11411678538489430316
            UnregisteredParameters {
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 781591624083141191
            Name: "Handle"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -1.00270154e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9158508561999452917
            ChildIds: 12555335722550342036
            ChildIds: 15994394952176271966
            ChildIds: 14659824152465132732
            ChildIds: 14325779460295486715
            ChildIds: 2195946615002171815
            ChildIds: 10826917520579607097
            ChildIds: 6859289318434864765
            ChildIds: 17688588276558978717
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
            Id: 12555335722550342036
            Name: "Modern Weapon - Foregrip 02"
            Transform {
              Location {
                X: 55.1329765
                Y: -4.46793747e-05
                Z: 13.7709408
              }
              Rotation {
                Yaw: 179.999954
              }
              Scale {
                X: 1.59123886
                Y: 0.629393
                Z: 1
              }
            }
            ParentId: 781591624083141191
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8816531669694584002
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 17869324957276669748
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 15994394952176271966
            Name: "Modern Weapon - Grip 03"
            Transform {
              Location {
                X: 3.15674973
                Y: 1.32887e-06
                Z: 6.94552422
              }
              Rotation {
                Yaw: 2.04905573e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 781591624083141191
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9955247187549231722
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 17798409052959246679
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 14659824152465132732
            Name: "Modern Weapon - Body 04"
            Transform {
              Location {
                X: -30.6620712
                Y: 6.41276438e-06
                Z: 11.338788
              }
              Rotation {
                Pitch: 10.2854242
                Yaw: -179.999939
                Roll: 179.999954
              }
              Scale {
                X: 1.09681106
                Y: 0.746657252
                Z: 0.821323
              }
            }
            ParentId: 781591624083141191
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8816531669694584002
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 625906690733978220
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 14325779460295486715
            Name: "Modern Weapon Accessory - Laser 01"
            Transform {
              Location {
                X: 56.3408737
                Y: 4.67586642e-06
                Z: 7.73039055
              }
              Rotation {
                Yaw: -179.999939
              }
              Scale {
                X: 1.08579087
                Y: 1.08579087
                Z: 1.08579087
              }
            }
            ParentId: 781591624083141191
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8816531669694584002
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 3342157363460252450
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 2195946615002171815
            Name: "Trigger - Rear"
            Transform {
              Location {
                X: 5.93675613
                Y: 0.0910119042
                Z: 6.37457848
              }
              Rotation {
                Yaw: -89.9999161
                Roll: 11.4488945
              }
              Scale {
                X: 0.0172102973
                Y: 0.0235126205
                Z: 0.0497292951
              }
            }
            ParentId: 781591624083141191
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.89
                  G: 0.424370855
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 16965777294932964901
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 10826917520579607097
            Name: "Modern Weapon - Body 04"
            Transform {
              Location {
                X: 38.5420761
                Y: 2.15881446e-05
                Z: 10.3923635
              }
              Rotation {
                Yaw: 8.14221954e-13
              }
              Scale {
                X: 0.993164182
                Y: 0.746657252
                Z: 0.821323
              }
            }
            ParentId: 781591624083141191
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9955247187549231722
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 625906690733978220
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 6859289318434864765
            Name: "Modern Weapon - Grip 01"
            Transform {
              Location {
                X: -44.9839516
                Y: -2.33311766e-05
                Z: 22.0084038
              }
              Rotation {
                Pitch: -28.1593666
                Yaw: 4.6116088e-06
                Roll: 1.40748716e-05
              }
              Scale {
                X: 1.21934819
                Y: 1.04390419
                Z: 1.14119971
              }
            }
            ParentId: 781591624083141191
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13155471131385409602
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 17688588276558978717
            Name: "Modern Weapon - Grip 01"
            Transform {
              Location {
                X: -18.6524048
                Y: 2.31429021e-06
                Z: 13.9402275
              }
              Rotation {
                Pitch: 31.3941708
                Yaw: 8.53772836e-13
                Roll: 2.84968141e-14
              }
              Scale {
                X: 0.784386694
                Y: 1.27779353
                Z: 0.94384557
              }
            }
            ParentId: 781591624083141191
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13155471131385409602
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 14319079698427952971
            Name: "Body"
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
            ParentId: 9158508561999452917
            ChildIds: 451485154688851943
            ChildIds: 13756360427882169997
            ChildIds: 7508712452866405628
            ChildIds: 8243493829756775469
            ChildIds: 17010297281670668026
            ChildIds: 6408386675777912962
            ChildIds: 5230782082823202737
            ChildIds: 11733015414119526153
            ChildIds: 14979602029085660196
            ChildIds: 14907466029800489051
            ChildIds: 7376875361947759411
            ChildIds: 16033338353101095578
            ChildIds: 16803746903677182448
            ChildIds: 12775536756591686671
            ChildIds: 3292661792384417039
            ChildIds: 17573431245513397324
            ChildIds: 17822480648195595786
            ChildIds: 8255832986103480757
            ChildIds: 10844311239113211141
            ChildIds: 5182469823573187070
            ChildIds: 4837216729190048813
            ChildIds: 7857821663187996425
            ChildIds: 343286131002389059
            ChildIds: 14383562195389701802
            ChildIds: 7913610850122465845
            ChildIds: 16199676968023979605
            ChildIds: 17853707001843250165
            ChildIds: 16092602346694632890
            ChildIds: 11795846655465395917
            ChildIds: 6677734269473638564
            ChildIds: 9470581972065664757
            ChildIds: 13526548144591357113
            ChildIds: 14819258154697356942
            ChildIds: 11029251094755185939
            ChildIds: 18317238302299677831
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
            Id: 451485154688851943
            Name: "Modern Weapon - Body 02"
            Transform {
              Location {
                X: 39.3263321
                Y: 6.27759755e-06
                Z: 33.1359901
              }
              Rotation {
                Pitch: 1.14744437
                Yaw: -3.05175727e-05
                Roll: 2.51393722e-05
              }
              Scale {
                X: 0.89235729
                Y: 0.702592194
                Z: 0.827468455
              }
            }
            ParentId: 14319079698427952971
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.0930589661
                  G: 0.0930589661
                  B: 0.0930589661
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 1
                  G: 0.064803265
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9955247187549231722
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.0930589661
                  G: 0.0930589661
                  B: 0.0930589661
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 4865030435811274479
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 13756360427882169997
            Name: "Modern Weapon - Body 02"
            Transform {
              Location {
                X: 38.3579559
                Y: 8.02291652e-06
                Z: 11.3702908
              }
              Rotation {
                Yaw: 3.9752209e-05
                Roll: -179.999954
              }
              Scale {
                X: 0.89235729
                Y: 0.89235729
                Z: 0.89235729
              }
            }
            ParentId: 14319079698427952971
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 4865030435811274479
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 7508712452866405628
            Name: "Modern Weapon - Disc 01"
            Transform {
              Location {
                X: 57.7310028
                Y: 1.29025693e-05
                Z: 17.1537533
              }
              Rotation {
                Pitch: 1.36603776e-05
                Yaw: -3.05175763e-05
                Roll: 3.05205e-05
              }
              Scale {
                X: 0.82845211
                Y: 0.489140928
                Z: 0.635064781
              }
            }
            ParentId: 14319079698427952971
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12888726374622842928
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 8243493829756775469
            Name: "Cylinder - Polished"
            Transform {
              Location {
                X: 30.3121223
                Y: 1.08324093e-06
                Z: 23.2212639
              }
              Rotation {
                Pitch: -90
                Yaw: 0.0394511633
                Roll: -0.0393066406
              }
              Scale {
                X: 0.176012412
                Y: 0.175803304
                Z: 0.178471461
              }
            }
            ParentId: 14319079698427952971
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9955247187549231722
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12905923173550510229
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 17010297281670668026
            Name: "Cylinder - Polished"
            Transform {
              Location {
                X: 48.1592712
                Y: 1.22800782e-06
                Z: 23.2212639
              }
              Rotation {
                Pitch: -90
                Yaw: 0.0131503902
                Roll: -0.0130310059
              }
              Scale {
                X: 0.176012412
                Y: 0.175803304
                Z: 0.178471461
              }
            }
            ParentId: 14319079698427952971
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9955247187549231722
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12905923173550510229
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 6408386675777912962
            Name: "Modern Weapon - Disc 01"
            Transform {
              Location {
                X: 58.4480438
                Y: 1.11379859e-06
                Z: 23.4331169
              }
              Rotation {
                Pitch: 6.83018879e-06
                Yaw: -179.999908
                Roll: -179.999939
              }
              Scale {
                X: 0.756752431
                Y: 0.63506484
                Z: 0.635064781
              }
            }
            ParentId: 14319079698427952971
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12888726374622842928
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 5230782082823202737
            Name: "Modern Weapon - Disc 01"
            Transform {
              Location {
                X: 5.11546135
                Y: 1.28430584e-05
                Z: 22.2157421
              }
              Rotation {
                Pitch: 6.83018879e-06
                Yaw: -179.999908
                Roll: -179.999939
              }
              Scale {
                X: 1.04651272
                Y: 0.888935208
                Z: 0.969704866
              }
            }
            ParentId: 14319079698427952971
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12888726374622842928
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 11733015414119526153
            Name: "Modern Weapon - Disc 01"
            Transform {
              Location {
                X: -21.7046719
                Y: 7.04542526e-06
                Z: 23.194025
              }
              Rotation {
                Pitch: 1.36603776e-05
                Yaw: -3.05175781e-05
                Roll: 3.05205e-05
              }
              Scale {
                X: 1.74815679
                Y: 0.828642488
                Z: 0.829219103
              }
            }
            ParentId: 14319079698427952971
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12888726374622842928
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 14979602029085660196
            Name: "Pipe - Half"
            Transform {
              Location {
                X: 3.54140472
                Y: -1.70052917e-05
                Z: 25.0121632
              }
              Rotation {
                Yaw: -89.9999619
                Roll: 89.9998245
              }
              Scale {
                X: 0.190983966
                Y: 0.154815108
                Z: 0.526490808
              }
            }
            ParentId: 14319079698427952971
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8816531669694584002
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7516257627012008757
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 14907466029800489051
            Name: "Pipe - Half"
            Transform {
              Location {
                X: 3.54140472
                Y: -1.70052917e-05
                Z: 22.5696716
              }
              Rotation {
                Pitch: -2.73207552e-05
                Yaw: 89.9998703
                Roll: -91.2009506
              }
              Scale {
                X: 0.19096446
                Y: 0.213602528
                Z: 0.526490748
              }
            }
            ParentId: 14319079698427952971
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 8816531669694584002
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7516257627012008757
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 7376875361947759411
            Name: "Modern Weapon Accessory - Rail 02"
            Transform {
              Location {
                X: 28.5003815
                Y: 2.82342
                Z: 13.1550055
              }
              Rotation {
                Pitch: -3.4150944e-05
                Yaw: -8.14221954e-13
                Roll: 119.999939
              }
              Scale {
                X: 1.03163183
                Y: 0.926806748
                Z: 0.926806748
              }
            }
            ParentId: 14319079698427952971
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12637801335342129827
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 16033338353101095578
            Name: "Modern Weapon Accessory - Rail 02"
            Transform {
              Location {
                X: 28.5006828
                Y: -2.82333684
                Z: 13.1550055
              }
              Rotation {
                Pitch: -3.4150944e-05
                Yaw: -3.05175763e-05
                Roll: -120.000008
              }
              Scale {
                X: 1.03163183
                Y: 0.926806748
                Z: 0.926806748
              }
            }
            ParentId: 14319079698427952971
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.0930589661
                  G: 0.0930589661
                  B: 0.0930589661
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12637801335342129827
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 16803746903677182448
            Name: "Modern Weapon Accessory - Rail 02"
            Transform {
              Location {
                X: 28.5006828
                Y: -2.82333684
                Z: 13.1550055
              }
              Rotation {
                Pitch: -3.4150944e-05
                Yaw: -179.999954
                Roll: 120.000122
              }
              Scale {
                X: 1.03163183
                Y: 0.926806748
                Z: 0.926806748
              }
            }
            ParentId: 14319079698427952971
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.0930589661
                  G: 0.0930589661
                  B: 0.0930589661
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12637801335342129827
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 12775536756591686671
            Name: "Modern Weapon Accessory - Rail 02"
            Transform {
              Location {
                X: 28.5003815
                Y: 2.82342
                Z: 13.1550055
              }
              Rotation {
                Pitch: 1.36603776e-05
                Yaw: -179.999954
                Roll: -120.000122
              }
              Scale {
                X: 1.03163183
                Y: 0.926806748
                Z: 0.926806748
              }
            }
            ParentId: 14319079698427952971
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12637801335342129827
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 3292661792384417039
            Name: "Grenade Canister 02"
            Transform {
              Location {
                X: 13.5939808
                Y: 1.11086194e-06
                Z: 23.1940365
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 1.24930024
                Y: 1.11022472
                Z: 1.49574053
              }
            }
            ParentId: 14319079698427952971
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 8816531669694584002
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6259650995624700409
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12486469380190802843
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 17573431245513397324
            Name: "Modern Weapon - Disc 01"
            Transform {
              Location {
                X: -26.2970982
                Y: -9.23575772e-06
                Z: 23.194025
              }
              Rotation {
                Pitch: 1.36603776e-05
                Yaw: -3.05175763e-05
                Roll: 3.05205e-05
              }
              Scale {
                X: 1.04314768
                Y: 0.698574722
                Z: 0.698574722
              }
            }
            ParentId: 14319079698427952971
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12888726374622842928
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 17822480648195595786
            Name: "Cylinder - Polished"
            Transform {
              Location {
                X: 12.4649773
                Y: 1.15122873e-06
                Z: 23.2212639
              }
              Rotation {
                Pitch: -90
                Yaw: 0.0131686041
                Roll: -0.0130615234
              }
              Scale {
                X: 0.176012412
                Y: 0.175803304
                Z: 0.178471461
              }
            }
            ParentId: 14319079698427952971
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9955247187549231722
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12905923173550510229
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 8255832986103480757
            Name: "Modern Weapon - Stock 03"
            Transform {
              Location {
                X: 7.23239899
                Y: 4.54747351e-13
                Z: 29.8765469
              }
              Rotation {
                Pitch: -3.16525269
                Roll: 2.11059378e-05
              }
              Scale {
                X: 1.08129668
                Y: 1.07784581
                Z: 0.858632326
              }
            }
            ParentId: 14319079698427952971
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 9955247187549231722
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9955247187549231722
                }
              }
              Overrides {
                Name: "ma:Shared_Trim2:id"
                AssetReference {
                  Id: 9955247187549231722
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13078053896687535652
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 10844311239113211141
            Name: "Modern Weapon - Disc 01"
            Transform {
              Location {
                X: 57.1288834
                Y: 1.27971953e-05
                Z: 23.1887531
              }
              Rotation {
                Pitch: 6.83018879e-06
                Yaw: 3.07358423e-05
                Roll: -179.999939
              }
              Scale {
                X: 0.596505702
                Y: 0.847628653
                Z: 0.852072299
              }
            }
            ParentId: 14319079698427952971
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12888726374622842928
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 5182469823573187070
            Name: "Modern Weapon - Stock 03"
            Transform {
              Location {
                X: 6.47904396
                Y: 5.9868269
                Z: 24.1611977
              }
              Rotation {
                Roll: 89.9999847
              }
              Scale {
                X: 0.862017155
                Y: 1.14471972
                Z: 0.89235723
              }
            }
            ParentId: 14319079698427952971
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 9955247187549231722
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9955247187549231722
                }
              }
              Overrides {
                Name: "ma:Shared_Trim2:id"
                AssetReference {
                  Id: 9955247187549231722
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13078053896687535652
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 4837216729190048813
            Name: "Modern Weapon - Stock 03"
            Transform {
              Location {
                X: 6.36854601
                Y: 4.21834946
                Z: 19.6462536
              }
              Rotation {
                Pitch: 1.46759582
                Yaw: -1.46810913
                Roll: 134.981094
              }
              Scale {
                X: 0.862017155
                Y: 1.14471972
                Z: 0.89235723
              }
            }
            ParentId: 14319079698427952971
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 9955247187549231722
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9955247187549231722
                }
              }
              Overrides {
                Name: "ma:Shared_Trim2:id"
                AssetReference {
                  Id: 9955247187549231722
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13078053896687535652
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 7857821663187996425
            Name: "Modern Weapon - Barrel 02"
            Transform {
              Location {
                X: 57.4140778
                Y: 3.30340672
                Z: 22.9592762
              }
              Rotation {
                Yaw: -179.999954
                Roll: 89.9999313
              }
              Scale {
                X: 1.0708288
                Y: 1.16647851
                Z: 0.818595
              }
            }
            ParentId: 14319079698427952971
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6259650995624700409
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 3240158528397641148
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 343286131002389059
            Name: "Modern Weapon - Barrel 02"
            Transform {
              Location {
                X: 57.4140778
                Y: -3.30350542
                Z: 22.9594612
              }
              Rotation {
                Yaw: -179.999954
                Roll: -89.9999847
              }
              Scale {
                X: 1.0708288
                Y: 1.16647851
                Z: 0.818595
              }
            }
            ParentId: 14319079698427952971
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6259650995624700409
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 3240158528397641148
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 14383562195389701802
            Name: "Modern Weapon - Disc 01"
            Transform {
              Location {
                X: 46.0613785
                Y: -1.69789505
                Z: 22.2157421
              }
              Rotation {
                Pitch: 6.83018879e-06
                Yaw: -179.999893
                Roll: -179.999939
              }
              Scale {
                X: 1.04651272
                Y: 0.799488783
                Z: 0.969704866
              }
            }
            ParentId: 14319079698427952971
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12888726374622842928
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 7913610850122465845
            Name: "Modern Weapon - Sight 01"
            Transform {
              Location {
                X: 45.0587273
                Y: -5.49857759
                Z: 23.7644577
              }
              Rotation {
                Roll: -89.9999924
              }
              Scale {
                X: 1.20782459
                Y: 1.56405532
                Z: 1.43325233
              }
            }
            ParentId: 14319079698427952971
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail2:id"
                AssetReference {
                  Id: 9805942287566312257
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 0.661458
                  G: 0.301079
                  B: 0.057004
                  A: 0.35
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 16751221902677184067
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 16199676968023979605
            Name: "Modern Weapon - Sight Rear 01"
            Transform {
              Location {
                X: 37.07061
                Y: -1.83766913
                Z: 32.9451103
              }
              Rotation {
                Pitch: -90
                Yaw: 14.0362635
                Roll: -104.03627
              }
              Scale {
                X: 0.985360682
                Y: 0.816134512
                Z: 1.40640283
              }
            }
            ParentId: 14319079698427952971
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 9117384065423546074
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 17853707001843250165
            Name: "Modern Weapon - Gas Cylinder 01"
            Transform {
              Location {
                X: 31.4736786
                Y: -2.46135521
                Z: 23.6053505
              }
              Rotation {
              }
              Scale {
                X: 0.952013552
                Y: 1.41720772
                Z: 1.79597032
              }
            }
            ParentId: 14319079698427952971
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7024490427461832088
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 16092602346694632890
            Name: "Modern Weapon - Sight Rear 01"
            Transform {
              Location {
                X: 52.8064423
                Y: -1.83766913
                Z: 32.7597313
              }
              Rotation {
                Pitch: -90
                Yaw: 3.57633519
                Roll: -93.5763245
              }
              Scale {
                X: 0.915780604
                Y: 0.758504152
                Z: 1.307091
              }
            }
            ParentId: 14319079698427952971
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 9117384065423546074
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 11795846655465395917
            Name: "Modern Weapon - Sight Rear 01"
            Transform {
              Location {
                X: 37.07061
                Y: -6.83266687
                Z: 17.9457302
              }
              Rotation {
                Pitch: 90
                Yaw: 165.96373
                Roll: 75.9637375
              }
              Scale {
                X: 1.07738853
                Y: 0.892357409
                Z: 1.4697504
              }
            }
            ParentId: 14319079698427952971
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 9117384065423546074
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 6677734269473638564
            Name: "Modern Weapon - Sight Rear 01"
            Transform {
              Location {
                X: 52.9201508
                Y: -6.83266687
                Z: 17.9457302
              }
              Rotation {
                Pitch: 90
                Yaw: 165.96373
                Roll: 75.9637375
              }
              Scale {
                X: 1.07738853
                Y: 0.892357409
                Z: 1.41475594
              }
            }
            ParentId: 14319079698427952971
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 9117384065423546074
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 9470581972065664757
            Name: "Modern Weapon - Stock 03"
            Transform {
              Location {
                X: 6.47904491
                Y: -5.987
                Z: 24.1611977
              }
              Rotation {
                Yaw: 1.72722557e-12
                Roll: -90
              }
              Scale {
                X: 0.862017155
                Y: 1.14471972
                Z: 0.89235723
              }
            }
            ParentId: 14319079698427952971
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 9955247187549231722
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9955247187549231722
                }
              }
              Overrides {
                Name: "ma:Shared_Trim2:id"
                AssetReference {
                  Id: 9955247187549231722
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13078053896687535652
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 13526548144591357113
            Name: "Modern Weapon - Stock 03"
            Transform {
              Location {
                X: 6.36854696
                Y: -4.218
                Z: 19.6462536
              }
              Rotation {
                Pitch: 1.46759582
                Yaw: 1.468
                Roll: -134.981
              }
              Scale {
                X: 0.862017155
                Y: 1.14471972
                Z: 0.89235723
              }
            }
            ParentId: 14319079698427952971
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 9955247187549231722
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9955247187549231722
                }
              }
              Overrides {
                Name: "ma:Shared_Trim2:id"
                AssetReference {
                  Id: 9955247187549231722
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13078053896687535652
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 14819258154697356942
            Name: "Modern Weapon - Sight Forward 02"
            Transform {
              Location {
                X: 9.4456
                Y: -6.48472834
                Z: 12.8231201
              }
              Rotation {
                Pitch: 6.83018879e-06
                Yaw: -179.999969
                Roll: 17.958086
              }
              Scale {
                X: 0.958053529
                Y: 1
                Z: 1.58262658
              }
            }
            ParentId: 14319079698427952971
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 6045540826292531006
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 11029251094755185939
            Name: "Modern Weapon - Stock 02"
            Transform {
              Location {
                X: 14.2545071
                Y: -1.60932541e-06
                Z: 10.9896317
              }
              Rotation {
                Pitch: 3.4150944e-05
                Roll: 179.999954
              }
              Scale {
                X: 1
                Y: 1.24469054
                Z: 0.99999994
              }
            }
            ParentId: 14319079698427952971
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9955247187549231722
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8816531669694584002
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.104
                  G: 0.104
                  B: 0.104
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 1905297035267569611
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 18317238302299677831
            Name: "Modern Weapon - Sight Forward 02"
            Transform {
              Location {
                X: 9.4456
                Y: 6.485
                Z: 12.8231201
              }
              Rotation {
                Pitch: 6.83018879e-06
                Yaw: -179.999969
                Roll: -17.958004
              }
              Scale {
                X: 0.958053529
                Y: 1
                Z: 1.58262658
              }
            }
            ParentId: 14319079698427952971
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 6045540826292531006
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 11411678538489430316
            Name: "Tail"
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
            ParentId: 9158508561999452917
            ChildIds: 13616721619071829708
            ChildIds: 5737603146469595145
            ChildIds: 1534384780641377540
            ChildIds: 5816423510055609162
            ChildIds: 529176072207919961
            ChildIds: 8720773050482981783
            ChildIds: 17172991705668901717
            ChildIds: 18353155366930860980
            ChildIds: 8626743516066951101
            ChildIds: 8539916689053162369
            ChildIds: 15525818485816359271
            ChildIds: 8227137144698748894
            ChildIds: 15618698209828782888
            ChildIds: 12948778320822976987
            ChildIds: 6895856008286706443
            ChildIds: 14704718880898222667
            ChildIds: 17878225285209394102
            ChildIds: 15797766554660703612
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
            Id: 13616721619071829708
            Name: "Modern Weapon - Barrel Tip 01"
            Transform {
              Location {
                X: -15.9226351
                Z: 30.235878
              }
              Rotation {
                Yaw: 179.999969
              }
              Scale {
                X: 1.87575018
                Y: 1.43070054
                Z: 1.43070042
              }
            }
            ParentId: 11411678538489430316
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 8307003537298922985
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 5737603146469595145
            Name: "Modern Weapon - Grenade Canister 01"
            Transform {
              Location {
                X: -24.8492699
                Y: -4.91349965e-06
                Z: 23.1940231
              }
              Rotation {
                Pitch: 90
                Yaw: 13.2626753
                Roll: 13.2625933
              }
              Scale {
                X: 0.791170239
                Y: 0.791169882
                Z: 1.09907281
              }
            }
            ParentId: 11411678538489430316
            UnregisteredParameters {
              Overrides {
                Name: "cs:CustomMetalBasicSteel"
                AssetReference {
                  Id: 8816531669694584002
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 8816531669694584002
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 15004442386415965197
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 1534384780641377540
            Name: "Modern Weapon - Stock 03"
            Transform {
              Location {
                X: -56.8617554
                Y: 5.98682213
                Z: 24.7556496
              }
              Rotation {
                Roll: -66.6500702
              }
              Scale {
                X: 1.12942421
                Y: 0.89235729
                Z: 0.89235729
              }
            }
            ParentId: 11411678538489430316
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8816531669694584002
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9955247187549231722
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13078053896687535652
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 5816423510055609162
            Name: "Modern Weapon - Grenade Canister 01"
            Transform {
              Location {
                X: -47.685463
                Y: -4.48201354e-06
                Z: 23.194025
              }
              Rotation {
                Pitch: 90
                Yaw: 19.4711914
                Roll: 19.4711208
              }
              Scale {
                X: 0.930861294
                Y: 0.930860877
                Z: 1.29312766
              }
            }
            ParentId: 11411678538489430316
            UnregisteredParameters {
              Overrides {
                Name: "cs:CustomMetalBasicSteel"
                AssetReference {
                  Id: 8816531669694584002
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 8816531669694584002
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 15004442386415965197
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 529176072207919961
            Name: "Modern Weapon - Grenade Canister 03"
            Transform {
              Location {
                X: -78.2746582
                Y: -4.51635788e-06
                Z: 23.194025
              }
              Rotation {
                Pitch: 44.9999771
                Yaw: -89.9997482
                Roll: -89.9616699
              }
              Scale {
                X: 1.24746525
                Y: 1.24746525
                Z: 1.0252564
              }
            }
            ParentId: 11411678538489430316
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 8816531669694584002
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9955247187549231722
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 9753995663758072886
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 8720773050482981783
            Name: "Modern Weapon - Stock 03"
            Transform {
              Location {
                X: -56.9232941
                Y: -4.31384897
                Z: 19.704237
              }
              Rotation {
                Roll: 28.612608
              }
              Scale {
                X: 1.12942421
                Y: 0.89235729
                Z: 0.89235729
              }
            }
            ParentId: 11411678538489430316
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8816531669694584002
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9955247187549231722
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13078053896687535652
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 17172991705668901717
            Name: "Modern Weapon - Stock 03"
            Transform {
              Location {
                X: -56.8617554
                Y: -5.98694658
                Z: 24.1612015
              }
              Rotation {
                Roll: 66.650116
              }
              Scale {
                X: 1.12942421
                Y: 0.89235729
                Z: 0.89235729
              }
            }
            ParentId: 11411678538489430316
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8816531669694584002
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9955247187549231722
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13078053896687535652
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 18353155366930860980
            Name: "Modern Weapon - Disc 01"
            Transform {
              Location {
                X: -101.917465
                Y: 7.08990774e-06
                Z: 23.194025
              }
              Rotation {
                Pitch: 2.73207552e-05
                Yaw: -3.0517569e-05
                Roll: 3.7815651e-05
              }
              Scale {
                X: 0.756752491
                Y: 0.63506484
                Z: 0.635064781
              }
            }
            ParentId: 11411678538489430316
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12888726374622842928
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 8626743516066951101
            Name: "Modern Weapon - Stock 03"
            Transform {
              Location {
                X: -56.8646889
                Y: -4.54683141e-06
                Z: 29.3142433
              }
              Rotation {
                Pitch: -3.09019589
                Yaw: 2.21245091e-06
                Roll: 179.999954
              }
              Scale {
                X: 1.12942421
                Y: 0.89235729
                Z: 0.89235729
              }
            }
            ParentId: 11411678538489430316
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8816531669694584002
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9955247187549231722
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13078053896687535652
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 8539916689053162369
            Name: "Modern Weapon - Disc 01"
            Transform {
              Location {
                X: -99.100029
                Y: 2.31085723e-05
                Z: 23.194025
              }
              Rotation {
                Pitch: 2.73207552e-05
                Yaw: -3.0517569e-05
                Roll: 3.7815651e-05
              }
              Scale {
                X: 0.680315793
                Y: 0.889545
                Z: 0.889545202
              }
            }
            ParentId: 11411678538489430316
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12888726374622842928
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 15525818485816359271
            Name: "Modern Weapon - Disc 01"
            Transform {
              Location {
                X: -76.9904
                Y: 4.20105171e-05
                Z: 23.194025
              }
              Rotation {
                Pitch: -6.14717e-05
                Yaw: 179.999954
                Roll: -89.9999161
              }
              Scale {
                X: 1.1213572
                Y: 0.690205276
                Z: 0.690205753
              }
            }
            ParentId: 11411678538489430316
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12888726374622842928
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 8227137144698748894
            Name: "Modern Weapon - Stock 03"
            Transform {
              Location {
                X: -56.9232941
                Y: 4.31365347
                Z: 19.704237
              }
              Rotation {
                Roll: -28.6129894
              }
              Scale {
                X: 1.12942421
                Y: 0.89235729
                Z: 0.89235729
              }
            }
            ParentId: 11411678538489430316
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:id"
                AssetReference {
                  Id: 8816531669694584002
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9955247187549231722
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13078053896687535652
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 15618698209828782888
            Name: "Modern Weapon - Barrel Tip 03"
            Transform {
              Location {
                X: -25.5503635
                Y: 8.29939381e-07
                Z: 28.8196907
              }
              Rotation {
                Pitch: 1.80813539
                Yaw: -179.999893
                Roll: -179.999954
              }
              Scale {
                X: 1.80700934
                Y: 1.14257574
                Z: 1.14257574
              }
            }
            ParentId: 11411678538489430316
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13382674751763746283
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 12948778320822976987
            Name: "Modern Weapon - Barrel Tip 03"
            Transform {
              Location {
                X: -25.0119915
                Y: 5.6428895
                Z: 23.9513645
              }
              Rotation {
                Pitch: 5.46415104e-05
                Yaw: 177.48819
                Roll: 89.9998779
              }
              Scale {
                X: 1.80700934
                Y: 1.14257574
                Z: 1.14257574
              }
            }
            ParentId: 11411678538489430316
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13382674751763746283
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 6895856008286706443
            Name: "Modern Weapon - Barrel Tip 03"
            Transform {
              Location {
                X: -25.0208759
                Y: 3.86704683
                Z: 19.4487705
              }
              Rotation {
                Pitch: -1.56939983
                Yaw: 177.822052
                Roll: 47.4611626
              }
              Scale {
                X: 1.80700934
                Y: 1.14257574
                Z: 1.14257574
              }
            }
            ParentId: 11411678538489430316
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13382674751763746283
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 14704718880898222667
            Name: "Modern Weapon - Barrel Tip 03"
            Transform {
              Location {
                X: -25.0119915
                Y: -5.643
                Z: 23.9513645
              }
              Rotation {
                Pitch: 5.46415104e-05
                Yaw: -177.488
                Roll: -89.9999771
              }
              Scale {
                X: 1.80700934
                Y: 1.14257574
                Z: 1.14257574
              }
            }
            ParentId: 11411678538489430316
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13382674751763746283
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 17878225285209394102
            Name: "Modern Weapon - Barrel Tip 03"
            Transform {
              Location {
                X: -25.0208759
                Y: -3.867
                Z: 19.4487705
              }
              Rotation {
                Pitch: -1.56939983
                Yaw: -177.822
                Roll: -47.4609756
              }
              Scale {
                X: 1.80700934
                Y: 1.14257574
                Z: 1.14257574
              }
            }
            ParentId: 11411678538489430316
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13382674751763746283
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 15797766554660703612
            Name: "Modern Weapon - Disc 01"
            Transform {
              Location {
                X: -52.6925735
                Y: -1.51450167e-05
                Z: 23.194025
              }
              Rotation {
                Pitch: 1.36603776e-05
                Yaw: -3.05175763e-05
                Roll: 3.05205e-05
              }
              Scale {
                X: 0.937439
                Y: 0.627783835
                Z: 0.627783835
              }
            }
            ParentId: 11411678538489430316
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12888726374622842928
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 12774064580854506558
            Name: "Pickup Trigger"
            Transform {
              Location {
                X: 15.5546589
                Z: 30
              }
              Rotation {
              }
              Scale {
                X: 2.20000029
                Y: 1
                Z: 1
              }
            }
            ParentId: 5859559678705062760
            UnregisteredParameters {
            }
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
            Trigger {
              Interactable: true
              InteractionLabel: "Equip Advanced Rocket Launcher"
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
          }
          Objects {
            Id: 12475109670455386534
            Name: "Shoot"
            ParentId: 5859559678705062760
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Ability {
              IsEnabled: true
              KeyBinding: "ability_primary"
              CastPhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              ExecutePhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              RecoveryPhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              CooldownPhaseSettings {
                Duration: 0.75
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              Animation: "2hand_rifle_shoot"
            }
          }
          Objects {
            Id: 9699149212355739124
            Name: "Reload"
            ParentId: 5859559678705062760
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Ability {
              IsEnabled: true
              KeyBinding: "ability_ult"
              CastPhaseSettings {
                Duration: 3
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              ExecutePhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              RecoveryPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
              }
              CooldownPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
              }
              Animation: "2hand_rocket_reload_magazine"
              KeyBinding_v2 {
                Value: "mc:egameaction:extraaction_33"
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "TemplateAssetRef"
          AssetId: "Advanced_Rocket_Launcher"
        }
      }
    }
    Assets {
      Id: 13382674751763746283
      Name: "Modern Weapon - Barrel Tip 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_003"
      }
    }
    Assets {
      Id: 9753995663758072886
      Name: "Modern Weapon - Grenade Canister 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_teeth_001"
      }
    }
    Assets {
      Id: 15004442386415965197
      Name: "Modern Weapon - Grenade Canister 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_simple_001"
      }
    }
    Assets {
      Id: 8307003537298922985
      Name: "Modern Weapon - Barrel Tip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_001"
      }
    }
    Assets {
      Id: 1905297035267569611
      Name: "Modern Weapon - Stock 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_stock_002"
      }
    }
    Assets {
      Id: 6045540826292531006
      Name: "Modern Weapon - Sight Forward 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_002"
      }
    }
    Assets {
      Id: 7024490427461832088
      Name: "Modern Weapon - Gas Cylinder 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_gas_cylinder_001"
      }
    }
    Assets {
      Id: 9117384065423546074
      Name: "Modern Weapon - Sight Rear 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_rear_002"
      }
    }
    Assets {
      Id: 9805942287566312257
      Name: "Glass 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_refrac_001"
      }
    }
    Assets {
      Id: 16751221902677184067
      Name: "Modern Weapon - Sight 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_001"
      }
    }
    Assets {
      Id: 3240158528397641148
      Name: "Modern Weapon - Barrel 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barrel_002"
      }
    }
    Assets {
      Id: 13078053896687535652
      Name: "Modern Weapon - Stock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_stock_003"
      }
    }
    Assets {
      Id: 6259650995624700409
      Name: "Rocket Launcher Orange Opaque Material"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 12827530473249900764
        ParameterOverrides {
          Overrides {
            Name: "emissiveboost"
            Float: 9.42603
          }
          Overrides {
            Name: "color"
            Color {
              R: 1
              G: 0.064803265
              A: 1
            }
          }
        }
      }
    }
    Assets {
      Id: 12827530473249900764
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 12486469380190802843
      Name: "Modern Weapon - Grenade Canister 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_indented_001"
      }
    }
    Assets {
      Id: 12637801335342129827
      Name: "Modern Weapon Accessory - Rail 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_002"
      }
    }
    Assets {
      Id: 7516257627012008757
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
      }
    }
    Assets {
      Id: 12905923173550510229
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 12888726374622842928
      Name: "Modern Weapon - Disc 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_disc_001"
      }
    }
    Assets {
      Id: 4865030435811274479
      Name: "Modern Weapon - Body 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_002"
      }
    }
    Assets {
      Id: 13155471131385409602
      Name: "Modern Weapon - Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_001"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 16965777294932964901
      Name: "Cube - Chamfered Large Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
      }
    }
    Assets {
      Id: 3342157363460252450
      Name: "Modern Weapon Accessory - Laser 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_laser_001"
      }
    }
    Assets {
      Id: 625906690733978220
      Name: "Modern Weapon - Body 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_004"
      }
    }
    Assets {
      Id: 9955247187549231722
      Name: "Rocket Launcher Metal Basic Steel - Black"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 14212988502358508072
        ParameterOverrides {
          Overrides {
            Name: "roughness"
            Float: 0.6
          }
          Overrides {
            Name: "color"
            Color {
              R: 0.0930589661
              G: 0.0930589661
              B: 0.0930589661
              A: 1
            }
          }
        }
      }
    }
    Assets {
      Id: 14212988502358508072
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 17798409052959246679
      Name: "Modern Weapon - Grip 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_003"
      }
    }
    Assets {
      Id: 8816531669694584002
      Name: "Rocket Launcher Metal Basic Steel - Brown"
      PlatformAssetType: 13
      CustomMaterialAsset {
        BaseMaterialId: 14212988502358508072
        ParameterOverrides {
          Overrides {
            Name: "roughness"
            Float: 0.6
          }
          Overrides {
            Name: "color"
            Color {
              R: 0.361306876
              G: 0.291770697
              B: 0.187820792
              A: 1
            }
          }
        }
      }
    }
    Assets {
      Id: 17869324957276669748
      Name: "Modern Weapon - Foregrip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_foregrip_002"
      }
    }
    Assets {
      Id: 16105704114440936073
      Name: "Gear Equipment Cloth Military Grab Movement 03 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_gear_equipment_cloth_military_grab_movement_03a_Cue_ref"
      }
    }
    Assets {
      Id: 11032692064555494742
      Name: "Weapon Handle Grab 03 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_weapon_handle_03_Cue_ref"
      }
    }
    Assets {
      Id: 11739187330987241719
      Name: "WeaponAimSoundClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\n\r\nlocal ENABLE_AIM_SOUND = script:GetCustomProperty(\"EnableAimSound\"):WaitForObject()\r\nlocal DISABLE_AIM_SOUND = script:GetCustomProperty(\"DisableAimSound\"):WaitForObject()\r\n\r\n-- Constant variables\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\nfunction OnWeaponAim(player, isAiming)\r\n    if not Object.IsValid(ENABLE_AIM_SOUND) then return end\r\n    if not Object.IsValid(DISABLE_AIM_SOUND) then return end\r\n    if WEAPON.owner ~= player or player ~= LOCAL_PLAYER then return end\r\n\r\n    if isAiming then\r\n        ENABLE_AIM_SOUND:Play()\r\n    else\r\n        DISABLE_AIM_SOUND:Play()\r\n    end\r\n\r\nend\r\n\r\nEvents.Connect(\"WeaponAiming\", OnWeaponAim)"
        CustomParameters {
          Overrides {
            Name: "cs:EnableAimSound"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:DisableAimSound"
            ObjectReference {
            }
          }
        }
      }
    }
    Assets {
      Id: 4156168509254213209
      Name: "WeaponRecoilClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2020 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    This script applies random recoil for weapons.\r\n    It moves player\'s local camera during shoot\'s ability execution phase.\r\n    Recoil takes into consideration the player\'s crouch and aim movements.\r\n    There is an option for recoil to recover back to the point of origin.\r\n]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\nlocal ATTACK_ABILITY = WEAPON:GetAbilities()[1]\r\n\r\n-- Grabs ability again from weapon in case the client hasn\'t loaded the object yet\r\nwhile not Object.IsValid(ATTACK_ABILITY) do\r\n    Task.Wait()\r\n    ATTACK_ABILITY = WEAPON:GetAbilities()[1]\r\nend\r\n\r\n-- Exposed variables\r\nlocal ENABLE_RECOIL = script:GetCustomProperty(\"EnableRecoil\")\r\nlocal RECOIL_Y_MIN = script:GetCustomProperty(\"RecoilYMin\")\r\nlocal RECOIL_Y_MAX = script:GetCustomProperty(\"RecoilYMax\")\r\nlocal RECOIL_X_MIN = script:GetCustomProperty(\"RecoilXMin\")\r\nlocal RECOIL_X_MAX = script:GetCustomProperty(\"RecoilXMax\")\r\n\r\nlocal AIM_Y_REDUCTION = script:GetCustomProperty(\"AimYReduction\")\r\nlocal AIM_X_REDUCTION = script:GetCustomProperty(\"AimXReduction\")\r\nlocal CROUCH_Y_REDUCTION = script:GetCustomProperty(\"CrouchYReduction\")\r\nlocal CROUCH_X_REDUCTION = script:GetCustomProperty(\"CrouchXReduction\")\r\n\r\nlocal ENABLE_RECOVERY = script:GetCustomProperty(\"EnableRecovery\")\r\nlocal RECOVERY_DELAY = script:GetCustomProperty(\"RecoveryDelay\")\r\nlocal RECOVERY_STEPS = script:GetCustomProperty(\"RecoverySteps\")\r\n\r\n-- Constant variable\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\n-- Internal variables\r\nlocal isRecovering = false\r\nlocal isAiming = false\r\nlocal accumulatedRecoil = Rotation.New(0, 0, 0)\r\nlocal lastShotTime = time()\r\nlocal waitDuration = WEAPON.shotsPerSecond / 10\r\n\r\n-- Check variables\r\nif RECOIL_X_MAX < RECOIL_X_MIN then\r\n    error(\"RecoilXMin should be lower than RecoilXMax.\")\r\nend\r\nif RECOIL_Y_MAX < RECOIL_Y_MIN then\r\n    error(\"RecoilYMin should be lower than RecoilYMax.\")\r\nend\r\nif AIM_Y_REDUCTION < 0 or AIM_Y_REDUCTION > 1 then\r\n    error(\"AimYReduction should be within range from 0 to 1.\")\r\nend\r\nif AIM_X_REDUCTION < 0 or AIM_X_REDUCTION > 1 then\r\n    error(\"AimXReduction should be within range from 0 to 1.\")\r\nend\r\nif CROUCH_Y_REDUCTION < 0 or CROUCH_Y_REDUCTION > 1 then\r\n    error(\"CrouchYReduction should be within range from 0 to 1.\")\r\nend\r\nif CROUCH_X_REDUCTION < 0 or CROUCH_X_REDUCTION > 1 then\r\n    error(\"CrouchXReduction should be within range from 0 to 1.\")\r\nend\r\nif RECOVERY_STEPS <= 0 then\r\n    warn(\"RecoverySteps should be positive. Setting RecoverySteps to 10.\")\r\n    RECOVERY_STEPS = 10\r\nend\r\n\r\nif RECOVERY_DELAY > 0 then\r\n    waitDuration = RECOVERY_DELAY\r\nelseif WEAPON.isHitscan then\r\n    waitDuration = .5\r\nend\r\n\r\n-- nil RecoverRecoil()\r\n-- Recover player\'s look back from recoil to the starting point from the first shot\r\nfunction RecoverFromRecoil()\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if not Object.IsValid(LOCAL_PLAYER) then return end\r\n    if WEAPON.owner ~= LOCAL_PLAYER then return end\r\n\r\n    -- Wait before doing recovery\r\n    Task.Wait(waitDuration)\r\n\r\n    if not isRecovering and time() - lastShotTime >= waitDuration then\r\n        local recoilRecoveryFraction = Rotation.New(0, accumulatedRecoil.y/RECOVERY_STEPS, accumulatedRecoil.z/RECOVERY_STEPS)\r\n        isRecovering = true\r\n\r\n        for i = 1, RECOVERY_STEPS do\r\n            -- Interrupt recovery if another shot was shot\r\n            if not isRecovering then return end\r\n\r\n            LOCAL_PLAYER:SetLookWorldRotation(LOCAL_PLAYER:GetLookWorldRotation() - recoilRecoveryFraction)\r\n            Task.Wait(.01)\r\n        end\r\n    end\r\nend\r\n\r\n-- <float, float> CheckRecoilReduction(float, float)\r\n-- Apply recoil reduction when player aims or crouches. Returns reduced vertical and horizontal rotations.\r\nfunction CheckRecoilReduction(verticalRotation, horizontalRotation)\r\n    local totalYReduction = 0\r\n    local totalXReduction = 0\r\n\r\n    if isAiming then\r\n        totalYReduction = totalYReduction + AIM_Y_REDUCTION\r\n        totalXReduction = totalXReduction + AIM_X_REDUCTION\r\n    end\r\n    if LOCAL_PLAYER.isCrouching then\r\n        totalYReduction = totalYReduction + CROUCH_Y_REDUCTION\r\n        totalXReduction = totalXReduction + CROUCH_X_REDUCTION\r\n    end\r\n    return  verticalRotation - verticalRotation * totalYReduction,\r\n            horizontalRotation - horizontalRotation * totalXReduction\r\nend\r\n\r\n-- nil OnExecute(Ability)\r\n-- Moves player\'s look using recoil\'s min and max values\r\nfunction OnExecute(ability)\r\n    if not ENABLE_RECOIL then return end\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if not Object.IsValid(LOCAL_PLAYER) then return end\r\n    if ability.owner ~= LOCAL_PLAYER then return end\r\n\r\n    -- Set random horizontal and vertical recoil\r\n    local vRot = math.random(RECOIL_Y_MIN, RECOIL_Y_MAX)/100\r\n    local hRot = math.random(RECOIL_X_MIN, RECOIL_X_MAX)/100\r\n\r\n    -- Apply recoil reduction if player aims or crouches\r\n    vRot, hRot = CheckRecoilReduction(vRot, hRot)\r\n\r\n    local newRecoil = Rotation.New(0, vRot, hRot)\r\n\r\n    -- Apply recoil to player\'s look rotation\r\n    LOCAL_PLAYER:SetLookWorldRotation(LOCAL_PLAYER:GetLookWorldRotation() + newRecoil)\r\n\r\n    if ENABLE_RECOVERY then\r\n        -- Reset accumulated recoil if the player was recovering from previous shots\r\n        if isRecovering then\r\n            accumulatedRecoil = Rotation.New(0, 0, 0)\r\n        end\r\n\r\n        -- Reset recovery stats\r\n        isRecovering = false\r\n        lastShotTime = time()\r\n\r\n        -- Accumulate recoil for recovery\r\n        accumulatedRecoil = accumulatedRecoil + newRecoil\r\n        RecoverFromRecoil()\r\n    end\r\nend\r\n\r\n-- nil OnWeaponAiming(Player, bool)\r\n-- Updates player\'s aim status\r\nfunction OnWeaponAiming(player, aiming)\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if not Object.IsValid(LOCAL_PLAYER) then return end\r\n    if LOCAL_PLAYER ~= player then return end\r\n    if WEAPON.owner ~= LOCAL_PLAYER then return end\r\n\r\n    isAiming = aiming\r\nend\r\n\r\n-- Initialize\r\nATTACK_ABILITY.executeEvent:Connect(OnExecute)\r\nEvents.Connect(\"WeaponAiming\", OnWeaponAiming)"
        CustomParameters {
          Overrides {
            Name: "cs:EnableRecoil"
            Bool: true
          }
          Overrides {
            Name: "cs:RecoilYMin"
            Float: 5
          }
          Overrides {
            Name: "cs:RecoilYMax"
            Float: 10
          }
          Overrides {
            Name: "cs:RecoilXMin"
            Float: -5
          }
          Overrides {
            Name: "cs:RecoilXMax"
            Float: 5
          }
          Overrides {
            Name: "cs:AimYReduction"
            Float: 0.1
          }
          Overrides {
            Name: "cs:AimXReduction"
            Float: 0.05
          }
          Overrides {
            Name: "cs:CrouchYReduction"
            Float: 0.3
          }
          Overrides {
            Name: "cs:CrouchXReduction"
            Float: 0.1
          }
          Overrides {
            Name: "cs:EnableRecovery"
            Bool: true
          }
          Overrides {
            Name: "cs:RecoveryDelay"
            Float: 0.3
          }
          Overrides {
            Name: "cs:RecoverySteps"
            Int: 12
          }
          Overrides {
            Name: "cs:RecoilYMin:tooltip"
            String: "Minimum random vertical recoil per shot. Should be lower than RecoilYMax."
          }
          Overrides {
            Name: "cs:RecoilYMax:tooltip"
            String: "Maximum random vertical recoil per shot. Should be higher than RecoilYMin."
          }
          Overrides {
            Name: "cs:RecoilXMin:tooltip"
            String: "Minimum random horizontal recoil per shot. Should be lower than RecoilXMax."
          }
          Overrides {
            Name: "cs:RecoilXMax:tooltip"
            String: "Maximum random horizontal recoil per shot. Should be higher than RecoilXMin."
          }
          Overrides {
            Name: "cs:EnableRecovery:tooltip"
            String: "If enabled, player\'s look rotation will return back to the aim\'s point of origin."
          }
          Overrides {
            Name: "cs:RecoveryDelay:tooltip"
            String: "Time in seconds before the recoil recovery starts. If 0, the weapon\'s ShotsPerSecond value is used. If the weapon is hitscan, then the default duration is 0.5 seconds. "
          }
          Overrides {
            Name: "cs:RecoverySteps:tooltip"
            String: "Steps for the recovery animation to move from recoil position back to center. The higher, the smoother and slower it recovers."
          }
          Overrides {
            Name: "cs:AimYReduction:tooltip"
            String: "Vertical recoil reduction % when aiming. Range from 0 to 1."
          }
          Overrides {
            Name: "cs:AimXReduction:tooltip"
            String: "Horizontal recoil reduction % when aiming. Range from 0 to 1."
          }
          Overrides {
            Name: "cs:CrouchYReduction:tooltip"
            String: "Vertical recoil reduction % when crouching. Range from 0 to 1."
          }
          Overrides {
            Name: "cs:CrouchXReduction:tooltip"
            String: "Horizontal recoil reduction % when crouching. Range from 0 to 1."
          }
        }
      }
    }
    Assets {
      Id: 8163343952479535019
      Name: "WeaponAutoReloadClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\nCopyright 2019 Manticore Games, Inc.\n\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\npersons to whom the Software is furnished to do so, subject to the following conditions:\n\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\nSoftware.\n\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\n--]]\n\n--[[\n    This script auto reloads the weapon using the reload ability.\n    It tracks if the weapon has enough ammo (or infinite ammo) to reload.\n    Additionally it plays the reload sound at the beginning of cast phase and\n        interrupts the reload ability when the ability is in different state.\n ]]\n\n-- Internal custom properties\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\nif not WEAPON:IsA(\'Weapon\') then\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\nend\nlocal RELOAD_ABILITY = WEAPON:GetAbilities()[2]\n\n-- Grabs ability again from weapon in case the client hasn\'t loaded the object yet\nwhile not Object.IsValid(RELOAD_ABILITY) do\n    Task.Wait()\n    RELOAD_ABILITY = WEAPON:GetAbilities()[2]\nend\n\n-- Exposed properties\nlocal AUTO_RELOAD = script:GetCustomProperty(\"EnableAutoReload\")\n\n-- Internal variables --\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\nlocal autoReloaded = false\n\nfunction Tick(deltaTime)\n\n    -- If auto reload is not actiavted ignore the script\n    if not AUTO_RELOAD then return end\n\n    -- Makes sure that the weapon owner is the local player\n    if not Object.IsValid(WEAPON) then return end\n    if not Object.IsValid(RELOAD_ABILITY) then return end\n    if WEAPON.owner ~= LOCAL_PLAYER then return end\n\n    if not WEAPON.isAmmoFinite then\n        -- Checks when the weapon has empty ammo to reload\n        if WEAPON.currentAmmo == 0\n        and not autoReloaded then\n            RELOAD_ABILITY:Activate()\n            autoReloaded = true\n            Task.Wait(RELOAD_ABILITY.castPhaseSettings.duration)\n        end\n\n        -- Interrupts the reloading animation,\n        -- If the weapon is in different state and the ammo is not empty\n        if WEAPON.currentAmmo > 0\n        and RELOAD_ABILITY:GetCurrentPhase() ~= AbilityPhase.READY\n        and autoReloaded then\n            RELOAD_ABILITY:Interrupt()\n            autoReloaded = false\n        end\n\n        -- Reset autoReloaded bool on ready phase\n        if RELOAD_ABILITY:GetCurrentPhase() == AbilityPhase.READY\n        and autoReloaded then\n            autoReloaded = false\n        end\n    end\nend"
        CustomParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: true
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
        }
      }
    }
    Assets {
      Id: 8811842729537209671
      Name: "Rocket Launcher Reticle"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 16739239352421050685
          Objects {
            Id: 16739239352421050685
            Name: "Rocket Launcher Reticle"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 11571114723972185179
            UnregisteredParameters {
            }
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
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
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
            Id: 11571114723972185179
            Name: "Crosshair"
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
            ParentId: 16739239352421050685
            UnregisteredParameters {
            }
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
            Control {
              Width: 50
              Height: 50
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 8269773699580383974
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.7
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
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 8269773699580383974
      Name: "Crosshair 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Crosshair_001"
      }
    }
    Assets {
      Id: 17169051963161242240
      Name: "WeaponReticleClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\nCopyright 2019 Manticore Games, Inc. \n\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\npersons to whom the Software is furnished to do so, subject to the following conditions:\n\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\nSoftware.\n\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\n--]]\n\n-- Internal custom properties\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\nif not WEAPON:IsA(\'Weapon\') then\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\nend\n\n-- Exposed variables\nlocal HIDE_ON_AIM = script:GetCustomProperty(\"HideReticleOnAim\")\nlocal RETICLE_TEMPLATE = script:GetCustomProperty(\"ReticleTemplate\")\n\n-- Constant variables\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\n\n-- Internal variables\nlocal reticleInstance = nil\nlocal isSpawned = false\nlocal isAiming = false\n\nfunction Tick()\n\n    -- Check if the owner of the weapon is the local player\n    if Object.IsValid(WEAPON) and WEAPON.owner == LOCAL_PLAYER then\n\n        -- Connect with equipped event in case it was not registered\n        if not isSpawned then\n            -- Spawn reticle only on local player\n            SpawnReticle()\n            isSpawned = true\n        end\n\n        -- Reticle visibility is based on player\'s health status\n        if (Object.IsValid(reticleInstance)) then\n            if HIDE_ON_AIM and isAiming then\n                reticleInstance.visibility = Visibility.FORCE_OFF\n            else\n                if LOCAL_PLAYER.isDead then\n                    reticleInstance.visibility = Visibility.FORCE_OFF\n                else\n                    reticleInstance.visibility = Visibility.INHERIT\n                end\n            end\n        end\n    end\nend\n\nfunction SpawnReticle()\n    if RETICLE_TEMPLATE and reticleInstance == nil then\n        reticleInstance = World.SpawnAsset(RETICLE_TEMPLATE)\n    end\nend\n\nfunction RemoveReticle(weapon, player)\n    if Object.IsValid(reticleInstance) then\n        reticleInstance:Destroy()\n        reticleInstance = nil\n    end\n    isSpawned = false\nend\n\nfunction OnWeaponAimChanged(player, aimingStatus)\n    if not Object.IsValid(WEAPON) then return end\n\n    if player == WEAPON.owner then\n        isAiming = aimingStatus\n    end\nend\n\n-- Initialize\nWEAPON.unequippedEvent:Connect(RemoveReticle)\nEvents.Connect(\"WeaponAiming\", OnWeaponAimChanged)"
        CustomParameters {
          Overrides {
            Name: "cs:ReticleTemplate"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:HideReticleOnAim"
            Bool: false
          }
        }
      }
    }
    Assets {
      Id: 6652974207271369531
      Name: "WeaponSpreadClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2020 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    This script changes weapon spread based on player actions.\r\n    Set the spread precision numbers under the weapon\'s custom properties section to modify how the spread behaves.\r\n    Tooltip is available for each spread precision settings.\r\n    Spread precison percentages fluctuate between Spread Min and Spread Max values of the weapon.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\n\r\n-- Exposed variables --\r\nlocal STAND_PRECISION = script:GetCustomProperty(\"SpreadStandPrecision\")\r\nlocal WALK_PRECISION = script:GetCustomProperty(\"SpreadWalkPrecision\")\r\nlocal JUMP_PRECISION = script:GetCustomProperty(\"SpreadJumpPrecision\")\r\nlocal CROUCH_PRECISION = script:GetCustomProperty(\"SpreadCrouchPrecision\")\r\nlocal AIM_PRECISION_BONUS = script:GetCustomProperty(\"SpreadAimModifierBonus\")\r\n\r\n-- Constatnt variables\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\n-- Internal variables --\r\nlocal player = nil\r\nlocal newSpreadModifyValue = 0\r\nlocal isAiming = false\r\nlocal spreadDelta = nil\r\n\r\nfunction Tick()\r\n\r\n    -- Sets up weapon spread delta value\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if spreadDelta == nil and Object.IsValid(WEAPON.owner) then\r\n        spreadDelta = WEAPON.spreadMax - WEAPON.spreadMin\r\n    end\r\n    -- Sets up weapon owner\r\n    player = WEAPON.owner\r\n\r\n    if not Object.IsValid(player) then return end\r\n\tif player ~= LOCAL_PLAYER then return end  --only run script for the local player\r\n\r\n    -- Note: Below we check for player movement actions and\r\n    --       calculate the total spreadModify percentage.\r\n\r\n    -- Spread when player is jumping\r\n    if (player.isJumping) then\r\n        if (player.isCrouching) then\r\n            -- Account for the situation when player crouches and jumps\r\n            newSpreadModifyValue = CROUCH_PRECISION - JUMP_PRECISION\r\n        else\r\n            newSpreadModifyValue = JUMP_PRECISION\r\n        end\r\n    -- Spread when player is crouching\r\n    elseif (player.isCrouching) then\r\n        -- Account for the situation when player crouches and moves at the same time\r\n        if (player.isAccelerating) then\r\n            newSpreadModifyValue = CROUCH_PRECISION - WALK_PRECISION\r\n        else\r\n            newSpreadModifyValue = CROUCH_PRECISION\r\n        end\r\n    -- Spread when player is moving\r\n    elseif (player.isAccelerating) then\r\n        newSpreadModifyValue = WALK_PRECISION\r\n    else\r\n        newSpreadModifyValue = STAND_PRECISION\r\n    end\r\n\r\n    -- Adds aim percentage bonus to the total spreadModifyValue\r\n    if isAiming then\r\n        newSpreadModifyValue = newSpreadModifyValue + AIM_PRECISION_BONUS\r\n    end\r\n    -- Adjust the player spread modify gradually over time\r\n    newSpreadModifyValue = spreadDelta * (1 - newSpreadModifyValue)\r\n    player.spreadModifier = GetSmoothValue(player.spreadModifier, newSpreadModifyValue)\r\nend\r\n\r\nfunction GetSmoothValue(from, number)\r\n    return CoreMath.Lerp(from, number, WEAPON.spreadDecreaseSpeed/100)\r\nend\r\n\r\nfunction OnWeaponAimChanged(_, aimingStatus)\r\n    if not Object.IsValid(WEAPON) then return end\r\n\r\n    -- Caches the local player aiming status\r\n    if player == WEAPON.owner then\r\n        isAiming = aimingStatus\r\n    end\r\nend\r\n\r\nfunction OnUnequip(_, weaponOwner)\r\n    if weaponOwner ~= LOCAL_PLAYER then return end\r\n    weaponOwner.spreadModifier = 0\r\nend\r\n\r\n-- Initialize\r\nWEAPON.unequippedEvent:Connect(OnUnequip)\r\nEvents.Connect(\"WeaponAiming\", OnWeaponAimChanged)"
        CustomParameters {
          Overrides {
            Name: "cs:SpreadStandPrecision"
            Float: 0.7
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision"
            Float: 0.5
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision"
            Float: 0.4
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision"
            Float: 0.8
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus"
            Float: 0.3
          }
          Overrides {
            Name: "cs:SpreadStandPrecision:tooltip"
            String: "Precision % when the player is standing without aim. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadWalkPrecision:tooltip"
            String: "Precision % when the player is walking. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadJumpPrecision:tooltip"
            String: "Precision % when the player is jumping. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadCrouchPrecision:tooltip"
            String: "Precision % when the player is crouching. Range between 0 to 1 (from least accurate to most accurate)."
          }
          Overrides {
            Name: "cs:SpreadAimModifierBonus:tooltip"
            String: "Amount of % added to the spread precision when the player aims. Range between 0 to 1."
          }
        }
      }
    }
    Assets {
      Id: 9654009968499969690
      Name: "WeaponAimClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\nCopyright 2019 Manticore Games, Inc.\n\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\npersons to whom the Software is furnished to do so, subject to the following conditions:\n\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\nSoftware.\n\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\n--]]\n\n--[[\n    When the weapon owner aims, this script changes player local camera properties\n    such as distance, fov and offset for aiming functionality.\n\n    This script also sends an event when the weapon owner aims:\n    WeaponAiming (Player owner, bool isAiming) [Client]\n    owner       - local player that aims\n    isAiming    - if the owner is aiming or not\n\n    Note:   This aiming script works best for first-person and third-person camera angles.\n            Disable aiming if the weapon is used in other camera angles.\n--]]\n\n-- Internal custom properties\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\nif not WEAPON:IsA(\'Weapon\') then\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\nend\n\n-- Exposed variables --\nlocal CAN_AIM = WEAPON:GetCustomProperty(\"EnableAim\")\nlocal AIM_BINDING = WEAPON:GetCustomProperty(\"AimBinding\")\n\nlocal ZOOM_DISTANCE = script:GetCustomProperty(\"AimZoomDistance\")\n\n-- Internal handle variables --\nlocal pressedHandle = nil              -- Event handle when player presses the aim binding\nlocal releasedHandle = nil             -- Event handle when player releases the aim binding\n\n-- Internal camera variables --\nlocal cameraResetDistance = 0\nlocal cameraTargetDistance = 0\nlocal lerpTime = 0\nlocal activeCamera = nil\nlocal isScoping = false\n\nfunction Tick(deltaTime)\n    if not CAN_AIM then return end\n    if not Object.IsValid(WEAPON) then return end\n\n    -- We call OnEquipped function after player is fully loaded in client\n    if Object.IsValid(WEAPON.owner) and not Object.IsValid(activeCamera) then\n        OnEquipped(WEAPON, WEAPON.owner)\n    end\n\n    -- Reset when player dies\n    if Object.IsValid(WEAPON.owner) and WEAPON.owner.isDead and isScoping then\n        ResetScoping(WEAPON.owner)\n    end\n\n    -- Smoothly lerps the camera distance when player aims\n    LerpCameraDistance(deltaTime)\nend\n\n -- Moves the camera into position over time\nfunction LerpCameraDistance(deltaTime)\n    if lerpTime >= 1 then return end\n    if not Object.IsValid(activeCamera) then return end\n\n    lerpTime = lerpTime + deltaTime\n    activeCamera.currentDistance = CoreMath.Lerp(activeCamera.currentDistance, cameraTargetDistance, lerpTime)\nend\n\n -- Gets player current active camera\nfunction GetPlayerActiveCamera(player)\n    if not Object.IsValid(player) then\n        return nil\n    end\n\n    if player:GetOverrideCamera() then\n        return player:GetOverrideCamera()\n    else\n        return player:GetDefaultCamera()\n    end\nend\n\nfunction EnableScoping(player)\n    if not Object.IsValid(player) then return end\n    if player.isDead then return end\n\n    cameraTargetDistance = ZOOM_DISTANCE\n    lerpTime = 0\n    isScoping = true\n\n    Events.Broadcast(\"WeaponAiming\", player, true)\nend\n\nfunction ResetScoping(player)\n    cameraTargetDistance = cameraResetDistance\n    lerpTime = 0\n    isScoping = false\n\n    Events.Broadcast(\"WeaponAiming\", player, false)\nend\n\nfunction OnBindingPressed(player, actionName)\n    if actionName == AIM_BINDING then\n        EnableScoping(player)\n\tend\nend\n\nfunction OnBindingReleased(player, actionName)\n    if actionName == AIM_BINDING then\n        ResetScoping(player)\n\tend\nend\n\nfunction OnEquipped(weapon, player)\n    if not CAN_AIM then return end\n    if not Object.IsValid(player) then return end\n\n    -- Register event handles\n    pressedHandle = player.bindingPressedEvent:Connect(OnBindingPressed)\n    releasedHandle = player.bindingReleasedEvent:Connect(OnBindingReleased)\n\n    -- Set new active camera\n    activeCamera = GetPlayerActiveCamera(player)\n    if Object.IsValid(activeCamera) then\n        cameraResetDistance = activeCamera.currentDistance\n        cameraTargetDistance = cameraResetDistance\n    end\n    lerpTime = 0\nend\n\nfunction OnUnequipped(weapon, player)\n    if not CAN_AIM then return end\n\n    -- Disconnects all the handle events to avoid event trigger\n    -- for previous player when the weapon is used by next player\n\tif pressedHandle then pressedHandle:Disconnect() end\n\tif releasedHandle then releasedHandle:Disconnect() end\n\n    ResetScoping(player)\n\n    -- Remove the reference to the camera\n    if Object.IsValid(activeCamera) then\n        activeCamera.currentDistance = cameraResetDistance\n        activeCamera = nil\n    end\nend\n\n-- Initialize\nWEAPON.unequippedEvent:Connect(OnUnequipped)"
        CustomParameters {
          Overrides {
            Name: "cs:AimZoomDistance"
            Float: 100
          }
          Overrides {
            Name: "cs:AimZoomDistance:tooltip"
            String: "Camera distance when aiming."
          }
        }
      }
    }
    Assets {
      Id: 6795206535065158887
      Name: "Generic Sound Pickup"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 13644638768556943119
          Objects {
            Id: 13644638768556943119
            Name: "Generic Sound Pickup"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 14161033992207230210
            UnregisteredParameters {
            }
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
            NetworkContext {
            }
          }
          Objects {
            Id: 14161033992207230210
            Name: "Weapon Pickup SFX"
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
            ParentId: 13644638768556943119
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
            AudioInstance {
              AudioAsset {
                Id: 9325668214448125402
              }
              AutoPlay: true
              Volume: 1
              Falloff: 3600
              Radius: 400
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 9325668214448125402
      Name: "Weapon Pickup 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_weapon_pickup"
      }
    }
    Assets {
      Id: 440168262593430639
      Name: "EquipmentPickupClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    Custom pickup script adds additional features to pickup functionality such as\r\n    pickup sound and enabling trigger collision on equipment unequipped event.\r\n ]]\r\n\r\n-- Internal custom properties\r\nlocal EQUIPMENT = script:FindAncestorByType(\'Equipment\')\r\nif not EQUIPMENT:IsA(\'Equipment\') then\r\n    error(script.name .. \" should be part of Equipment object hierarchy.\")\r\nend\r\n\r\n-- Exposed variables --\r\nlocal PICKUP_SOUND = script:GetCustomProperty(\"PickupSound\")\r\n\r\n-- Internal variables --\r\nlocal DEFAULT_LIFESPAN = 1\r\n\r\n-- nil OnEquipped(Equipment)\r\nfunction OnEquipped(equipment)\r\n\r\n    -- Spawn a pickup sound when a player picks up the weapon\r\n    if PICKUP_SOUND then\r\n        local pickupSound = World.SpawnAsset(PICKUP_SOUND, {position = equipment:GetWorldPosition()})\r\n\r\n        -- Set a default lifespan if the pickup sound template has 0 lifeSpan\r\n        if pickupSound.lifeSpan == 0 then\r\n            pickupSound.lifeSpan = DEFAULT_LIFESPAN\r\n        end\r\n    end\r\nend\r\n\r\n-- Initialize\r\nEQUIPMENT.equippedEvent:Connect(OnEquipped)"
        CustomParameters {
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 841534158063459245
            }
          }
        }
      }
    }
    Assets {
      Id: 2472577150731722024
      Name: "WeaponAimServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\nCopyright 2019 Manticore Games, Inc.\n\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\npersons to whom the Software is furnished to do so, subject to the following conditions:\n\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\nSoftware.\n\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\n--]]\n\n--[[\n    This script adds aiming functionality to the weapon. It applies aiming stance and aiming speed\n    when user triggers the specified aiming binding on server.\n    The script also uses mount speed to correct the aim speed.\n\n    Note:   This aiming script works best for first-person and third-person camera angles.\n            Disable aiming if the weapon is used in other camera angles.\n--]]\n\n-- Internal custom properties\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\nif not WEAPON:IsA(\'Weapon\') then\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\nend\n\n-- Exposed variables --\nlocal CAN_AIM = WEAPON:GetCustomProperty(\"EnableAim\")\nlocal AIM_BINDING = WEAPON:GetCustomProperty(\"AimBinding\") or \"ability_secondary\"\n\nlocal AIM_WALK_SPEED_PERCENTAGE = script:GetCustomProperty(\"AimWalkSpeedPercentage\")\nlocal AIM_ACTIVE_STANCE = script:GetCustomProperty(\"AimActiveStance\")\n\n-- Internal variables --\nlocal speedReduced = 0                      -- Cache the amount of speed reduced from the player walk speed\nlocal pressedHandle = nil                   -- Event handle when player presses the aim binding\nlocal releasedHandle = nil                  -- Event handle when player releases the aim binding\nlocal playerDieHandle = nil                 -- Event handle when player dies\nlocal UNARMED_STANCE = \"unarmed_stance\"     -- Default stance when the weapon is unequipped\n\n-- Player states variables\nlocal isMounted = false\nlocal isAiming = false\n\nfunction Tick(deltaTime)\n    -- The script can works when the weapon has the owner\n    if not Object.IsValid(WEAPON) then return end\n    if not Object.IsValid(WEAPON.owner) then return end\n\n    -- Makes sure that the walk speed resets properly when player mounts\n    if isMounted ~= WEAPON.owner.isMounted then\n        if isAiming and not WEAPON.owner.isMounted then\n            SetAimingSpeed(WEAPON.owner)\n        elseif not isAiming then\n            ResetPlayerSpeed(WEAPON.owner)\n        end\n        isMounted = WEAPON.owner.isMounted\n    end\nend\n\n-- Sets the speed when the player aims using speedReduced variable\nfunction SetAimingSpeed(player)\n    if Object.IsValid(player) and player == WEAPON.owner then\n        if not player.isMounted and speedReduced == 0 then\n            speedReduced = player.maxWalkSpeed * AIM_WALK_SPEED_PERCENTAGE\n            player.maxWalkSpeed = player.maxWalkSpeed - speedReduced\n        end\n        player.animationStance = AIM_ACTIVE_STANCE\n    end\nend\n\n-- Resets the player speed to the current walk speed\nfunction ResetPlayerSpeed(player)\n    if Object.IsValid(WEAPON) and Object.IsValid(player) then\n        if not player.isMounted then\n            player.maxWalkSpeed = player.maxWalkSpeed + speedReduced\n            speedReduced = 0\n        end\n        player.animationStance = WEAPON.animationStance\n    end\nend\n\nfunction OnBindingPressed(player, actionName)\n    if actionName == AIM_BINDING then\n        SetAimingSpeed(player)\n        isAiming = true\n\tend\nend\n\nfunction OnBindingReleased(player, actionName)\n    if actionName == AIM_BINDING then\n        ResetPlayerSpeed(player)\n        isAiming = false\n\tend\nend\n\nfunction OnPlayerDied(player, damage)\n    ResetPlayerSpeed(player)\nend\n\nfunction OnEquipped(weapon, player)\n    if not CAN_AIM then return end\n\n    -- Connects the handle events\n    pressedHandle = player.bindingPressedEvent:Connect(OnBindingPressed)\n    releasedHandle = player.bindingReleasedEvent:Connect(OnBindingReleased)\n    playerDieHandle = player.diedEvent:Connect(OnPlayerDied)\nend\n\nfunction OnUnequipped(weapon, player)\n    if not CAN_AIM then return end\n\n    -- Disconnects all the handle events to avoid event trigger\n    -- for previous player when the weapon is used by next player\n    if (pressedHandle) then pressedHandle:Disconnect() end\n    if (releasedHandle) then releasedHandle:Disconnect() end\n    if (playerDieHandle) then playerDieHandle:Disconnect() end\n\n    -- Reset player speed and animation stance on unequip\n    ResetPlayerSpeed(player)\n    player.animationStance = UNARMED_STANCE\nend\n\n-- Connecting weapon event to functions\nWEAPON.equippedEvent:Connect(OnEquipped)\nWEAPON.unequippedEvent:Connect(OnUnequipped)\n"
        CustomParameters {
          Overrides {
            Name: "cs:AimActiveStance"
            String: "2hand_rifle_aim_shoulder"
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage"
            Float: 0.5
          }
          Overrides {
            Name: "cs:AimActiveStance:tooltip"
            String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage:tooltip"
            String: "Percentage walk speed reduction when player is aiming. Must be in the range of 0 to 1."
          }
        }
      }
    }
    Assets {
      Id: 8459825612529451237
      Name: "EquipmentPickupServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    Custom pickup script adds additional features to pickup functionality such as\r\n    enabling trigger collision on equipment unequipped event.\r\n ]]\r\n\r\n-- Internal custom properties\r\nlocal EQUIPMENT = script:FindAncestorByType(\'Equipment\')\r\nif not EQUIPMENT:IsA(\'Equipment\') then\r\n    error(script.name .. \" should be part of Equipment object hierarchy.\")\r\nend\r\nlocal TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\n\r\n-- nil OnEquipped(Equipment)\r\nfunction OnEquipped(equipment, player)\r\n\r\n    -- Turn off trigger once equipped\r\n    if Object.IsValid(TRIGGER) then\r\n        TRIGGER.collision = Collision.FORCE_OFF\r\n    end\r\n\r\nend\r\n\r\n-- nil OnUnequipped(Equipment)\r\nfunction OnUnequipped(equipment)\r\n    -- Make sure that the equipment and trigger still exists\r\n    if Object.IsValid(equipment) and Object.IsValid(TRIGGER) then\r\n\r\n        -- Make the equipment pickable again after a second\r\n        if TRIGGER:IsCollidableInHierarchy() then\r\n            Task.Wait(1)\r\n            if Object.IsValid(TRIGGER) then\r\n                TRIGGER.collision = Collision.INHERIT\r\n            end\r\n        else\r\n            -- Destroy the equipment if it\'s not interactable\r\n            equipment:Destroy()\r\n        end\r\n    end\r\nend\r\n\r\n-- Initialize\r\nEQUIPMENT.equippedEvent:Connect(OnEquipped)\r\nEQUIPMENT.unequippedEvent:Connect(OnUnequipped)"
        CustomParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
            }
          }
        }
      }
    }
    Assets {
      Id: 18403044146386498216
      Name: "Grenade Explosion Projectile Impact"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 3631816468235174342
          Objects {
            Id: 3631816468235174342
            Name: "Grenade Explosion Projectile Impact"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 8294218620204688349
            ChildIds: 15578947255402770909
            ChildIds: 6403277457468986457
            UnregisteredParameters {
            }
            Lifespan: 6
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
            NetworkContext {
            }
          }
          Objects {
            Id: 8294218620204688349
            Name: "Smoke Puff VFX"
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
            ParentId: 3631816468235174342
            UnregisteredParameters {
              Overrides {
                Name: "bp:color"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 1.5
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
            Blueprint {
              BlueprintAsset {
                Id: 17772147750865925804
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15578947255402770909
            Name: "Basic Explosion VFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.5
                Y: 1.5
                Z: 1.5
              }
            }
            ParentId: 3631816468235174342
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
            Blueprint {
              BlueprintAsset {
                Id: 17069761961690292468
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 6403277457468986457
            Name: "Explosion Creation & Construction Kit 01 SFX"
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
            ParentId: 3631816468235174342
            UnregisteredParameters {
              Overrides {
                Name: "bp:Explosion Type 1"
                Enum {
                  Value: "mc:esfx_explosions:13"
                }
              }
              Overrides {
                Name: "bp:Explosion Type 2"
                Enum {
                  Value: "mc:esfx_explosions:16"
                }
              }
              Overrides {
                Name: "bp:Sweetener Impact Type 1"
                Enum {
                  Value: "mc:esfx_explosions_sw_impact:18"
                }
              }
              Overrides {
                Name: "bp:Sweetener Impact Type 2"
                Enum {
                  Value: "mc:esfx_explosions_sw_impact:15"
                }
              }
              Overrides {
                Name: "bp:Sweetener Sub Type"
                Enum {
                  Value: "mc:esfx_explosions_sw_sub:12"
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
            Blueprint {
              BlueprintAsset {
                Id: 6970563607933101105
              }
              AudioBP {
                AutoPlay: true
                Volume: 1
                Falloff: 15000
                Radius: 400
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 6970563607933101105
      Name: "Explosion Creation & Construction Kit 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_explosion_construction_kit_ref"
      }
    }
    Assets {
      Id: 17069761961690292468
      Name: "Basic Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_explosion"
      }
    }
    Assets {
      Id: 17772147750865925804
      Name: "Smoke Puff VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_puff"
      }
    }
    Assets {
      Id: 17103588375713329285
      Name: "WeaponProjectileExplosionServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    This script adds explosion damage when the projectile interacted with ground.\r\n    It also detects if the projectile still has bounces remaining before it explodes.\r\n    This script by default explode the projectile when it hits the player.\r\n\r\n    Notes:\r\n            - Make sure to empty the \"Impact Surface Aligned\" field if the Projectile Bounces is not 0.\r\n              Put the impact template in the custom firld \"ProjectileImpact\".\r\n            - Tick \"DebugExplosion\" to display the explosion radius in the local preview.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\n\r\n-- Exposed variables\r\nlocal FRIENDLY_EXPLOSION = script:GetCustomProperty(\"FriendlyExplosionDamage\")\r\nlocal EXPLOSION_DAMAGE_RANGE = script:GetCustomProperty(\"ExplosionDamageRange\")\r\nlocal EXPLOSION_RADIUS = script:GetCustomProperty(\"ExplosionRadius\")\r\nlocal EXPLOSION_KNOCKBACK_SPEED = script:GetCustomProperty(\"ExplosionKnockbackSpeed\")\r\nlocal IMPACT = script:GetCustomProperty(\"ProjectileImpact\")\r\nlocal BOUNCE_SOUND = script:GetCustomProperty(\"ProjectileBounceSound\")\r\nlocal DEBUG_EXPLOSION = script:GetCustomProperty(\"DebugExplosion\")\r\n\r\n-- nil Blast(Vector3)\r\n-- Creates a explosion at the projectile impact position\r\n-- Damages players within the blast\r\nfunction Blast(center)\r\n\r\n    if DEBUG_EXPLOSION then\r\n        CoreDebug.DrawSphere(center, EXPLOSION_RADIUS, {color = Color.RED, duration = 5})\r\n    end\r\n\r\n    if IMPACT then\r\n        World.SpawnAsset(IMPACT, {position = center})\r\n    end\r\n\r\n    -- If weapon is destroyed by the time the blast happens, stop the script\r\n    if not Object.IsValid(WEAPON) then return end\r\n    -- If owner left the server by the time the blast happens, stop the script\r\n    if not Object.IsValid(WEAPON.owner) then return end\r\n\r\n    local players = Game.FindPlayersInSphere(center, EXPLOSION_RADIUS)\r\n    for _, player in pairs(players) do\r\n        local canDamage = false\r\n\r\n        -- Checks to blast the enemy team\r\n        if Teams.AreTeamsEnemies(player.team, WEAPON.owner.team) then\r\n            canDamage = true\r\n        -- Checks to blast the ally team (including damaging to self)\r\n        elseif not Teams.AreTeamsEnemies(player.team, WEAPON.owner.team) \r\n               and FRIENDLY_EXPLOSION then\r\n            canDamage = true\r\n        end\r\n\r\n        -- If canDamage is true and there is no objects obstructing the explosion then damage the player\r\n        if canDamage then\r\n            local displacement = player:GetWorldPosition() - center\r\n\r\n            -- The farther the player from the blast the less damage that player takes\r\n            local minDamage = EXPLOSION_DAMAGE_RANGE.x\r\n            local maxDamage = EXPLOSION_DAMAGE_RANGE.y\r\n            displacement.z = 0\r\n            local t = (displacement).size / EXPLOSION_RADIUS\r\n            local damageAmount = CoreMath.Lerp(maxDamage, minDamage, t)\r\n\r\n            -- Create damage information\r\n            local damage = Damage.New(damageAmount)\r\n            damage.sourcePlayer = WEAPON.owner\r\n\r\n            -- Apply damage to player\r\n            player:ApplyDamage(damage)\r\n\r\n            -- Create a direction at which the player is pushed away from the blast\r\n            player:AddImpulse((displacement):GetNormalized() * player.mass * EXPLOSION_KNOCKBACK_SPEED)\r\n        end\r\n    end\r\n\r\nend\r\n\r\n-- nil OnTargetImpactedEvent (Weapon, ImpactData)\r\n-- Spawns explosion on the projectile impact\r\nfunction OnTargetImpactedEvent (weapon, impactData)\r\n\r\n    local impactPosition = impactData:GetHitResult():GetImpactPosition()\r\n\r\n    -- Explode when interacted with player\r\n    if impactData.targetObject:IsA(\"Player\") then\r\n        Blast(impactPosition)\r\n        return\r\n    end\r\n\r\n    -- Explode if the remaining bounces is 0\r\n    if Object.IsValid(impactData.projectile) then\r\n        if impactData.projectile.bouncesRemaining == 0 then\r\n            Blast(impactPosition)\r\n            return\r\n        end\r\n    end\r\n\r\n    -- Play bounce sound if there is still bounces remaining\r\n    if BOUNCE_SOUND then\r\n        World.SpawnAsset(BOUNCE_SOUND, {position = impactPosition})\r\n    end\r\nend\r\n\r\n-- nil OnProjectileSpawned(Weapon, Projectile)\r\n-- Register lifespan end explosion to simulate projectile cooking\r\nfunction OnProjectileSpawned(weapon, projectile)\r\n    projectile.lifeSpanEndedEvent:Connect(function(destroyedProjectile)\r\n        Blast(destroyedProjectile:GetWorldPosition())\r\n    end)\r\nend\r\n\r\n-- Initialize\r\nWEAPON.targetImpactedEvent:Connect(OnTargetImpactedEvent)\r\nWEAPON.projectileSpawnedEvent:Connect(OnProjectileSpawned)"
        CustomParameters {
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: true
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 50
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 400
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1000
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
        }
      }
    }
    Assets {
      Id: 307406115803496087
      Name: "Generic Impact Player Effect"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 11352976760511440785
          Objects {
            Id: 11352976760511440785
            Name: "Generic Impact Player Effect"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 12801116442223059089
            ChildIds: 15368370472108963347
            UnregisteredParameters {
            }
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
            NetworkContext {
            }
          }
          Objects {
            Id: 12801116442223059089
            Name: "Generic Player Impact VFX"
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
            ParentId: 11352976760511440785
            UnregisteredParameters {
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.950000048
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
            Blueprint {
              BlueprintAsset {
                Id: 7628097165165581423
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 15368370472108963347
            Name: "Bullet Body Impact SFX"
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
            ParentId: 11352976760511440785
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
            AudioInstance {
              AudioAsset {
                Id: 7866413056776856701
              }
              AutoPlay: true
              Volume: 1
              Falloff: 3600
              Radius: 400
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 7866413056776856701
      Name: "Bullet Body Impact SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bullet_impact_body"
      }
    }
    Assets {
      Id: 7628097165165581423
      Name: "Generic Player Impact VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_player_impact"
      }
    }
    Assets {
      Id: 6207169131607382085
      Name: "Rocket Launcher Reload Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 16566549781367172373
          Objects {
            Id: 16566549781367172373
            Name: "Rocket Launcher Reload Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 6721613645686885079
            UnregisteredParameters {
            }
            Lifespan: 1
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
            NetworkContext {
            }
          }
          Objects {
            Id: 6721613645686885079
            Name: "Gun Weapon Reload Set 01 SFX"
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
            ParentId: 16566549781367172373
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunreloads:46"
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
            Blueprint {
              BlueprintAsset {
                Id: 11279392096978883335
              }
              AudioBP {
                AutoPlay: true
                Pitch: -500
                Volume: 1
                Falloff: 1000
                Radius: 100
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 11279392096978883335
      Name: "Gun Weapon Reload Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_reloads_ref"
      }
    }
    Assets {
      Id: 1683114021203363022
      Name: "Generic Sound Out Of Ammo"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 17487107411025673192
          Objects {
            Id: 17487107411025673192
            Name: "Generic Sound Out Of Ammo"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 14374793592845219494
            UnregisteredParameters {
            }
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
            NetworkContext {
            }
          }
          Objects {
            Id: 14374793592845219494
            Name: "Dry Fire Click Generic Clicky 01 SFX"
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
            ParentId: 17487107411025673192
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
            AudioInstance {
              AudioAsset {
                Id: 3358730465653412221
              }
              AutoPlay: true
              Volume: 1
              Falloff: 1200
              Radius: 400
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 3358730465653412221
      Name: "Dry Fire Click Generic Clicky 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_clicky_dryfire_01_Cue_ref"
      }
    }
    Assets {
      Id: 5508240673830166310
      Name: "Rocket Launcher Impact Surface Aligned"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 983431352628284366
          Objects {
            Id: 983431352628284366
            Name: "Rocket Launcher Impact Surface Aligned"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 17854696989690024485
            UnregisteredParameters {
            }
            Lifespan: 6
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 17854696989690024485
            Name: "Client Context"
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
            ParentId: 983431352628284366
            ChildIds: 11482124361027333947
            ChildIds: 17036090846449671937
            ChildIds: 5897815823199676051
            UnregisteredParameters {
            }
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
            NetworkContext {
            }
          }
          Objects {
            Id: 11482124361027333947
            Name: "Fire and Flame Burning Loop Set 01 SFX"
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
            ParentId: 17854696989690024485
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_fireloops_01:8"
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
            Blueprint {
              BlueprintAsset {
                Id: 4524004223631073795
              }
              AudioBP {
                AutoPlay: true
                Volume: 0.8
                Falloff: 4000
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
          }
          Objects {
            Id: 17036090846449671937
            Name: "Fire Volume VFX"
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
            ParentId: 17854696989690024485
            UnregisteredParameters {
              Overrides {
                Name: "bp:color"
                Color {
                  R: 0.690000057
                  G: 0.246754989
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 1.3
              }
              Overrides {
                Name: "bp:Density"
                Float: 3.4
              }
              Overrides {
                Name: "bp:Volume Type"
                Enum {
                  Value: "mc:evfxvolumetype:1"
                }
              }
              Overrides {
                Name: "bp:Life"
                Float: 1.2
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
            Blueprint {
              BlueprintAsset {
                Id: 6474768715633236406
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 5897815823199676051
            Name: "Decal Dirt Patch"
            Transform {
              Location {
              }
              Rotation {
                Pitch: -90
                Yaw: 5.4641474e-05
              }
              Scale {
                X: 0.6
                Y: 0.6
                Z: 0.01
              }
            }
            ParentId: 17854696989690024485
            UnregisteredParameters {
              Overrides {
                Name: "bp:color"
                Color {
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Fade Delay"
                Float: 4
              }
              Overrides {
                Name: "bp:Fade Time"
                Float: 2
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
            Blueprint {
              BlueprintAsset {
                Id: 14964967653464214432
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 14964967653464214432
      Name: "Decal Dirt Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_dirt_patch_001"
      }
    }
    Assets {
      Id: 6474768715633236406
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    Assets {
      Id: 4524004223631073795
      Name: "Fire and Flame Burning Loop Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_nature_fireloops_ref"
      }
    }
    Assets {
      Id: 10567197058210724102
      Name: "Rocket Launcher Trail"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 2213868431599240683
          Objects {
            Id: 2213868431599240683
            Name: "Rocket Launcher Trail"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 9398984252190142539
            UnregisteredParameters {
            }
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 9398984252190142539
            Name: "ClientContext"
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
            ParentId: 2213868431599240683
            ChildIds: 138795142022948568
            ChildIds: 11238776394907543548
            UnregisteredParameters {
            }
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
            NetworkContext {
            }
          }
          Objects {
            Id: 138795142022948568
            Name: "Rocket Trail VFX"
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
            ParentId: 9398984252190142539
            UnregisteredParameters {
              Overrides {
                Name: "bp:Density"
                Float: 0.5
              }
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 7
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 0.6
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
            Blueprint {
              BlueprintAsset {
                Id: 10069588324162714145
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 11238776394907543548
            Name: "Projectile Flamethrower 01 SFX"
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
            ParentId: 9398984252190142539
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
            AudioInstance {
              AudioAsset {
                Id: 15823510663631820136
              }
              AutoPlay: true
              Volume: 1
              Falloff: 10000
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 15823510663631820136
      Name: "Projectile Flamethrower 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_flamethrower_projectile_01_Cue_ref"
      }
    }
    Assets {
      Id: 10069588324162714145
      Name: "Rocket Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_rocket_trail"
      }
    }
    Assets {
      Id: 16152866228075133296
      Name: "Rocket Launcher Muzzle Flash"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 4202667622888493230
          Objects {
            Id: 4202667622888493230
            Name: "Rocket Launcher Muzzle Flash"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 12974618206548010871
            ChildIds: 7803361887749810146
            ChildIds: 6052258151188314462
            ChildIds: 9496534511048273354
            UnregisteredParameters {
            }
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
            NetworkContext {
            }
          }
          Objects {
            Id: 12974618206548010871
            Name: "Gunshot Projectile Launcher Set 01 SFX"
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
            ParentId: 4202667622888493230
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunshot_launcher_01:16"
                }
              }
              Overrides {
                Name: "bp:Enable Dynamic Distant Sound"
                Bool: false
              }
              Overrides {
                Name: "bp:Far Distant Sound Type Volume"
                Float: 0
              }
              Overrides {
                Name: "bp:Main Sound Mix Far Distance Volume"
                Float: 0
              }
              Overrides {
                Name: "bp:Medium Distant Sound Type Volume"
                Float: 0
              }
              Overrides {
                Name: "bp:Main Sound Mix Medium Distance Volume"
                Float: 0
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
            Blueprint {
              BlueprintAsset {
                Id: 12691441275916690022
              }
              AudioBP {
                AutoPlay: true
                Volume: 1
                Falloff: 2500
                Radius: 400
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
          }
          Objects {
            Id: 7803361887749810146
            Name: "Gunshot Low End Sweetener 01 SFX"
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
            ParentId: 4202667622888493230
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
            AudioInstance {
              AudioAsset {
                Id: 16818184931356864066
              }
              AutoPlay: true
              Volume: 1
              Falloff: 1000
              Radius: 200
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
          Objects {
            Id: 6052258151188314462
            Name: "Rocket launcher Muzzle Flash VFX"
            Transform {
              Location {
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4202667622888493230
            UnregisteredParameters {
              Overrides {
                Name: "bp:Local Space"
                Bool: false
              }
              Overrides {
                Name: "bp:Enable Smoke"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Sparks"
                Bool: false
              }
              Overrides {
                Name: "bp:Density"
                Float: 1
              }
              Overrides {
                Name: "bp:Particle Size Multiplier"
                Float: 1.2
              }
              Overrides {
                Name: "bp:Muzzle Flash Size"
                Vector {
                  X: 0.7
                  Y: 0.7
                  Z: 0.7
                }
              }
              Overrides {
                Name: "bp:Wind Speed"
                Vector {
                  X: 10
                }
              }
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 0
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
            Blueprint {
              BlueprintAsset {
                Id: 807510826300417173
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9496534511048273354
            Name: "Smoke Puff VFX"
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
            ParentId: 4202667622888493230
            UnregisteredParameters {
              Overrides {
                Name: "bp:Radius"
                Float: 0.8
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 0.8
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
            Blueprint {
              BlueprintAsset {
                Id: 17772147750865925804
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 807510826300417173
      Name: "Rocket Launcher Muzzleflash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_rocket_launcher_muzzleflash"
      }
    }
    Assets {
      Id: 16818184931356864066
      Name: "Gunshot Low End Sweetener 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_lowend_gun_sweetenter_01_Cue_ref"
      }
    }
    Assets {
      Id: 12691441275916690022
      Name: "Gunshot Projectile Launcher Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_launcher_ref"
      }
    }
    Assets {
      Id: 10948153152124094650
      Name: "Rocket Launcher Projectile"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 15419793357466629648
          Objects {
            Id: 15419793357466629648
            Name: "Rocket Launcher Projectile"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 3299457155894590239
            ChildIds: 12260201193205630170
            UnregisteredParameters {
            }
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
            NetworkContext {
            }
          }
          Objects {
            Id: 3299457155894590239
            Name: "Launcher"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.2
                Y: 1.2
                Z: 1.2
              }
            }
            ParentId: 15419793357466629648
            ChildIds: 4505046519439652831
            ChildIds: 8097166262826060411
            ChildIds: 9245303922400818534
            ChildIds: 11532907046673874704
            ChildIds: 13335942492897857802
            ChildIds: 11740188231337782113
            ChildIds: 404742630539325764
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
            Id: 4505046519439652831
            Name: "Cone - Bullet"
            Transform {
              Location {
                X: 8.02745247
                Y: 0.00621083332
                Z: 1.12129211
              }
              Rotation {
                Pitch: -90
                Roll: 5.35047693e-05
              }
              Scale {
                X: 0.1
                Y: 0.100000009
                Z: 0.0500308312
              }
            }
            ParentId: 3299457155894590239
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17177425172148499381
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 1
                  G: 1
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 2264041107168619230
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 8097166262826060411
            Name: "Cone - Truncated Hollow Concave"
            Transform {
              Location {
                X: 7.95294428
                Y: 0.00621083332
                Z: 1.05532837
              }
              Rotation {
                Pitch: 90
                Yaw: 0.000155386791
                Roll: 0.000157348448
              }
              Scale {
                X: 0.0886382163
                Y: 0.0886381418
                Z: 0.146518484
              }
            }
            ParentId: 3299457155894590239
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 2249794126015640337
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 15311550138640852139
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 9245303922400818534
            Name: "Cone - Truncated Hollow Thin"
            Transform {
              Location {
                X: 0.672548711
                Y: 0.00621083332
                Z: 1.04995728
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 0.0446871221
                Y: 0.0446871221
                Z: 0.0446871221
              }
            }
            ParentId: 3299457155894590239
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17177425172148499381
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12665761949314103200
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 11532907046673874704
            Name: "Scifi Panel 1x4m Corner-cut"
            Transform {
              Location {
                X: -4.16323614
                Y: 0.00621083332
                Z: 1.98266602
              }
              Rotation {
                Pitch: 1.36603776e-05
                Yaw: -179.999863
                Roll: 89.9999466
              }
              Scale {
                X: 0.0484609529
                Y: 0.0136679793
                Z: 0.0240118857
              }
            }
            ParentId: 3299457155894590239
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17177425172148499381
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 16077824162186241922
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 13335942492897857802
            Name: "Scifi Panel 1x4m Corner-cut"
            Transform {
              Location {
                X: -4.16323614
                Y: 0.998318911
                Z: 1.05682373
              }
              Rotation {
                Pitch: 1.36603776e-05
                Yaw: -179.999863
              }
              Scale {
                X: 0.0484609529
                Y: 0.0136679793
                Z: 0.0240118857
              }
            }
            ParentId: 3299457155894590239
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17177425172148499381
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 16077824162186241922
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 11740188231337782113
            Name: "Scifi Panel 1x4m Corner-cut"
            Transform {
              Location {
                X: -4.16323614
                Y: -1.02937317
                Z: 1.05682373
              }
              Rotation {
                Pitch: 1.36603776e-05
                Yaw: -179.999863
                Roll: 179.999924
              }
              Scale {
                X: 0.0484609529
                Y: 0.0136679793
                Z: 0.0240118857
              }
            }
            ParentId: 3299457155894590239
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17177425172148499381
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 16077824162186241922
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 404742630539325764
            Name: "Scifi Panel 1x4m Corner-cut"
            Transform {
              Location {
                X: -4.16323614
                Y: 0.00621083332
              }
              Rotation {
                Pitch: 1.36603776e-05
                Yaw: -179.999863
                Roll: -90.0000534
              }
              Scale {
                X: 0.0484609529
                Y: 0.0136679793
                Z: 0.0240118857
              }
            }
            ParentId: 3299457155894590239
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 17177425172148499381
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 16077824162186241922
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 12260201193205630170
            Name: "BulletClient"
            Transform {
              Location {
                X: 0.83676368
                Y: 0.00621083844
                Z: -1.48822021
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15419793357466629648
            UnregisteredParameters {
              Overrides {
                Name: "cs:ComponentRoot"
                ObjectReference {
                  SubObjectId: 15419793357466629648
                }
              }
              Overrides {
                Name: "cs:WhizbySound"
                AssetReference {
                  Id: 14269634915183279195
                }
              }
              Overrides {
                Name: "cs:MaxWhizbyDistance"
                Float: 1000
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
                Id: 11481617001287633814
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 14269634915183279195
      Name: "Rocket Launcher Whizby Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 1012184948205130878
          Objects {
            Id: 1012184948205130878
            Name: "Rocket Launcher Whizby Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
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
            AudioInstance {
              AudioAsset {
                Id: 5505036051877620883
              }
              AutoPlay: true
              Transient: true
              Volume: 1
              Falloff: 4000
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 5505036051877620883
      Name: "Cannon Artillery Shell Whiz Flyby Passby 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_cannon_artillery_whiz_passby_01_Cue_ref"
      }
    }
    Assets {
      Id: 11481617001287633814
      Name: "BulletClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n\tSpawns whizby sound as the projectile flies through a player.\r\n ]]\r\n\r\n -- Internal custom properties\r\nlocal COMPONENT_ROOT = script:GetCustomProperty(\"ComponentRoot\"):WaitForObject()\r\nlocal WHIZBY_SOUND = script:GetCustomProperty(\"WhizbySound\")\r\nlocal MAX_WHIZBY_DISTANCE = script:GetCustomProperty(\"MaxWhizbyDistance\")\r\n\r\n-- Constant variables\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\nTask.Wait()\r\n\r\n-- Variables\r\nlocal lastPosition = COMPONENT_ROOT:GetWorldPosition()\r\n\r\n-- Detects when to spawn the whizby sound\r\nfunction UpdateProjectile()\r\n\tlocal startPosition = lastPosition\r\n\tlocal endPosition = COMPONENT_ROOT:GetWorldPosition()\r\n\r\n\tif WHIZBY_SOUND then\r\n\t\tlocal playerStartOffset = LOCAL_PLAYER:GetWorldPosition() - startPosition\r\n\t\tlocal playerEndOffset = LOCAL_PLAYER:GetWorldPosition() - endPosition\r\n\t\tlocal shotOffset = endPosition - startPosition\r\n\r\n\t\tif playerStartOffset .. shotOffset > 0.0 and playerEndOffset .. shotOffset < 0.0 then\r\n\t\t\tlocal cross = playerStartOffset ^ shotOffset\r\n\t\t\tlocal perpendicularDistance = cross.size / shotOffset.size\r\n\r\n\t\t\tif perpendicularDistance < MAX_WHIZBY_DISTANCE then\r\n\t\t\t\tlocal closestPoint = startPosition + shotOffset:GetNormalized() * (shotOffset:GetNormalized() .. playerStartOffset)\r\n\t\t\t\tWorld.SpawnAsset(WHIZBY_SOUND, {position = closestPoint})\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\n\r\n\tlastPosition = endPosition\r\nend\r\n\r\nfunction Tick()\r\n\tUpdateProjectile()\r\nend\r\n"
      }
    }
    Assets {
      Id: 16077824162186241922
      Name: "Sci-fi Panel 2x3m Triangle"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_panel_2x3m_triangle_001"
      }
    }
    Assets {
      Id: 12665761949314103200
      Name: "Cone - Truncated Hollow Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_003"
      }
    }
    Assets {
      Id: 2249794126015640337
      Name: "Carbon Fiber 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carbon-fiber_001"
      }
    }
    Assets {
      Id: 15311550138640852139
      Name: "Cone - Truncated Hollow Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_convex_001"
      }
    }
    Assets {
      Id: 17177425172148499381
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 2264041107168619230
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 9959992518672539876
      Name: "Advanced Sniper Rifle"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 13428547215643356789
          Objects {
            Id: 13428547215643356789
            Name: "Advanced Sniper Rifle"
            Transform {
              Scale {
                X: 0.99999994
                Y: 0.99999994
                Z: 1
              }
            }
            ParentId: 14351769760478014791
            ChildIds: 6464738125285053528
            ChildIds: 775140951741150573
            ChildIds: 10136039574797369081
            ChildIds: 3220865336854932128
            ChildIds: 12801404584168614186
            UnregisteredParameters {
              Overrides {
                Name: "cs:EnableAim"
                Bool: true
              }
              Overrides {
                Name: "cs:AimBinding"
                String: "ability_secondary"
              }
              Overrides {
                Name: "cs:AimBinding:tooltip"
                String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
              }
              Overrides {
                Name: "cs:EnableAim:tooltip"
                String: "Enable aiming for the weapon."
              }
            }
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
            Equipment {
              SocketName: "right_prop"
              PickupTrigger {
                SubObjectId: 10136039574797369081
              }
              Weapon {
                ProjectileAssetRef {
                  Id: 5936961085923459411
                }
                MuzzleFlashAssetRef {
                  Id: 14699126022621410800
                }
                TrailAssetRef {
                  Id: 9023864673320310867
                }
                ImpactAssetRef {
                  Id: 15728676179772725900
                }
                UseReticle: true
                Muzzle {
                  Location {
                    X: 110.002586
                    Z: 15
                  }
                  Rotation {
                  }
                }
                AnimationSet: "2hand_rifle_stance"
                OutOfAmmoSfxAssetRef {
                  Id: 1683114021203363022
                }
                ReloadSfxAssetRef {
                  Id: 8544973748730250786
                }
                ShootAnimation: "2hand_rifle_shoot"
                ImpactProjectileAssetRef {
                  Id: 841534158063459245
                }
                BeamAssetRef {
                  Id: 841534158063459245
                }
                BurstCount: 1
                BurstDuration: 8
                AttackCooldown: 0.25
                Range: 100000
                ImpactPlayerAssetRef {
                  Id: 307406115803496087
                }
                ReticleType {
                  Value: "mc:ereticletype:none"
                }
                MaxAmmo: 5
                AmmoType: "rounds"
                MultiShot: 1
                ProjectileSpeed: 100000
                ProjectileLifeSpan: 5
                ProjectileLength: 50
                ProjectileRadius: 1
                ProjectileDrag: -10
                SpreadMax: 4
                SpreadDecreaseSpeed: 10
                DefaultAbility {
                  SubObjectId: 3220865336854932128
                }
                ReloadAbility {
                  SubObjectId: 12801404584168614186
                }
                WeaponTrajectoryMode {
                  Value: "mc:eweapontrajectorymode:followlookvector"
                }
              }
            }
          }
          Objects {
            Id: 6464738125285053528
            Name: "Server Context"
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
            ParentId: 13428547215643356789
            ChildIds: 14299349751824027037
            ChildIds: 3611651137841581355
            ChildIds: 1543992896754995667
            UnregisteredParameters {
            }
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
            NetworkContext {
              Type: Server
            }
          }
          Objects {
            Id: 14299349751824027037
            Name: "EquipmentPickupServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 6464738125285053528
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 10136039574797369081
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
                Id: 8459825612529451237
              }
            }
          }
          Objects {
            Id: 3611651137841581355
            Name: "WeaponAimServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 6464738125285053528
            UnregisteredParameters {
              Overrides {
                Name: "cs:AimActiveStance"
                String: "2hand_rifle_aim_shoulder"
              }
              Overrides {
                Name: "cs:AimWalkSpeedPercentage"
                Float: 0.5
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
                Id: 2472577150731722024
              }
            }
          }
          Objects {
            Id: 1543992896754995667
            Name: "WeaponDamageShootServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 6464738125285053528
            UnregisteredParameters {
              Overrides {
                Name: "cs:BaseDamage"
                Float: 65
              }
              Overrides {
                Name: "cs:HeadshotDamage"
                Float: 100
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
                Id: 12210489528647249200
              }
            }
          }
          Objects {
            Id: 775140951741150573
            Name: "Client Context"
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
            ParentId: 13428547215643356789
            ChildIds: 12497899549803337433
            ChildIds: 17947954518909751855
            ChildIds: 6762950813726380582
            ChildIds: 10054425223338083959
            ChildIds: 14332011209175292750
            ChildIds: 4306061053268202291
            ChildIds: 3611326039112646373
            ChildIds: 17798624213212980955
            ChildIds: 13401027801949297143
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 12497899549803337433
            Name: "EquipmentPickupClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 775140951741150573
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupSound"
                AssetReference {
                  Id: 6795206535065158887
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
                Id: 440168262593430639
              }
            }
          }
          Objects {
            Id: 17947954518909751855
            Name: "WeaponAimScopeClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 775140951741150573
            UnregisteredParameters {
              Overrides {
                Name: "cs:ClientArt"
                ObjectReference {
                  SubObjectId: 13401027801949297143
                }
              }
              Overrides {
                Name: "cs:AimZoomFOV"
                Float: 30
              }
              Overrides {
                Name: "cs:AimZoomSpeed"
                Float: 6
              }
              Overrides {
                Name: "cs:ScopeTemplate"
                AssetReference {
                  Id: 513111611039465318
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
                Id: 13511250510657008800
              }
            }
          }
          Objects {
            Id: 6762950813726380582
            Name: "WeaponSpreadClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 775140951741150573
            UnregisteredParameters {
              Overrides {
                Name: "cs:SpreadStandPrecision"
                Float: 0.5
              }
              Overrides {
                Name: "cs:SpreadWalkPrecision"
                Float: 0.3
              }
              Overrides {
                Name: "cs:SpreadJumpPrecision"
                Float: 0.2
              }
              Overrides {
                Name: "cs:SpreadAimModifierBonus"
                Float: 1
              }
              Overrides {
                Name: "cs:SpreadCrouchPrecision"
                Float: 0.7
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
                Id: 6652974207271369531
              }
            }
          }
          Objects {
            Id: 10054425223338083959
            Name: "WeaponAutoReloadClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 775140951741150573
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
            Script {
              ScriptAsset {
                Id: 8163343952479535019
              }
            }
          }
          Objects {
            Id: 14332011209175292750
            Name: "WeaponReticleClient"
            Transform {
              Location {
                X: -10.000001
                Y: -115.000008
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 775140951741150573
            UnregisteredParameters {
              Overrides {
                Name: "cs:ReticleTemplate"
                AssetReference {
                  Id: 14147161957281691847
                }
              }
              Overrides {
                Name: "cs:HideReticleOnAim"
                Bool: true
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
                Id: 17169051963161242240
              }
            }
          }
          Objects {
            Id: 4306061053268202291
            Name: "WeaponUtilityHideObjectClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 775140951741150573
            UnregisteredParameters {
              Overrides {
                Name: "cs:Object"
                ObjectReference {
                  SubObjectId: 8226772204438652813
                }
              }
              Overrides {
                Name: "cs:HideOnEmptyAmmo"
                Bool: true
              }
              Overrides {
                Name: "cs:HideDuringReload"
                Bool: true
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
                Id: 7560597166793505463
              }
            }
          }
          Objects {
            Id: 3611326039112646373
            Name: "WeaponRecoilClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 775140951741150573
            UnregisteredParameters {
              Overrides {
                Name: "cs:RecoilYMax"
                Float: 250
              }
              Overrides {
                Name: "cs:RecoilYMin"
                Float: 150
              }
              Overrides {
                Name: "cs:RecoilXMin"
                Float: -50
              }
              Overrides {
                Name: "cs:RecoilXMax"
                Float: 50
              }
              Overrides {
                Name: "cs:AimYReduction"
                Float: 0.5
              }
              Overrides {
                Name: "cs:AimXReduction"
                Float: 0
              }
              Overrides {
                Name: "cs:CrouchYReduction"
                Float: 0
              }
              Overrides {
                Name: "cs:CrouchXReduction"
                Float: 0
              }
              Overrides {
                Name: "cs:RecoverySteps"
                Int: 18
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
                Id: 4156168509254213209
              }
            }
          }
          Objects {
            Id: 17798624213212980955
            Name: "Effects"
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
            ParentId: 775140951741150573
            ChildIds: 13953390421669549306
            ChildIds: 13065934561389663478
            ChildIds: 3985799100386284019
            ChildIds: 1659612758778098981
            ChildIds: 17943717237270126516
            ChildIds: 1521904284291503075
            ChildIds: 4842094825568154637
            ChildIds: 11790855312081687585
            ChildIds: 3614572515382746713
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
            }
          }
          Objects {
            Id: 13953390421669549306
            Name: "WeaponLowAmmoFeedbackClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 17798624213212980955
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
            Script {
              ScriptAsset {
                Id: 16975801195317677333
              }
            }
          }
          Objects {
            Id: 13065934561389663478
            Name: "WeaponReloadCastSoundClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 17798624213212980955
            UnregisteredParameters {
              Overrides {
                Name: "cs:PlayCount"
                Int: 1
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
                Id: 7766883827523033344
              }
            }
          }
          Objects {
            Id: 3985799100386284019
            Name: "WeaponShellEjectionEffectClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 17798624213212980955
            UnregisteredParameters {
              Overrides {
                Name: "cs:ShellEffect"
                ObjectReference {
                  SubObjectId: 1659612758778098981
                }
              }
              Overrides {
                Name: "cs:ShellSound"
                AssetReference {
                  Id: 8531721282402752747
                }
              }
              Overrides {
                Name: "cs:SoundSpawnLocalPosition"
                Vector {
                  X: 25
                  Y: -50
                  Z: -100
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
                Id: 11968684115206234415
              }
            }
          }
          Objects {
            Id: 1659612758778098981
            Name: "Shell Ejection VFX"
            Transform {
              Location {
                X: 33.0200462
                Y: -4.99998522
                Z: 9.96095276
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 17798624213212980955
            UnregisteredParameters {
              Overrides {
                Name: "bp:Size"
                Vector {
                  X: 0.5
                  Y: 0.5
                  Z: 0.5
                }
              }
              Overrides {
                Name: "bp:Burst"
                Bool: true
              }
              Overrides {
                Name: "bp:Spawn Rate"
                Float: 1
              }
              Overrides {
                Name: "bp:Ejection Velocity High"
                Vector {
                  X: -200
                  Y: -300
                  Z: 300
                }
              }
              Overrides {
                Name: "bp:Ejection Velocity Low"
                Vector {
                  X: -50
                  Y: -200
                  Z: 200
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
            Blueprint {
              BlueprintAsset {
                Id: 5983425460981411439
              }
              TeamSettings {
              }
              Vfx {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 17943717237270126516
            Name: "WeaponAimSoundClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 17798624213212980955
            UnregisteredParameters {
              Overrides {
                Name: "cs:EnableAimSound"
                ObjectReference {
                  SubObjectId: 1521904284291503075
                }
              }
              Overrides {
                Name: "cs:DisableAimSound"
                ObjectReference {
                  SubObjectId: 1521904284291503075
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
                Id: 11739187330987241719
              }
            }
          }
          Objects {
            Id: 1521904284291503075
            Name: "Aim Sound"
            Transform {
              Location {
                X: -10.000001
                Y: -34.9999886
                Z: -40
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 17798624213212980955
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_camera_zoom_01:8"
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
            Blueprint {
              BlueprintAsset {
                Id: 457264317593061185
              }
              AudioBP {
                Volume: 0.8
                Falloff: 3600
                Radius: 400
              }
            }
          }
          Objects {
            Id: 4842094825568154637
            Name: "WeaponAimSoundClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 17798624213212980955
            UnregisteredParameters {
              Overrides {
                Name: "cs:EnableAimSound"
                ObjectReference {
                  SubObjectId: 11790855312081687585
                }
              }
              Overrides {
                Name: "cs:DisableAimSound"
                ObjectReference {
                  SubObjectId: 3614572515382746713
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
                Id: 11739187330987241719
              }
            }
          }
          Objects {
            Id: 11790855312081687585
            Name: "Enable Aim Sound"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 17798624213212980955
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 12004933164971763572
              }
              Volume: 0.4
              Falloff: -1
              Radius: -1
            }
          }
          Objects {
            Id: 3614572515382746713
            Name: "Disable Aim Sound"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 17798624213212980955
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 17757915654427719657
              }
              Volume: 0.4
              Falloff: -1
              Radius: -1
            }
          }
          Objects {
            Id: 13401027801949297143
            Name: "Geo"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 775140951741150573
            ChildIds: 6406436584482131660
            ChildIds: 206820992296828944
            ChildIds: 2223722885729774254
            ChildIds: 4746911855897096232
            ChildIds: 7541410079740895002
            ChildIds: 862701876448812271
            ChildIds: 1227348024182490064
            ChildIds: 8226772204438652813
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
            Id: 6406436584482131660
            Name: "Modern Weapon - Grip 03"
            Transform {
              Location {
                X: 0.770887375
                Z: 8.81940746
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13401027801949297143
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 17798409052959246679
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 206820992296828944
            Name: "Trigger - Rear"
            Transform {
              Location {
                X: 3.55087852
                Y: 0.09100914
                Z: 7.4561224
              }
              Rotation {
                Yaw: -89.9999771
                Roll: 11.4488258
              }
              Scale {
                X: 0.0172102973
                Y: 0.0235126205
                Z: 0.0497292951
              }
            }
            ParentId: 13401027801949297143
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.89
                  G: 0.424370855
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 16965777294932964901
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 2223722885729774254
            Name: "Barrel"
            Transform {
              Location {
                X: 44.361
                Z: 14.5893106
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 0.0597876124
                Y: 0.0597876385
                Z: 0.32738325
              }
            }
            ParentId: 13401027801949297143
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.140625
                  G: 0.140625
                  B: 0.140625
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6777447344140592468
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 4191189716791684405
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 4746911855897096232
            Name: "Modern Weapon - Barrel Tip 02"
            Transform {
              Location {
                X: 76.4826508
                Z: 14.5893106
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13401027801949297143
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 9468343199086191247
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 7541410079740895002
            Name: "Modern Weapon - Body 02"
            Transform {
              Location {
                X: 21.6198044
                Z: 14.5893106
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13401027801949297143
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 4865030435811274479
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 862701876448812271
            Name: "Modern Weapon - Scope 01"
            Transform {
              Location {
                X: 6.86280155
                Z: 18.0418892
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13401027801949297143
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7866176206806313738
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 1227348024182490064
            Name: "Modern Weapon - Stock 02"
            Transform {
              Location {
                X: 2.46299171
                Z: 17.0820045
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13401027801949297143
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 1905297035267569611
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 8226772204438652813
            Name: "Modern Weapon - Magazine 03"
            Transform {
              Location {
                X: 20.7832718
                Z: -2.59834957
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13401027801949297143
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 2555126108594706721
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 10136039574797369081
            Name: "Pickup Trigger"
            Transform {
              Location {
                X: 35.0000076
                Z: 0.090065
              }
              Rotation {
              }
              Scale {
                X: 1.80000031
                Y: 1
                Z: 1
              }
            }
            ParentId: 13428547215643356789
            UnregisteredParameters {
            }
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
            Trigger {
              Interactable: true
              InteractionLabel: "Equip Sniper Rifle"
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
          }
          Objects {
            Id: 3220865336854932128
            Name: "Shoot"
            ParentId: 13428547215643356789
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Ability {
              IsEnabled: true
              KeyBinding: "ability_primary"
              CastPhaseSettings {
                Duration: 0.03
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              ExecutePhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              RecoveryPhaseSettings {
                Duration: 0.01
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              CooldownPhaseSettings {
                Duration: 0.3
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              Animation: "2hand_rifle_shoot"
            }
          }
          Objects {
            Id: 12801404584168614186
            Name: "Reload"
            ParentId: 13428547215643356789
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Ability {
              IsEnabled: true
              KeyBinding: "ability_ult"
              CastPhaseSettings {
                Duration: 2.4
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              ExecutePhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              RecoveryPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
              }
              CooldownPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
              }
              Animation: "2hand_rifle_reload_magazine"
              KeyBinding_v2 {
                Value: "mc:egameaction:extraaction_33"
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "TemplateAssetRef"
          AssetId: "Advanced_Sniper_Rifle"
        }
      }
    }
    Assets {
      Id: 2555126108594706721
      Name: "Modern Weapon - Magazine 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_mag_003"
      }
    }
    Assets {
      Id: 7866176206806313738
      Name: "Modern Weapon - Scope 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_scope_001"
      }
    }
    Assets {
      Id: 9468343199086191247
      Name: "Modern Weapon - Barrel Tip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_002"
      }
    }
    Assets {
      Id: 6777447344140592468
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 4191189716791684405
      Name: "Pipe - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_004"
      }
    }
    Assets {
      Id: 17757915654427719657
      Name: "Gear Equipment Cloth Military Grab Movement 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_gear_equipment_cloth_military_grab_movement_02a_Cue_ref"
      }
    }
    Assets {
      Id: 12004933164971763572
      Name: "Weapon Handle Grab 04 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_weapon_handle_04_Cue_ref"
      }
    }
    Assets {
      Id: 457264317593061185
      Name: "Object Camera Zoom Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_object_camera_zoom_ref"
      }
    }
    Assets {
      Id: 5983425460981411439
      Name: "Shell Ejection VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_shell_ejection"
      }
    }
    Assets {
      Id: 8531721282402752747
      Name: "Sniper Rifle Bullet Shell Drop Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 3081722450866107420
          Objects {
            Id: 3081722450866107420
            Name: "Sniper Rifle Bullet Shell Drop Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_bullet_shells_casings_drop_01:2"
                }
              }
            }
            Lifespan: 0.8
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 1566294819570033529
              }
              TeamSettings {
              }
              AudioBP {
                AutoPlay: true
                Volume: 0.3
                Falloff: 3600
                Radius: 400
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 1566294819570033529
      Name: "Bullet Shell Casing Drop Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_bullet_shell_casings_drop_ref"
      }
    }
    Assets {
      Id: 11968684115206234415
      Name: "WeaponShellEjectionEffectClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2020 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    Plays shell vfx and spawns shell drop sfx on weapon\'s shooting phase.\r\n]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\nlocal ATTACK_ABILITY = WEAPON:GetAbilities()[1]\r\n\r\n-- Grabs ability again from weapon in case the client hasn\'t loaded the object yet\r\nwhile not Object.IsValid(ATTACK_ABILITY) do\r\n    Task.Wait()\r\n    ATTACK_ABILITY = WEAPON:GetAbilities()[1]\r\nend\r\n\r\n-- Constant variables\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\nlocal DEFAULT_LIFESPAN = 1\r\n\r\n-- User exposed variables\r\nlocal SHELL_VFX = script:GetCustomProperty(\"ShellEffect\"):WaitForObject()\r\nlocal SHELL_SFX_ASSET = script:GetCustomProperty(\"ShellSound\")\r\nlocal SOUND_DELAY = script:GetCustomProperty(\"SoundDelay\")\r\nlocal SPAWN_POSITION = script:GetCustomProperty(\"SoundSpawnLocalPosition\")\r\n\r\nfunction SpawnShellAudio()\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if SHELL_SFX_ASSET then\r\n        local instance = World.SpawnAsset(SHELL_SFX_ASSET, {position = WEAPON:GetWorldPosition() + SPAWN_POSITION})\r\n        if instance.lifeSpan == 0 then\r\n            instance.lifeSpan = DEFAULT_LIFESPAN\r\n        end\r\n    end\r\nend\r\n\r\n-- nil OnExecute(Ability)\r\n-- Plays shell effects\r\nfunction OnExecute(ability)\r\n    if not Object.IsValid(WEAPON) then return end\r\n    if not Object.IsValid(ability) then return end\r\n    if not ability.owner == LOCAL_PLAYER then return end\r\n\r\n    SHELL_VFX:Play()\r\n\r\n    Task.Wait(SOUND_DELAY)\r\n\r\n    SpawnShellAudio()\r\nend\r\n\r\n-- Initialize\r\nATTACK_ABILITY.executeEvent:Connect(OnExecute)"
        CustomParameters {
          Overrides {
            Name: "cs:ShellEffect"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:ShellSound"
            AssetReference {
              Id: 15197985150450883762
            }
          }
          Overrides {
            Name: "cs:SoundDelay"
            Float: 0.7
          }
          Overrides {
            Name: "cs:SoundSpawnLocalPosition"
            Vector {
              X: 25
              Y: 50
              Z: -100
            }
          }
          Overrides {
            Name: "cs:ShellEffect:tooltip"
            String: "Vfx object plays on weapon shoot ability execution phase."
          }
          Overrides {
            Name: "cs:SoundDelay:tooltip"
            String: "Delay time before the audio plays."
          }
          Overrides {
            Name: "cs:ShellSound:tooltip"
            String: "Audio asset that spawns at the specified position after the delay."
          }
          Overrides {
            Name: "cs:SoundSpawnLocalPosition:tooltip"
            String: "Local position for shell sound spawning in the weapon."
          }
        }
      }
    }
    Assets {
      Id: 15197985150450883762
      Name: "Generic Bullet Shell Drop Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 3081722450866107420
          Objects {
            Id: 3081722450866107420
            Name: "Generic Bullet Shell Drop Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_bullet_shells_casings_drop_01:0"
                }
              }
            }
            Lifespan: 0.8
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 1566294819570033529
              }
              TeamSettings {
              }
              AudioBP {
                AutoPlay: true
                Volume: 0.3
                Falloff: 3600
                Radius: 400
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 7766883827523033344
      Name: "WeaponReloadCastSoundClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2020 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    This script spawns reload sound during the reload ability\'s cast phase.\r\n    This is done in case the reloading time is long for this script\'s weapon.\r\n]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\nlocal RELOAD_ABILITY = WEAPON:GetAbilities()[2]\r\n\r\n-- User exposed properties\r\nlocal PLAY_COUNT = script:GetCustomProperty(\"PlayCount\")\r\n\r\n-- Grabs ability again from weapon in case the client hasn\'t loaded the object yet\r\nwhile not Object.IsValid(RELOAD_ABILITY) do\r\n    Task.Wait()\r\n    RELOAD_ABILITY = WEAPON:GetAbilities()[2]\r\nend\r\n\r\n-- Constant variables\r\nlocal DEFAULT_LIFESPAN = 1\r\nlocal WAIT_TIME = RELOAD_ABILITY.castPhaseSettings.duration / PLAY_COUNT\r\n\r\n-- Manually spawn the reloading audio\r\nfunction SpawnReloadingAudio()\r\n    if WEAPON.reloadSoundId ~= nil then\r\n        local instance = World.SpawnAsset(WEAPON.reloadSoundId, {position = WEAPON:GetWorldPosition()})\r\n        if instance.lifeSpan == 0 then\r\n            instance.lifeSpan = DEFAULT_LIFESPAN\r\n        end\r\n    end\r\nend\r\n\r\n-- nil OnCast()\r\n-- Spawn reload sound during cast phase\r\nfunction OnCast()\r\n    if not Object.IsValid(WEAPON) then return end\r\n\r\n    for i = 1, PLAY_COUNT do\r\n        SpawnReloadingAudio()\r\n\r\n        -- The duration between reloading sound is the cast phase duration divided by play count number\r\n        Task.Wait(WAIT_TIME)\r\n    end\r\nend\r\n\r\n-- Initialize\r\nRELOAD_ABILITY.castEvent:Connect(OnCast)"
        CustomParameters {
          Overrides {
            Name: "cs:PlayCount"
            Int: 1
          }
          Overrides {
            Name: "cs:PlayCount:tooltip"
            String: "Number of times to spawn reload sound from the weapon during cast phase. If zero, no reload audio will be spawned."
          }
        }
      }
    }
    Assets {
      Id: 16975801195317677333
      Name: "WeaponLowAmmoFeedbackClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\nCopyright 2019 Manticore Games, Inc.\n\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\npersons to whom the Software is furnished to do so, subject to the following conditions:\n\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\nSoftware.\n\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\n--]]\n\n--[[\n    This script plays audio to the weapon owner when the weapon reaches set percentage amount of ammo.\n    The audio plays only to the weapon owner client.\n--]]\n\n-- Internal custom properties\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\nif not WEAPON:IsA(\'Weapon\') then\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\nend\nlocal ATTACK_ABILITY = WEAPON:GetAbilities()[1]\n\n-- Grabs ability again from weapon in case the client hasn\'t loaded the object yet\nwhile not Object.IsValid(ATTACK_ABILITY) do\n    Task.Wait()\n    ATTACK_ABILITY = WEAPON:GetAbilities()[1]\nend\n\n-- Constant variables\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\nlocal DEFAULT_LIFESPAN = 1\n\n-- Exposed variables\nlocal LOW_AMMO_SOUND = script:GetCustomProperty(\"LowAmmoSound\")\nlocal LOW_AMMO_PERCENTAGE = script:GetCustomProperty(\"LowAmmoPercentage\")\n\nfunction OnShoot(ability)\n    if not Object.IsValid(WEAPON) then return end\n    if not Object.IsValid(ability) then return end\n    if WEAPON.owner ~= LOCAL_PLAYER then return end\n\n    if WEAPON.currentAmmo / WEAPON.maxAmmo <= LOW_AMMO_PERCENTAGE then\n        if LOW_AMMO_SOUND then\n            local instance = World.SpawnAsset(LOW_AMMO_SOUND, {position = WEAPON:GetWorldPosition()})\n            if instance.lifeSpan == 0 then\n                instance.lifeSpan = DEFAULT_LIFESPAN\n            end\n        end\n    end\nend\n\n-- Initialize\nATTACK_ABILITY.executeEvent:Connect(OnShoot)"
        CustomParameters {
          Overrides {
            Name: "cs:LowAmmoSound"
            AssetReference {
              Id: 16064653477604779480
            }
          }
          Overrides {
            Name: "cs:LowAmmoPercentage"
            Float: 0.2
          }
        }
      }
    }
    Assets {
      Id: 16064653477604779480
      Name: "Generic Low Ammo Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 16196546363947031314
          Objects {
            Id: 16196546363947031314
            Name: "Generic Low Ammo Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 4574798814266286760
            UnregisteredParameters {
            }
            Lifespan: 2
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
            NetworkContext {
            }
          }
          Objects {
            Id: 4574798814266286760
            Name: "Low Ammo Sound"
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
            ParentId: 16196546363947031314
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunshot_assaultrifle_ak:8"
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
            Blueprint {
              BlueprintAsset {
                Id: 6491078578190431103
              }
              AudioBP {
                AutoPlay: true
                Pitch: 100
                Volume: 0.8
                Falloff: 3600
                Radius: 400
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 6491078578190431103
      Name: "Gunshot Assault Rifle AK Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_assaultrifle_ak_ref"
      }
    }
    Assets {
      Id: 7560597166793505463
      Name: "WeaponUtilityHideObjectClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\nCopyright 2020 Manticore Games, Inc.\n\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\npersons to whom the Software is furnished to do so, subject to the following conditions:\n\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\nSoftware.\n\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\n--]]\n\n-- Interanl custom variables\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\nif not WEAPON:IsA(\'Weapon\') then\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\nend\nlocal OBJECT = script:GetCustomProperty(\"Object\"):WaitForObject()\n\nlocal HIDE_AFTER_ATTACK = script:GetCustomProperty(\"HideAfterAttack\")\nlocal HIDE_ON_EMPTY_AMMO = script:GetCustomProperty(\"HideOnEmptyAmmo\")\nlocal HIDE_DURING_RELOAD = script:GetCustomProperty(\"HideDuringReload\")\n\nlocal ATTACK_ABILITY = WEAPON:GetAbilities()[1]\nlocal RELOAD_ABILITY = WEAPON:GetAbilities()[2]\n\n-- Grabs ability again from weapon in case the client hasn\'t loaded the object yet\nwhile not Object.IsValid(ATTACK_ABILITY) do\n    Task.Wait()\n    ATTACK_ABILITY = WEAPON:GetAbilities()[1]\nend\nwhile not Object.IsValid(RELOAD_ABILITY) do\n    Task.Wait()\n    RELOAD_ABILITY = WEAPON:GetAbilities()[2]\nend\n\nfunction Tick()\n\tif not Object.IsValid(WEAPON) then return end\n\tif not Object.IsValid(ATTACK_ABILITY) then return end\n\tif not Object.IsValid(RELOAD_ABILITY) then return end\n\n\tif HIDE_ON_EMPTY_AMMO then\n\t\tif WEAPON:HasAmmo() then\n\t\t\tif HIDE_AFTER_ATTACK then\n\t\t\t\tif ATTACK_ABILITY:GetCurrentPhase() == AbilityPhase.READY then\n\t\t\t\t\tOBJECT.visibility = Visibility.INHERIT\n\t\t\t\telse\n\t\t\t\t\tOBJECT.visibility = Visibility.FORCE_OFF\n\t\t\t\tend\n\t\t\telse\n\t\t\t\tif HIDE_DURING_RELOAD then\n\t\t\t\t\tif RELOAD_ABILITY:GetCurrentPhase() == AbilityPhase.READY then\n\t\t\t\t\t\tOBJECT.visibility = Visibility.INHERIT\n\t\t\t\t\telse\n\t\t\t\t\t\tOBJECT.visibility = Visibility.FORCE_OFF\n\t\t\t\t\tend\n\t\t\t\telse\n\t\t\t\t\tOBJECT.visibility = Visibility.INHERIT\n\t\t\t\tend\n\t\t\tend\n\t\telse\n\t\t\tOBJECT.visibility = Visibility.FORCE_OFF\n\t\tend\n\telse\n\t\tif HIDE_AFTER_ATTACK then\n\t\t\tif ATTACK_ABILITY:GetCurrentPhase() == AbilityPhase.READY then\n\t\t\t\tOBJECT.visibility = Visibility.INHERIT\n\t\t\telse\n\t\t\t\tOBJECT.visibility = Visibility.FORCE_OFF\n\t\t\tend\n\t\telse\n\t\t\tOBJECT.visibility = Visibility.INHERIT\n\t\tend\n\tend\n\nend"
        CustomParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:HideAfterAttack"
            Bool: false
          }
          Overrides {
            Name: "cs:HideOnEmptyAmmo"
            Bool: false
          }
          Overrides {
            Name: "cs:HideDuringReload"
            Bool: false
          }
        }
      }
    }
    Assets {
      Id: 14147161957281691847
      Name: "Sniper Reticle"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 6824764043377820361
          Objects {
            Id: 6824764043377820361
            Name: "Sniper Reticle"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 6092416372630632711
            ChildIds: 7375051925608214880
            UnregisteredParameters {
              Overrides {
                Name: "cs:ExtraRadius"
                Float: 15
              }
              Overrides {
                Name: "cs:StartAngle"
                Float: 90
              }
            }
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
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
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
            Id: 6092416372630632711
            Name: "WeaponReticleUIClient"
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
            ParentId: 6824764043377820361
            UnregisteredParameters {
              Overrides {
                Name: "cs:ComponentRoot"
                ObjectReference {
                  SubObjectId: 6824764043377820361
                }
              }
              Overrides {
                Name: "cs:SegmentsRoot"
                ObjectReference {
                  SubObjectId: 7375051925608214880
                }
              }
            }
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
            Script {
              ScriptAsset {
                Id: 10139659402558168400
              }
            }
          }
          Objects {
            Id: 7375051925608214880
            Name: "Segments"
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
            ParentId: 6824764043377820361
            ChildIds: 17647610590764802503
            ChildIds: 16140439845479338939
            ChildIds: 8472356993333890712
            ChildIds: 6715418348401413470
            ChildIds: 11196474623022707051
            ChildIds: 2842305454653423962
            ChildIds: 13783046999621112065
            ChildIds: 8505768246690446730
            UnregisteredParameters {
            }
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
            Folder {
              IsFilePartition: true
            }
          }
          Objects {
            Id: 17647610590764802503
            Name: "Invinsible Segment"
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
            ParentId: 7375051925608214880
            UnregisteredParameters {
            }
            WantsNetworking: true
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
              Width: 20
              Height: 20
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 8774739198122657390
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
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
            Id: 16140439845479338939
            Name: "Segment"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -3.41509417e-06
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7375051925608214880
            UnregisteredParameters {
            }
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
            Control {
              Width: 20
              Height: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 622433789355555801
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
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
            Id: 8472356993333890712
            Name: "Invinsible Segment"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -3.41509417e-06
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 7375051925608214880
            UnregisteredParameters {
            }
            WantsNetworking: true
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
              Width: 20
              Height: 20
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 8774739198122657390
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
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
            Id: 6715418348401413470
            Name: "Segment"
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
            ParentId: 7375051925608214880
            UnregisteredParameters {
            }
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
            Control {
              Width: 20
              Height: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 622433789355555801
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
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
            Id: 11196474623022707051
            Name: "Invinsible Segment"
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
            ParentId: 7375051925608214880
            UnregisteredParameters {
            }
            WantsNetworking: true
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
              Width: 20
              Height: 20
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 8774739198122657390
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
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
            Id: 2842305454653423962
            Name: "Segment"
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
            ParentId: 7375051925608214880
            UnregisteredParameters {
            }
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
            Control {
              Width: 20
              Height: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 622433789355555801
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
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
            Id: 13783046999621112065
            Name: "Invinsible Segment"
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
            ParentId: 7375051925608214880
            UnregisteredParameters {
            }
            WantsNetworking: true
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
              Width: 20
              Height: 20
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 8774739198122657390
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
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
            Id: 8505768246690446730
            Name: "Segment"
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
            ParentId: 7375051925608214880
            UnregisteredParameters {
            }
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
            Control {
              Width: 20
              Height: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 622433789355555801
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
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
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 622433789355555801
      Name: "BG Flat 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_020"
      }
    }
    Assets {
      Id: 8774739198122657390
      Name: "Frame Ring 026 Wedge"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameRing_026Wedge"
      }
    }
    Assets {
      Id: 10139659402558168400
      Name: "WeaponReticleUIClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\nCopyright 2019 Manticore Games, Inc. \n\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\npersons to whom the Software is furnished to do so, subject to the following conditions:\n\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\nSoftware.\n\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\n--]]\n\n-- Internal custom properties\nlocal COMPONENT_ROOT = script:GetCustomProperty(\"ComponentRoot\"):WaitForObject()\nlocal SEGMENTS_ROOT = script:GetCustomProperty(\"SegmentsRoot\"):WaitForObject()\n\n-- User exposed properties\nlocal START_ANGLE = COMPONENT_ROOT:GetCustomProperty(\"StartAngle\")\nlocal EXTRA_RADIUS = COMPONENT_ROOT:GetCustomProperty(\"ExtraRadius\")\n\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\nlocal ANGLE = 360 / #SEGMENTS_ROOT:GetChildren()\nlocal RAD_ANGLE = math.pi * 2 / #SEGMENTS_ROOT:GetChildren()\n\nfunction Tick()\n    local spread = LOCAL_PLAYER.currentSpread + EXTRA_RADIUS\n    local deg = START_ANGLE\n    local rad = math.pi / 2\n    for _,seg in pairs(SEGMENTS_ROOT:GetChildren()) do\n        seg.rotationAngle = deg\n        seg.x = math.cos(rad) * spread\n        seg.y = math.sin(rad) * spread\n        deg = deg + ANGLE\n        rad = rad + RAD_ANGLE\n    end\nend"
      }
    }
    Assets {
      Id: 513111611039465318
      Name: "Sniper Scope Template"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 9528313076979612253
          Objects {
            Id: 9528313076979612253
            Name: "Sniper Scope Template"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 15201573464059249318
            ChildIds: 2517340250391902461
            ChildIds: 4745907542868556533
            ChildIds: 6480946636431467594
            ChildIds: 16486221509295253659
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 15201573464059249318
            Name: "Depth of Field Post Process"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.2
                Y: 1.2
                Z: 1.4
              }
            }
            ParentId: 9528313076979612253
            UnregisteredParameters {
              Overrides {
                Name: "bp:Method"
                Enum {
                  Value: "mc:edoftype:1"
                }
              }
              Overrides {
                Name: "bp:Focal Distance"
                Float: 0
              }
              Overrides {
                Name: "bp:Focal Region"
                Float: 100
              }
              Overrides {
                Name: "bp:Near Blur Size"
                Float: 4
              }
              Overrides {
                Name: "bp:Near Transition Region"
                Float: 0
              }
              Overrides {
                Name: "bp:Far Transition Region"
                Float: 0
              }
              Overrides {
                Name: "bp:Far Blur Size"
                Float: 0
              }
              Overrides {
                Name: "bp:Vignette Size"
                Float: 70
              }
              Overrides {
                Name: "bp:Sky Distance"
                Float: 0
              }
              Overrides {
                Name: "bp:Occlusion"
                Float: 0.5
              }
              Overrides {
                Name: "bp:Use Focus Object"
                Bool: false
              }
              Overrides {
                Name: "bp:Unbounded"
                Bool: false
              }
              Overrides {
                Name: "bp:Blend Radius"
                Float: 100
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
            Blueprint {
              BlueprintAsset {
                Id: 10577491396371571795
              }
            }
          }
          Objects {
            Id: 2517340250391902461
            Name: "Vingette Grain Post Process"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.2
                Y: 1.2
                Z: 1.4
              }
            }
            ParentId: 9528313076979612253
            UnregisteredParameters {
              Overrides {
                Name: "bp:Vignette Intensity"
                Float: 0.8
              }
              Overrides {
                Name: "bp:Grain Intensity"
                Float: 0
              }
              Overrides {
                Name: "bp:Unbounded"
                Bool: false
              }
              Overrides {
                Name: "bp:Priority"
                Float: 5
              }
              Overrides {
                Name: "bp:Blend Radius"
                Float: 150
              }
              Overrides {
                Name: "bp:Volume Type"
                Enum {
                  Value: "mc:evolumetype:0"
                }
              }
              Overrides {
                Name: "bp:Grain Jitter"
                Float: 0
              }
              Overrides {
                Name: "bp:Blend Weight"
                Float: 1
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
            Blueprint {
              BlueprintAsset {
                Id: 2920556432021751741
              }
            }
          }
          Objects {
            Id: 4745907542868556533
            Name: "Radial Blur Post Process"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.2
                Y: 1.2
                Z: 1.4
              }
            }
            ParentId: 9528313076979612253
            UnregisteredParameters {
              Overrides {
                Name: "bp:Clear Radius"
                Float: 0.371772617
              }
              Overrides {
                Name: "bp:Blur Distance"
                Float: 1
              }
              Overrides {
                Name: "bp:Effect Strength"
                Float: 1
              }
              Overrides {
                Name: "bp:Center Area Contrast"
                Float: 5
              }
              Overrides {
                Name: "bp:Brightness Shift"
                Float: -0.0546070337
              }
              Overrides {
                Name: "bp:Unbounded"
                Bool: false
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
            Blueprint {
              BlueprintAsset {
                Id: 15827161974310758262
              }
            }
          }
          Objects {
            Id: 6480946636431467594
            Name: "Color Grading Post Process"
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
            ParentId: 9528313076979612253
            UnregisteredParameters {
              Overrides {
                Name: "bp:Unbounded"
                Bool: false
              }
              Overrides {
                Name: "bp:Scene Tint"
                Color {
                  R: 1
                  G: 0.777814627
                  B: 0.45
                  A: 1
                }
              }
              Overrides {
                Name: "bp:White Temperature"
                Float: 5000
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 14690929629184396019
              }
            }
          }
          Objects {
            Id: 16486221509295253659
            Name: "Scope Art"
            Transform {
              Location {
                X: 25
              }
              Rotation {
              }
              Scale {
                X: 0.03
                Y: 0.03
                Z: 0.03
              }
            }
            ParentId: 9528313076979612253
            ChildIds: 10351782976805684392
            ChildIds: 13230848264256569584
            ChildIds: 1281805627090125110
            ChildIds: 191639361838064723
            ChildIds: 8535753137456590656
            UnregisteredParameters {
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
            Folder {
              IsFilePartition: true
            }
          }
          Objects {
            Id: 10351782976805684392
            Name: "WeaponScopeModelRecoilClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.99999994
                Y: 0.99999994
                Z: 0.99999994
              }
            }
            ParentId: 16486221509295253659
            UnregisteredParameters {
              Overrides {
                Name: "cs:ExecuteDuration"
                Float: 0.05
              }
              Overrides {
                Name: "cs:RecoveryDuration"
                Float: 0.22
              }
              Overrides {
                Name: "cs:LocalMoveOffsetMax"
                Vector {
                  X: -20
                }
              }
              Overrides {
                Name: "cs:Object"
                ObjectReference {
                  SubObjectId: 16486221509295253659
                }
              }
              Overrides {
                Name: "cs:LocalMoveOffsetMin"
                Vector {
                  X: -10
                }
              }
              Overrides {
                Name: "cs:ComponentRoot"
                ObjectReference {
                  SubObjectId: 9528313076979612253
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
                Id: 8497223800927779959
              }
            }
          }
          Objects {
            Id: 13230848264256569584
            Name: "WeaponScopeModelRecoilClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.999999881
                Y: 0.999999881
                Z: 0.999999881
              }
            }
            ParentId: 16486221509295253659
            UnregisteredParameters {
              Overrides {
                Name: "cs:ExecuteDuration"
                Float: 0.05
              }
              Overrides {
                Name: "cs:LocalMoveOffsetMax"
                Vector {
                  X: -10
                }
              }
              Overrides {
                Name: "cs:LocalRotateOffsetMax"
                Rotator {
                  Roll: -10
                }
              }
              Overrides {
                Name: "cs:Object"
                ObjectReference {
                  SubObjectId: 191639361838064723
                }
              }
              Overrides {
                Name: "cs:RecoveryDuration"
                Float: 0.22
              }
              Overrides {
                Name: "cs:LocalMoveOffsetMin"
                Vector {
                  X: -5
                }
              }
              Overrides {
                Name: "cs:LocalRotateOffsetMin"
                Rotator {
                  Roll: 10
                }
              }
              Overrides {
                Name: "cs:ComponentRoot"
                ObjectReference {
                  SubObjectId: 9528313076979612253
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
                Id: 8497223800927779959
              }
            }
          }
          Objects {
            Id: 1281805627090125110
            Name: "WeaponScopeModelRecoilClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.999999881
                Y: 0.999999881
                Z: 0.999999881
              }
            }
            ParentId: 16486221509295253659
            UnregisteredParameters {
              Overrides {
                Name: "cs:ExecuteDuration"
                Float: 0.05
              }
              Overrides {
                Name: "cs:RecoveryDuration"
                Float: 0.22
              }
              Overrides {
                Name: "cs:LocalMoveOffsetMax"
                Vector {
                  X: -500
                  Y: 25
                  Z: 25
                }
              }
              Overrides {
                Name: "cs:Object"
                ObjectReference {
                  SubObjectId: 8535753137456590656
                }
              }
              Overrides {
                Name: "cs:LocalMoveOffsetMin"
                Vector {
                  X: -400
                  Y: 10
                  Z: 10
                }
              }
              Overrides {
                Name: "cs:ComponentRoot"
                ObjectReference {
                  SubObjectId: 9528313076979612253
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
                Id: 8497223800927779959
              }
            }
          }
          Objects {
            Id: 191639361838064723
            Name: "Crosshair"
            Transform {
              Location {
                X: 333.333313
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16486221509295253659
            ChildIds: 939614581405289737
            ChildIds: 10750057609974564176
            ChildIds: 15755247787929295117
            ChildIds: 11294321539404950696
            UnregisteredParameters {
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
            Folder {
              IsFilePartition: true
            }
          }
          Objects {
            Id: 939614581405289737
            Name: "Cube"
            Transform {
              Location {
                Y: -275
              }
              Rotation {
                Roll: 89.9999542
              }
              Scale {
                X: 0.0199999977
                Y: 0.03
                Z: 2
              }
            }
            ParentId: 191639361838064723
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 198353679974341757
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 10750057609974564176
            Name: "Cube"
            Transform {
              Location {
                Y: 275
              }
              Rotation {
                Roll: -90.000061
              }
              Scale {
                X: 0.0199999977
                Y: 0.03
                Z: 2
              }
            }
            ParentId: 191639361838064723
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 198353679974341757
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 15755247787929295117
            Name: "Center"
            Transform {
              Location {
                Z: -50
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 191639361838064723
            ChildIds: 2597250268871662809
            ChildIds: 7230747652027345965
            ChildIds: 6056448688018433282
            ChildIds: 217511724995092810
            ChildIds: 17594818996665911736
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
            }
          }
          Objects {
            Id: 2597250268871662809
            Name: "Cube"
            Transform {
              Location {
                X: -9.76562515e-05
                Y: -40
                Z: 50
              }
              Rotation {
                Roll: 89.9999542
              }
              Scale {
                X: 0.0199999977
                Y: 0.01
                Z: 0.3
              }
            }
            ParentId: 15755247787929295117
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 198353679974341757
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 7230747652027345965
            Name: "Cube"
            Transform {
              Location {
                X: -9.76562515e-05
                Y: 40
                Z: 50
              }
              Rotation {
                Roll: -90.0000229
              }
              Scale {
                X: 0.0199999977
                Y: 0.01
                Z: 0.3
              }
            }
            ParentId: 15755247787929295117
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 198353679974341757
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 6056448688018433282
            Name: "Cube"
            Transform {
              Location {
                X: -9.76562515e-05
                Z: 90
              }
              Rotation {
                Roll: -179.999863
              }
              Scale {
                X: 0.0199999977
                Y: 0.01
                Z: 0.3
              }
            }
            ParentId: 15755247787929295117
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 198353679974341757
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 217511724995092810
            Name: "Cube"
            Transform {
              Location {
                X: -9.76562515e-05
                Z: 10
              }
              Rotation {
                Roll: 0.000153679255
              }
              Scale {
                X: 0.0199999977
                Y: 0.01
                Z: 0.3
              }
            }
            ParentId: 15755247787929295117
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 198353679974341757
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 17594818996665911736
            Name: "Point"
            Transform {
              Location {
                Z: 40
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15755247787929295117
            ChildIds: 14714663705001285211
            ChildIds: 14107133635491274259
            ChildIds: 6507701012842632727
            ChildIds: 526626868292065403
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
            }
          }
          Objects {
            Id: 14714663705001285211
            Name: "Cube"
            Transform {
              Location {
                X: -9.76562515e-05
                Z: 20
              }
              Rotation {
                Roll: -179.999878
              }
              Scale {
                X: 0.01
                Y: 0.00498872204
                Z: 0.1
              }
            }
            ParentId: 17594818996665911736
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 198353679974341757
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 14107133635491274259
            Name: "Cube"
            Transform {
              Location {
                X: -9.76562515e-05
              }
              Rotation {
                Roll: 0.000153679255
              }
              Scale {
                X: 0.01
                Y: 0.00498872204
                Z: 0.1
              }
            }
            ParentId: 17594818996665911736
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 198353679974341757
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 6507701012842632727
            Name: "Cube"
            Transform {
              Location {
                X: -9.76562515e-05
                Y: -10
                Z: 10
              }
              Rotation {
                Roll: 90.0001373
              }
              Scale {
                X: 0.01
                Y: 0.00498872204
                Z: 0.1
              }
            }
            ParentId: 17594818996665911736
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 198353679974341757
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 526626868292065403
            Name: "Cube"
            Transform {
              Location {
                X: -9.76562515e-05
                Y: 10
                Z: 10
              }
              Rotation {
                Roll: -89.9998779
              }
              Scale {
                X: 0.01
                Y: 0.00498872204
                Z: 0.1
              }
            }
            ParentId: 17594818996665911736
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 198353679974341757
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 11294321539404950696
            Name: "Marks"
            Transform {
              Location {
                Z: -100
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 191639361838064723
            ChildIds: 7320364754295674764
            ChildIds: 16172025194207591489
            ChildIds: 9802020688593901149
            ChildIds: 10500203494580112657
            ChildIds: 16060679042273592983
            ChildIds: 18273777663933653869
            ChildIds: 9135207270043350237
            ChildIds: 2445985343840848431
            ChildIds: 17483227599210386494
            ChildIds: 14338678952387460207
            ChildIds: 7011405647191943612
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
            }
          }
          Objects {
            Id: 7320364754295674764
            Name: "Cube"
            Transform {
              Location {
                Z: 60
              }
              Rotation {
              }
              Scale {
                X: 0.02
                Y: 0.08
                Z: 0.015
              }
            }
            ParentId: 11294321539404950696
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 16172025194207591489
            Name: "Cube"
            Transform {
              Location {
                X: -9.76562515e-05
                Z: 40
              }
              Rotation {
              }
              Scale {
                X: 0.02
                Y: 0.08
                Z: 0.015
              }
            }
            ParentId: 11294321539404950696
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 9802020688593901149
            Name: "Cube"
            Transform {
              Location {
                X: -9.76562515e-05
                Z: 20
              }
              Rotation {
              }
              Scale {
                X: 0.02
                Y: 0.08
                Z: 0.015
              }
            }
            ParentId: 11294321539404950696
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 10500203494580112657
            Name: "Cube"
            Transform {
              Location {
                X: -9.76562515e-05
              }
              Rotation {
              }
              Scale {
                X: 0.02
                Y: 0.08
                Z: 0.015
              }
            }
            ParentId: 11294321539404950696
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 16060679042273592983
            Name: "Cube"
            Transform {
              Location {
                X: -9.76562515e-05
                Z: -20
              }
              Rotation {
              }
              Scale {
                X: 0.02
                Y: 0.08
                Z: 0.015
              }
            }
            ParentId: 11294321539404950696
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 18273777663933653869
            Name: "Cube"
            Transform {
              Location {
                X: -9.76562515e-05
                Z: -40
              }
              Rotation {
              }
              Scale {
                X: 0.02
                Y: 0.08
                Z: 0.015
              }
            }
            ParentId: 11294321539404950696
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 9135207270043350237
            Name: "Cube"
            Transform {
              Location {
                X: -4.88281257e-05
                Y: -40
                Z: 100
              }
              Rotation {
                Roll: 89.9999619
              }
              Scale {
                X: 0.02
                Y: 0.08
                Z: 0.015
              }
            }
            ParentId: 11294321539404950696
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 2445985343840848431
            Name: "Cube"
            Transform {
              Location {
                X: -9.76562515e-05
                Y: -60
                Z: 100
              }
              Rotation {
                Roll: 89.9999542
              }
              Scale {
                X: 0.02
                Y: 0.08
                Z: 0.015
              }
            }
            ParentId: 11294321539404950696
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 17483227599210386494
            Name: "Cube"
            Transform {
              Location {
                X: -9.76562515e-05
                Y: 40
                Z: 100
              }
              Rotation {
                Roll: 89.9999542
              }
              Scale {
                X: 0.02
                Y: 0.08
                Z: 0.015
              }
            }
            ParentId: 11294321539404950696
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 14338678952387460207
            Name: "Cube"
            Transform {
              Location {
                X: -9.76562515e-05
                Y: 60
                Z: 100
              }
              Rotation {
                Roll: 89.9999542
              }
              Scale {
                X: 0.02
                Y: 0.08
                Z: 0.015
              }
            }
            ParentId: 11294321539404950696
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 7011405647191943612
            Name: "Cube"
            Transform {
              Location {
                X: -9.76562515e-05
                Z: 140
              }
              Rotation {
                Roll: -6.10351526e-05
              }
              Scale {
                X: 0.02
                Y: 0.08
                Z: 0.015
              }
            }
            ParentId: 11294321539404950696
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12095835209017042614
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 8535753137456590656
            Name: "Body"
            Transform {
              Location {
                X: 200
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16486221509295253659
            ChildIds: 813944020605482022
            ChildIds: 7569589232286098191
            ChildIds: 11310408420138614402
            ChildIds: 2932888384276485050
            ChildIds: 9831146381297192298
            ChildIds: 8268686446881907070
            ChildIds: 15804777009316164455
            ChildIds: 1502792650473188105
            ChildIds: 1350233110756839231
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Folder {
              IsFilePartition: true
            }
          }
          Objects {
            Id: 813944020605482022
            Name: "Scope Side"
            Transform {
              Location {
                X: -105
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8535753137456590656
            ChildIds: 982781768322915060
            ChildIds: 15504418391490662710
            ChildIds: 3791588326593907736
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
            Id: 982781768322915060
            Name: "Cube - Polished"
            Transform {
              Location {
                X: 166.666656
                Y: -333.333313
              }
              Rotation {
              }
              Scale {
                X: 2.49999976
                Y: 0.9
                Z: 3.5
              }
            }
            ParentId: 813944020605482022
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9497951731488909799
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.1
                  G: 0.1
                  B: 0.1
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 16965777294932964901
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 15504418391490662710
            Name: "Cylinder - Chamfered Polished"
            Transform {
              Location {
                X: 165.000015
                Y: -350
              }
              Rotation {
                Roll: -89.999939
              }
              Scale {
                X: 1.24999988
                Y: 1.24999988
                Z: 1.24999988
              }
            }
            ParentId: 813944020605482022
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9497951731488909799
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 11900594022356895990
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 3791588326593907736
            Name: "Cylinder - Bottom-Aligned"
            Transform {
              Location {
                X: 165.000015
                Y: -350
              }
              Rotation {
                Roll: -89.999939
              }
              Scale {
                X: 1.3
                Y: 1.3
                Z: 0.49999997
              }
            }
            ParentId: 813944020605482022
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9497951731488909799
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 2738227165559007696
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 7569589232286098191
            Name: "Scope Side"
            Transform {
              Location {
                X: 228.333298
              }
              Rotation {
                Yaw: -179.999954
              }
              Scale {
                X: 0.999999702
                Y: 0.999999702
                Z: 0.999999702
              }
            }
            ParentId: 8535753137456590656
            ChildIds: 12743829478770299435
            ChildIds: 17048538472933392812
            ChildIds: 15090711268772808131
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
            Id: 12743829478770299435
            Name: "Cube - Polished"
            Transform {
              Location {
                X: 166.666351
                Y: -333.333313
              }
              Rotation {
              }
              Scale {
                X: 2.49999976
                Y: 0.9
                Z: 3.5
              }
            }
            ParentId: 7569589232286098191
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9497951731488909799
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.1
                  G: 0.1
                  B: 0.1
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 16965777294932964901
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 17048538472933392812
            Name: "Cylinder - Chamfered Polished"
            Transform {
              Location {
                X: 165.000015
                Y: -350
              }
              Rotation {
                Roll: -89.999939
              }
              Scale {
                X: 1.24999988
                Y: 1.24999988
                Z: 1.24999988
              }
            }
            ParentId: 7569589232286098191
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9497951731488909799
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 11900594022356895990
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 15090711268772808131
            Name: "Cylinder - Bottom-Aligned"
            Transform {
              Location {
                X: 165.000015
                Y: -350
              }
              Rotation {
                Roll: -89.999939
              }
              Scale {
                X: 1.3
                Y: 1.3
                Z: 0.49999997
              }
            }
            ParentId: 7569589232286098191
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9497951731488909799
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 2738227165559007696
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 11310408420138614402
            Name: "Modern Weapon - Sight Rear 01"
            Transform {
              Location {
                X: 61.6666527
                Z: 270
              }
              Rotation {
              }
              Scale {
                X: 80
                Y: 80
                Z: 80
              }
            }
            ParentId: 8535753137456590656
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9497951731488909799
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 9117384065423546074
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 2932888384276485050
            Name: "Modern Weapon - Sight Forward 02"
            Transform {
              Location {
                X: -105
                Z: -669.999939
              }
              Rotation {
              }
              Scale {
                X: 103.999962
                Y: 150
                Z: 60
              }
            }
            ParentId: 8535753137456590656
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 6045540826292531006
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 9831146381297192298
            Name: "Ring - Thick"
            Transform {
              Location {
                X: 225
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 6.59999943
                Y: 6.59999943
                Z: 6.59999943
              }
            }
            ParentId: 8535753137456590656
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 9497951731488909799
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13372972268553014344
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 8268686446881907070
            Name: "Glass"
            Transform {
              Location {
                X: 86.5039063
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 5.5800004
                Y: 5.5800004
                Z: 5.12114096
              }
            }
            ParentId: 8535753137456590656
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 7625382804772008570
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.421875
                  G: 0.273496091
                  A: 0.2
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 14231359905544918373
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 15804777009316164455
            Name: "Pipe - Thin"
            Transform {
              Location {
                X: -289.999969
              }
              Rotation {
                Pitch: -90
                Roll: 3.20353938e-05
              }
              Scale {
                X: 6.25040436
                Y: 6.25040436
                Z: 5
              }
            }
            ParentId: 8535753137456590656
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 5836430349218932838
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 1502792650473188105
            Name: "Pipe - Thin"
            Transform {
              Location {
                X: -290
              }
              Rotation {
                Pitch: -90
                Roll: 3.20353938e-05
              }
              Scale {
                X: 6.20000029
                Y: 6.20000029
                Z: 5
              }
            }
            ParentId: 8535753137456590656
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6833011749855875719
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.2
                  G: 0.2
                  B: 0.2
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:utile"
                Float: 4.70453453
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 5836430349218932838
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 1350233110756839231
            Name: "Ring - Thick"
            Transform {
              Location {
                X: -300
              }
              Rotation {
                Pitch: 90
              }
              Scale {
                X: 6.59999943
                Y: 6.59999943
                Z: 6.59999943
              }
            }
            ParentId: 8535753137456590656
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 5740671652278845851
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
                  A: 1
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13372972268553014344
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 5740671652278845851
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 6833011749855875719
      Name: "Metal Frame 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_frames_002_uv"
      }
    }
    Assets {
      Id: 5836430349218932838
      Name: "Pipe - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
      }
    }
    Assets {
      Id: 7625382804772008570
      Name: "Glass 01 (no distortion)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_001"
      }
    }
    Assets {
      Id: 14231359905544918373
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 13372972268553014344
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 2738227165559007696
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 11900594022356895990
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 9497951731488909799
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 198353679974341757
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 8497223800927779959
      Name: "WeaponScopeModelRecoilClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2020 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    Moves scope model in respond to weapon\'s attack ability for recoil effect.\r\n    This script is dependant on WeaponAimScopeClient to supply with clientUserData.weapon information.\r\n    Once the script gets weapon object, it can proceed doing the recoil effect.\r\n--]]\r\n\r\n-- User exposed variables\r\nlocal COMPONENT_ROOT = script:GetCustomProperty(\"ComponentRoot\"):WaitForObject()\r\nlocal OBJECT_TO_MOVE = script:GetCustomProperty(\"Object\"):WaitForObject()\r\n\r\nlocal EXECUTE_DURATION = script:GetCustomProperty(\"ExecuteDuration\")\r\nlocal RECOVERY_DURATION = script:GetCustomProperty(\"RecoveryDuration\")\r\nlocal MOVE_OFFSET_MIN = script:GetCustomProperty(\"LocalMoveOffsetMin\")\r\nlocal MOVE_OFFSET_MAX = script:GetCustomProperty(\"LocalMoveOffsetMax\")\r\nlocal ROTATE_OFFSET_MIN = script:GetCustomProperty(\"LocalRotateOffsetMin\")\r\nlocal ROTATE_OFFSET_MAX = script:GetCustomProperty(\"LocalRotateOffsetMax\")\r\n\r\n-- Constant variables\r\nlocal ORIGINAL_POS = OBJECT_TO_MOVE:GetPosition()\r\nlocal ORIGINAL_ROT = OBJECT_TO_MOVE:GetRotation()\r\n\r\n-- Internal variables\r\nlocal setup = false\r\nlocal executeHandle = nil\r\n\r\nfunction Tick(deltaTime)\r\n    if not Object.IsValid(COMPONENT_ROOT) then\r\n        Reset()\r\n        return\r\n    end\r\n\r\n    if not setup and Object.IsValid(COMPONENT_ROOT.clientUserData.weapon) then\r\n        local attackAbility = COMPONENT_ROOT.clientUserData.weapon:GetAbilities()[1]\r\n\r\n        if Object.IsValid(attackAbility) then\r\n            executeHandle = attackAbility.executeEvent:Connect(RecoilEffect)\r\n            setup = true\r\n        end\r\n    end\r\nend\r\n\r\nfunction RecoilEffect(ability)\r\n    if not Object.IsValid(OBJECT_TO_MOVE) or not Object.IsValid(COMPONENT_ROOT) then\r\n        Reset()\r\n        return\r\n    end\r\n\r\n    local executeDuration = EXECUTE_DURATION\r\n    local recoveryDuration = RECOVERY_DURATION\r\n\r\n    local finalPos = ORIGINAL_POS + GetRandomPosition(MOVE_OFFSET_MIN, MOVE_OFFSET_MAX)\r\n    local finalRot = ORIGINAL_ROT + GetRandomRotation(ROTATE_OFFSET_MIN, ROTATE_OFFSET_MAX)\r\n\r\n    OBJECT_TO_MOVE:StopMove()\r\n    OBJECT_TO_MOVE:MoveTo(finalPos, executeDuration, true)\r\n\r\n    OBJECT_TO_MOVE:StopRotate()\r\n    OBJECT_TO_MOVE:RotateTo(finalRot, executeDuration, true)\r\n\r\n    Task.Wait(executeDuration)\r\n\r\n    if Object.IsValid(OBJECT_TO_MOVE) and Object.IsValid(COMPONENT_ROOT) then\r\n        OBJECT_TO_MOVE:MoveTo(ORIGINAL_POS, recoveryDuration, true)\r\n        OBJECT_TO_MOVE:RotateTo(ORIGINAL_ROT, recoveryDuration, true)\r\n    end\r\nend\r\n\r\nfunction RandomFloat(lower, greater)\r\n    return lower + math.random()  * (greater - lower);\r\nend\r\n\r\nfunction GetRandomPosition(minPos, maxPos)\r\n    return Vector3.New(RandomFloat(minPos.x, maxPos.x), RandomFloat(minPos.y, maxPos.y), RandomFloat(minPos.z, maxPos.z))\r\nend\r\n\r\nfunction GetRandomRotation(minRot, maxRot)\r\n    return Rotation.New(RandomFloat(minRot.x, maxRot.x), RandomFloat(minRot.y, maxRot.y), RandomFloat(minRot.z, maxRot.z))\r\nend\r\n\r\nfunction Reset()\r\n    if executeHandle then\r\n        executeHandle:Disconnect()\r\n    end\r\nend\r\n\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:Object"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:ExecuteDuration"
            Float: 0.08
          }
          Overrides {
            Name: "cs:RecoveryDuration"
            Float: 0.2
          }
          Overrides {
            Name: "cs:LocalMoveOffsetMin"
            Vector {
            }
          }
          Overrides {
            Name: "cs:LocalMoveOffsetMax"
            Vector {
            }
          }
          Overrides {
            Name: "cs:LocalRotateOffsetMin"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:LocalRotateOffsetMax"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:RecoveryDuration:tooltip"
            String: "Recovery time in seconds for the Object to move back to it\'s original local position and rotation."
          }
          Overrides {
            Name: "cs:ExecuteDuration:tooltip"
            String: "Move and rotation time in seconds for the Object to move to the random local offset position and rotation."
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Set the object that will be moved and rotated locally by the script."
          }
          Overrides {
            Name: "cs:ComponentRoot:tooltip"
            String: "Set scope root that will receive clientUserData.weapon"
          }
        }
      }
    }
    Assets {
      Id: 14690929629184396019
      Name: "Color Grading Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_color_grading"
      }
    }
    Assets {
      Id: 15827161974310758262
      Name: "Radial Blur Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_ppm_radial_blur"
      }
    }
    Assets {
      Id: 2920556432021751741
      Name: "Vignette Grain Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_vignette_grain"
      }
    }
    Assets {
      Id: 10577491396371571795
      Name: "Depth of Field Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_DOF"
      }
    }
    Assets {
      Id: 13511250510657008800
      Name: "WeaponAimScopeClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2019 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n--[[\r\n    When the weapon owner aims, this script adds scope visuals and changes local camera properties\r\n    such as distance, fov and offset for scoping functionality. Player and weapon model is hidden\r\n    when the player aims. This script is useful for weapons like sniper rifle.\r\n\r\n    This script also sends an event when the weapon owner aims:\r\n    WeaponAiming (Player owner, bool isAiming) [Client]\r\n    owner       - local player that aims\r\n    isAiming    - if the owner is aiming or not\r\n\r\n    Note:   This aiming script works best for first-person and third-person camera angles.\r\n            Disable aiming if the weapon is used in other camera angles.\r\n--]]\r\n\r\n-- Internal custom properties\r\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\r\nif not WEAPON:IsA(\'Weapon\') then\r\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\r\nend\r\nlocal RELOAD_ABILITY = WEAPON:GetAbilities()[2]\r\n\r\n-- Grabs ability again from weapon in case the client hasn\'t loaded the object yet\r\nwhile not Object.IsValid(RELOAD_ABILITY) do\r\n    Task.Wait()\r\n    RELOAD_ABILITY = WEAPON:GetAbilities()[2]\r\nend\r\n\r\n-- Exposed variables --\r\nlocal CAN_AIM = WEAPON:GetCustomProperty(\"EnableAim\")\r\nlocal AIM_BINDING = WEAPON:GetCustomProperty(\"AimBinding\")\r\n\r\nlocal ZOOM_DISTANCE = script:GetCustomProperty(\"AimZoomDistance\")\r\nlocal ZOOM_FOV = script:GetCustomProperty(\"AimZoomFOV\")\r\nlocal AIM_ZOOM_SPEED = script:GetCustomProperty(\"AimZoomSpeed\")\r\nlocal SCOPE_TEMPLATE = script:GetCustomProperty(\"ScopeTemplate\")\r\nlocal WEAPON_ART = script:GetCustomProperty(\"ClientArt\"):WaitForObject()\r\n\r\n-- Internal handle variables\r\nlocal pressedHandle = nil              -- Event handle when player presses the aim binding\r\nlocal releasedHandle = nil             -- Event handle when player releases the aim binding\r\n\r\n-- Internal variables\r\nlocal connected = false\r\nlocal cameraResetFOV = 0\r\nlocal cameraResetDistance = 0\r\nlocal cameraTargetFOV = 0\r\nlocal cameraTargetDistance = 0\r\nlocal lerpTime = 0\r\nlocal activeCamera = nil\r\nlocal scopeInstance = nil\r\nlocal isScoping = false\r\n\r\nfunction Tick(deltaTime)\r\n    if not CAN_AIM then return end\r\n    if not Object.IsValid(WEAPON) then return end\r\n\r\n    -- We call OnEquipped function after player is fully loaded in client\r\n    if Object.IsValid(WEAPON.owner) and not connected then\r\n        if WEAPON.owner:GetActiveCamera() == nil then return end\r\n\r\n        OnEquipped(WEAPON, WEAPON.owner)\r\n        connected = true\r\n    end\r\n\r\n    -- Reset when player dies\r\n    if Object.IsValid(WEAPON.owner) and WEAPON.owner.isDead and isScoping then\r\n        ResetScoping(WEAPON.owner)\r\n    end\r\n\r\n    -- Smoothly lerps the camera distance and FOV when player aims\r\n    LerpCamera(deltaTime)\r\nend\r\n\r\n-- Lerps the camera distance and FOV\r\nfunction LerpCamera(deltaTime)\r\n    if not activeCamera then return end\r\n    if lerpTime >= 1 then\r\n        if isScoping and scopeInstance and not scopeInstance:IsVisibleInHierarchy() then\r\n            scopeInstance.visibility = Visibility.INHERIT\r\n        end\r\n        return\r\n    end\r\n\r\n    lerpTime = CoreMath.Clamp(lerpTime + deltaTime * AIM_ZOOM_SPEED)\r\n    activeCamera.fieldOfView = CoreMath.Lerp(activeCamera.fieldOfView, cameraTargetFOV, lerpTime)\r\n    activeCamera.currentDistance = CoreMath.Lerp(activeCamera.currentDistance, cameraTargetDistance, lerpTime)\r\nend\r\n\r\nfunction EnableScoping(player)\r\n    if not Object.IsValid(player) then return end\r\n    if player.isDead then return end\r\n    if RELOAD_ABILITY:GetCurrentPhase() == AbilityPhase.CAST then return end\r\n\r\n    -- Set camera scoping values\r\n    cameraTargetDistance = ZOOM_DISTANCE\r\n    cameraTargetFOV = ZOOM_FOV\r\n\r\n    -- Set internal scoping values\r\n    lerpTime = 0\r\n    isScoping = true\r\n    player.isVisibleToSelf = false\r\n\r\n    -- Trigger weapon\'s art and scope instance\r\n    if Object.IsValid(WEAPON_ART) then\r\n        WEAPON_ART.visibility = Visibility.FORCE_OFF\r\n    end\r\n    if SCOPE_TEMPLATE and not Object.IsValid(scopeInstance) then\r\n        scopeInstance = World.SpawnAsset(SCOPE_TEMPLATE)\r\n        scopeInstance.visibility = Visibility.INHERIT\r\n        scopeInstance.clientUserData.weapon = WEAPON\r\n        scopeInstance:AttachToLocalView(player)\r\n    end\r\n\r\n    -- Broadcast to client scripts the state of weapon aiming\r\n    Events.Broadcast(\"WeaponAiming\", player, true)\r\nend\r\n\r\nfunction ResetScoping(player)\r\n    if not Object.IsValid(player) then return end\r\n\r\n    -- Reset camera scoping values\r\n    cameraTargetDistance = cameraResetDistance\r\n    cameraTargetFOV = cameraResetFOV\r\n\r\n    -- Reset internal scoping values\r\n    lerpTime = 0\r\n    isScoping = false\r\n    player.isVisibleToSelf = true\r\n\r\n    -- Reset weapon\'s art visibility and scope instance\r\n    if Object.IsValid(WEAPON_ART) then\r\n        WEAPON_ART.visibility = Visibility.INHERIT\r\n    end\r\n    if Object.IsValid(scopeInstance) then\r\n        scopeInstance.visibility = Visibility.FORCE_OFF\r\n    end\r\n\r\n    -- Broadcast to client scripts the state of weapon aiming\r\n    Events.Broadcast(\"WeaponAiming\", player, false)\r\nend\r\n\r\nfunction OnBindingPressed(player, actionName)\r\n    if actionName == AIM_BINDING then\r\n        EnableScoping(player)\r\n    end\r\nend\r\n\r\nfunction OnBindingReleased(player, actionName)\r\n    if actionName == AIM_BINDING then\r\n        ResetScoping(player)\r\n\tend\r\nend\r\n\r\nfunction OnEquipped(weapon, player)\r\n    if not CAN_AIM then return end\r\n\r\n    -- Register binding handles\r\n    pressedHandle = player.bindingPressedEvent:Connect(OnBindingPressed)\r\n    releasedHandle = player.bindingReleasedEvent:Connect(OnBindingReleased)\r\n\r\n    lerpTime = 0\r\n\r\n    -- Set the new active camera\r\n    activeCamera = player:GetActiveCamera()\r\n    if activeCamera then\r\n        cameraResetDistance = activeCamera.currentDistance\r\n        cameraResetFOV = activeCamera.fieldOfView\r\n\r\n        cameraTargetDistance = cameraResetDistance\r\n        cameraTargetFOV = cameraResetFOV\r\n    end\r\nend\r\n\r\nfunction OnUnequipped(weapon, player)\r\n    if not CAN_AIM then return end\r\n\r\n    ResetScoping(player)\r\n\r\n    -- Disconnects all the handle events to avoid event trigger\r\n    -- for previous player when the weapon is used by next player\r\n\tif (pressedHandle) then pressedHandle:Disconnect() end\r\n\tif (releasedHandle) then releasedHandle:Disconnect() end\r\n\r\n    -- Remove the reference to the camera\r\n    if Object.IsValid(activeCamera) then\r\n        activeCamera.currentDistance = cameraResetDistance\r\n        activeCamera.fieldOfView = cameraResetFOV\r\n        activeCamera = nil\r\n    end\r\n    -- Destroy the scope instance\r\n    if Object.IsValid(scopeInstance) then\r\n        scopeInstance:Destroy()\r\n        scopeInstance = nil\r\n    end\r\n    connected = false\r\nend\r\n\r\n-- Reset scoping on reload\r\nfunction OnReload(ability)\r\n    ResetScoping(ability.owner)\r\nend\r\n\r\n-- Initialize\r\nWEAPON.unequippedEvent:Connect(OnUnequipped)\r\nRELOAD_ABILITY.castEvent:Connect(OnReload)"
        CustomParameters {
          Overrides {
            Name: "cs:AimZoomDistance"
            Float: 0
          }
          Overrides {
            Name: "cs:AimZoomFOV"
            Float: 50
          }
          Overrides {
            Name: "cs:AimZoomSpeed"
            Float: 5
          }
          Overrides {
            Name: "cs:ScopeTemplate"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:ClientArt"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:AimZoomDistance:tooltip"
            String: "Camera distance when aiming."
          }
          Overrides {
            Name: "cs:AimZoomFOV:tooltip"
            String: "Camera field-of-view when aiming."
          }
          Overrides {
            Name: "cs:AimZoomSpeed:tooltip"
            String: "Camera lerp speed when aiming."
          }
        }
      }
    }
    Assets {
      Id: 12210489528647249200
      Name: "WeaponDamageShootServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\nCopyright 2019 Manticore Games, Inc.\n\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\npersons to whom the Software is furnished to do so, subject to the following conditions:\n\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\nSoftware.\n\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\n--]]\n\n--[[\n    This script adds headshot damage in combination with custom base damage.\n--]]\n\n-- Internal custom properties\nlocal WEAPON = script:FindAncestorByType(\'Weapon\')\nif not WEAPON:IsA(\'Weapon\') then\n    error(script.name .. \" should be part of Weapon object hierarchy.\")\nend\n\n-- Exposed variables --\nlocal DAMAGE_AMOUNT = script:GetCustomProperty(\"BaseDamage\")\nlocal DAMAGE_HEADSHOT = script:GetCustomProperty(\"HeadshotDamage\")\n\nfunction OnWeaponInteracted(weapon, impactData)\n    local target = impactData.targetObject\n\n    -- Apply damage to target if it\'s a player\n    if Object.IsValid(target) and target:IsA(\"Player\") then\n\n        local weaponOwner = impactData.weaponOwner\n        local numberOfHits = #impactData:GetHitResults()\n\n        -- Assign a headshot damage if projectile hit enemy\'s head\n        local damage = DAMAGE_AMOUNT\n        if impactData.isHeadshot then\n            damage = DAMAGE_HEADSHOT\n        end\n\n        -- Creating damage information\n        -- Note: number of hits sums up the damage number for multi-shot weapons (e.g. shotgun)\n        local newDamageInfo = Damage.New(damage * numberOfHits)\n        newDamageInfo.reason = DamageReason.COMBAT\n        newDamageInfo.sourceAbility = impactData.sourceAbility\n        newDamageInfo.sourcePlayer = weaponOwner\n\n        -- Apply damage to the enemy player\n        target:ApplyDamage(newDamageInfo)\n    end\nend\n\n-- Initialize\nWEAPON.targetImpactedEvent:Connect(OnWeaponInteracted)"
        CustomParameters {
          Overrides {
            Name: "cs:BaseDamage"
            Float: 0
          }
          Overrides {
            Name: "cs:HeadshotDamage"
            Float: 0
          }
          Overrides {
            Name: "cs:BaseDamage:tooltip"
            String: "Normal damage that this weapon will do to enemy players."
          }
          Overrides {
            Name: "cs:HeadshotDamage:tooltip"
            String: "Headshot damage that this weapon will do to enemy players."
          }
        }
      }
    }
    Assets {
      Id: 8544973748730250786
      Name: "Sniper Reload Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 11678038020303426565
          Objects {
            Id: 11678038020303426565
            Name: "Sniper Reload Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 18096977053309451830
            UnregisteredParameters {
            }
            Lifespan: 1
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
            NetworkContext {
            }
          }
          Objects {
            Id: 18096977053309451830
            Name: "Gun Weapon Reload Set 01 SFX"
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
            ParentId: 11678038020303426565
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunreloads:38"
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
            Blueprint {
              BlueprintAsset {
                Id: 11279392096978883335
              }
              AudioBP {
                AutoPlay: true
                Volume: 1
                Falloff: 1000
                Radius: 100
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 15728676179772725900
      Name: "Generic Impact Surface Aligned"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 6246242700242467092
          Objects {
            Id: 6246242700242467092
            Name: "Generic Impact Surface Aligned"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 15676067918659116593
            UnregisteredParameters {
            }
            Lifespan: 6
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
            NetworkContext {
            }
          }
          Objects {
            Id: 15676067918659116593
            Name: "Impact Geo"
            Transform {
              Location {
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 6246242700242467092
            ChildIds: 11244076573502085025
            ChildIds: 6983234237468868165
            ChildIds: 8007739458989036561
            ChildIds: 9519357983113725241
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
            Id: 11244076573502085025
            Name: "Impact Ground Dirt 01 SFX"
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
            ParentId: 15676067918659116593
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
            AudioInstance {
              AudioAsset {
                Id: 3307794794401153799
              }
              AutoPlay: true
              Volume: 1
              Falloff: 3600
              Radius: 400
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
          Objects {
            Id: 6983234237468868165
            Name: "Gun Impact Small VFX"
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
            ParentId: 15676067918659116593
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
            Blueprint {
              BlueprintAsset {
                Id: 17144409617272687275
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 8007739458989036561
            Name: "Impact Sparks VFX"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.4
                Y: 0.4
                Z: 0.4
              }
            }
            ParentId: 15676067918659116593
            UnregisteredParameters {
              Overrides {
                Name: "bp:Density"
                Float: 0.3
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 2
              }
              Overrides {
                Name: "bp:Spark Line Scale Multiplier"
                Float: 1
              }
              Overrides {
                Name: "bp:Enable Hotspot"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Flash"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Spark Lines"
                Bool: true
              }
              Overrides {
                Name: "bp:Enable Sparks"
                Bool: true
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
            Blueprint {
              BlueprintAsset {
                Id: 11887549032181544333
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9519357983113725241
            Name: "Decal Bullet Damage Metal"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 0.1
                Y: 0.1
                Z: 0.1
              }
            }
            ParentId: 15676067918659116593
            UnregisteredParameters {
              Overrides {
                Name: "bp:Shape Index"
                Int: 0
              }
              Overrides {
                Name: "bp:Fade Delay"
                Float: 4
              }
              Overrides {
                Name: "bp:Fade Time"
                Float: 2
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
            Blueprint {
              BlueprintAsset {
                Id: 16471063547951275134
              }
              TeamSettings {
              }
              DecalBP {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 16471063547951275134
      Name: "Decal Bullet Damage Metal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_bullet_metal_001"
      }
    }
    Assets {
      Id: 11887549032181544333
      Name: "Impact Sparks VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_impact_sparks"
      }
    }
    Assets {
      Id: 17144409617272687275
      Name: "Gun Impact Small VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_gun_impact_dirt_sm"
      }
    }
    Assets {
      Id: 3307794794401153799
      Name: "Impact Ground Dirt 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bullet_impact_ground_dirt_01_Cue_ref"
      }
    }
    Assets {
      Id: 9023864673320310867
      Name: "Generic Trail"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 11388592286874595498
          Objects {
            Id: 11388592286874595498
            Name: "Generic Trail"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 7928271528055639521
            UnregisteredParameters {
            }
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
            NetworkContext {
            }
          }
          Objects {
            Id: 7928271528055639521
            Name: "Basic Projectile Trail VFX"
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
            ParentId: 11388592286874595498
            UnregisteredParameters {
              Overrides {
                Name: "bp:colorB"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
              }
              Overrides {
                Name: "bp:Particle Scale Multiplier"
                Float: 0.4
              }
              Overrides {
                Name: "bp:Life"
                Float: 0.22
              }
              Overrides {
                Name: "bp:Emissive Boost"
                Float: 2
              }
              Overrides {
                Name: "bp:Color"
                Color {
                  R: 0.97
                  G: 0.366159
                  A: 1
                }
              }
              Overrides {
                Name: "bp:ColorB"
                Color {
                  R: 1
                  G: 0.73827821
                  B: 0.24000001
                  A: 1
                }
              }
              Overrides {
                Name: "bp:ColorC"
                Color {
                  R: 1
                  G: 1
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
            Blueprint {
              BlueprintAsset {
                Id: 17977280587505271142
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 17977280587505271142
      Name: "Basic Projectile Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_basic_projectile_trail"
      }
    }
    Assets {
      Id: 14699126022621410800
      Name: "Sniper Muzzle Flash"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 4214912732193155472
          Objects {
            Id: 4214912732193155472
            Name: "Sniper Muzzle Flash"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 6594673305981021870
            ChildIds: 12132419297947136152
            ChildIds: 574345558867883073
            UnregisteredParameters {
            }
            Lifespan: 2.5
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
            NetworkContext {
            }
          }
          Objects {
            Id: 6594673305981021870
            Name: "Gunshot Sniper Rifle Set 01 SFX"
            Transform {
              Location {
                Y: 39.6703491
                Z: 50
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4214912732193155472
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunshot_sniper_01:1"
                }
              }
              Overrides {
                Name: "bp:Medium Sound Cutoff Distance"
                Float: 2500
              }
              Overrides {
                Name: "bp:Far Sound Cutoff Distance"
                Float: 3500
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
            Blueprint {
              BlueprintAsset {
                Id: 2859981501041078432
              }
              TeamSettings {
              }
              AudioBP {
                AutoPlay: true
                Pitch: 150
                Volume: 0.4
                Falloff: 1200
                Radius: 800
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
          }
          Objects {
            Id: 12132419297947136152
            Name: "Gunshot Sniper Rifle Set 01 SFX"
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
            ParentId: 4214912732193155472
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunshot_sniper_01:13"
                }
              }
              Overrides {
                Name: "bp:Enable Dynamic Distant Sound"
                Bool: true
              }
              Overrides {
                Name: "bp:Main Sound Mix Medium Distance Type"
                Enum {
                  Value: "mc:esfx_gunshot_sniper_01:12"
                }
              }
              Overrides {
                Name: "bp:Main Sound Mix Far Distance Type"
                Enum {
                  Value: "mc:esfx_gunshot_sniper_01:22"
                }
              }
              Overrides {
                Name: "bp:Far Distant Sound Type"
                Enum {
                  Value: "mc:esfx_distant_gunshot_set:37"
                }
              }
              Overrides {
                Name: "bp:Main Sound Mix Far Distance Volume"
                Float: 5
              }
              Overrides {
                Name: "bp:Far Distant Sound Type Pitch"
                Float: -230.106201
              }
              Overrides {
                Name: "bp:Far Sound Cutoff Distance"
                Float: 5000
              }
              Overrides {
                Name: "bp:Medium Sound Cutoff Distance"
                Float: 2000
              }
            }
            Lifespan: 8
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Blueprint {
              BlueprintAsset {
                Id: 2859981501041078432
              }
              AudioBP {
                AutoPlay: true
                Volume: 1.4
                Falloff: 7000
                Radius: 600
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
          }
          Objects {
            Id: 574345558867883073
            Name: "Generic Muzzleflash VFX"
            Transform {
              Location {
                Z: -8
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4214912732193155472
            UnregisteredParameters {
              Overrides {
                Name: "bp:Particle Size Multiplier"
                Float: 0.8
              }
              Overrides {
                Name: "bp:Emissive Boost"
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
            Blueprint {
              BlueprintAsset {
                Id: 16322635077100878811
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 16322635077100878811
      Name: "Generic Muzzleflash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_generic_muzzleflash"
      }
    }
    Assets {
      Id: 2859981501041078432
      Name: "Gunshot Sniper Rifle Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_sniperrifle_ref"
      }
    }
    Assets {
      Id: 5936961085923459411
      Name: "Generic Bullet Advanced"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 1144382770181115560
          Objects {
            Id: 1144382770181115560
            Name: "Generic Bullet Advanced"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 17509819374422029285
            ChildIds: 10923451579188149452
            UnregisteredParameters {
            }
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
            NetworkContext {
            }
          }
          Objects {
            Id: 17509819374422029285
            Name: "Bullet"
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
            ParentId: 1144382770181115560
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 9826710443425479508
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 10923451579188149452
            Name: "BulletClient"
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
            ParentId: 1144382770181115560
            UnregisteredParameters {
              Overrides {
                Name: "cs:ComponentRoot"
                ObjectReference {
                  SubObjectId: 1144382770181115560
                }
              }
              Overrides {
                Name: "cs:WhizbySound"
                AssetReference {
                  Id: 3144871937647846964
                }
              }
              Overrides {
                Name: "cs:MaxWhizbyDistance"
                Float: 500
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
                Id: 11481617001287633814
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 3144871937647846964
      Name: "Whizby Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 13337628279148938722
          Objects {
            Id: 13337628279148938722
            Name: "Whizby Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
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
            AudioInstance {
              AudioAsset {
                Id: 384250229741832731
              }
              AutoPlay: true
              Transient: true
              Volume: 1
              Falloff: 4000
              EnableOcclusion: true
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 384250229741832731
      Name: "Gunshot Bullet Flyby Passby Whiz 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bullet_flyby_02_Cue_ref"
      }
    }
    Assets {
      Id: 9826710443425479508
      Name: "Modern Weapon Ammo - Bullet 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_ammo_bullet_tip_001"
      }
    }
    Assets {
      Id: 16379088562581717858
      Name: "Advanced Submachine Gun"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 830406733361379619
          Objects {
            Id: 830406733361379619
            Name: "Advanced Submachine Gun"
            Transform {
              Scale {
                X: 0.99999994
                Y: 0.99999994
                Z: 1
              }
            }
            ParentId: 14351769760478014791
            ChildIds: 8861653299063639415
            ChildIds: 3561682858408880673
            ChildIds: 1782810507661248424
            ChildIds: 11640468428539951233
            ChildIds: 2441561920220505989
            UnregisteredParameters {
              Overrides {
                Name: "cs:EnableAim"
                Bool: true
              }
              Overrides {
                Name: "cs:AimBinding"
                String: "ability_secondary"
              }
              Overrides {
                Name: "cs:AimBinding:tooltip"
                String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
              }
              Overrides {
                Name: "cs:EnableAim:tooltip"
                String: "Enable aiming for the weapon."
              }
            }
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
            Equipment {
              SocketName: "right_prop"
              PickupTrigger {
                SubObjectId: 1782810507661248424
              }
              Weapon {
                ProjectileAssetRef {
                  Id: 5936961085923459411
                }
                MuzzleFlashAssetRef {
                  Id: 15428046884929289480
                }
                TrailAssetRef {
                  Id: 9023864673320310867
                }
                ImpactAssetRef {
                  Id: 15728676179772725900
                }
                UseReticle: true
                Muzzle {
                  Location {
                    X: 70
                    Z: 15
                  }
                }
                AnimationSet: "2hand_rifle_stance"
                OutOfAmmoSfxAssetRef {
                  Id: 10067873773880548084
                }
                ReloadSfxAssetRef {
                  Id: 17017433431252953491
                }
                ShootAnimation: "2hand_rifle_shoot"
                ImpactProjectileAssetRef {
                  Id: 841534158063459245
                }
                BeamAssetRef {
                  Id: 841534158063459245
                }
                BurstCount: 30
                BurstDuration: 8.5
                BurstStopsWithRelease: true
                AttackCooldown: 0.25
                Range: 25000
                ImpactPlayerAssetRef {
                  Id: 307406115803496087
                }
                ReticleType {
                  Value: "mc:ereticletype:none"
                }
                MaxAmmo: 30
                AmmoType: "rounds"
                MultiShot: 1
                ProjectileSpeed: 25000
                ProjectileLifeSpan: 10
                ProjectileLength: 50
                ProjectileRadius: 2
                SpreadMax: 2.6
                SpreadDecreaseSpeed: 7
                SpreadIncreasePerShot: 0.6
                SpreadPenaltyPerShot: 0.4
                DefaultAbility {
                  SubObjectId: 11640468428539951233
                }
                ReloadAbility {
                  SubObjectId: 2441561920220505989
                }
                WeaponTrajectoryMode {
                  Value: "mc:eweapontrajectorymode:muzzletolooktarget"
                }
              }
            }
          }
          Objects {
            Id: 8861653299063639415
            Name: "Server Context"
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
            ParentId: 830406733361379619
            ChildIds: 5673412863954881184
            ChildIds: 7614535704701949490
            ChildIds: 17827845631328839369
            UnregisteredParameters {
            }
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
            NetworkContext {
              Type: Server
            }
          }
          Objects {
            Id: 5673412863954881184
            Name: "EquipmentPickupServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 8861653299063639415
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 1782810507661248424
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
                Id: 8459825612529451237
              }
            }
          }
          Objects {
            Id: 7614535704701949490
            Name: "WeaponDamageShootServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 8861653299063639415
            UnregisteredParameters {
              Overrides {
                Name: "cs:BaseDamage"
                Float: 25
              }
              Overrides {
                Name: "cs:HeadshotDamage"
                Float: 50
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
                Id: 12210489528647249200
              }
            }
          }
          Objects {
            Id: 17827845631328839369
            Name: "WeaponAimServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 8861653299063639415
            UnregisteredParameters {
              Overrides {
                Name: "cs:AimWalkSpeedPercentage"
                Float: 0.3
              }
              Overrides {
                Name: "cs:AimActiveStance"
                String: "2hand_rifle_aim_shoulder"
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
                Id: 2472577150731722024
              }
            }
          }
          Objects {
            Id: 3561682858408880673
            Name: "Client Context"
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
            ParentId: 830406733361379619
            ChildIds: 3997147192772172990
            ChildIds: 11379562934222212
            ChildIds: 11304646699582713494
            ChildIds: 16129184804623900556
            ChildIds: 9501264825901774325
            ChildIds: 6236323188305541548
            ChildIds: 630689790467699557
            ChildIds: 5369912887643206069
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 3997147192772172990
            Name: "EquipmentPickupClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 3561682858408880673
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupSound"
                AssetReference {
                  Id: 6795206535065158887
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
                Id: 440168262593430639
              }
            }
          }
          Objects {
            Id: 11379562934222212
            Name: "WeaponAutoReloadClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 3561682858408880673
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
            Script {
              ScriptAsset {
                Id: 8163343952479535019
              }
            }
          }
          Objects {
            Id: 11304646699582713494
            Name: "WeaponAimClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 3561682858408880673
            UnregisteredParameters {
              Overrides {
                Name: "cs:AimZoomDistance"
                Float: 100
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
                Id: 9654009968499969690
              }
            }
          }
          Objects {
            Id: 16129184804623900556
            Name: "WeaponSpreadClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 3561682858408880673
            UnregisteredParameters {
              Overrides {
                Name: "cs:SpreadStandPrecision"
                Float: 0.55
              }
              Overrides {
                Name: "cs:SpreadWalkPrecision"
                Float: 0.4
              }
              Overrides {
                Name: "cs:SpreadJumpPrecision"
                Float: 0.3
              }
              Overrides {
                Name: "cs:SpreadCrouchPrecision"
                Float: 0.75
              }
              Overrides {
                Name: "cs:SpreadAimModifierBonus"
                Float: 0.4
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
                Id: 6652974207271369531
              }
            }
          }
          Objects {
            Id: 9501264825901774325
            Name: "WeaponReticleClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 3561682858408880673
            UnregisteredParameters {
              Overrides {
                Name: "cs:ReticleTemplate"
                AssetReference {
                  Id: 15515637826283224864
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
                Id: 17169051963161242240
              }
            }
          }
          Objects {
            Id: 6236323188305541548
            Name: "WeaponRecoilClient"
            Transform {
              Location {
                Y: 231.37439
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 3561682858408880673
            UnregisteredParameters {
              Overrides {
                Name: "cs:RecoilYMax"
                Float: 30
              }
              Overrides {
                Name: "cs:RecoilYMin"
                Float: 15
              }
              Overrides {
                Name: "cs:RecoilXMin"
                Float: -20
              }
              Overrides {
                Name: "cs:RecoilXMax"
                Float: 20
              }
              Overrides {
                Name: "cs:RecoveryDelay"
                Float: 0.3
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
                Id: 4156168509254213209
              }
            }
          }
          Objects {
            Id: 630689790467699557
            Name: "Effects"
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
            ParentId: 3561682858408880673
            ChildIds: 14085380521825418169
            ChildIds: 11642518881318626393
            ChildIds: 3110181041783180801
            ChildIds: 2162827291374358973
            ChildIds: 9481165490931159857
            ChildIds: 8050875677885656437
            ChildIds: 15451842478504797115
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
            }
          }
          Objects {
            Id: 14085380521825418169
            Name: "WeaponLowAmmoFeedbackClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 630689790467699557
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
            Script {
              ScriptAsset {
                Id: 16975801195317677333
              }
            }
          }
          Objects {
            Id: 11642518881318626393
            Name: "WeaponReloadCastSoundClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 630689790467699557
            UnregisteredParameters {
              Overrides {
                Name: "cs:PlayCount"
                Int: 1
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
                Id: 7766883827523033344
              }
            }
          }
          Objects {
            Id: 3110181041783180801
            Name: "WeaponShellEjectionEffectClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 630689790467699557
            UnregisteredParameters {
              Overrides {
                Name: "cs:ShellEffect"
                ObjectReference {
                  SubObjectId: 2162827291374358973
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
                Id: 11968684115206234415
              }
            }
          }
          Objects {
            Id: 2162827291374358973
            Name: "Shell Ejection VFX"
            Transform {
              Location {
                X: 42.2027206
                Y: 3.88623095
                Z: 10.3812408
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 630689790467699557
            UnregisteredParameters {
              Overrides {
                Name: "bp:Size"
                Vector {
                  X: 0.5
                  Y: 0.5
                  Z: 0.5
                }
              }
              Overrides {
                Name: "bp:Burst"
                Bool: true
              }
              Overrides {
                Name: "bp:Spawn Rate"
                Float: 1
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
            Blueprint {
              BlueprintAsset {
                Id: 5983425460981411439
              }
              TeamSettings {
              }
              Vfx {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9481165490931159857
            Name: "WeaponAimSoundClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 630689790467699557
            UnregisteredParameters {
              Overrides {
                Name: "cs:EnableAimSound"
                ObjectReference {
                  SubObjectId: 8050875677885656437
                }
              }
              Overrides {
                Name: "cs:DisableAimSound"
                ObjectReference {
                  SubObjectId: 15451842478504797115
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
                Id: 11739187330987241719
              }
            }
          }
          Objects {
            Id: 8050875677885656437
            Name: "Enable Aim Sound"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 630689790467699557
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 12004933164971763572
              }
              Volume: 0.4
              Falloff: -1
              Radius: -1
            }
          }
          Objects {
            Id: 15451842478504797115
            Name: "Disable Aim Sound"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 630689790467699557
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 17757915654427719657
              }
              Volume: 0.4
              Falloff: -1
              Radius: -1
            }
          }
          Objects {
            Id: 5369912887643206069
            Name: "Geo"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 3561682858408880673
            ChildIds: 8490697169176761241
            ChildIds: 16396043881695510571
            ChildIds: 11925128766804030989
            ChildIds: 9219974054970916084
            ChildIds: 14001876818714449199
            ChildIds: 10171362879651450618
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
            Id: 8490697169176761241
            Name: "Modern Weapon - Grip 03"
            Transform {
              Location {
                X: 0.770887375
                Z: 8.81940746
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5369912887643206069
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 17798409052959246679
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 16396043881695510571
            Name: "Modern Weapon - Barrel Tip 01"
            Transform {
              Location {
                X: 50
                Z: 15
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5369912887643206069
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 8307003537298922985
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 11925128766804030989
            Name: "Trigger - Rear"
            Transform {
              Location {
                X: 3.55087852
                Y: 0.09100914
                Z: 7.4561224
              }
              Rotation {
                Yaw: -89.9999771
                Roll: 11.4488258
              }
              Scale {
                X: 0.0172102973
                Y: 0.0235126205
                Z: 0.0497292951
              }
            }
            ParentId: 5369912887643206069
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.89
                  G: 0.424370855
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 16965777294932964901
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 9219974054970916084
            Name: "Modern Weapon - Foregrip 03"
            Transform {
              Location {
                X: 25
                Z: 2.5668602
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5369912887643206069
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13891858016092635714
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 14001876818714449199
            Name: "Modern Weapon - Body 02"
            Transform {
              Location {
                X: 30
                Z: 15
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5369912887643206069
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 4865030435811274479
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 10171362879651450618
            Name: "Modern Weapon - Stock 02"
            Transform {
              Location {
                X: -6
                Z: 15
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5369912887643206069
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 499697514733272876
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 1782810507661248424
            Name: "Pickup Trigger"
            Transform {
              Location {
                X: 15.0000019
              }
              Rotation {
              }
              Scale {
                X: 1.2
                Y: 1
                Z: 1
              }
            }
            ParentId: 830406733361379619
            UnregisteredParameters {
            }
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
            Trigger {
              Interactable: true
              InteractionLabel: "Equip Advanced SMG"
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
          }
          Objects {
            Id: 11640468428539951233
            Name: "Shoot"
            ParentId: 830406733361379619
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Ability {
              IsEnabled: true
              KeyBinding: "ability_primary"
              CastPhaseSettings {
                Duration: 0.03
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              ExecutePhaseSettings {
                Duration: 0.05
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              RecoveryPhaseSettings {
                Duration: 0.01
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              CooldownPhaseSettings {
                Duration: 0.05
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              Animation: "2hand_rifle_shoot"
            }
          }
          Objects {
            Id: 2441561920220505989
            Name: "Reload"
            ParentId: 830406733361379619
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Ability {
              IsEnabled: true
              KeyBinding: "ability_ult"
              CastPhaseSettings {
                Duration: 1.4
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              ExecutePhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              RecoveryPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
              }
              CooldownPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
              }
              Animation: "2hand_rifle_reload_magazine"
              KeyBinding_v2 {
                Value: "mc:egameaction:extraaction_33"
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "TemplateAssetRef"
          AssetId: "Advanced_Submachine_Gun"
        }
      }
    }
    Assets {
      Id: 499697514733272876
      Name: "Modern Weapon - Stock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_stock_001"
      }
    }
    Assets {
      Id: 13891858016092635714
      Name: "Modern Weapon - Foregrip 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_foregrip_003"
      }
    }
    Assets {
      Id: 15515637826283224864
      Name: "Generic Reticle"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 4178043068597518759
          Objects {
            Id: 4178043068597518759
            Name: "Generic Reticle"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 9296008073497518716
            ChildIds: 2801152622344131374
            ChildIds: 16189684957425671452
            UnregisteredParameters {
              Overrides {
                Name: "cs:ExtraRadius"
                Float: 15
              }
              Overrides {
                Name: "cs:StartAngle"
                Float: 90
              }
            }
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
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
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
            Id: 9296008073497518716
            Name: "WeaponReticleUIClient"
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
            ParentId: 4178043068597518759
            UnregisteredParameters {
              Overrides {
                Name: "cs:ComponentRoot"
                ObjectReference {
                  SubObjectId: 4178043068597518759
                }
              }
              Overrides {
                Name: "cs:SegmentsRoot"
                ObjectReference {
                  SubObjectId: 16189684957425671452
                }
              }
            }
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
            Script {
              ScriptAsset {
                Id: 10139659402558168400
              }
            }
          }
          Objects {
            Id: 2801152622344131374
            Name: "Center"
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
            ParentId: 4178043068597518759
            UnregisteredParameters {
            }
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
            Control {
              Width: 2
              Height: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 17586365689296088662
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
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
            Id: 16189684957425671452
            Name: "Segments"
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
            ParentId: 4178043068597518759
            ChildIds: 11790850909510935411
            ChildIds: 13235384194102332096
            ChildIds: 12928113121921981702
            ChildIds: 10952521799473222005
            UnregisteredParameters {
            }
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
            Folder {
              IsFilePartition: true
            }
          }
          Objects {
            Id: 11790850909510935411
            Name: "Segment"
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
            ParentId: 16189684957425671452
            UnregisteredParameters {
            }
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
            Control {
              Width: 15
              Height: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
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
            Id: 13235384194102332096
            Name: "Segment"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -3.41509417e-06
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16189684957425671452
            UnregisteredParameters {
            }
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
            Control {
              Width: 15
              Height: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
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
            Id: 12928113121921981702
            Name: "Segment"
            Transform {
              Location {
              }
              Rotation {
                Yaw: -3.41509417e-06
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16189684957425671452
            UnregisteredParameters {
            }
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
            Control {
              Width: 15
              Height: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
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
            Id: 10952521799473222005
            Name: "Segment"
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
            ParentId: 16189684957425671452
            UnregisteredParameters {
            }
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
            Control {
              Width: 15
              Height: 2
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 0.8
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
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 17586365689296088662
      Name: "BG Gradient 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundFlat_020"
      }
    }
    Assets {
      Id: 17017433431252953491
      Name: "Submachine Gun Reload Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 5980431768287367489
          Objects {
            Id: 5980431768287367489
            Name: "Submachine Gun Reload Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 13196943918507351942
            UnregisteredParameters {
            }
            Lifespan: 1
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
            NetworkContext {
            }
          }
          Objects {
            Id: 13196943918507351942
            Name: "Gun Weapon Reload Set 01 SFX"
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
            ParentId: 5980431768287367489
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunreloads:49"
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
            Blueprint {
              BlueprintAsset {
                Id: 11279392096978883335
              }
              AudioBP {
                AutoPlay: true
                Volume: 1
                Falloff: 1000
                Radius: 100
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 10067873773880548084
      Name: "Submachine Gun Sound Out Of Ammo"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 17282612444434918484
          Objects {
            Id: 17282612444434918484
            Name: "Submachine Gun Sound Out Of Ammo"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 15915299523392227964
            UnregisteredParameters {
            }
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 15915299523392227964
            Name: "Client Context"
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
            ParentId: 17282612444434918484
            ChildIds: 2908147125690619691
            UnregisteredParameters {
            }
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
            NetworkContext {
            }
          }
          Objects {
            Id: 2908147125690619691
            Name: "Dry Fire Click Generic SMG 01 SFX"
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
            ParentId: 15915299523392227964
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
            AudioInstance {
              AudioAsset {
                Id: 4274926390029674439
              }
              AutoPlay: true
              Volume: 1
              Falloff: 1200
              Radius: 400
              IsSpatializationEnabled: true
              IsAttenuationEnabled: true
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 4274926390029674439
      Name: "Dry Fire Click SMG 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_smg_dryfire_01_Cue_ref"
      }
    }
    Assets {
      Id: 15428046884929289480
      Name: "Submachine Gun Muzzle Flash"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 12391300809687005807
          Objects {
            Id: 12391300809687005807
            Name: "Submachine Gun Muzzle Flash"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 15396702873086866886
            ChildIds: 10985598411355606878
            ChildIds: 2544810362014298770
            UnregisteredParameters {
            }
            Lifespan: 1.5
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
            NetworkContext {
            }
          }
          Objects {
            Id: 15396702873086866886
            Name: "Gunshot SMG Sub-Machine Gun Set 01 SFX"
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
            ParentId: 12391300809687005807
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunshot_smg:1"
                }
              }
              Overrides {
                Name: "bp:Enable Dynamic Distant Sound"
                Bool: true
              }
              Overrides {
                Name: "bp:Medium Distant Sound Type"
                Enum {
                  Value: "mc:esfx_distant_gunshot_set:34"
                }
              }
              Overrides {
                Name: "bp:Far Distant Sound Type"
                Enum {
                  Value: "mc:esfx_distant_gunshot_set:36"
                }
              }
              Overrides {
                Name: "bp:Medium Sound Cutoff Distance"
                Float: 2500
              }
              Overrides {
                Name: "bp:Far Sound Cutoff Distance"
                Float: 3500
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
            Blueprint {
              BlueprintAsset {
                Id: 13442051517733671574
              }
              AudioBP {
                AutoPlay: true
                Volume: 0.8
                Falloff: 5500
                Radius: 800
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
          }
          Objects {
            Id: 10985598411355606878
            Name: "Gunshot SMG Sub-Machine Gun Set 01 SFX"
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
            ParentId: 12391300809687005807
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunshot_smg:12"
                }
              }
              Overrides {
                Name: "bp:Enable Dynamic Distant Sound"
                Bool: false
              }
              Overrides {
                Name: "bp:Medium Distant Sound Type"
                Enum {
                  Value: "mc:esfx_distant_gunshot_set:34"
                }
              }
              Overrides {
                Name: "bp:Far Distant Sound Type"
                Enum {
                  Value: "mc:esfx_distant_gunshot_set:36"
                }
              }
              Overrides {
                Name: "bp:Medium Sound Cutoff Distance"
                Float: 2500
              }
              Overrides {
                Name: "bp:Far Sound Cutoff Distance"
                Float: 3500
              }
              Overrides {
                Name: "bp:Main Sound Mix Medium Distance Volume"
                Float: 0
              }
              Overrides {
                Name: "bp:Medium Distant Sound Type Volume"
                Float: 0
              }
              Overrides {
                Name: "bp:Main Sound Mix Far Distance Volume"
                Float: 0
              }
              Overrides {
                Name: "bp:Far Distant Sound Type Volume"
                Float: 0
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
            Blueprint {
              BlueprintAsset {
                Id: 13442051517733671574
              }
              AudioBP {
                AutoPlay: true
                Volume: 0.6
                Falloff: 1000
                Radius: 800
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
          }
          Objects {
            Id: 2544810362014298770
            Name: "Generic Muzzleflash VFX"
            Transform {
              Location {
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12391300809687005807
            UnregisteredParameters {
              Overrides {
                Name: "bp:Particle Size Multiplier"
                Float: 0.6
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
            Blueprint {
              BlueprintAsset {
                Id: 16322635077100878811
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 13442051517733671574
      Name: "Gunshot Sub-Machine Gun SMG Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_smg_ref"
      }
    }
    Assets {
      Id: 1290255423603379536
      Name: "Advanced Pistol"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 2401814779510463663
          Objects {
            Id: 2401814779510463663
            Name: "Advanced Pistol"
            Transform {
              Scale {
                X: 0.99999994
                Y: 0.99999994
                Z: 1
              }
            }
            ParentId: 14351769760478014791
            ChildIds: 7509948360020567706
            ChildIds: 9033229733907759422
            ChildIds: 7658899639467386094
            ChildIds: 12556285601974955479
            ChildIds: 10433296450246513255
            UnregisteredParameters {
              Overrides {
                Name: "cs:EnableAim"
                Bool: true
              }
              Overrides {
                Name: "cs:AimBinding"
                String: "ability_secondary"
              }
              Overrides {
                Name: "cs:AimBinding:tooltip"
                String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
              }
              Overrides {
                Name: "cs:EnableAim:tooltip"
                String: "Enable aiming for the weapon."
              }
            }
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
            Equipment {
              SocketName: "right_prop"
              PickupTrigger {
                SubObjectId: 7658899639467386094
              }
              Weapon {
                ProjectileAssetRef {
                  Id: 5936961085923459411
                }
                MuzzleFlashAssetRef {
                  Id: 9281011578601836522
                }
                TrailAssetRef {
                  Id: 9023864673320310867
                }
                ImpactAssetRef {
                  Id: 15728676179772725900
                }
                UseReticle: true
                Muzzle {
                  Location {
                    X: 32
                    Z: 15
                  }
                }
                AnimationSet: "1hand_pistol_stance"
                OutOfAmmoSfxAssetRef {
                  Id: 1683114021203363022
                }
                ReloadSfxAssetRef {
                  Id: 7611242078719564322
                }
                ShootAnimation: "2hand_rifle_shoot"
                ImpactProjectileAssetRef {
                  Id: 841534158063459245
                }
                BeamAssetRef {
                  Id: 841534158063459245
                }
                BurstCount: 1
                BurstDuration: 1
                AttackCooldown: 0.25
                Range: 70000
                ImpactPlayerAssetRef {
                  Id: 307406115803496087
                }
                ReticleType {
                  Value: "mc:ereticletype:none"
                }
                MaxAmmo: 16
                AmmoType: "rounds"
                MultiShot: 1
                ProjectileSpeed: 25000
                ProjectileLifeSpan: 10
                ProjectileLength: 50
                ProjectileRadius: 2
                SpreadMax: 2
                SpreadDecreaseSpeed: 8
                SpreadIncreasePerShot: 1
                SpreadPenaltyPerShot: 0.5
                DefaultAbility {
                  SubObjectId: 12556285601974955479
                }
                ReloadAbility {
                  SubObjectId: 10433296450246513255
                }
                WeaponTrajectoryMode {
                  Value: "mc:eweapontrajectorymode:muzzletolooktarget"
                }
              }
            }
          }
          Objects {
            Id: 7509948360020567706
            Name: "Server Context"
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
            ParentId: 2401814779510463663
            ChildIds: 1157519225650135723
            ChildIds: 1512971163411506696
            ChildIds: 17915096709464505471
            UnregisteredParameters {
            }
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
            NetworkContext {
              Type: Server
            }
          }
          Objects {
            Id: 1157519225650135723
            Name: "EquipmentPickupServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 7509948360020567706
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 7658899639467386094
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
                Id: 8459825612529451237
              }
            }
          }
          Objects {
            Id: 1512971163411506696
            Name: "WeaponDamageShootServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 7509948360020567706
            UnregisteredParameters {
              Overrides {
                Name: "cs:BaseDamage"
                Float: 28
              }
              Overrides {
                Name: "cs:HeadshotDamage"
                Float: 56
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
                Id: 12210489528647249200
              }
            }
          }
          Objects {
            Id: 17915096709464505471
            Name: "WeaponAimServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 7509948360020567706
            UnregisteredParameters {
              Overrides {
                Name: "cs:AimActiveStance"
                String: "1hand_pistol_aim"
              }
              Overrides {
                Name: "cs:AimWalkSpeedPercentage"
                Float: 0.2
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
                Id: 2472577150731722024
              }
            }
          }
          Objects {
            Id: 9033229733907759422
            Name: "Client Context"
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
            ParentId: 2401814779510463663
            ChildIds: 13453518850871476490
            ChildIds: 2471826770941990243
            ChildIds: 15993658872759226177
            ChildIds: 1103901685692214501
            ChildIds: 6953591660949210815
            ChildIds: 7578736060834260497
            ChildIds: 13640307769155514720
            ChildIds: 278930645467897581
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 13453518850871476490
            Name: "EquipmentPickupClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 9033229733907759422
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupSound"
                AssetReference {
                  Id: 6795206535065158887
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
                Id: 440168262593430639
              }
            }
          }
          Objects {
            Id: 2471826770941990243
            Name: "WeaponAutoReloadClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 9033229733907759422
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
            Script {
              ScriptAsset {
                Id: 8163343952479535019
              }
            }
          }
          Objects {
            Id: 15993658872759226177
            Name: "WeaponAimClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 9033229733907759422
            UnregisteredParameters {
              Overrides {
                Name: "cs:AimZoomDistance"
                Float: 80
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
                Id: 9654009968499969690
              }
            }
          }
          Objects {
            Id: 1103901685692214501
            Name: "WeaponSpreadClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 9033229733907759422
            UnregisteredParameters {
              Overrides {
                Name: "cs:SpreadStandPrecision"
                Float: 0.75
              }
              Overrides {
                Name: "cs:SpreadWalkPrecision"
                Float: 0.6
              }
              Overrides {
                Name: "cs:SpreadJumpPrecision"
                Float: 0.45
              }
              Overrides {
                Name: "cs:SpreadCrouchPrecision"
                Float: 0.85
              }
              Overrides {
                Name: "cs:SpreadAimModifierBonus"
                Float: 0.22
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
                Id: 6652974207271369531
              }
            }
          }
          Objects {
            Id: 6953591660949210815
            Name: "WeaponReticleClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 9033229733907759422
            UnregisteredParameters {
              Overrides {
                Name: "cs:ReticleTemplate"
                AssetReference {
                  Id: 15515637826283224864
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
                Id: 17169051963161242240
              }
            }
          }
          Objects {
            Id: 7578736060834260497
            Name: "WeaponRecoilClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 9033229733907759422
            UnregisteredParameters {
              Overrides {
                Name: "cs:RecoilYMax"
                Float: 30
              }
              Overrides {
                Name: "cs:RecoilXMin"
                Float: -8
              }
              Overrides {
                Name: "cs:RecoilXMax"
                Float: 8
              }
              Overrides {
                Name: "cs:RecoilYMin"
                Float: 10
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
                Id: 4156168509254213209
              }
            }
          }
          Objects {
            Id: 13640307769155514720
            Name: "Effects"
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
            ParentId: 9033229733907759422
            ChildIds: 1681285633554996534
            ChildIds: 15655764260595474506
            ChildIds: 7852594377167009016
            ChildIds: 16595576004372029761
            ChildIds: 3936340826439315641
            ChildIds: 4397008686131471093
            ChildIds: 7270715403170999556
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
            }
          }
          Objects {
            Id: 1681285633554996534
            Name: "WeaponLowAmmoFeedbackClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13640307769155514720
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
            Script {
              ScriptAsset {
                Id: 16975801195317677333
              }
            }
          }
          Objects {
            Id: 15655764260595474506
            Name: "WeaponReloadCastSoundClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13640307769155514720
            UnregisteredParameters {
              Overrides {
                Name: "cs:PlayCount"
                Int: 1
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
                Id: 7766883827523033344
              }
            }
          }
          Objects {
            Id: 7852594377167009016
            Name: "WeaponShellEjectionEffectClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13640307769155514720
            UnregisteredParameters {
              Overrides {
                Name: "cs:ShellEffect"
                ObjectReference {
                  SubObjectId: 16595576004372029761
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
                Id: 11968684115206234415
              }
            }
          }
          Objects {
            Id: 16595576004372029761
            Name: "Shell Ejection VFX"
            Transform {
              Location {
                X: 14.8852396
                Y: 3.88623095
                Z: 12.1599808
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13640307769155514720
            UnregisteredParameters {
              Overrides {
                Name: "bp:Size"
                Vector {
                  X: 0.4
                  Y: 0.4
                  Z: 0.4
                }
              }
              Overrides {
                Name: "bp:Burst"
                Bool: true
              }
              Overrides {
                Name: "bp:Spawn Rate"
                Float: 1
              }
              Overrides {
                Name: "bp:Ejection Velocity High"
                Vector {
                  X: -200
                  Y: 200
                  Z: 200
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
            Blueprint {
              BlueprintAsset {
                Id: 5983425460981411439
              }
              TeamSettings {
              }
              Vfx {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 3936340826439315641
            Name: "WeaponAimSoundClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13640307769155514720
            UnregisteredParameters {
              Overrides {
                Name: "cs:EnableAimSound"
                ObjectReference {
                  SubObjectId: 4397008686131471093
                }
              }
              Overrides {
                Name: "cs:DisableAimSound"
                ObjectReference {
                  SubObjectId: 7270715403170999556
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
                Id: 11739187330987241719
              }
            }
          }
          Objects {
            Id: 4397008686131471093
            Name: "Enable Aim Sound"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13640307769155514720
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 12004933164971763572
              }
              Volume: 0.4
              Falloff: -1
              Radius: -1
            }
          }
          Objects {
            Id: 7270715403170999556
            Name: "Disable Aim Sound"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13640307769155514720
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 17757915654427719657
              }
              Volume: 0.4
              Falloff: -1
              Radius: -1
            }
          }
          Objects {
            Id: 278930645467897581
            Name: "Geo"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 9033229733907759422
            ChildIds: 10674506469036215415
            ChildIds: 14389878036899778501
            ChildIds: 6643297373566867236
            ChildIds: 11538804735165410664
            ChildIds: 4695461641326558367
            ChildIds: 4436396664240550376
            ChildIds: 6891299763734825609
            UnregisteredParameters {
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
            Folder {
              IsGroup: true
            }
          }
          Objects {
            Id: 10674506469036215415
            Name: "Modern Weapon Accessory - Laser 01"
            Transform {
              Location {
                X: 13.5280237
                Z: 9.59005737
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 278930645467897581
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 15706826202622395249
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 14389878036899778501
            Name: "Modern Weapon - Slide 01"
            Transform {
              Location {
                X: -9.3879385
                Z: 15.6609459
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 278930645467897581
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 697347799158381382
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 6643297373566867236
            Name: "Trigger - Rear"
            Transform {
              Location {
                X: 2.68535042
                Z: 6.59273911
              }
              Rotation {
                Yaw: 89.9999542
              }
              Scale {
                X: 0.0216475781
                Y: 0.0397833697
                Z: 0.0606815
              }
            }
            ParentId: 278930645467897581
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.149
                  G: 0.149
                  B: 0.149
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 16965777294932964901
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 11538804735165410664
            Name: "Modern Weapon - Grip 04"
            Transform {
              Location {
                X: -0.222086906
                Y: -0.110616684
                Z: 8.6464119
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 278930645467897581
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 15552769917126078605
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 4695461641326558367
            Name: "Modern Weapon - Sight 02"
            Transform {
              Location {
                X: 12.5901575
                Z: 19.1855659
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 278930645467897581
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Detail1:id"
                AssetReference {
                  Id: 7625382804772008570
                }
              }
              Overrides {
                Name: "ma:Shared_Detail1:color"
                Color {
                  R: 0.661458
                  G: 0.301079
                  B: 0.057004
                  A: 0.35
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 15986320784133630650
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 4436396664240550376
            Name: "Modern Weapon - Sight Forward 01"
            Transform {
              Location {
                X: 27.5106201
                Z: 19.9975243
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 278930645467897581
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7395101924488058849
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 6891299763734825609
            Name: "Modern Weapon - Sight Rear 01"
            Transform {
              Location {
                X: -7.69331264
                Z: 19.2971725
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 278930645467897581
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 9117384065423546074
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 7658899639467386094
            Name: "Pickup Trigger"
            Transform {
              Location {
                X: 10.0000019
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2401814779510463663
            UnregisteredParameters {
            }
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
            Trigger {
              Interactable: true
              InteractionLabel: "Equip Advanced Pistol"
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
          }
          Objects {
            Id: 12556285601974955479
            Name: "Shoot"
            ParentId: 2401814779510463663
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Ability {
              IsEnabled: true
              KeyBinding: "ability_primary"
              CastPhaseSettings {
                Duration: 0.03
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              ExecutePhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              RecoveryPhaseSettings {
                Duration: 0.01
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              CooldownPhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              Animation: "1hand_pistol_shoot"
            }
          }
          Objects {
            Id: 10433296450246513255
            Name: "Reload"
            ParentId: 2401814779510463663
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Ability {
              IsEnabled: true
              KeyBinding: "ability_ult"
              CastPhaseSettings {
                Duration: 1.3
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              ExecutePhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              RecoveryPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
              }
              CooldownPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
              }
              Animation: "1hand_pistol_reload_magazine"
              KeyBinding_v2 {
                Value: "mc:egameaction:extraaction_33"
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "TemplateAssetRef"
          AssetId: "Advanced_Pistol"
        }
      }
    }
    Assets {
      Id: 7395101924488058849
      Name: "Modern Weapon - Sight Forward 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_forw_001"
      }
    }
    Assets {
      Id: 15986320784133630650
      Name: "Modern Weapon - Sight 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_sight_002"
      }
    }
    Assets {
      Id: 15552769917126078605
      Name: "Modern Weapon - Grip 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_grip_004"
      }
    }
    Assets {
      Id: 697347799158381382
      Name: "Modern Weapon - Slide 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_slide_001"
      }
    }
    Assets {
      Id: 15706826202622395249
      Name: "Modern Weapon Accessory - Laser 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_laser_001"
      }
    }
    Assets {
      Id: 7611242078719564322
      Name: "Pistol Reload Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 14132970565493576183
          Objects {
            Id: 14132970565493576183
            Name: "Pistol Reload Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 11857007506280489514
            UnregisteredParameters {
            }
            Lifespan: 1
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
            NetworkContext {
            }
          }
          Objects {
            Id: 11857007506280489514
            Name: "Gun Weapon Reload Set 01 SFX"
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
            ParentId: 14132970565493576183
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunreloads:53"
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
            Blueprint {
              BlueprintAsset {
                Id: 11279392096978883335
              }
              AudioBP {
                AutoPlay: true
                Volume: 1
                Falloff: 1000
                Radius: 100
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 9281011578601836522
      Name: "Pistol Muzzle Flash"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 5015312009504924698
          Objects {
            Id: 5015312009504924698
            Name: "Pistol Muzzle Flash"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 12252926853189696465
            ChildIds: 1831785282908821365
            UnregisteredParameters {
            }
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
            NetworkContext {
            }
          }
          Objects {
            Id: 12252926853189696465
            Name: "Gunshot Pistol & Revolver Set 01 SFX"
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
            ParentId: 5015312009504924698
            UnregisteredParameters {
              Overrides {
                Name: "bp:Gunshot Type"
                Enum {
                  Value: "mc:esfx_gunshot_pistol_revolver:4"
                }
              }
              Overrides {
                Name: "bp:Ricochet Type"
                Enum {
                  Value: "mc:esfx_gunshot_ricochets:0"
                }
              }
              Overrides {
                Name: "bp:Enable Dynamic Distant Sound"
                Bool: true
              }
              Overrides {
                Name: "bp:Ricochet Volume"
                Float: 0
              }
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunshot_pistol_revolver:5"
                }
              }
              Overrides {
                Name: "bp:Main Sound Mix Medium Distance Type"
                Enum {
                  Value: "mc:esfx_gunshot_pistol_revolver:5"
                }
              }
              Overrides {
                Name: "bp:Main Sound Mix Far Distance Type"
                Enum {
                  Value: "mc:esfx_gunshot_pistol_revolver:6"
                }
              }
              Overrides {
                Name: "bp:Far Distant Sound Type Pitch"
                Float: 58.1020508
              }
              Overrides {
                Name: "bp:Medium Sound Cutoff Distance"
                Float: 2500
              }
              Overrides {
                Name: "bp:Far Sound Cutoff Distance"
                Float: 3500
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
            Blueprint {
              BlueprintAsset {
                Id: 11671637230280120648
              }
              AudioBP {
                AutoPlay: true
                Volume: 1
                Falloff: 5500
                Radius: 400
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
          }
          Objects {
            Id: 1831785282908821365
            Name: "Generic Muzzleflash VFX"
            Transform {
              Location {
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5015312009504924698
            UnregisteredParameters {
              Overrides {
                Name: "bp:Particle Size Multiplier"
                Float: 0.6
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
            Blueprint {
              BlueprintAsset {
                Id: 16322635077100878811
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 11671637230280120648
      Name: "Gunshot Pistol & Revolver Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_revolver_ref"
      }
    }
    Assets {
      Id: 12805933040746882766
      Name: "Advanced Assault Rifle"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 13859206571032135798
          Objects {
            Id: 13859206571032135798
            Name: "Advanced Assault Rifle"
            Transform {
              Scale {
                X: 0.99999994
                Y: 0.99999994
                Z: 1
              }
            }
            ParentId: 14351769760478014791
            ChildIds: 2512977292606288219
            ChildIds: 9615213200300610399
            ChildIds: 9559214052455085879
            ChildIds: 1295057997060522332
            ChildIds: 798527041546519963
            UnregisteredParameters {
              Overrides {
                Name: "cs:EnableAim"
                Bool: true
              }
              Overrides {
                Name: "cs:AimBinding"
                String: "ability_secondary"
              }
              Overrides {
                Name: "cs:AimBinding:tooltip"
                String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
              }
              Overrides {
                Name: "cs:EnableAim:tooltip"
                String: "Enable aiming for the weapon."
              }
            }
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
            Equipment {
              SocketName: "right_prop"
              PickupTrigger {
                SubObjectId: 9559214052455085879
              }
              Weapon {
                ProjectileAssetRef {
                  Id: 5936961085923459411
                }
                MuzzleFlashAssetRef {
                  Id: 13235592136068060647
                }
                TrailAssetRef {
                  Id: 9023864673320310867
                }
                ImpactAssetRef {
                  Id: 15728676179772725900
                }
                UseReticle: true
                Muzzle {
                  Location {
                    X: 75
                    Z: 14
                  }
                }
                AnimationSet: "2hand_rifle_stance"
                OutOfAmmoSfxAssetRef {
                  Id: 1683114021203363022
                }
                ReloadSfxAssetRef {
                  Id: 5900853629837661249
                }
                ShootAnimation: "2hand_rifle_shoot"
                ImpactProjectileAssetRef {
                  Id: 841534158063459245
                }
                BeamAssetRef {
                  Id: 841534158063459245
                }
                BurstCount: 30
                BurstDuration: 6.5
                BurstStopsWithRelease: true
                AttackCooldown: 0.25
                Range: 100000
                ImpactPlayerAssetRef {
                  Id: 307406115803496087
                }
                ReticleType {
                  Value: "mc:ereticletype:none"
                }
                MaxAmmo: 30
                AmmoType: "rounds"
                MultiShot: 1
                ProjectileSpeed: 25000
                ProjectileLifeSpan: 10
                ProjectileLength: 50
                ProjectileRadius: 2
                SpreadMax: 3
                SpreadDecreaseSpeed: 5.5
                SpreadIncreasePerShot: 0.5
                SpreadPenaltyPerShot: 1
                DefaultAbility {
                  SubObjectId: 1295057997060522332
                }
                ReloadAbility {
                  SubObjectId: 798527041546519963
                }
                WeaponTrajectoryMode {
                  Value: "mc:eweapontrajectorymode:muzzletolooktarget"
                }
              }
            }
          }
          Objects {
            Id: 2512977292606288219
            Name: "Server Context"
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
            ParentId: 13859206571032135798
            ChildIds: 12110191811373062195
            ChildIds: 152626875361866522
            ChildIds: 12552957871245940096
            UnregisteredParameters {
            }
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
            NetworkContext {
              Type: Server
            }
          }
          Objects {
            Id: 12110191811373062195
            Name: "EquipmentPickupServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 2512977292606288219
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 9559214052455085879
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
                Id: 8459825612529451237
              }
            }
          }
          Objects {
            Id: 152626875361866522
            Name: "WeaponDamageShootServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 2512977292606288219
            UnregisteredParameters {
              Overrides {
                Name: "cs:BaseDamage"
                Float: 35
              }
              Overrides {
                Name: "cs:HeadshotDamage"
                Float: 70
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
                Id: 12210489528647249200
              }
            }
          }
          Objects {
            Id: 12552957871245940096
            Name: "WeaponAimServer"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 2512977292606288219
            UnregisteredParameters {
              Overrides {
                Name: "cs:AimWalkSpeedPercentage"
                Float: 0.4
              }
              Overrides {
                Name: "cs:AimActiveStance"
                String: "2hand_rifle_aim_shoulder"
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
                Id: 2472577150731722024
              }
            }
          }
          Objects {
            Id: 9615213200300610399
            Name: "Client Context"
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
            ParentId: 13859206571032135798
            ChildIds: 4088575312032599877
            ChildIds: 9731333755988254546
            ChildIds: 12624577551363912206
            ChildIds: 10430186844019495494
            ChildIds: 16945472758831816365
            ChildIds: 1808503801734080381
            ChildIds: 2698815458202671871
            ChildIds: 13044654958413245196
            ChildIds: 1311981952374601947
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            NetworkContext {
            }
          }
          Objects {
            Id: 4088575312032599877
            Name: "EquipmentPickupClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 9615213200300610399
            UnregisteredParameters {
              Overrides {
                Name: "cs:PickupSound"
                AssetReference {
                  Id: 6795206535065158887
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
                Id: 440168262593430639
              }
            }
          }
          Objects {
            Id: 9731333755988254546
            Name: "WeaponAimClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 9615213200300610399
            UnregisteredParameters {
              Overrides {
                Name: "cs:AimZoomDistance"
                Float: 100
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
                Id: 9654009968499969690
              }
            }
          }
          Objects {
            Id: 12624577551363912206
            Name: "WeaponSpreadClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 9615213200300610399
            UnregisteredParameters {
              Overrides {
                Name: "cs:SpreadStandPrecision"
                Float: 0.5
              }
              Overrides {
                Name: "cs:SpreadWalkPrecision"
                Float: 0.32
              }
              Overrides {
                Name: "cs:SpreadJumpPrecision"
                Float: 0.22
              }
              Overrides {
                Name: "cs:SpreadCrouchPrecision"
                Float: 0.75
              }
              Overrides {
                Name: "cs:SpreadAimModifierBonus"
                Float: 0.45
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
                Id: 6652974207271369531
              }
            }
          }
          Objects {
            Id: 10430186844019495494
            Name: "WeaponReticleClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 9615213200300610399
            UnregisteredParameters {
              Overrides {
                Name: "cs:ReticleTemplate"
                AssetReference {
                  Id: 15515637826283224864
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
                Id: 17169051963161242240
              }
            }
          }
          Objects {
            Id: 16945472758831816365
            Name: "WeaponAutoReloadClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 9615213200300610399
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
            Script {
              ScriptAsset {
                Id: 8163343952479535019
              }
            }
          }
          Objects {
            Id: 1808503801734080381
            Name: "WeaponUtilityHideObjectClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 9615213200300610399
            UnregisteredParameters {
              Overrides {
                Name: "cs:HideOnEmptyAmmo"
                Bool: true
              }
              Overrides {
                Name: "cs:Object"
                ObjectReference {
                  SubObjectId: 696762677239431166
                }
              }
              Overrides {
                Name: "cs:HideDuringReload"
                Bool: true
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
                Id: 7560597166793505463
              }
            }
          }
          Objects {
            Id: 2698815458202671871
            Name: "WeaponRecoilClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 9615213200300610399
            UnregisteredParameters {
              Overrides {
                Name: "cs:RecoilYMax"
                Float: 55
              }
              Overrides {
                Name: "cs:RecoilYMin"
                Float: 35
              }
              Overrides {
                Name: "cs:RecoilXMin"
                Float: -25
              }
              Overrides {
                Name: "cs:RecoilXMax"
                Float: 25
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
                Id: 4156168509254213209
              }
            }
          }
          Objects {
            Id: 13044654958413245196
            Name: "Effects"
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
            ParentId: 9615213200300610399
            ChildIds: 14565909727619619791
            ChildIds: 14296556438645878656
            ChildIds: 13415091651576355133
            ChildIds: 17509722786602884795
            ChildIds: 9060376222191005723
            ChildIds: 16816984039475670400
            ChildIds: 5826657038506226541
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
            }
          }
          Objects {
            Id: 14565909727619619791
            Name: "WeaponLowAmmoFeedbackClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13044654958413245196
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
            Script {
              ScriptAsset {
                Id: 16975801195317677333
              }
            }
          }
          Objects {
            Id: 14296556438645878656
            Name: "WeaponReloadCastSoundClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13044654958413245196
            UnregisteredParameters {
              Overrides {
                Name: "cs:PlayCount"
                Int: 1
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
                Id: 7766883827523033344
              }
            }
          }
          Objects {
            Id: 13415091651576355133
            Name: "WeaponShellEjectionEffectClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13044654958413245196
            UnregisteredParameters {
              Overrides {
                Name: "cs:ShellEffect"
                ObjectReference {
                  SubObjectId: 17509722786602884795
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
                Id: 11968684115206234415
              }
            }
          }
          Objects {
            Id: 17509722786602884795
            Name: "Shell Ejection VFX"
            Transform {
              Location {
                X: 25.0000896
                Y: 3.88621569
                Z: 15.9372864
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13044654958413245196
            UnregisteredParameters {
              Overrides {
                Name: "bp:Size"
                Vector {
                  X: 0.5
                  Y: 0.5
                  Z: 0.5
                }
              }
              Overrides {
                Name: "bp:Burst"
                Bool: true
              }
              Overrides {
                Name: "bp:Spawn Rate"
                Float: 1
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
            Blueprint {
              BlueprintAsset {
                Id: 5983425460981411439
              }
              TeamSettings {
              }
              Vfx {
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
          Objects {
            Id: 9060376222191005723
            Name: "WeaponAimSoundClient"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13044654958413245196
            UnregisteredParameters {
              Overrides {
                Name: "cs:EnableAimSound"
                ObjectReference {
                  SubObjectId: 16816984039475670400
                }
              }
              Overrides {
                Name: "cs:DisableAimSound"
                ObjectReference {
                  SubObjectId: 5826657038506226541
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
                Id: 11739187330987241719
              }
            }
          }
          Objects {
            Id: 16816984039475670400
            Name: "Enable Aim Sound"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13044654958413245196
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 12004933164971763572
              }
              Volume: 0.4
              Falloff: -1
              Radius: -1
            }
          }
          Objects {
            Id: 5826657038506226541
            Name: "Disable Aim Sound"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 13044654958413245196
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            AudioInstance {
              AudioAsset {
                Id: 17757915654427719657
              }
              Volume: 0.4
              Falloff: -1
              Radius: -1
            }
          }
          Objects {
            Id: 1311981952374601947
            Name: "Geo"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1.00000012
                Y: 1.00000012
                Z: 1
              }
            }
            ParentId: 9615213200300610399
            ChildIds: 14079396989711981494
            ChildIds: 12305314754395988666
            ChildIds: 4598426119783556247
            ChildIds: 5800492401928020202
            ChildIds: 519470466873445768
            ChildIds: 6125172539812573898
            ChildIds: 2682084462332297156
            ChildIds: 2339828062559411951
            ChildIds: 4963151251676412447
            ChildIds: 3813391454218513031
            ChildIds: 696762677239431166
            ChildIds: 15218560652089360516
            ChildIds: 12653171864177359317
            ChildIds: 10831878386026215750
            ChildIds: 18317475387770146997
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
            Id: 14079396989711981494
            Name: "Modern Weapon - Sight Rear 01"
            Transform {
              Location {
                X: 1.5038271
                Y: -2.48977121e-05
                Z: 19.4978199
              }
              Rotation {
              }
              Scale {
                X: 1.14191353
                Y: 0.992392719
                Z: 1.20455921
              }
            }
            ParentId: 1311981952374601947
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 9117384065423546074
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 12305314754395988666
            Name: "Modern Weapon Accessory - Rail 02"
            Transform {
              Location {
                X: 53.3851547
                Y: -2.48977121e-05
                Z: 14.1252508
              }
              Rotation {
                Yaw: 179.999954
                Roll: 179.999954
              }
              Scale {
                X: 0.959740639
                Y: 0.782231212
                Z: 1
              }
            }
            ParentId: 1311981952374601947
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12637801335342129827
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 4598426119783556247
            Name: "Modern Weapon - Sight Forward 02"
            Transform {
              Location {
                X: 50.9217682
                Y: -2.48977121e-05
                Z: 19.4132023
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1311981952374601947
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 6045540826292531006
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 5800492401928020202
            Name: "Modern Weapon - Body 01"
            Transform {
              Location {
                X: 13.5848665
                Y: -2.48977121e-05
                Z: 13.7886019
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1311981952374601947
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13077624968254610965
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 519470466873445768
            Name: "Modern Weapon - Barrel Tip 01"
            Transform {
              Location {
                X: 52.6301041
                Y: -2.48977121e-05
                Z: 13.7886019
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1311981952374601947
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.09375
                  G: 0.09375
                  B: 0.09375
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 8307003537298922985
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 6125172539812573898
            Name: "Modern Weapon - Gas Cylinder 01"
            Transform {
              Location {
                X: 27.3357468
                Y: -2.48977121e-05
                Z: 13.7886019
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1311981952374601947
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 7024490427461832088
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 2682084462332297156
            Name: "Modern Weapon Accessory - Rail 02"
            Transform {
              Location {
                X: 27.399662
                Y: -2.48977121e-05
                Z: 13.7886019
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1311981952374601947
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 12637801335342129827
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 2339828062559411951
            Name: "Modern Weapon Accessory - Rail 01"
            Transform {
              Location {
                X: 3.33459187
                Y: -2.48977121e-05
                Z: 19.5140018
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 0.89708668
                Z: 1
              }
            }
            ParentId: 1311981952374601947
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13442965192408425307
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 4963151251676412447
            Name: "Modern Weapon - Stock 01"
            Transform {
              Location {
                X: -2.22470856
                Y: -2.48977121e-05
                Z: 15.5089273
              }
              Rotation {
              }
              Scale {
                X: 1.13179314
                Y: 1
                Z: 1
              }
            }
            ParentId: 1311981952374601947
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 499697514733272876
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 3813391454218513031
            Name: "Modern Weapon - Sight 01"
            Transform {
              Location {
                X: 19.3120766
                Y: -2.48977121e-05
                Z: 19.5202656
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1311981952374601947
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 16751221902677184067
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 696762677239431166
            Name: "Modern Weapon - Magazine 01"
            Transform {
              Location {
                X: 23.1359062
                Y: -1.72683176e-05
                Z: -4.01969242
              }
              Rotation {
                Pitch: 16.2499886
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1311981952374601947
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 6183130606669934264
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 15218560652089360516
            Name: "Modern Weapon - Grip 01"
            Transform {
              Location {
                X: 2.79868603
                Y: -2.48977121e-05
                Z: 5.86524868
              }
              Rotation {
                Pitch: -19.9999943
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1311981952374601947
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13155471131385409602
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 12653171864177359317
            Name: "Modern Weapon Accessory - Rail 01"
            Transform {
              Location {
                X: 29.2020073
                Y: 5.64531612
                Z: 13.8066206
              }
              Rotation {
                Roll: 89.9999542
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1311981952374601947
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13442965192408425307
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 10831878386026215750
            Name: "Modern Weapon Accessory - Rail 01"
            Transform {
              Location {
                X: 29.2020073
                Y: -5.64502478
                Z: 13.8066206
              }
              Rotation {
                Roll: -89.9999924
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1311981952374601947
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 13442965192408425307
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 18317475387770146997
            Name: "Trigger - Rear"
            Transform {
              Location {
                X: 9.52880859
                Y: -2.48977121e-05
                Z: 7.81673908
              }
              Rotation {
                Yaw: -90
                Roll: 10.0530453
              }
              Scale {
                X: 0.0110827358
                Y: 0.0295748301
                Z: 0.0530300215
              }
            }
            ParentId: 1311981952374601947
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 132672053610873933
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.149
                  G: 0.149
                  B: 0.149
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
              Value: "mc:ecollisionsetting:forceoff"
            }
            CoreMesh {
              MeshAsset {
                Id: 16965777294932964901
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableReceiveDecals: true
              InteractWithTriggers: true
              StaticMesh {
                Physics {
                }
                BoundsScale: 1
              }
            }
          }
          Objects {
            Id: 9559214052455085879
            Name: "Pickup Trigger"
            Transform {
              Location {
                X: 20.0000019
                Z: 0.090065
              }
              Rotation {
              }
              Scale {
                X: 1.49999988
                Y: 1
                Z: 1
              }
            }
            ParentId: 13859206571032135798
            UnregisteredParameters {
            }
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
            Trigger {
              Interactable: true
              InteractionLabel: "Equip Advanced Rifle"
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
            }
          }
          Objects {
            Id: 1295057997060522332
            Name: "Shoot"
            ParentId: 13859206571032135798
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Ability {
              IsEnabled: true
              KeyBinding: "ability_primary"
              CastPhaseSettings {
                Duration: 0.03
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              ExecutePhaseSettings {
                Duration: 0.05
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
                IsTargetDataUpdated: true
                Facing_V2 {
                  Value: "mc:eabilitysetfacing:aim"
                }
              }
              RecoveryPhaseSettings {
                Duration: 0.01
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              CooldownPhaseSettings {
                Duration: 0.05
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              Animation: "2hand_rifle_shoot"
            }
          }
          Objects {
            Id: 798527041546519963
            Name: "Reload"
            ParentId: 13859206571032135798
            UnregisteredParameters {
            }
            WantsNetworking: true
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Ability {
              IsEnabled: true
              KeyBinding: "ability_ult"
              CastPhaseSettings {
                Duration: 2.3
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              ExecutePhaseSettings {
                Duration: 0.1
                CanMove: true
                CanJump: true
                CanRotate: true
                PreventOtherAbilities: true
              }
              RecoveryPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
              }
              CooldownPhaseSettings {
                CanMove: true
                CanJump: true
                CanRotate: true
              }
              Animation: "2hand_rifle_reload_magazine"
              KeyBinding_v2 {
                Value: "mc:egameaction:extraaction_33"
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "TemplateAssetRef"
          AssetId: "Advanced_Assault_Rifle"
        }
      }
    }
    Assets {
      Id: 6183130606669934264
      Name: "Modern Weapon - Magazine 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_mag_001"
      }
    }
    Assets {
      Id: 13442965192408425307
      Name: "Modern Weapon Accessory - Rail 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_acc_rail_001"
      }
    }
    Assets {
      Id: 13077624968254610965
      Name: "Modern Weapon - Body 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_001"
      }
    }
    Assets {
      Id: 5900853629837661249
      Name: "Rifle Reload Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 4545369828039637509
          Objects {
            Id: 4545369828039637509
            Name: "Rifle Reload Sound"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 8454893697076786295
            UnregisteredParameters {
            }
            Lifespan: 1
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
            NetworkContext {
            }
          }
          Objects {
            Id: 8454893697076786295
            Name: "Gun Weapon Reload Set 01 SFX"
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
            ParentId: 4545369828039637509
            UnregisteredParameters {
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunreloads:28"
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
            Blueprint {
              BlueprintAsset {
                Id: 11279392096978883335
              }
              AudioBP {
                AutoPlay: true
                Volume: 1
                Falloff: 2000
                Radius: 100
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 13235592136068060647
      Name: "Rifle Muzzle Flash"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 11736491869790306490
          Objects {
            Id: 11736491869790306490
            Name: "Rifle Muzzle Flash"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 14954116362281898619
            ChildIds: 10002870687909774377
            ChildIds: 13614593215932494344
            UnregisteredParameters {
            }
            Lifespan: 2.5
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
            NetworkContext {
            }
          }
          Objects {
            Id: 14954116362281898619
            Name: "Gunshot Assault Rifle Carbine Set 01 SFX"
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
            ParentId: 11736491869790306490
            UnregisteredParameters {
              Overrides {
                Name: "bp:Enable Dynamic Distant Sound"
                Bool: true
              }
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunshot_assaultrifle_carbine:3"
                }
              }
              Overrides {
                Name: "bp:Main Sound Mix Medium Distance Type"
                Enum {
                  Value: "mc:esfx_gunshot_assaultrifle_carbine:3"
                }
              }
              Overrides {
                Name: "bp:Medium Sound Cutoff Distance"
                Float: 2500
              }
              Overrides {
                Name: "bp:Far Sound Cutoff Distance"
                Float: 3500
              }
              Overrides {
                Name: "bp:Main Sound Mix Far Distance Type"
                Enum {
                  Value: "mc:esfx_gunshot_assaultrifle_carbine:17"
                }
              }
              Overrides {
                Name: "bp:Far Distant Sound Type"
                Enum {
                  Value: "mc:esfx_distant_gunshot_set:29"
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
            Blueprint {
              BlueprintAsset {
                Id: 8182959108075168199
              }
              TeamSettings {
              }
              AudioBP {
                AutoPlay: true
                Pitch: 100
                Volume: 1
                Falloff: 5500
                Radius: 400
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
          }
          Objects {
            Id: 10002870687909774377
            Name: "Gunshot Assault Rifle Carbine Set 01 SFX"
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
            ParentId: 11736491869790306490
            UnregisteredParameters {
              Overrides {
                Name: "bp:Enable Dynamic Distant Sound"
                Bool: false
              }
              Overrides {
                Name: "bp:Type"
                Enum {
                  Value: "mc:esfx_gunshot_assaultrifle_carbine:20"
                }
              }
              Overrides {
                Name: "bp:Main Sound Mix Medium Distance Type"
                Enum {
                  Value: "mc:esfx_gunshot_assaultrifle_carbine:3"
                }
              }
              Overrides {
                Name: "bp:Medium Sound Cutoff Distance"
                Float: 2500
              }
              Overrides {
                Name: "bp:Far Sound Cutoff Distance"
                Float: 3500
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
            Blueprint {
              BlueprintAsset {
                Id: 8182959108075168199
              }
              TeamSettings {
              }
              AudioBP {
                AutoPlay: true
                Pitch: 100
                Volume: 0.9
                Falloff: 1200
                Radius: 800
                EnableOcclusion: true
                IsSpatializationEnabled: true
                IsAttenuationEnabled: true
              }
            }
          }
          Objects {
            Id: 13614593215932494344
            Name: "Generic Muzzleflash VFX"
            Transform {
              Location {
              }
              Rotation {
                Pitch: -90
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11736491869790306490
            UnregisteredParameters {
              Overrides {
                Name: "bp:Particle Size Multiplier"
                Float: 1
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
            Blueprint {
              BlueprintAsset {
                Id: 16322635077100878811
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 8182959108075168199
      Name: "Gunshot Assault Rifle Carbine Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_assaultrifle_carbine_ref"
      }
    }
    Assets {
      Id: 14049773049646805525
      Name: "RandomSpinner_Data"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 2865501643350233147
          Objects {
            Id: 2865501643350233147
            Name: "RandomSpinner_Data"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
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
            Script {
              ScriptAsset {
                Id: 13731182626866849888
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 13731182626866849888
      Name: "RandomSpinner_Data"
      PlatformAssetType: 3
      TextAsset {
        CustomParameters {
          Overrides {
            Name: "cs:ItemID"
            Int: 0
          }
          Overrides {
            Name: "cs:ItemID:isrep"
            Bool: true
          }
        }
      }
    }
    Assets {
      Id: 11132854693431165177
      Name: "RandomSpinner_Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nCopyright 2021 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- Random Spinner Server\r\n-- Authors Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)\r\n-- Date: 2021/5/20\r\n-- Version 0.0.1\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- REQUIRES\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\nlocal LootItemsDatabaseAPI = require(script:GetCustomProperty(\"LootItemsDatabaseAPI\"))\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- OBJECTS\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\nlocal NETWORKING = script:GetCustomProperty(\"Networking\"):WaitForObject()\r\nlocal SETTINGS = script:GetCustomProperty(\"Settings\"):WaitForObject()\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- CUSTOM PROPERTIES\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\nlocal spinDuration = SETTINGS:GetCustomProperty(\"SpinDuration\") or 1\r\nlocal PlayerData = script:GetCustomProperty(\"RandomSpinner_Data\")\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- ERROR HANDLING\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\nif spinDuration < 1 then\r\n    spinDuration = 1\r\n    warn(\"Spin Duration must be great than 1\")\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- LOCAL VARIABLES\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\nlocal lootCards = {}\r\nlocal items = LootItemsDatabaseAPI.GetItems()\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- LOCAL FUNCTIONS\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\nlocal function Unequip(player, socket)\r\n    for _, equipment in ipairs(player:GetEquipment()) do\r\n        if equipment.socket == socket then\r\n            equipment:Unequip()\r\n            if Object.IsValid(equipment) then\r\n                equipment:Destroy()\r\n            end\r\n        end\r\n    end\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- GLOBAL FUNCTIONS\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\nfunction DestroyObject(player, objectId)\r\n    for _, object in ipairs(NETWORKING:GetChildren()) do\r\n        if object.id == objectId and Object.IsValid(object) then\r\n            object:Destroy()\r\n        end\r\n    end\r\nend\r\n\r\nfunction PickItemRandomly(player)\r\n    local itemId\r\n    local total = 0\r\n    local wonItem\r\n    for _, item in ipairs(items) do\r\n        total = total + item.chance\r\n    end\r\n\r\n    local value = math.random() * total\r\n\r\n    total = 0\r\n    for _, item in ipairs(items) do\r\n        total = total + item.chance\r\n        if total >= value then\r\n            itemId = item.id\r\n            wonItem = item\r\n            break\r\n        end\r\n    end\r\n\r\n    if not itemId then\r\n        itemId = 1\r\n    end\r\n    local newData = World.SpawnAsset(PlayerData)\r\n    newData.name = player.id\r\n    newData:SetNetworkedCustomProperty(\"ItemID\", itemId)\r\n    Task.Wait()\r\n    newData.parent = NETWORKING\r\n\r\n    --#TODO Create string of randomized order\r\n\r\n\r\n    Task.Spawn(\r\n        function()\r\n            if wonItem.muid then\r\n                local newEquipment = World.SpawnAsset(wonItem.muid)\r\n                Unequip(player, newEquipment.socket)\r\n                newEquipment:Equip(player)\r\n            end\r\n        end,\r\n        spinDuration + 0.5\r\n    )\r\nend\r\n\r\nfunction OnPlayerLeft(player)\r\n    for _, object in ipairs(NETWORKING:GetChildren()) do\r\n        if object.name == player.id and Object.IsValid(object) then\r\n            object:Destroy()\r\n        end\r\n    end\r\nend\r\n\r\n------------------------------------------------------------------------------------------------------------------------\r\n-- LISTENERS\r\n------------------------------------------------------------------------------------------------------------------------\r\n\r\nEvents.ConnectForPlayer(LootItemsDatabaseAPI.Broadcasts.spin, PickItemRandomly)\r\nEvents.ConnectForPlayer(LootItemsDatabaseAPI.Broadcasts.destroy, DestroyObject)\r\nGame.playerLeftEvent:Connect(OnPlayerLeft)"
        CustomParameters {
          Overrides {
            Name: "cs:LootItemsDatabaseAPI"
            AssetReference {
              Id: 16952813177389789887
            }
          }
        }
      }
    }
    Assets {
      Id: 18026888643219579007
      Name: "RandomSpinner_Readme"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n   Meta Random Spinner - README\r\n   v0.1.0 - 2021/6/10\r\n\r\n   Contributors:\r\n   =============\r\n      Divided (META) (https://www.coregames.com/user/eaba4947069846dbb72fc5efb0f04f47)\r\n      Morticai (META) (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)\r\n\r\n\r\n   Description:\r\n   ============\r\n      Meta Random Spinner is a simple component that allow creators to add loot box type functionaility with the use of portals to display the item.\r\n      Items can be set to different rarities and creators have full control of the odds of getting a certain rarity.\r\n\r\n\r\n   Setup:\r\n   ======\r\n\r\n   Drop the Random Spinner component into your heirarchy to get started.\r\n\r\n   Getting an Image\r\n   ================\r\n      1. Images can be created by taking a screenshot of the 3d object inside of Core.\r\n      2. Once you are happy with the framing of your object take a screen shot by hitting ALT + Print Screen.\r\n      3. Open MS Paint and paste your screen shot image. Save the image to a folder that you can access later.\r\n\r\n\r\n   Publish the Image\r\n   =================\r\n      1. Save your current project and return to the Create tab in Core. \r\n      2. Create a blank project. \r\n      3. Once the editor opens for the new project, click on File->Publish Game.\r\n      4. Fill out the required information. Under \"Screenshots\" add your saved image. \r\n      5. Publish the project as \"Unlisted\".\r\n      6. Once the \"Success\" window appears, click on the \"Copy Link\" button. Paste this game link somewhere so you don\'t lose it!\r\n      7. You should have a link such as: https://www.coregames.com/games/1b3aa6/meta-portal-image-examples\r\n      8. You will only need the Game ID portion which is: 1b3aa6/meta-portal-image-examples\r\n\r\n\r\n   Setup Item Images\r\n   =====================\r\n      1. Return to your original project.\r\n      2. Locate the \"Items\" group which is a child of \"LOOT_DATABASE\".\r\n      3. Expand Items to reveal all of the children. There you should see several objects with names such as \"Basic AR\", \"Basic Pistol\", etc\r\n      4. Select the first object in the list, which should reveal several custom properties.\r\n      5. Taking the Game ID of the project you published earlier, paste your new Game ID into the custom property \"GamePortal\".\r\n      6. The ScrennshotIndex custom property should match to the screenshot number in your project. For example the default image of your project\r\n      will always be index 1, the very next image will be 2, etc.\r\n    \r\n\r\n   Setting An Item Rarity\r\n   ======================\r\n      1. If you skipped ahead read \"Setup Item Images\" and continue from step 6.\r\n      2. Inside an item you should see another custom properties called \"Rarity\"\r\n      3. You\'ll find another child of \"LOOT_DATABASE\" called \"Rarity\".\r\n      4. Drag the rarity that you wish to use for that item, as an object refrence of the Item custom property \"Rarity\"\r\n      5. To change the color of a rairty, simply select the rarity and change the custom property named \"Color\" to the value you wish.\r\n      6. Renaming a rairty is as simple as renaming the object for example renaming \"Common\" to \"Test1\" will make all items be listed \r\n      as Test1 rarity.\r\n\r\n      \r\n   Setting An Item Drop Chance\r\n   ===========================\r\n      1. If you skipped ahead read \"Setup Item Images\" and \"Setting An Item Rarity\" and continue from step 4.\r\n      2. Inside an item you should see another custom properties called \"Chance\"\r\n      3. The randomizer of the Random Spinner, adds the total \"Chance\" of all items, a higher value on an item will result in a higher\r\n      chance to get that item over something with a lower chance.\r\n      4. The final custom property on each Item is named \"Template\". Based on which actual equipment you\'d like this item to gift the player\r\n      simply drag over your equipment template as an Assest Reference. \r\n\r\n\r\n]]"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "aa1257eaa2284a3d8c0f19af3aa3eed5"
    OwnerAccountId: "ef18f7661bf14d0eae60d7f31ea769af"
    OwnerName: "TeamMETA"
  }
  SerializationVersion: 87
}
IncludesAllDependencies: true
