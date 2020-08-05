Lab exercise #1 Location of a local earthquake
=======
**PHYS3070 II semester 2020**

**Due 2020-08-28 5pm**

- Sheng Wang 		sheng.wang(at)anu.edu.au
- Hrvoje Tkalčić       	hrvoje.tkalcic(at)anu.edu.au

In this exercise, we examine sets of digital seismograms recorded at different stations around the globe with the object of determining the epicenters and origin times of the earthquakes. (An epicenter is the projection point on the earth’s surface of the real location; a hypocenter is the real location of the earthquake source. The origin time of the earthquake is usually expressed as UTC.) Please read the instructions in full before beginning and note the helpful commands given in the Unix/Linux command and SAC intro sheets.

# Part I (20 points)

*Working directory: `~/Lab1`*.

Use Seismic Analysis Tool (SAC) to read in 3 components of seismograms for each of the stations in the `EQ1` directory.  **Examine all 3 components** of recorded ground motion (velocity, but please note that the vertical axes of seismograms are expressed in counts).

For each station, **estimate the time at which the P and S waves arrive**. You will use `ppk` to pick and store the time. The P wave will be the first prominent arrival on the vertical component; the S wave should be the first prominent arrival showing on both horizontals that typically has smaller (or negligible) amplitude on the vertical component.  Pick the P wave on the vertical (BHZ) component and the S wave on one of the horizontal components (BHN or BHE).  Calculate the difference in arrival times (“S-P time”).  **Complete columns 2-4 of the accompanying table for the stations that are given to you**.  Be aware that other phases may arrive before the S (such as PP), which may lead to identification issues.  

Use the program spdiff (the location is `~/Lab1/spdiff`) to **calculate the epicentral distance and P wave traveltime** for each station (enter the command and follow the prompts).  The origin time can then be worked out by subtracting the latter value from the absolute P arrival time estimated above.  **Complete the last two columns of the table**.  All origin times should be similar (within ~10-15 sec); if not, re-examine the seismograms and confirm the identification of P & S for the anomalous station(s). Take the average of the station estimates as the origin time of the earthquake.

**Construct a map** (directions follow) with a circle of constant radius (equal to the source-receiver distance) drawn around each station. Plotting of the constant radius circles on a Mercator projection map is done by a program called `equake` (the location is `~/Lab1/construct_map`). To use `equake`, enter the epicentral distance data into a file called `equakes.dat`. After running `equake`, examine the map it produces on the screen. All the circles should intersect at approximately one point.  If any of the circles are inconsistent with the solution, go back and check your first steps for the appropriate station.  If the solution looks good, run the program `equakez` in the same manner as `equake`, which gives a closer view of the region around the epicentre and **estimate as accurately as possible the coordinates of the earthquake**. One way to do this is to find the point on the map that minimizes the sum of the distances (L1 norm) or distances squared (L2 norm) between the selected point and each of the circles. Write the estimated longitude and latitude on the lines of the attached table.

**Please submit the following**:
- [ ] the table you completed during the exercise,
- [ ] the maps produced by `equake` and `equakez`,
- [ ] a short summary detailing your thought process regarding picking any difficult phases and how the epicentral location could be improved by this method.


| Station | P arrival time | S arrival time | S-P (seconds) | Distance (degrees) | Origin time |
|---------|:--------------:|:--------------:|:-------------:|:------------------:|:-----------:|
|   CTAO  |                |                |               |                    |             |
|   GUMO  |                |                |               |                    |             |
|   MAJO  |                |                |               |                    |             |
|   MBWA  |                |                |               |                    |             |
|   PMG   |                |                |               |                    |             |
|   TATO  |                |                |               |                    |             |
|   TIXI  |                |                |               |                    |             |
|   ULN   |                |                |               |                    |             |

*Average origin time from last column:	Time: ___________________*

*Epicentre estimate from map: 		Longitude: ___________________	 Latitude: ____________________*
