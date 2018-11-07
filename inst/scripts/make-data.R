#'Process adduct data from Grigoryan at al 2016.

#data obtained from mass spectrometer as RAW file
#proteowizard msconvert used to convert the file to mzXML
#msconvert ORB35017.RAW --mzXML
#msconvert ORB35017.RAW --mzXML

#mzXML files used to create the RData files using the adductomicsR package
#library(adductomicsR)

# adductQuantResults.RData
# adductQuant(nCores=4, targTable=paste0(system.file("extdata",
# package = "adductomicsR"),'/exampletargTable2.csv'), intStdRtDrift=30,
# rtDevModels=system.file("extdata", "rtDevModels.RData", package =
# "adductData"),
# filePaths=list.files(system.file("extdata", package =
# "adductData"),pattern=".mzXML", all.files=FALSE,full.names=TRUE),
# quantObject=NULL,indivAdduct=NULL,maxPpm=5,minSimScore=0.8,spikeScans=1,
# minPeakHeight=100,maxRtDrift=20,maxRtWindow=240,isoWindow=80,
# hkPeptide='LVNEVTEFAK', gaussAlpha=16)

#rtDevModels.RData
# rtDevModelling(MS2Dir=paste0(system.file("extdata",package="adductData"),
# '/'),nCores=4,runOrder=paste0(system.file("extdata",package="adductomicsR"),
# '/runOrder.csv'))
