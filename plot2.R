source("prep.R")

Plot2 <- function() {
    tb <- prepareData()
    png(filename = "plot2.png", width = 480, height = 480, units = "px")
    plot(tb$DateTime, tb$Global_active_power, type="l", xlab="", ylab="Global Active Power (kilowatts)")
    dev.off()
}

Plot2()
