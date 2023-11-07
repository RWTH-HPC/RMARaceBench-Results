# Classification Quality Results

The different subfolders contain the individual outputs and results of the tools (MUST-RMA, PARCOACH-dynamic, PARCOAHC-static) on each test case.

- TP = True Positive
- FP = False Positive
- TN = True Negative
- FN = False Negative
- TO = Timeout
- P = Precision
- R = Recall
- A = Accuracy

## Tools

- MUST-RMA 1.9.0 ([webpage](https://itc.rwth-aachen.de/must), [download](https://hpc.rwth-aachen.de/must/files/MUST-v1.9.0-rma.tar.gz))
- PARCOACH 2.3.1 ([webpage](https://gitlab.inria.fr/parcoach/parcoach), [download](https://gitlab.inria.fr/parcoach/parcoach/-/archive/2.3.1/parcoach-2.3.1.tar.gz))

## Summary

<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th></th>
      <th>Precision</th>
      <th>Recall</th>
      <th>Accuracy</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>MUST</th>
      <td>0.977</td>
      <td>0.667</td>
      <td>0.794</td>
    </tr>
    <tr>
      <th>PARCOACH-dynamic</th>
      <td>0.576</td>
      <td>0.365</td>
      <td>0.434</td>
    </tr>
    <tr>
      <th>PARCOACH-static</th>
      <td>0.636</td>
      <td>0.609</td>
      <td>0.541</td>
    </tr>
  </tbody>
</table>

## MUST-RMA

<table border="1" class="dataframe">
  <thead>
    <tr>
      <th></th>
      <th>TP</th>
      <th>FP</th>
      <th>TN</th>
      <th>FN</th>
      <th>TO</th>
      <th>P</th>
      <th>R</th>
      <th>A</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>Conflict</th>
      <td>13</td>
      <td>0</td>
      <td>13</td>
      <td>13</td>
      <td>0</td>
      <td>1.00</td>
      <td>0.50</td>
      <td>0.67</td>
    </tr>
    <tr>
      <th>Sync</th>
      <td>19</td>
      <td>1</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>0.95</td>
      <td>1.00</td>
      <td>0.97</td>
    </tr>
    <tr>
      <th>Atomic</th>
      <td>0</td>
      <td>0</td>
      <td>4</td>
      <td>6</td>
      <td>0</td>
      <td>0.00</td>
      <td>0.00</td>
      <td>0.40</td>
    </tr>
    <tr>
      <th>Hybrid</th>
      <td>10</td>
      <td>0</td>
      <td>10</td>
      <td>2</td>
      <td>0</td>
      <td>1.00</td>
      <td>0.83</td>
      <td>0.91</td>
    </tr>
    <tr>
      <th>Total</th>
      <td>42</td>
      <td>1</td>
      <td>43</td>
      <td>21</td>
      <td>0</td>
      <td>0.98</td>
      <td>0.67</td>
      <td>0.79</td>
    </tr>
  </tbody>
</table>

## PARCOACH-dynamic

<table border="1" class="dataframe">
  <thead>
      <th></th>
      <th>TP</th>
      <th>FP</th>
      <th>TN</th>
      <th>FN</th>
      <th>TO</th>
      <th>P</th>
      <th>R</th>
      <th>A</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>Conflict</th>
      <td>10</td>
      <td>1</td>
      <td>12</td>
      <td>16</td>
      <td>0</td>
      <td>0.91</td>
      <td>0.38</td>
      <td>0.56</td>
    </tr>
    <tr>
      <th>Sync</th>
      <td>4</td>
      <td>4</td>
      <td>5</td>
      <td>7</td>
      <td>16</td>
      <td>0.50</td>
      <td>0.36</td>
      <td>0.45</td>
    </tr>
    <tr>
      <th>Atomic</th>
      <td>1</td>
      <td>4</td>
      <td>0</td>
      <td>5</td>
      <td>0</td>
      <td>0.20</td>
      <td>0.17</td>
      <td>0.10</td>
    </tr>
    <tr>
      <th>Hybrid</th>
      <td>4</td>
      <td>5</td>
      <td>0</td>
      <td>5</td>
      <td>8</td>
      <td>0.44</td>
      <td>0.44</td>
      <td>0.29</td>
    </tr>
    <tr>
      <th>Total</th>
      <td>19</td>
      <td>14</td>
      <td>17</td>
      <td>33</td>
      <td>24</td>
      <td>0.58</td>
      <td>0.37</td>
      <td>0.43</td>
    </tr>
  </tbody>
</table>

## PARCOACH-static

<table border="1" class="dataframe">
  <thead>
      <th></th>
      <th>TP</th>
      <th>FP</th>
      <th>TN</th>
      <th>FN</th>
      <th>TO</th>
      <th>P</th>
      <th>R</th>
      <th>A</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>Conflict</th>
      <td>5</td>
      <td>0</td>
      <td>3</td>
      <td>7</td>
      <td>0</td>
      <td>1.00</td>
      <td>0.42</td>
      <td>0.53</td>
    </tr>
    <tr>
      <th>Sync</th>
      <td>5</td>
      <td>3</td>
      <td>3</td>
      <td>1</td>
      <td>0</td>
      <td>0.62</td>
      <td>0.83</td>
      <td>0.67</td>
    </tr>
    <tr>
      <th>Atomic</th>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>0.00</td>
      <td>0.00</td>
      <td>0.00</td>
    </tr>
    <tr>
      <th>Hybrid</th>
      <td>4</td>
      <td>5</td>
      <td>0</td>
      <td>1</td>
      <td>0</td>
      <td>0.44</td>
      <td>0.80</td>
      <td>0.40</td>
    </tr>
    <tr>
      <th>Total</th>
      <td>14</td>
      <td>8</td>
      <td>6</td>
      <td>9</td>
      <td>0</td>
      <td>0.64</td>
      <td>0.61</td>
      <td>0.54</td>
    </tr>
  </tbody>
</table>

## Detailed Results

|                                                      | discipline   | MUST   | PARCOACH-dynamic   | PARCOACH-static   |
|:-----------------------------------------------------|:-------------|:-------|:-------------------|:------------------|
[001-MPI-conflict-put-load-local-no.c](MUST/conflict/001-MPI-conflict-put-load-local-no.c)|conflict|[TN](MUST/conflict/001-MPI-conflict-put-load-local-no.c.stdout)|[ TN                 ](PARCOACH-dynamic/conflict/001-MPI-conflict-put-load-local-no.c.stdout)|[ TN                ](PARCOACH-static/conflict/001-MPI-conflict-put-load-local-no.c.stdout)|
[002-MPI-conflict-put-store-local-yes.c](MUST/conflict/002-MPI-conflict-put-store-local-yes.c)|conflict|[TP](MUST/conflict/002-MPI-conflict-put-store-local-yes.c.stdout)|[ TP                 ](PARCOACH-dynamic/conflict/002-MPI-conflict-put-store-local-yes.c.stdout)|[ TP                ](PARCOACH-static/conflict/002-MPI-conflict-put-store-local-yes.c.stdout)|
[003-MPI-conflict-put-put-local-no.c](MUST/conflict/003-MPI-conflict-put-put-local-no.c)|conflict|[TN](MUST/conflict/003-MPI-conflict-put-put-local-no.c.stdout)|[ TN                 ](PARCOACH-dynamic/conflict/003-MPI-conflict-put-put-local-no.c.stdout)|[ TN                ](PARCOACH-static/conflict/003-MPI-conflict-put-put-local-no.c.stdout)|
[004-MPI-conflict-get-load-local-yes.c](MUST/conflict/004-MPI-conflict-get-load-local-yes.c)|conflict|[TP](MUST/conflict/004-MPI-conflict-get-load-local-yes.c.stdout)|[ TP                 ](PARCOACH-dynamic/conflict/004-MPI-conflict-get-load-local-yes.c.stdout)|[ TP                ](PARCOACH-static/conflict/004-MPI-conflict-get-load-local-yes.c.stdout)|
[005-MPI-conflict-get-store-local-yes.c](MUST/conflict/005-MPI-conflict-get-store-local-yes.c)|conflict|[TP](MUST/conflict/005-MPI-conflict-get-store-local-yes.c.stdout)|[ TP                 ](PARCOACH-dynamic/conflict/005-MPI-conflict-get-store-local-yes.c.stdout)|[ TP                ](PARCOACH-static/conflict/005-MPI-conflict-get-store-local-yes.c.stdout)|
[006-MPI-conflict-get-put-local-yes.c](MUST/conflict/006-MPI-conflict-get-put-local-yes.c)|conflict|[TP](MUST/conflict/006-MPI-conflict-get-put-local-yes.c.stdout)|[ TP                 ](PARCOACH-dynamic/conflict/006-MPI-conflict-get-put-local-yes.c.stdout)|[ TP                ](PARCOACH-static/conflict/006-MPI-conflict-get-put-local-yes.c.stdout)|
[007-MPI-conflict-get-get-local-yes.c](MUST/conflict/007-MPI-conflict-get-get-local-yes.c)|conflict|[TP](MUST/conflict/007-MPI-conflict-get-get-local-yes.c.stdout)|[ TP                 ](PARCOACH-dynamic/conflict/007-MPI-conflict-get-get-local-yes.c.stdout)|[ TP                ](PARCOACH-static/conflict/007-MPI-conflict-get-get-local-yes.c.stdout)|
[008-MPI-conflict-acc-store-local-yes.c](MUST/conflict/008-MPI-conflict-acc-store-local-yes.c)|conflict|[TP](MUST/conflict/008-MPI-conflict-acc-store-local-yes.c.stdout)|[ TP                 ](PARCOACH-dynamic/conflict/008-MPI-conflict-acc-store-local-yes.c.stdout)|[ FN                ](PARCOACH-static/conflict/008-MPI-conflict-acc-store-local-yes.c.stdout)|
[009-MPI-conflict-acc-load-local-no.c](MUST/conflict/009-MPI-conflict-acc-load-local-no.c)|conflict|[TN](MUST/conflict/009-MPI-conflict-acc-load-local-no.c.stdout)|[ TN                 ](PARCOACH-dynamic/conflict/009-MPI-conflict-acc-load-local-no.c.stdout)|[ TN                ](PARCOACH-static/conflict/009-MPI-conflict-acc-load-local-no.c.stdout)|
[010-MPI-conflict-gacc-store-local-yes.c](MUST/conflict/010-MPI-conflict-gacc-store-local-yes.c)|conflict|[TP](MUST/conflict/010-MPI-conflict-gacc-store-local-yes.c.stdout)|[ FN                 ](PARCOACH-dynamic/conflict/010-MPI-conflict-gacc-store-local-yes.c.stdout)|[ FN                ](PARCOACH-static/conflict/010-MPI-conflict-gacc-store-local-yes.c.stdout)|
[011-MPI-conflict-gacc-load-local-yes.c](MUST/conflict/011-MPI-conflict-gacc-load-local-yes.c)|conflict|[TP](MUST/conflict/011-MPI-conflict-gacc-load-local-yes.c.stdout)|[ FN                 ](PARCOACH-dynamic/conflict/011-MPI-conflict-gacc-load-local-yes.c.stdout)|[ FN                ](PARCOACH-static/conflict/011-MPI-conflict-gacc-load-local-yes.c.stdout)|
[012-MPI-conflict-fop-store-local-yes.c](MUST/conflict/012-MPI-conflict-fop-store-local-yes.c)|conflict|[FN](MUST/conflict/012-MPI-conflict-fop-store-local-yes.c.stdout)|[ FN                 ](PARCOACH-dynamic/conflict/012-MPI-conflict-fop-store-local-yes.c.stdout)|[ FN                ](PARCOACH-static/conflict/012-MPI-conflict-fop-store-local-yes.c.stdout)|
[013-MPI-conflict-fop-load-local-yes.c](MUST/conflict/013-MPI-conflict-fop-load-local-yes.c)|conflict|[FN](MUST/conflict/013-MPI-conflict-fop-load-local-yes.c.stdout)|[ FN                 ](PARCOACH-dynamic/conflict/013-MPI-conflict-fop-load-local-yes.c.stdout)|[ FN                ](PARCOACH-static/conflict/013-MPI-conflict-fop-load-local-yes.c.stdout)|
[014-MPI-conflict-cas-store-local-yes.c](MUST/conflict/014-MPI-conflict-cas-store-local-yes.c)|conflict|[FN](MUST/conflict/014-MPI-conflict-cas-store-local-yes.c.stdout)|[ FN                 ](PARCOACH-dynamic/conflict/014-MPI-conflict-cas-store-local-yes.c.stdout)|[ FN                ](PARCOACH-static/conflict/014-MPI-conflict-cas-store-local-yes.c.stdout)|
[015-MPI-conflict-cas-load-local-yes.c](MUST/conflict/015-MPI-conflict-cas-load-local-yes.c)|conflict|[FN](MUST/conflict/015-MPI-conflict-cas-load-local-yes.c.stdout)|[ FN                 ](PARCOACH-dynamic/conflict/015-MPI-conflict-cas-load-local-yes.c.stdout)|[ FN                ](PARCOACH-static/conflict/015-MPI-conflict-cas-load-local-yes.c.stdout)|
[016-MPI-conflict-get-load-remote-no.c](MUST/conflict/016-MPI-conflict-get-load-remote-no.c)|conflict|[TN](MUST/conflict/016-MPI-conflict-get-load-remote-no.c.stdout)|[ TN                 ](PARCOACH-dynamic/conflict/016-MPI-conflict-get-load-remote-no.c.stdout)|[ -                 ](PARCOACH-static/conflict/016-MPI-conflict-get-load-remote-no.c.stdout)|
[017-MPI-conflict-get-get-remote-no.c](MUST/conflict/017-MPI-conflict-get-get-remote-no.c)|conflict|[TN](MUST/conflict/017-MPI-conflict-get-get-remote-no.c.stdout)|[ TN                 ](PARCOACH-dynamic/conflict/017-MPI-conflict-get-get-remote-no.c.stdout)|[ -                 ](PARCOACH-static/conflict/017-MPI-conflict-get-get-remote-no.c.stdout)|
[018-MPI-conflict-get-store-remote-yes.c](MUST/conflict/018-MPI-conflict-get-store-remote-yes.c)|conflict|[TP](MUST/conflict/018-MPI-conflict-get-store-remote-yes.c.stdout)|[ FN                 ](PARCOACH-dynamic/conflict/018-MPI-conflict-get-store-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/conflict/018-MPI-conflict-get-store-remote-yes.c.stdout)|
[019-MPI-conflict-get-put-remote-yes.c](MUST/conflict/019-MPI-conflict-get-put-remote-yes.c)|conflict|[TP](MUST/conflict/019-MPI-conflict-get-put-remote-yes.c.stdout)|[ FN                 ](PARCOACH-dynamic/conflict/019-MPI-conflict-get-put-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/conflict/019-MPI-conflict-get-put-remote-yes.c.stdout)|
[020-MPI-conflict-get-gaccread-remote-no.c](MUST/conflict/020-MPI-conflict-get-gaccread-remote-no.c)|conflict|[TN](MUST/conflict/020-MPI-conflict-get-gaccread-remote-no.c.stdout)|[ TN                 ](PARCOACH-dynamic/conflict/020-MPI-conflict-get-gaccread-remote-no.c.stdout)|[ -                 ](PARCOACH-static/conflict/020-MPI-conflict-get-gaccread-remote-no.c.stdout)|
[021-MPI-conflict-get-acc-remote-yes.c](MUST/conflict/021-MPI-conflict-get-acc-remote-yes.c)|conflict|[FN](MUST/conflict/021-MPI-conflict-get-acc-remote-yes.c.stdout)|[ FN                 ](PARCOACH-dynamic/conflict/021-MPI-conflict-get-acc-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/conflict/021-MPI-conflict-get-acc-remote-yes.c.stdout)|
[022-MPI-conflict-put-load-remote-yes.c](MUST/conflict/022-MPI-conflict-put-load-remote-yes.c)|conflict|[TP](MUST/conflict/022-MPI-conflict-put-load-remote-yes.c.stdout)|[ TP                 ](PARCOACH-dynamic/conflict/022-MPI-conflict-put-load-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/conflict/022-MPI-conflict-put-load-remote-yes.c.stdout)|
[023-MPI-conflict-put-store-remote-yes.c](MUST/conflict/023-MPI-conflict-put-store-remote-yes.c)|conflict|[TP](MUST/conflict/023-MPI-conflict-put-store-remote-yes.c.stdout)|[ TP                 ](PARCOACH-dynamic/conflict/023-MPI-conflict-put-store-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/conflict/023-MPI-conflict-put-store-remote-yes.c.stdout)|
[024-MPI-conflict-put-put-remote-yes.c](MUST/conflict/024-MPI-conflict-put-put-remote-yes.c)|conflict|[TP](MUST/conflict/024-MPI-conflict-put-put-remote-yes.c.stdout)|[ FN                 ](PARCOACH-dynamic/conflict/024-MPI-conflict-put-put-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/conflict/024-MPI-conflict-put-put-remote-yes.c.stdout)|
[025-MPI-conflict-put-gaccread-remote-yes.c](MUST/conflict/025-MPI-conflict-put-gaccread-remote-yes.c)|conflict|[FN](MUST/conflict/025-MPI-conflict-put-gaccread-remote-yes.c.stdout)|[ FN                 ](PARCOACH-dynamic/conflict/025-MPI-conflict-put-gaccread-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/conflict/025-MPI-conflict-put-gaccread-remote-yes.c.stdout)|
[026-MPI-conflict-put-acc-remote-yes.c](MUST/conflict/026-MPI-conflict-put-acc-remote-yes.c)|conflict|[FN](MUST/conflict/026-MPI-conflict-put-acc-remote-yes.c.stdout)|[ FN                 ](PARCOACH-dynamic/conflict/026-MPI-conflict-put-acc-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/conflict/026-MPI-conflict-put-acc-remote-yes.c.stdout)|
[027-MPI-conflict-acc-load-remote-yes.c](MUST/conflict/027-MPI-conflict-acc-load-remote-yes.c)|conflict|[FN](MUST/conflict/027-MPI-conflict-acc-load-remote-yes.c.stdout)|[ TP                 ](PARCOACH-dynamic/conflict/027-MPI-conflict-acc-load-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/conflict/027-MPI-conflict-acc-load-remote-yes.c.stdout)|
[028-MPI-conflict-acc-store-remote-yes.c](MUST/conflict/028-MPI-conflict-acc-store-remote-yes.c)|conflict|[FN](MUST/conflict/028-MPI-conflict-acc-store-remote-yes.c.stdout)|[ TP                 ](PARCOACH-dynamic/conflict/028-MPI-conflict-acc-store-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/conflict/028-MPI-conflict-acc-store-remote-yes.c.stdout)|
[029-MPI-conflict-acc-acc-remote-no.c](MUST/conflict/029-MPI-conflict-acc-acc-remote-no.c)|conflict|[TN](MUST/conflict/029-MPI-conflict-acc-acc-remote-no.c.stdout)|[ FP                 ](PARCOACH-dynamic/conflict/029-MPI-conflict-acc-acc-remote-no.c.stdout)|[ -                 ](PARCOACH-static/conflict/029-MPI-conflict-acc-acc-remote-no.c.stdout)|
[030-MPI-conflict-acc-gaccread-remote-no.c](MUST/conflict/030-MPI-conflict-acc-gaccread-remote-no.c)|conflict|[TN](MUST/conflict/030-MPI-conflict-acc-gaccread-remote-no.c.stdout)|[ TN                 ](PARCOACH-dynamic/conflict/030-MPI-conflict-acc-gaccread-remote-no.c.stdout)|[ -                 ](PARCOACH-static/conflict/030-MPI-conflict-acc-gaccread-remote-no.c.stdout)|
[031-MPI-conflict-gaccread-gaccread-remote-no.c](MUST/conflict/031-MPI-conflict-gaccread-gaccread-remote-no.c)|conflict|[TN](MUST/conflict/031-MPI-conflict-gaccread-gaccread-remote-no.c.stdout)|[ TN                 ](PARCOACH-dynamic/conflict/031-MPI-conflict-gaccread-gaccread-remote-no.c.stdout)|[ -                 ](PARCOACH-static/conflict/031-MPI-conflict-gaccread-gaccread-remote-no.c.stdout)|
[032-MPI-conflict-gaccread-load-remote-no.c](MUST/conflict/032-MPI-conflict-gaccread-load-remote-no.c)|conflict|[TN](MUST/conflict/032-MPI-conflict-gaccread-load-remote-no.c.stdout)|[ TN                 ](PARCOACH-dynamic/conflict/032-MPI-conflict-gaccread-load-remote-no.c.stdout)|[ -                 ](PARCOACH-static/conflict/032-MPI-conflict-gaccread-load-remote-no.c.stdout)|
[033-MPI-conflict-gaccread-store-remote-yes.c](MUST/conflict/033-MPI-conflict-gaccread-store-remote-yes.c)|conflict|[FN](MUST/conflict/033-MPI-conflict-gaccread-store-remote-yes.c.stdout)|[ FN                 ](PARCOACH-dynamic/conflict/033-MPI-conflict-gaccread-store-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/conflict/033-MPI-conflict-gaccread-store-remote-yes.c.stdout)|
[034-MPI-conflict-gacc-store-remote-yes.c](MUST/conflict/034-MPI-conflict-gacc-store-remote-yes.c)|conflict|[FN](MUST/conflict/034-MPI-conflict-gacc-store-remote-yes.c.stdout)|[ FN                 ](PARCOACH-dynamic/conflict/034-MPI-conflict-gacc-store-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/conflict/034-MPI-conflict-gacc-store-remote-yes.c.stdout)|
[035-MPI-conflict-gacc-gacc-remote-no.c](MUST/conflict/035-MPI-conflict-gacc-gacc-remote-no.c)|conflict|[TN](MUST/conflict/035-MPI-conflict-gacc-gacc-remote-no.c.stdout)|[ TN                 ](PARCOACH-dynamic/conflict/035-MPI-conflict-gacc-gacc-remote-no.c.stdout)|[ -                 ](PARCOACH-static/conflict/035-MPI-conflict-gacc-gacc-remote-no.c.stdout)|
[036-MPI-conflict-fop-fop-remote-no.c](MUST/conflict/036-MPI-conflict-fop-fop-remote-no.c)|conflict|[TN](MUST/conflict/036-MPI-conflict-fop-fop-remote-no.c.stdout)|[ TN                 ](PARCOACH-dynamic/conflict/036-MPI-conflict-fop-fop-remote-no.c.stdout)|[ -                 ](PARCOACH-static/conflict/036-MPI-conflict-fop-fop-remote-no.c.stdout)|
[037-MPI-conflict-fop-store-remote-yes.c](MUST/conflict/037-MPI-conflict-fop-store-remote-yes.c)|conflict|[FN](MUST/conflict/037-MPI-conflict-fop-store-remote-yes.c.stdout)|[ FN                 ](PARCOACH-dynamic/conflict/037-MPI-conflict-fop-store-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/conflict/037-MPI-conflict-fop-store-remote-yes.c.stdout)|
[038-MPI-conflict-cas-store-remote-yes.c](MUST/conflict/038-MPI-conflict-cas-store-remote-yes.c)|conflict|[FN](MUST/conflict/038-MPI-conflict-cas-store-remote-yes.c.stdout)|[ FN                 ](PARCOACH-dynamic/conflict/038-MPI-conflict-cas-store-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/conflict/038-MPI-conflict-cas-store-remote-yes.c.stdout)|
[039-MPI-conflict-cas-cas-remote-no.c](MUST/conflict/039-MPI-conflict-cas-cas-remote-no.c)|conflict|[TN](MUST/conflict/039-MPI-conflict-cas-cas-remote-no.c.stdout)|[ TN                 ](PARCOACH-dynamic/conflict/039-MPI-conflict-cas-cas-remote-no.c.stdout)|[ -                 ](PARCOACH-static/conflict/039-MPI-conflict-cas-cas-remote-no.c.stdout)|
[001-MPI-sync-fence-local-yes.c](MUST/sync/001-MPI-sync-fence-local-yes.c)|sync|[TP](MUST/sync/001-MPI-sync-fence-local-yes.c.stdout)|[ TP                 ](PARCOACH-dynamic/sync/001-MPI-sync-fence-local-yes.c.stdout)|[ TP                ](PARCOACH-static/sync/001-MPI-sync-fence-local-yes.c.stdout)|
[002-MPI-sync-fence-local-no.c](MUST/sync/002-MPI-sync-fence-local-no.c)|sync|[TN](MUST/sync/002-MPI-sync-fence-local-no.c.stdout)|[ TN                 ](PARCOACH-dynamic/sync/002-MPI-sync-fence-local-no.c.stdout)|[ TN                ](PARCOACH-static/sync/002-MPI-sync-fence-local-no.c.stdout)|
[003-MPI-sync-lock-local-yes.c](MUST/sync/003-MPI-sync-lock-local-yes.c)|sync|[TP](MUST/sync/003-MPI-sync-lock-local-yes.c.stdout)|[ TO                 ](PARCOACH-dynamic/sync/003-MPI-sync-lock-local-yes.c.stdout)|[ TP                ](PARCOACH-static/sync/003-MPI-sync-lock-local-yes.c.stdout)|
[004-MPI-sync-lock-local-no.c](MUST/sync/004-MPI-sync-lock-local-no.c)|sync|[TN](MUST/sync/004-MPI-sync-lock-local-no.c.stdout)|[ TO                 ](PARCOACH-dynamic/sync/004-MPI-sync-lock-local-no.c.stdout)|[ FP                ](PARCOACH-static/sync/004-MPI-sync-lock-local-no.c.stdout)|
[005-MPI-sync-lock-flush-local-yes.c](MUST/sync/005-MPI-sync-lock-flush-local-yes.c)|sync|[TP](MUST/sync/005-MPI-sync-lock-flush-local-yes.c.stdout)|[ TO                 ](PARCOACH-dynamic/sync/005-MPI-sync-lock-flush-local-yes.c.stdout)|[ TP                ](PARCOACH-static/sync/005-MPI-sync-lock-flush-local-yes.c.stdout)|
[006-MPI-sync-lock-flush-local-no.c](MUST/sync/006-MPI-sync-lock-flush-local-no.c)|sync|[TN](MUST/sync/006-MPI-sync-lock-flush-local-no.c.stdout)|[ TO                 ](PARCOACH-dynamic/sync/006-MPI-sync-lock-flush-local-no.c.stdout)|[ TN                ](PARCOACH-static/sync/006-MPI-sync-lock-flush-local-no.c.stdout)|
[007-MPI-sync-lockall-flushlocalall-local-yes.c](MUST/sync/007-MPI-sync-lockall-flushlocalall-local-yes.c)|sync|[TP](MUST/sync/007-MPI-sync-lockall-flushlocalall-local-yes.c.stdout)|[ TP                 ](PARCOACH-dynamic/sync/007-MPI-sync-lockall-flushlocalall-local-yes.c.stdout)|[ TP                ](PARCOACH-static/sync/007-MPI-sync-lockall-flushlocalall-local-yes.c.stdout)|
[008-MPI-sync-lockall-flushlocalall-local-no.c](MUST/sync/008-MPI-sync-lockall-flushlocalall-local-no.c)|sync|[TN](MUST/sync/008-MPI-sync-lockall-flushlocalall-local-no.c.stdout)|[ FP                 ](PARCOACH-dynamic/sync/008-MPI-sync-lockall-flushlocalall-local-no.c.stdout)|[ FP                ](PARCOACH-static/sync/008-MPI-sync-lockall-flushlocalall-local-no.c.stdout)|
[009-MPI-sync-request-local-yes.c](MUST/sync/009-MPI-sync-request-local-yes.c)|sync|[TP](MUST/sync/009-MPI-sync-request-local-yes.c.stdout)|[ FN                 ](PARCOACH-dynamic/sync/009-MPI-sync-request-local-yes.c.stdout)|[ FN                ](PARCOACH-static/sync/009-MPI-sync-request-local-yes.c.stdout)|
[010-MPI-sync-request-local-no.c](MUST/sync/010-MPI-sync-request-local-no.c)|sync|[TN](MUST/sync/010-MPI-sync-request-local-no.c.stdout)|[ TN                 ](PARCOACH-dynamic/sync/010-MPI-sync-request-local-no.c.stdout)|[ TN                ](PARCOACH-static/sync/010-MPI-sync-request-local-no.c.stdout)|
[011-MPI-sync-pscw-local-yes.c](MUST/sync/011-MPI-sync-pscw-local-yes.c)|sync|[TP](MUST/sync/011-MPI-sync-pscw-local-yes.c.stdout)|[ FN                 ](PARCOACH-dynamic/sync/011-MPI-sync-pscw-local-yes.c.stdout)|[ TP                ](PARCOACH-static/sync/011-MPI-sync-pscw-local-yes.c.stdout)|
[012-MPI-sync-pscw-local-no.c](MUST/sync/012-MPI-sync-pscw-local-no.c)|sync|[TN](MUST/sync/012-MPI-sync-pscw-local-no.c.stdout)|[ TN                 ](PARCOACH-dynamic/sync/012-MPI-sync-pscw-local-no.c.stdout)|[ FP                ](PARCOACH-static/sync/012-MPI-sync-pscw-local-no.c.stdout)|
[013-MPI-sync-lockall-flushall-remote-no.c](MUST/sync/013-MPI-sync-lockall-flushall-remote-no.c)|sync|[TN](MUST/sync/013-MPI-sync-lockall-flushall-remote-no.c.stdout)|[ TN                 ](PARCOACH-dynamic/sync/013-MPI-sync-lockall-flushall-remote-no.c.stdout)|[ -                 ](PARCOACH-static/sync/013-MPI-sync-lockall-flushall-remote-no.c.stdout)|
[014-MPI-sync-lockall-flushall-remote-yes.c](MUST/sync/014-MPI-sync-lockall-flushall-remote-yes.c)|sync|[TP](MUST/sync/014-MPI-sync-lockall-flushall-remote-yes.c.stdout)|[ FN                 ](PARCOACH-dynamic/sync/014-MPI-sync-lockall-flushall-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/sync/014-MPI-sync-lockall-flushall-remote-yes.c.stdout)|
[015-MPI-sync-lockall-barrier-remote-no.c](MUST/sync/015-MPI-sync-lockall-barrier-remote-no.c)|sync|[TN](MUST/sync/015-MPI-sync-lockall-barrier-remote-no.c.stdout)|[ FP                 ](PARCOACH-dynamic/sync/015-MPI-sync-lockall-barrier-remote-no.c.stdout)|[ -                 ](PARCOACH-static/sync/015-MPI-sync-lockall-barrier-remote-no.c.stdout)|
[016-MPI-sync-lockall-barrier-remote-yes.c](MUST/sync/016-MPI-sync-lockall-barrier-remote-yes.c)|sync|[TP](MUST/sync/016-MPI-sync-lockall-barrier-remote-yes.c.stdout)|[ FN                 ](PARCOACH-dynamic/sync/016-MPI-sync-lockall-barrier-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/sync/016-MPI-sync-lockall-barrier-remote-yes.c.stdout)|
[017-MPI-sync-lockall-remote-yes.c](MUST/sync/017-MPI-sync-lockall-remote-yes.c)|sync|[TP](MUST/sync/017-MPI-sync-lockall-remote-yes.c.stdout)|[ FN                 ](PARCOACH-dynamic/sync/017-MPI-sync-lockall-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/sync/017-MPI-sync-lockall-remote-yes.c.stdout)|
[018-MPI-sync-fence-3procs-remote-yes.c](MUST/sync/018-MPI-sync-fence-3procs-remote-yes.c)|sync|[TP](MUST/sync/018-MPI-sync-fence-3procs-remote-yes.c.stdout)|[ TP                 ](PARCOACH-dynamic/sync/018-MPI-sync-fence-3procs-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/sync/018-MPI-sync-fence-3procs-remote-yes.c.stdout)|
[019-MPI-sync-fence-3procs-remote-no.c](MUST/sync/019-MPI-sync-fence-3procs-remote-no.c)|sync|[TN](MUST/sync/019-MPI-sync-fence-3procs-remote-no.c.stdout)|[ FP                 ](PARCOACH-dynamic/sync/019-MPI-sync-fence-3procs-remote-no.c.stdout)|[ -                 ](PARCOACH-static/sync/019-MPI-sync-fence-3procs-remote-no.c.stdout)|
[020-MPI-sync-lock-barrier-nonconsistent-remote-yes.c](MUST/sync/020-MPI-sync-lock-barrier-nonconsistent-remote-yes.c)|sync|[TP](MUST/sync/020-MPI-sync-lock-barrier-nonconsistent-remote-yes.c.stdout)|[ TO                 ](PARCOACH-dynamic/sync/020-MPI-sync-lock-barrier-nonconsistent-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/sync/020-MPI-sync-lock-barrier-nonconsistent-remote-yes.c.stdout)|
[021-MPI-sync-lock-barrier-remote-yes.c](MUST/sync/021-MPI-sync-lock-barrier-remote-yes.c)|sync|[TP](MUST/sync/021-MPI-sync-lock-barrier-remote-yes.c.stdout)|[ TO                 ](PARCOACH-dynamic/sync/021-MPI-sync-lock-barrier-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/sync/021-MPI-sync-lock-barrier-remote-yes.c.stdout)|
[022-MPI-sync-lock-barrier-remote-no.c](MUST/sync/022-MPI-sync-lock-barrier-remote-no.c)|sync|[TN](MUST/sync/022-MPI-sync-lock-barrier-remote-no.c.stdout)|[ TO                 ](PARCOACH-dynamic/sync/022-MPI-sync-lock-barrier-remote-no.c.stdout)|[ -                 ](PARCOACH-static/sync/022-MPI-sync-lock-barrier-remote-no.c.stdout)|
[023-MPI-sync-lock-barrier-sameorigin-remote-no.c](MUST/sync/023-MPI-sync-lock-barrier-sameorigin-remote-no.c)|sync|[TN](MUST/sync/023-MPI-sync-lock-barrier-sameorigin-remote-no.c.stdout)|[ TO                 ](PARCOACH-dynamic/sync/023-MPI-sync-lock-barrier-sameorigin-remote-no.c.stdout)|[ -                 ](PARCOACH-static/sync/023-MPI-sync-lock-barrier-sameorigin-remote-no.c.stdout)|
[024-MPI-sync-lock-barrier-sameorigin-remote-yes.c](MUST/sync/024-MPI-sync-lock-barrier-sameorigin-remote-yes.c)|sync|[TP](MUST/sync/024-MPI-sync-lock-barrier-sameorigin-remote-yes.c.stdout)|[ TO                 ](PARCOACH-dynamic/sync/024-MPI-sync-lock-barrier-sameorigin-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/sync/024-MPI-sync-lock-barrier-sameorigin-remote-yes.c.stdout)|
[025-MPI-sync-lock-flushlocal-sameorigin-remote-yes.c](MUST/sync/025-MPI-sync-lock-flushlocal-sameorigin-remote-yes.c)|sync|[TP](MUST/sync/025-MPI-sync-lock-flushlocal-sameorigin-remote-yes.c.stdout)|[ TP                 ](PARCOACH-dynamic/sync/025-MPI-sync-lock-flushlocal-sameorigin-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/sync/025-MPI-sync-lock-flushlocal-sameorigin-remote-yes.c.stdout)|
[026-MPI-sync-lock-flushlocal-sameorigin-remote-no.c](MUST/sync/026-MPI-sync-lock-flushlocal-sameorigin-remote-no.c)|sync|[TN](MUST/sync/026-MPI-sync-lock-flushlocal-sameorigin-remote-no.c.stdout)|[ FP                 ](PARCOACH-dynamic/sync/026-MPI-sync-lock-flushlocal-sameorigin-remote-no.c.stdout)|[ -                 ](PARCOACH-static/sync/026-MPI-sync-lock-flushlocal-sameorigin-remote-no.c.stdout)|
[027-MPI-sync-lock-exclusive-remote-no.c](MUST/sync/027-MPI-sync-lock-exclusive-remote-no.c)|sync|[TN](MUST/sync/027-MPI-sync-lock-exclusive-remote-no.c.stdout)|[ TO                 ](PARCOACH-dynamic/sync/027-MPI-sync-lock-exclusive-remote-no.c.stdout)|[ -                 ](PARCOACH-static/sync/027-MPI-sync-lock-exclusive-remote-no.c.stdout)|
[028-MPI-sync-lock-exclusive-3procs-remote-no.c](MUST/sync/028-MPI-sync-lock-exclusive-3procs-remote-no.c)|sync|[TN](MUST/sync/028-MPI-sync-lock-exclusive-3procs-remote-no.c.stdout)|[ TO                 ](PARCOACH-dynamic/sync/028-MPI-sync-lock-exclusive-3procs-remote-no.c.stdout)|[ -                 ](PARCOACH-static/sync/028-MPI-sync-lock-exclusive-3procs-remote-no.c.stdout)|
[029-MPI-sync-lock-exclusive-remote-yes.c](MUST/sync/029-MPI-sync-lock-exclusive-remote-yes.c)|sync|[TP](MUST/sync/029-MPI-sync-lock-exclusive-remote-yes.c.stdout)|[ TO                 ](PARCOACH-dynamic/sync/029-MPI-sync-lock-exclusive-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/sync/029-MPI-sync-lock-exclusive-remote-yes.c.stdout)|
[030-MPI-sync-lock-sendrecv-remote-yes.c](MUST/sync/030-MPI-sync-lock-sendrecv-remote-yes.c)|sync|[TP](MUST/sync/030-MPI-sync-lock-sendrecv-remote-yes.c.stdout)|[ TO                 ](PARCOACH-dynamic/sync/030-MPI-sync-lock-sendrecv-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/sync/030-MPI-sync-lock-sendrecv-remote-yes.c.stdout)|
[031-MPI-sync-lock-sendrecv-remote-no.c](MUST/sync/031-MPI-sync-lock-sendrecv-remote-no.c)|sync|[TN](MUST/sync/031-MPI-sync-lock-sendrecv-remote-no.c.stdout)|[ TO                 ](PARCOACH-dynamic/sync/031-MPI-sync-lock-sendrecv-remote-no.c.stdout)|[ -                 ](PARCOACH-static/sync/031-MPI-sync-lock-sendrecv-remote-no.c.stdout)|
[032-MPI-sync-lock-sendrecv-3procs-remote-no.c](MUST/sync/032-MPI-sync-lock-sendrecv-3procs-remote-no.c)|sync|[FP](MUST/sync/032-MPI-sync-lock-sendrecv-3procs-remote-no.c.stdout)|[ TO                 ](PARCOACH-dynamic/sync/032-MPI-sync-lock-sendrecv-3procs-remote-no.c.stdout)|[ -                 ](PARCOACH-static/sync/032-MPI-sync-lock-sendrecv-3procs-remote-no.c.stdout)|
[033-MPI-sync-lock-sendrecv-3procs-remote-yes.c](MUST/sync/033-MPI-sync-lock-sendrecv-3procs-remote-yes.c)|sync|[TP](MUST/sync/033-MPI-sync-lock-sendrecv-3procs-remote-yes.c.stdout)|[ TO                 ](PARCOACH-dynamic/sync/033-MPI-sync-lock-sendrecv-3procs-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/sync/033-MPI-sync-lock-sendrecv-3procs-remote-yes.c.stdout)|
[034-MPI-sync-pscw-remote-no.c](MUST/sync/034-MPI-sync-pscw-remote-no.c)|sync|[TN](MUST/sync/034-MPI-sync-pscw-remote-no.c.stdout)|[ TN                 ](PARCOACH-dynamic/sync/034-MPI-sync-pscw-remote-no.c.stdout)|[ -                 ](PARCOACH-static/sync/034-MPI-sync-pscw-remote-no.c.stdout)|
[035-MPI-sync-pscw-remote-yes.c](MUST/sync/035-MPI-sync-pscw-remote-yes.c)|sync|[TP](MUST/sync/035-MPI-sync-pscw-remote-yes.c.stdout)|[ FN                 ](PARCOACH-dynamic/sync/035-MPI-sync-pscw-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/sync/035-MPI-sync-pscw-remote-yes.c.stdout)|
[036-MPI-sync-polling-remote-yes.c](MUST/sync/036-MPI-sync-polling-remote-yes.c)|sync|[TP](MUST/sync/036-MPI-sync-polling-remote-yes.c.stdout)|[ FN                 ](PARCOACH-dynamic/sync/036-MPI-sync-polling-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/sync/036-MPI-sync-polling-remote-yes.c.stdout)|
[001-MPI-atomic-customdatatype-remote-no.c](MUST/atomic/001-MPI-atomic-customdatatype-remote-no.c)|atomic|[TN](MUST/atomic/001-MPI-atomic-customdatatype-remote-no.c.stdout)|[ FP                 ](PARCOACH-dynamic/atomic/001-MPI-atomic-customdatatype-remote-no.c.stdout)|[ -                 ](PARCOACH-static/atomic/001-MPI-atomic-customdatatype-remote-no.c.stdout)|
[002-MPI-atomic-customdatatype-remote-yes.c](MUST/atomic/002-MPI-atomic-customdatatype-remote-yes.c)|atomic|[FN](MUST/atomic/002-MPI-atomic-customdatatype-remote-yes.c.stdout)|[ TP                 ](PARCOACH-dynamic/atomic/002-MPI-atomic-customdatatype-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/atomic/002-MPI-atomic-customdatatype-remote-yes.c.stdout)|
[003-MPI-atomic-disp-remote-yes.c](MUST/atomic/003-MPI-atomic-disp-remote-yes.c)|atomic|[FN](MUST/atomic/003-MPI-atomic-disp-remote-yes.c.stdout)|[ FN                 ](PARCOACH-dynamic/atomic/003-MPI-atomic-disp-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/atomic/003-MPI-atomic-disp-remote-yes.c.stdout)|
[004-MPI-atomic-disp-remote-no.c](MUST/atomic/004-MPI-atomic-disp-remote-no.c)|atomic|[TN](MUST/atomic/004-MPI-atomic-disp-remote-no.c.stdout)|[ FP                 ](PARCOACH-dynamic/atomic/004-MPI-atomic-disp-remote-no.c.stdout)|[ -                 ](PARCOACH-static/atomic/004-MPI-atomic-disp-remote-no.c.stdout)|
[005-MPI-atomic-short-int-remote-yes.c](MUST/atomic/005-MPI-atomic-short-int-remote-yes.c)|atomic|[FN](MUST/atomic/005-MPI-atomic-short-int-remote-yes.c.stdout)|[ FN                 ](PARCOACH-dynamic/atomic/005-MPI-atomic-short-int-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/atomic/005-MPI-atomic-short-int-remote-yes.c.stdout)|
[006-MPI-atomic-float-int-remote-yes.c](MUST/atomic/006-MPI-atomic-float-int-remote-yes.c)|atomic|[FN](MUST/atomic/006-MPI-atomic-float-int-remote-yes.c.stdout)|[ FN                 ](PARCOACH-dynamic/atomic/006-MPI-atomic-float-int-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/atomic/006-MPI-atomic-float-int-remote-yes.c.stdout)|
[007-MPI-atomic-float-int-sameorigin-remote-yes.c](MUST/atomic/007-MPI-atomic-float-int-sameorigin-remote-yes.c)|atomic|[FN](MUST/atomic/007-MPI-atomic-float-int-sameorigin-remote-yes.c.stdout)|[ FN                 ](PARCOACH-dynamic/atomic/007-MPI-atomic-float-int-sameorigin-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/atomic/007-MPI-atomic-float-int-sameorigin-remote-yes.c.stdout)|
[008-MPI-atomic-double-float-remote-yes.c](MUST/atomic/008-MPI-atomic-double-float-remote-yes.c)|atomic|[FN](MUST/atomic/008-MPI-atomic-double-float-remote-yes.c.stdout)|[ FN                 ](PARCOACH-dynamic/atomic/008-MPI-atomic-double-float-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/atomic/008-MPI-atomic-double-float-remote-yes.c.stdout)|
[009-MPI-atomic-int-int-remote-no.c](MUST/atomic/009-MPI-atomic-int-int-remote-no.c)|atomic|[TN](MUST/atomic/009-MPI-atomic-int-int-remote-no.c.stdout)|[ FP                 ](PARCOACH-dynamic/atomic/009-MPI-atomic-int-int-remote-no.c.stdout)|[ -                 ](PARCOACH-static/atomic/009-MPI-atomic-int-int-remote-no.c.stdout)|
[010-MPI-atomic-int-int-sameorigin-remote-no.c](MUST/atomic/010-MPI-atomic-int-int-sameorigin-remote-no.c)|atomic|[TN](MUST/atomic/010-MPI-atomic-int-int-sameorigin-remote-no.c.stdout)|[ FP                 ](PARCOACH-dynamic/atomic/010-MPI-atomic-int-int-sameorigin-remote-no.c.stdout)|[ -                 ](PARCOACH-static/atomic/010-MPI-atomic-int-int-sameorigin-remote-no.c.stdout)|
[001-MPI-hybrid-master-local-yes.c](MUST/hybrid/001-MPI-hybrid-master-local-yes.c)|hybrid|[TP](MUST/hybrid/001-MPI-hybrid-master-local-yes.c.stdout)|[ TP                 ](PARCOACH-dynamic/hybrid/001-MPI-hybrid-master-local-yes.c.stdout)|[ TP                ](PARCOACH-static/hybrid/001-MPI-hybrid-master-local-yes.c.stdout)|
[002-MPI-hybrid-master-local-no.c](MUST/hybrid/002-MPI-hybrid-master-local-no.c)|hybrid|[TN](MUST/hybrid/002-MPI-hybrid-master-local-no.c.stdout)|[ TO                 ](PARCOACH-dynamic/hybrid/002-MPI-hybrid-master-local-no.c.stdout)|[ FP                ](PARCOACH-static/hybrid/002-MPI-hybrid-master-local-no.c.stdout)|
[003-MPI-hybrid-single-local-yes.c](MUST/hybrid/003-MPI-hybrid-single-local-yes.c)|hybrid|[TP](MUST/hybrid/003-MPI-hybrid-single-local-yes.c.stdout)|[ TP                 ](PARCOACH-dynamic/hybrid/003-MPI-hybrid-single-local-yes.c.stdout)|[ TP                ](PARCOACH-static/hybrid/003-MPI-hybrid-single-local-yes.c.stdout)|
[004-MPI-hybrid-single-local-no.c](MUST/hybrid/004-MPI-hybrid-single-local-no.c)|hybrid|[TN](MUST/hybrid/004-MPI-hybrid-single-local-no.c.stdout)|[ TO                 ](PARCOACH-dynamic/hybrid/004-MPI-hybrid-single-local-no.c.stdout)|[ FP                ](PARCOACH-static/hybrid/004-MPI-hybrid-single-local-no.c.stdout)|
[005-MPI-hybrid-ordered-local-no.c](MUST/hybrid/005-MPI-hybrid-ordered-local-no.c)|hybrid|[TN](MUST/hybrid/005-MPI-hybrid-ordered-local-no.c.stdout)|[ TO                 ](PARCOACH-dynamic/hybrid/005-MPI-hybrid-ordered-local-no.c.stdout)|[ FP                ](PARCOACH-static/hybrid/005-MPI-hybrid-ordered-local-no.c.stdout)|
[006-MPI-hybrid-for-local-yes.c](MUST/hybrid/006-MPI-hybrid-for-local-yes.c)|hybrid|[TP](MUST/hybrid/006-MPI-hybrid-for-local-yes.c.stdout)|[ TP                 ](PARCOACH-dynamic/hybrid/006-MPI-hybrid-for-local-yes.c.stdout)|[ TP                ](PARCOACH-static/hybrid/006-MPI-hybrid-for-local-yes.c.stdout)|
[007-MPI-hybrid-section-local-yes.c](MUST/hybrid/007-MPI-hybrid-section-local-yes.c)|hybrid|[TP](MUST/hybrid/007-MPI-hybrid-section-local-yes.c.stdout)|[ TP                 ](PARCOACH-dynamic/hybrid/007-MPI-hybrid-section-local-yes.c.stdout)|[ TP                ](PARCOACH-static/hybrid/007-MPI-hybrid-section-local-yes.c.stdout)|
[008-MPI-hybrid-section-local-no.c](MUST/hybrid/008-MPI-hybrid-section-local-no.c)|hybrid|[TN](MUST/hybrid/008-MPI-hybrid-section-local-no.c.stdout)|[ TO                 ](PARCOACH-dynamic/hybrid/008-MPI-hybrid-section-local-no.c.stdout)|[ FP                ](PARCOACH-static/hybrid/008-MPI-hybrid-section-local-no.c.stdout)|
[009-MPI-hybrid-task-local-yes.c](MUST/hybrid/009-MPI-hybrid-task-local-yes.c)|hybrid|[TP](MUST/hybrid/009-MPI-hybrid-task-local-yes.c.stdout)|[ TO                 ](PARCOACH-dynamic/hybrid/009-MPI-hybrid-task-local-yes.c.stdout)|[ FN                ](PARCOACH-static/hybrid/009-MPI-hybrid-task-local-yes.c.stdout)|
[010-MPI-hybrid-task-local-no.c](MUST/hybrid/010-MPI-hybrid-task-local-no.c)|hybrid|[TN](MUST/hybrid/010-MPI-hybrid-task-local-no.c.stdout)|[ TO                 ](PARCOACH-dynamic/hybrid/010-MPI-hybrid-task-local-no.c.stdout)|[ FP                ](PARCOACH-static/hybrid/010-MPI-hybrid-task-local-no.c.stdout)|
[011-MPI-hybrid-master-remote-yes.c](MUST/hybrid/011-MPI-hybrid-master-remote-yes.c)|hybrid|[TP](MUST/hybrid/011-MPI-hybrid-master-remote-yes.c.stdout)|[ FN                 ](PARCOACH-dynamic/hybrid/011-MPI-hybrid-master-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/hybrid/011-MPI-hybrid-master-remote-yes.c.stdout)|
[012-MPI-hybrid-master-remote-no.c](MUST/hybrid/012-MPI-hybrid-master-remote-no.c)|hybrid|[TN](MUST/hybrid/012-MPI-hybrid-master-remote-no.c.stdout)|[ FP                 ](PARCOACH-dynamic/hybrid/012-MPI-hybrid-master-remote-no.c.stdout)|[ -                 ](PARCOACH-static/hybrid/012-MPI-hybrid-master-remote-no.c.stdout)|
[013-MPI-hybrid-single-remote-yes.c](MUST/hybrid/013-MPI-hybrid-single-remote-yes.c)|hybrid|[TP](MUST/hybrid/013-MPI-hybrid-single-remote-yes.c.stdout)|[ FN                 ](PARCOACH-dynamic/hybrid/013-MPI-hybrid-single-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/hybrid/013-MPI-hybrid-single-remote-yes.c.stdout)|
[014-MPI-hybrid-single-remote-no.c](MUST/hybrid/014-MPI-hybrid-single-remote-no.c)|hybrid|[TN](MUST/hybrid/014-MPI-hybrid-single-remote-no.c.stdout)|[ FP                 ](PARCOACH-dynamic/hybrid/014-MPI-hybrid-single-remote-no.c.stdout)|[ -                 ](PARCOACH-static/hybrid/014-MPI-hybrid-single-remote-no.c.stdout)|
[015-MPI-hybrid-task-remote-yes.c](MUST/hybrid/015-MPI-hybrid-task-remote-yes.c)|hybrid|[TP](MUST/hybrid/015-MPI-hybrid-task-remote-yes.c.stdout)|[ FN                 ](PARCOACH-dynamic/hybrid/015-MPI-hybrid-task-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/hybrid/015-MPI-hybrid-task-remote-yes.c.stdout)|
[016-MPI-hybrid-task-remote-no.c](MUST/hybrid/016-MPI-hybrid-task-remote-no.c)|hybrid|[TN](MUST/hybrid/016-MPI-hybrid-task-remote-no.c.stdout)|[ FP                 ](PARCOACH-dynamic/hybrid/016-MPI-hybrid-task-remote-no.c.stdout)|[ -                 ](PARCOACH-static/hybrid/016-MPI-hybrid-task-remote-no.c.stdout)|
[017-MPI-hybrid-section-remote-yes.c](MUST/hybrid/017-MPI-hybrid-section-remote-yes.c)|hybrid|[TP](MUST/hybrid/017-MPI-hybrid-section-remote-yes.c.stdout)|[ FN                 ](PARCOACH-dynamic/hybrid/017-MPI-hybrid-section-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/hybrid/017-MPI-hybrid-section-remote-yes.c.stdout)|
[018-MPI-hybrid-section-remote-no.c](MUST/hybrid/018-MPI-hybrid-section-remote-no.c)|hybrid|[TN](MUST/hybrid/018-MPI-hybrid-section-remote-no.c.stdout)|[ FP                 ](PARCOACH-dynamic/hybrid/018-MPI-hybrid-section-remote-no.c.stdout)|[ -                 ](PARCOACH-static/hybrid/018-MPI-hybrid-section-remote-no.c.stdout)|
[019-MPI-hybrid-ordered-remote-no.c](MUST/hybrid/019-MPI-hybrid-ordered-remote-no.c)|hybrid|[TN](MUST/hybrid/019-MPI-hybrid-ordered-remote-no.c.stdout)|[ FP                 ](PARCOACH-dynamic/hybrid/019-MPI-hybrid-ordered-remote-no.c.stdout)|[ -                 ](PARCOACH-static/hybrid/019-MPI-hybrid-ordered-remote-no.c.stdout)|
[020-MPI-hybrid-for-remote-yes.c](MUST/hybrid/020-MPI-hybrid-for-remote-yes.c)|hybrid|[TP](MUST/hybrid/020-MPI-hybrid-for-remote-yes.c.stdout)|[ FN                 ](PARCOACH-dynamic/hybrid/020-MPI-hybrid-for-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/hybrid/020-MPI-hybrid-for-remote-yes.c.stdout)|
[021-MPI-hybrid-section-barrier-origin-remote-yes.c](MUST/hybrid/021-MPI-hybrid-section-barrier-origin-remote-yes.c)|hybrid|[FN](MUST/hybrid/021-MPI-hybrid-section-barrier-origin-remote-yes.c.stdout)|[ TO                 ](PARCOACH-dynamic/hybrid/021-MPI-hybrid-section-barrier-origin-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/hybrid/021-MPI-hybrid-section-barrier-origin-remote-yes.c.stdout)|
[022-MPI-hybrid-section-sendrecv-origin-remote-yes.c](MUST/hybrid/022-MPI-hybrid-section-sendrecv-origin-remote-yes.c)|hybrid|[FN](MUST/hybrid/022-MPI-hybrid-section-sendrecv-origin-remote-yes.c.stdout)|[ TO                 ](PARCOACH-dynamic/hybrid/022-MPI-hybrid-section-sendrecv-origin-remote-yes.c.stdout)|[ -                 ](PARCOACH-static/hybrid/022-MPI-hybrid-section-sendrecv-origin-remote-yes.c.stdout)|
