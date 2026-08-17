package com.google.android.material.color.utilities;

import androidx.annotation.RestrictTo;
import java.util.LinkedHashMap;
import java.util.Map;

@RestrictTo
/* loaded from: classes7.dex */
public final class QuantizerResult {
    public final Map<Integer, Integer> colorToCount;

    public QuantizerResult(LinkedHashMap linkedHashMap) {
        this.colorToCount = linkedHashMap;
    }
}
