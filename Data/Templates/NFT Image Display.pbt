Assets {
  Id: 3171600327018925639
  Name: "NFT Image Display"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18053062688610900645
      Objects {
        Id: 18053062688610900645
        Name: "NFT Image Display"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13575736931087472321
        ChildIds: 8130934650176114769
        UnregisteredParameters {
          Overrides {
            Name: "cs:ContractAddress"
            String: "0x2b9fd4d651414e51c9ba56ae1add36bb71cca24b"
          }
          Overrides {
            Name: "cs:TokenID"
            String: ""
          }
          Overrides {
            Name: "cs:ContractAddress:tooltip"
            String: "The contract address to pull NFT tokens from."
          }
          Overrides {
            Name: "cs:TokenID:tooltip"
            String: "If set, then only this token will be displayed."
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
          IsFilePartition: true
          FilePartitionName: "NFT Image Display"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13575736931087472321
        Name: "README"
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
        ParentId: 18053062688610900645
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
            Id: 14113105438749711397
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8130934650176114769
        Name: "Client"
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
        ParentId: 18053062688610900645
        ChildIds: 7794003803612430463
        ChildIds: 4910006367645241296
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7794003803612430463
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
        ParentId: 8130934650176114769
        ChildIds: 13735642426294259406
        ChildIds: 163777778324180284
        ChildIds: 1635461287850997556
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
            IsHUD: true
            CanvasWorldSize {
              X: 1024
              Y: 1024
            }
            RedrawTime: 30
            UseSafeZoneAdjustment: true
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13735642426294259406
        Name: "NFT Image"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7794003803612430463
        TemplateInstance {
          ParameterOverrideMap {
            key: 9197823481720095106
            value {
              Overrides {
                Name: "Name"
                String: "NFT Image"
              }
              Overrides {
                Name: "Position"
                Vector {
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
            }
          }
          TemplateAsset {
            Id: 9103218987838065295
          }
        }
      }
      Objects {
        Id: 163777778324180284
        Name: "NFT Image"
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
        ParentId: 7794003803612430463
        TemplateInstance {
          ParameterOverrideMap {
            key: 9197823481720095106
            value {
              Overrides {
                Name: "Name"
                String: "NFT Image"
              }
              Overrides {
                Name: "Position"
                Vector {
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
              Overrides {
                Name: "UIX"
                Float: -350
              }
            }
          }
          TemplateAsset {
            Id: 9103218987838065295
          }
        }
      }
      Objects {
        Id: 1635461287850997556
        Name: "NFT Image"
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
        ParentId: 7794003803612430463
        TemplateInstance {
          ParameterOverrideMap {
            key: 9197823481720095106
            value {
              Overrides {
                Name: "Name"
                String: "NFT Image"
              }
              Overrides {
                Name: "Position"
                Vector {
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
              Overrides {
                Name: "UIX"
                Float: 350
              }
            }
          }
          TemplateAsset {
            Id: 9103218987838065295
          }
        }
      }
      Objects {
        Id: 4910006367645241296
        Name: "NFT_Image_Display_Client"
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
        ParentId: 8130934650176114769
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 18053062688610900645
            }
          }
          Overrides {
            Name: "cs:Container"
            ObjectReference {
              SubObjectId: 7794003803612430463
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
            Id: 8570910790658991153
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 118
  VirtualFolderPath: "NFT Image Display"
}
