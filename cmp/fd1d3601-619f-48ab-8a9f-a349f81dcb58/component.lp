(librepcb_component fd1d3601-619f-48ab-8a9f-a349f81dcb58
 (name "7474")
 (description "D FlipFlop with active low preset and clear")
 (keywords "")
 (author "ouabacheDesignWorks")
 (version "0.1")
 (created 2019-08-02T19:24:32Z)
 (deprecated false)
 (category f4abe9d8-20b1-4818-a007-0f1b527e621d)
 (schematic_only false)
 (default_value "{{PARTNUMBER or DEVICE or COMPONENT}}")
 (prefix "U")
 (signal cfc7bfa7-487a-49e8-b138-88228da203e0 (name "1Q") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 7839cc86-7992-424e-97e4-c9761d63dc6d (name "1Q_N") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 44e5e00c-ae9a-43e3-b4b4-c7ab9236b274 (name "2CLK") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal c3974612-ba7d-469b-bbcf-535bfb056356 (name "GND") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal f2565cc2-6624-44f7-bdc6-0689c06b6304 (name "2Q_N") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal ac641b28-fac9-4709-adb0-9ffad1b4688b (name "2RST_N") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal f8311bff-63af-45ad-b554-24d010558c01 (name "2D") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal b67e36d4-099d-41a9-8138-886c703a2af2 (name "1D") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal d5513ff8-7741-4b12-85b0-51de3505105a (name "2Q") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal f67d9b46-fbad-4de9-bf12-fb42ed68cf90 (name "VCC") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 55c7ea7c-5752-444d-a60a-51374fd3d939 (name "1PRE_N") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 3e17ba94-7a28-4356-a711-f8daa3d7d8ec (name "2PRE_N") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 7e4dc2e3-cadc-41c9-a96d-4c2f6442a1af (name "1RST_N") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal a1d3ef07-bf58-48c9-8c28-4d7b78aed21a (name "1CLK") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (variant 1dc4dd51-14dd-427d-ab59-6ca30428718b (norm "")
  (name "default")
  (description "")
  (gate 19c282b4-0b73-42b8-88da-69375f0e89f7
   (symbol efd50433-b485-4df1-80b0-409442ed1e41)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 1ba629e4-a288-4f90-83b0-c15e6a584098 (signal 3e17ba94-7a28-4356-a711-f8daa3d7d8ec) (text signal))
   (pin 24a3f847-74f9-40ca-b7c2-baa8f1a4c12a (signal 7839cc86-7992-424e-97e4-c9761d63dc6d) (text signal))
   (pin 2788d6c7-2fac-4e44-9c41-042dda29771b (signal 44e5e00c-ae9a-43e3-b4b4-c7ab9236b274) (text signal))
   (pin 2cf561a8-4bd1-4161-ada1-8a8782c64f89 (signal c3974612-ba7d-469b-bbcf-535bfb056356) (text signal))
   (pin 4ec28f8e-646c-4ece-81f2-224e58606850 (signal f2565cc2-6624-44f7-bdc6-0689c06b6304) (text signal))
   (pin 57680549-8830-431d-8365-10672fc90fc5 (signal 55c7ea7c-5752-444d-a60a-51374fd3d939) (text signal))
   (pin 5cd0350c-ab68-4909-88c3-6d22571c7e61 (signal f67d9b46-fbad-4de9-bf12-fb42ed68cf90) (text signal))
   (pin 641399c9-09a9-4116-beb4-dc2230dceab7 (signal cfc7bfa7-487a-49e8-b138-88228da203e0) (text signal))
   (pin 9e8faac7-fb5e-4ea1-80e7-3f440e8ce9ac (signal f8311bff-63af-45ad-b554-24d010558c01) (text signal))
   (pin a6331763-309d-4a67-8cc9-f2c5bf571b70 (signal d5513ff8-7741-4b12-85b0-51de3505105a) (text signal))
   (pin c37b3910-33c4-41bd-b478-d6ed18a3f076 (signal a1d3ef07-bf58-48c9-8c28-4d7b78aed21a) (text signal))
   (pin c6a790e0-e80e-4aef-9c8e-4c571cc6efac (signal b67e36d4-099d-41a9-8138-886c703a2af2) (text signal))
   (pin cbb80a8c-7b24-4647-ac00-bfa2d8a50b46 (signal 7e4dc2e3-cadc-41c9-a96d-4c2f6442a1af) (text signal))
   (pin d127c13d-7342-4840-b5a3-2a1391da4078 (signal ac641b28-fac9-4709-adb0-9ffad1b4688b) (text signal))
  )
 )
 (variant 080af4ec-e705-4605-9851-323b6054af08 (norm "")
  (name "split")
  (description "")
  (gate 6582b5f5-098c-4294-a320-8bd2d3a98326
   (symbol 6f9a28e8-ed57-4fa1-99d1-3fab2e2c436a)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "1")
   (pin 33510a60-5a61-4f4f-89bf-f6333475ec98 (signal cfc7bfa7-487a-49e8-b138-88228da203e0) (text signal))
   (pin 448d187e-4b0c-42e7-b8b0-34da376a3f96 (signal 7839cc86-7992-424e-97e4-c9761d63dc6d) (text signal))
   (pin 8a8748ef-013f-42cf-8435-873f1a930bac (signal 55c7ea7c-5752-444d-a60a-51374fd3d939) (text none))
   (pin a1a83d4f-5958-4d48-8d97-d6a66076b30f (signal 7e4dc2e3-cadc-41c9-a96d-4c2f6442a1af) (text none))
   (pin b86368bf-40f4-4f4b-b1ae-5fc20278f047 (signal a1d3ef07-bf58-48c9-8c28-4d7b78aed21a) (text none))
   (pin e4b21b41-0801-4a55-8104-b357b038532f (signal b67e36d4-099d-41a9-8138-886c703a2af2) (text signal))
  )
  (gate a27356c5-7940-4ec5-a34c-63e64780cead
   (symbol 6f9a28e8-ed57-4fa1-99d1-3fab2e2c436a)
   (position 0.0 50.0) (rotation 0.0) (required true) (suffix "2")
   (pin 33510a60-5a61-4f4f-89bf-f6333475ec98 (signal d5513ff8-7741-4b12-85b0-51de3505105a) (text signal))
   (pin 448d187e-4b0c-42e7-b8b0-34da376a3f96 (signal f2565cc2-6624-44f7-bdc6-0689c06b6304) (text signal))
   (pin 8a8748ef-013f-42cf-8435-873f1a930bac (signal 3e17ba94-7a28-4356-a711-f8daa3d7d8ec) (text none))
   (pin a1a83d4f-5958-4d48-8d97-d6a66076b30f (signal ac641b28-fac9-4709-adb0-9ffad1b4688b) (text none))
   (pin b86368bf-40f4-4f4b-b1ae-5fc20278f047 (signal a1d3ef07-bf58-48c9-8c28-4d7b78aed21a) (text none))
   (pin e4b21b41-0801-4a55-8104-b357b038532f (signal f8311bff-63af-45ad-b554-24d010558c01) (text signal))
  )
  (gate 80145e13-48c5-4624-9031-afcddabe3518
   (symbol 23fae272-31f0-4b0a-b7d3-62ae744035c4)
   (position 0.0 100.0) (rotation 0.0) (required true) (suffix "2")
   (pin 1d1aefbf-3d23-4b49-8a4d-bcdd79f2acd9 (signal f67d9b46-fbad-4de9-bf12-fb42ed68cf90) (text signal))
   (pin 31f1f05f-b019-4044-9e0c-c1ddc7adf5ed (signal c3974612-ba7d-469b-bbcf-535bfb056356) (text signal))
  )
 )
)
