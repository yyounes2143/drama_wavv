package com.google.android.material.color.utilities;

import androidx.annotation.RestrictTo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

@RestrictTo
/* loaded from: classes5.dex */
public final class Score {

    /* loaded from: classes5.dex */
    public static class ScoredComparator implements Comparator<ScoredHCT> {
        @Override // java.util.Comparator
        public int compare(ScoredHCT scoredHCT, ScoredHCT scoredHCT2) {
            return Double.compare(scoredHCT2.score, scoredHCT.score);
        }
    }

    public static List<Integer> score(Map<Integer, Integer> map) {
        return score(map, 4, -12417548, true);
    }

    /* loaded from: classes5.dex */
    public static class ScoredHCT {
        public final Hct hct;
        public final double score;

        public ScoredHCT(Hct hct, double d10) {
            this.hct = hct;
            this.score = d10;
        }
    }

    public static List<Integer> score(Map<Integer, Integer> map, int i10) {
        return score(map, i10, -12417548, true);
    }

    public static List<Integer> score(Map<Integer, Integer> map, int i10, int i11) {
        return score(map, i10, i11, true);
    }

    public static List<Integer> score(Map<Integer, Integer> map, int i10, int i11, boolean z10) {
        ArrayList arrayList = new ArrayList();
        int[] iArr = new int[360];
        double d10 = 0.0d;
        for (Map.Entry<Integer, Integer> entry : map.entrySet()) {
            Hct fromInt = Hct.fromInt(entry.getKey().intValue());
            arrayList.add(fromInt);
            int floor = (int) Math.floor(fromInt.getHue());
            int intValue = entry.getValue().intValue();
            iArr[floor] = iArr[floor] + intValue;
            d10 += intValue;
        }
        double[] dArr = new double[360];
        for (int i12 = 0; i12 < 360; i12++) {
            double d11 = iArr[i12] / d10;
            for (int i13 = i12 - 14; i13 < i12 + 16; i13++) {
                int sanitizeDegreesInt = MathUtils.sanitizeDegreesInt(i13);
                dArr[sanitizeDegreesInt] = dArr[sanitizeDegreesInt] + d11;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Hct hct = (Hct) it.next();
            double d12 = dArr[MathUtils.sanitizeDegreesInt((int) Math.round(hct.getHue()))];
            if (!z10 || (hct.getChroma() >= 5.0d && d12 > 0.01d)) {
                arrayList2.add(new ScoredHCT(hct, ((hct.getChroma() - 48.0d) * (hct.getChroma() < 48.0d ? 0.1d : 0.3d)) + (d12 * 100.0d * 0.7d)));
            }
        }
        Collections.sort(arrayList2, new ScoredComparator());
        ArrayList arrayList3 = new ArrayList();
        for (int i14 = 90; i14 >= 15; i14--) {
            arrayList3.clear();
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                Hct hct2 = ((ScoredHCT) it2.next()).hct;
                Iterator it3 = arrayList3.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        arrayList3.add(hct2);
                        break;
                    }
                    if (MathUtils.differenceDegrees(hct2.getHue(), ((Hct) it3.next()).getHue()) < i14) {
                        break;
                    }
                }
                if (arrayList3.size() >= i10) {
                    break;
                }
            }
            if (arrayList3.size() >= i10) {
                break;
            }
        }
        ArrayList arrayList4 = new ArrayList();
        if (arrayList3.isEmpty()) {
            arrayList4.add(Integer.valueOf(i11));
            return arrayList4;
        }
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            arrayList4.add(Integer.valueOf(((Hct) it4.next()).toInt()));
        }
        return arrayList4;
    }
}
