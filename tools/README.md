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
| 001-MPI-conflict-put-load-local-no.c                 | conflict     | TN     | TN                 | TN                |
| 002-MPI-conflict-put-store-local-yes.c               | conflict     | TP     | TP                 | TP                |
| 003-MPI-conflict-put-put-local-no.c                  | conflict     | TN     | TN                 | TN                |
| 004-MPI-conflict-get-load-local-yes.c                | conflict     | TP     | TP                 | TP                |
| 005-MPI-conflict-get-store-local-yes.c               | conflict     | TP     | TP                 | TP                |
| 006-MPI-conflict-get-put-local-yes.c                 | conflict     | TP     | TP                 | TP                |
| 007-MPI-conflict-get-get-local-yes.c                 | conflict     | TP     | TP                 | TP                |
| 008-MPI-conflict-acc-store-local-yes.c               | conflict     | TP     | TP                 | FN                |
| 009-MPI-conflict-acc-load-local-no.c                 | conflict     | TN     | TN                 | TN                |
| 010-MPI-conflict-gacc-store-local-yes.c              | conflict     | TP     | FN                 | FN                |
| 011-MPI-conflict-gacc-load-local-yes.c               | conflict     | TP     | FN                 | FN                |
| 012-MPI-conflict-fop-store-local-yes.c               | conflict     | FN     | FN                 | FN                |
| 013-MPI-conflict-fop-load-local-yes.c                | conflict     | FN     | FN                 | FN                |
| 014-MPI-conflict-cas-store-local-yes.c               | conflict     | FN     | FN                 | FN                |
| 015-MPI-conflict-cas-load-local-yes.c                | conflict     | FN     | FN                 | FN                |
| 016-MPI-conflict-get-load-remote-no.c                | conflict     | TN     | TN                 | -                 |
| 017-MPI-conflict-get-get-remote-no.c                 | conflict     | TN     | TN                 | -                 |
| 018-MPI-conflict-get-store-remote-yes.c              | conflict     | TP     | FN                 | -                 |
| 019-MPI-conflict-get-put-remote-yes.c                | conflict     | TP     | FN                 | -                 |
| 020-MPI-conflict-get-gaccread-remote-no.c            | conflict     | TN     | TN                 | -                 |
| 021-MPI-conflict-get-acc-remote-yes.c                | conflict     | FN     | FN                 | -                 |
| 022-MPI-conflict-put-load-remote-yes.c               | conflict     | TP     | TP                 | -                 |
| 023-MPI-conflict-put-store-remote-yes.c              | conflict     | TP     | TP                 | -                 |
| 024-MPI-conflict-put-put-remote-yes.c                | conflict     | TP     | FN                 | -                 |
| 025-MPI-conflict-put-gaccread-remote-yes.c           | conflict     | FN     | FN                 | -                 |
| 026-MPI-conflict-put-acc-remote-yes.c                | conflict     | FN     | FN                 | -                 |
| 027-MPI-conflict-acc-load-remote-yes.c               | conflict     | FN     | TP                 | -                 |
| 028-MPI-conflict-acc-store-remote-yes.c              | conflict     | FN     | TP                 | -                 |
| 029-MPI-conflict-acc-acc-remote-no.c                 | conflict     | TN     | FP                 | -                 |
| 030-MPI-conflict-acc-gaccread-remote-no.c            | conflict     | TN     | TN                 | -                 |
| 031-MPI-conflict-gaccread-gaccread-remote-no.c       | conflict     | TN     | TN                 | -                 |
| 032-MPI-conflict-gaccread-load-remote-no.c           | conflict     | TN     | TN                 | -                 |
| 033-MPI-conflict-gaccread-store-remote-yes.c         | conflict     | FN     | FN                 | -                 |
| 034-MPI-conflict-gacc-store-remote-yes.c             | conflict     | FN     | FN                 | -                 |
| 035-MPI-conflict-gacc-gacc-remote-no.c               | conflict     | TN     | TN                 | -                 |
| 036-MPI-conflict-fop-fop-remote-no.c                 | conflict     | TN     | TN                 | -                 |
| 037-MPI-conflict-fop-store-remote-yes.c              | conflict     | FN     | FN                 | -                 |
| 038-MPI-conflict-cas-store-remote-yes.c              | conflict     | FN     | FN                 | -                 |
| 039-MPI-conflict-cas-cas-remote-no.c                 | conflict     | TN     | TN                 | -                 |
| 001-MPI-sync-fence-local-yes.c                       | sync         | TP     | TP                 | TP                |
| 002-MPI-sync-fence-local-no.c                        | sync         | TN     | TN                 | TN                |
| 003-MPI-sync-lock-local-yes.c                        | sync         | TP     | TO                 | TP                |
| 004-MPI-sync-lock-local-no.c                         | sync         | TN     | TO                 | FP                |
| 005-MPI-sync-lock-flush-local-yes.c                  | sync         | TP     | TO                 | TP                |
| 006-MPI-sync-lock-flush-local-no.c                   | sync         | TN     | TO                 | TN                |
| 007-MPI-sync-lockall-flushlocalall-local-yes.c       | sync         | TP     | TP                 | TP                |
| 008-MPI-sync-lockall-flushlocalall-local-no.c        | sync         | TN     | FP                 | FP                |
| 009-MPI-sync-request-local-yes.c                     | sync         | TP     | FN                 | FN                |
| 010-MPI-sync-request-local-no.c                      | sync         | TN     | TN                 | TN                |
| 011-MPI-sync-pscw-local-yes.c                        | sync         | TP     | FN                 | TP                |
| 012-MPI-sync-pscw-local-no.c                         | sync         | TN     | TN                 | FP                |
| 013-MPI-sync-lockall-flushall-remote-no.c            | sync         | TN     | TN                 | -                 |
| 014-MPI-sync-lockall-flushall-remote-yes.c           | sync         | TP     | FN                 | -                 |
| 015-MPI-sync-lockall-barrier-remote-no.c             | sync         | TN     | FP                 | -                 |
| 016-MPI-sync-lockall-barrier-remote-yes.c            | sync         | TP     | FN                 | -                 |
| 017-MPI-sync-lockall-remote-yes.c                    | sync         | TP     | FN                 | -                 |
| 018-MPI-sync-fence-3procs-remote-yes.c               | sync         | TP     | TP                 | -                 |
| 019-MPI-sync-fence-3procs-remote-no.c                | sync         | TN     | FP                 | -                 |
| 020-MPI-sync-lock-barrier-nonconsistent-remote-yes.c | sync         | TP     | TO                 | -                 |
| 021-MPI-sync-lock-barrier-remote-yes.c               | sync         | TP     | TO                 | -                 |
| 022-MPI-sync-lock-barrier-remote-no.c                | sync         | TN     | TO                 | -                 |
| 023-MPI-sync-lock-barrier-sameorigin-remote-no.c     | sync         | TN     | TO                 | -                 |
| 024-MPI-sync-lock-barrier-sameorigin-remote-yes.c    | sync         | TP     | TO                 | -                 |
| 025-MPI-sync-lock-flushlocal-sameorigin-remote-yes.c | sync         | TP     | TP                 | -                 |
| 026-MPI-sync-lock-flushlocal-sameorigin-remote-no.c  | sync         | TN     | FP                 | -                 |
| 027-MPI-sync-lock-exclusive-remote-no.c              | sync         | TN     | TO                 | -                 |
| 028-MPI-sync-lock-exclusive-3procs-remote-no.c       | sync         | TN     | TO                 | -                 |
| 029-MPI-sync-lock-exclusive-remote-yes.c             | sync         | TP     | TO                 | -                 |
| 030-MPI-sync-lock-sendrecv-remote-yes.c              | sync         | TP     | TO                 | -                 |
| 031-MPI-sync-lock-sendrecv-remote-no.c               | sync         | TN     | TO                 | -                 |
| 032-MPI-sync-lock-sendrecv-3procs-remote-no.c        | sync         | FP     | TO                 | -                 |
| 033-MPI-sync-lock-sendrecv-3procs-remote-yes.c       | sync         | TP     | TO                 | -                 |
| 034-MPI-sync-pscw-remote-no.c                        | sync         | TN     | TN                 | -                 |
| 035-MPI-sync-pscw-remote-yes.c                       | sync         | TP     | FN                 | -                 |
| 036-MPI-sync-polling-remote-yes.c                    | sync         | TP     | FN                 | -                 |
| 001-MPI-atomic-customdatatype-remote-no.c            | atomic       | TN     | FP                 | -                 |
| 002-MPI-atomic-customdatatype-remote-yes.c           | atomic       | FN     | TP                 | -                 |
| 003-MPI-atomic-disp-remote-yes.c                     | atomic       | FN     | FN                 | -                 |
| 004-MPI-atomic-disp-remote-no.c                      | atomic       | TN     | FP                 | -                 |
| 005-MPI-atomic-short-int-remote-yes.c                | atomic       | FN     | FN                 | -                 |
| 006-MPI-atomic-float-int-remote-yes.c                | atomic       | FN     | FN                 | -                 |
| 007-MPI-atomic-float-int-sameorigin-remote-yes.c     | atomic       | FN     | FN                 | -                 |
| 008-MPI-atomic-double-float-remote-yes.c             | atomic       | FN     | FN                 | -                 |
| 009-MPI-atomic-int-int-remote-no.c                   | atomic       | TN     | FP                 | -                 |
| 010-MPI-atomic-int-int-sameorigin-remote-no.c        | atomic       | TN     | FP                 | -                 |
| 001-MPI-hybrid-master-local-yes.c                    | hybrid       | TP     | TP                 | TP                |
| 002-MPI-hybrid-master-local-no.c                     | hybrid       | TN     | TO                 | FP                |
| 003-MPI-hybrid-single-local-yes.c                    | hybrid       | TP     | TP                 | TP                |
| 004-MPI-hybrid-single-local-no.c                     | hybrid       | TN     | TO                 | FP                |
| 005-MPI-hybrid-ordered-local-no.c                    | hybrid       | TN     | TO                 | FP                |
| 006-MPI-hybrid-for-local-yes.c                       | hybrid       | TP     | TP                 | TP                |
| 007-MPI-hybrid-section-local-yes.c                   | hybrid       | TP     | TP                 | TP                |
| 008-MPI-hybrid-section-local-no.c                    | hybrid       | TN     | TO                 | FP                |
| 009-MPI-hybrid-task-local-yes.c                      | hybrid       | TP     | TO                 | FN                |
| 010-MPI-hybrid-task-local-no.c                       | hybrid       | TN     | TO                 | FP                |
| 011-MPI-hybrid-master-remote-yes.c                   | hybrid       | TP     | FN                 | -                 |
| 012-MPI-hybrid-master-remote-no.c                    | hybrid       | TN     | FP                 | -                 |
| 013-MPI-hybrid-single-remote-yes.c                   | hybrid       | TP     | FN                 | -                 |
| 014-MPI-hybrid-single-remote-no.c                    | hybrid       | TN     | FP                 | -                 |
| 015-MPI-hybrid-task-remote-yes.c                     | hybrid       | TP     | FN                 | -                 |
| 016-MPI-hybrid-task-remote-no.c                      | hybrid       | TN     | FP                 | -                 |
| 017-MPI-hybrid-section-remote-yes.c                  | hybrid       | TP     | FN                 | -                 |
| 018-MPI-hybrid-section-remote-no.c                   | hybrid       | TN     | FP                 | -                 |
| 019-MPI-hybrid-ordered-remote-no.c                   | hybrid       | TN     | FP                 | -                 |
| 020-MPI-hybrid-for-remote-yes.c                      | hybrid       | TP     | FN                 | -                 |
| 021-MPI-hybrid-section-barrier-origin-remote-yes.c   | hybrid       | FN     | TO                 | -                 |
| 022-MPI-hybrid-section-sendrecv-origin-remote-yes.c  | hybrid       | FN     | TO                 | -                 |