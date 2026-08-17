package com.google.android.material.color.utilities;

import androidx.annotation.RestrictTo;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

@RestrictTo
/* loaded from: classes8.dex */
public final class QuantizerCelebi {
    public static Map<Integer, Integer> quantize(int[] iArr, int i10) {
        Set<Integer> keySet = new QuantizerWu().quantize(iArr, i10).colorToCount.keySet();
        int[] iArr2 = new int[keySet.size()];
        Iterator<Integer> it = keySet.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            iArr2[i11] = it.next().intValue();
            i11++;
        }
        return QuantizerWsmeans.quantize(iArr, iArr2, i10);
    }
}
