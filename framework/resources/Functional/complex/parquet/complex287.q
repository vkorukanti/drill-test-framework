 select tt.gbyi, max(tt.oooioa.oab.oabc) from ( select t.gbyi gbyi, t.oooi.oa oooioa from `complex.json` t) tt group by tt.gbyi order by tt.gbyi;