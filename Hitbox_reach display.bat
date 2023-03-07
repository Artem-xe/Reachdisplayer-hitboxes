@echo off
cd "C:\Program Files (x86)\Minecraft"
java -Xmx8G -Xms2G -jar Minecraft.jar -Dfml.ignorePatchDiscrepancies=true -Dfml.ignoreInvalidMinecraftCertificates=true -Duser.language=pl -Duser.region=PL --username YourUsername --password YourPassword --gameDir "C:\Users\YourUsername\AppData\Roaming\.minecraft" --assetsDir "C:\Users\YourUsername\AppData\Roaming\.minecraft\assets" --version 1.19.2 --tweakClass net.minecraftforge.fml.common.launcher.FMLTweaker -BetterPvPMod -CpsDisplay -ComboDisplay
