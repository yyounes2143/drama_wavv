package com.google.android.material.color.utilities;

import androidx.annotation.RestrictTo;
import java.util.LinkedHashMap;
import java.util.Map;

@RestrictTo
/* loaded from: classes9.dex */
public final class QuantizerMap implements Quantizer {

    /* renamed from: a */
    public LinkedHashMap f97020a;

    public Map<Integer, Integer> getColorToCount() {
        return this.f97020a;
    }

    @Override // com.google.android.material.color.utilities.Quantizer
    public QuantizerResult quantize(int[] iArr, int i10) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (int i11 : iArr) {
            Integer num = (Integer) linkedHashMap.get(Integer.valueOf(i11));
            int i12 = 1;
            if (num != null) {
                i12 = 1 + num.intValue();
            }
            linkedHashMap.put(Integer.valueOf(i11), Integer.valueOf(i12));
        }
        this.f97020a = linkedHashMap;
        return new QuantizerResult(linkedHashMap);
    }
}
