Assets {
  Id: 3554993740162242927
  Name: "NFT Image Display"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14391772715390549696
      Objects {
        Id: 14391772715390549696
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
              Id: 3171600327018925639
            }
          }
        }
      }
    }
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
      VirtualFolderPath: "NFT Image Display"
    }
    Assets {
      Id: 8570910790658991153
      Name: "NFT_Image_Display_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "---@type Folder\r\nlocal ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\n\r\n---@type UIContainer\r\nlocal CONTAINER = script:GetCustomProperty(\"Container\"):WaitForObject()\r\n\r\nlocal CONTRACT_ADDRESS = ROOT:GetCustomProperty(\"ContractAddress\")\r\nlocal TOKEN_ID = ROOT:GetCustomProperty(\"TokenID\")\r\n\r\nlocal items = CONTAINER:GetChildren()\r\nlocal images = {}\r\nlocal token_ids = {}\r\n\r\nif(string.len(TOKEN_ID) > 0) then\r\n\ttoken_ids[#token_ids + 1] = TOKEN_ID\r\nend\r\n\r\nfor index, item in ipairs(items) do\r\n\timages[#images + 1] = {\r\n\t\t\r\n\t\timage = item:FindChildByName(\"Image\"),\r\n\t\tinfo = item:FindChildByName(\"Info\"),\r\n\t\trotate = true\r\n\r\n\t}\r\nend\r\n\r\nfunction Tick(delta_time)\r\n\tif(#images > 0) then\r\n\t\tfor index, item in ipairs(images) do\r\n\t\t\tif(item.rotate) then\r\n\t\t\t\titem.image.rotationAngle = item.image.rotationAngle + (delta_time * 200)\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\nend\r\n\r\nTask.Spawn(function()\r\n\tif(#images == 0) then\r\n\t\treturn\r\n\tend\r\n\r\n\tlocal result, status, err = Blockchain.GetTokens(CONTRACT_ADDRESS, { tokenIds = token_ids })\r\n\r\n\tif(status == BlockchainTokenResultCode.SUCCESS) then\r\n\t\tlocal results = result:GetResults()\r\n\r\n\t\tfor index, token in ipairs(results) do\r\n\t\t\tif(images[index] ~= nil) then\r\n\t\t\t\tlocal item = images[index]\r\n\t\t\t\t\r\n\t\t\t\titem.image:SetBlockchainToken(token)\r\n\t\t\t\titem.image.rotationAngle = 0\r\n\t\t\t\titem.image.width = 0\r\n\t\t\t\titem.image.height = 0\r\n\t\t\t\titem.rotate = false\r\n\r\n\t\t\t\titem.info.visibility = Visibility.FORCE_ON\r\n\t\t\t\titem.info:FindChildByName(\"Name\").text = token.name\r\n\t\t\telse\r\n\t\t\t\tbreak\r\n\t\t\tend\r\n\t\tend\r\n\r\n\t\timages = {}\r\n\telse\r\n\t\tprint(err)\r\n\tend\r\nend)"
        CustomParameters {
        }
      }
      VirtualFolderPath: "NFT Image Display"
    }
    Assets {
      Id: 9103218987838065295
      Name: "NFT Image"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 9197823481720095106
          Objects {
            Id: 9197823481720095106
            Name: "NFT Image"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1310812052544847110
            ChildIds: 2158612838316671459
            ChildIds: 223082299134774830
            ChildIds: 12358077778530653151
            ChildIds: 14394751013149439781
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
              Width: 300
              Height: 300
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
                OpacityMaskBrush {
                  Id: 841534158063459245
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
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2158612838316671459
            Name: "Background"
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
            ParentId: 9197823481720095106
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
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  A: 0.387000024
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
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
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 223082299134774830
            Name: "Image"
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
            ParentId: 9197823481720095106
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
              Width: -150
              Height: -150
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 14810610781830244572
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
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
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12358077778530653151
            Name: "Info"
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
            ParentId: 9197823481720095106
            ChildIds: 9003741278924544663
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 50
              UIY: -15
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Image {
                Brush {
                }
                Color {
                  A: 0.6
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
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
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9003741278924544663
            Name: "Name"
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
            ParentId: 12358077778530653151
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
              Width: 200
              Height: 55
              UIY: 4.00483322
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Text {
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 21
                Justification {
                  Value: "mc:etextjustify:center"
                }
                Font {
                  Id: 6715531303778697200
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScaleToFit: true
                OutlineColor {
                  A: 1
                }
                OutlineSize: 3
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
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14394751013149439781
            Name: "Border"
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
            ParentId: 9197823481720095106
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
              Width: 14
              Height: 14
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 12801313568458759634
                }
                Color {
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
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
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "NFT Image Display"
    }
    Assets {
      Id: 12801313568458759634
      Name: "Fantasy Frame 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Frame_002"
      }
    }
    Assets {
      Id: 6715531303778697200
      Name: "Teko"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "TekoRegular_ref"
      }
    }
    Assets {
      Id: 14810610781830244572
      Name: "Icon Arrow"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_ArrowSpin"
      }
    }
    Assets {
      Id: 14113105438749711397
      Name: "README"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n  _   _ ______ _______   _____                              _____  _           _\r\n | \\ | |  ____|__   __| |_   _|                            |  __ \\(_)         | |\r\n |  \\| | |__     | |      | |  _ __ ___   __ _  __ _  ___  | |  | |_ ___ _ __ | | __ _ _   _\r\n | . ` |  __|    | |      | | | \'_ ` _ \\ / _` |/ _` |/ _ \\ | |  | | / __| \'_ \\| |/ _` | | | |\r\n | |\\  | |       | |     _| |_| | | | | | (_| | (_| |  __/ | |__| | \\__ \\ |_) | | (_| | |_| |\r\n |_| \\_|_|       |_|    |_____|_| |_| |_|\\__,_|\\__, |\\___| |_____/|_|___/ .__/|_|\\__,_|\\__, |\r\n                                                __/ |                   | |             __/ |\r\n                                               |___/                    |_|            |___/\r\n---------------------------------------------------------------------------------------------\r\n\r\nThe NFT Image Display component will display a UI image with a loading animation while it fetches\r\nthe NFT to be displayed. You can add as many of the NFT Images as you like, as the component will\r\nauto-set them when fetching a collection.\r\n\r\nThere is an option to set just 1 specific NFT if needed.\r\n-----------------------------------------------------------------------------------------------------------------\r\n\r\n==========\r\nHow to use\r\n==========\r\n\r\nThe root of the template contains 2 custom properties.\r\n\r\n- ContractAddress\r\n  This is the collection of NFTs you want to pull from.\r\n\r\n- TokenID\r\n  If set, then only this NFT image will be displayed from the collection set.\r\n\r\n==========\r\nLearn More\r\n==========\r\n\r\nAnother idea is to create a slider show of NFTs that the player can cycle through.\r\n\r\nhttps://docs.coregames.com/tutorials/slideshow/\r\n\r\n--]]\r\n"
        CustomParameters {
        }
      }
      VirtualFolderPath: "NFT Image Display"
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "a2d4fe4ebc824fdf86eca1218471a4c3"
    OwnerAccountId: "bd602d5201b04b3fbf7be10f59c8f974"
    OwnerName: "CoreAcademy"
  }
  SerializationVersion: 119
}
IncludesAllDependencies: true
