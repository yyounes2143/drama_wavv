package com.google.android.material.internal;

import androidx.annotation.FloatRange;

/* loaded from: classes7.dex */
final class FadeThroughUtils {
    /* renamed from: a */
    public static void m37715a(float[] fArr, @FloatRange float f10) {
        if (f10 <= 0.5f) {
            fArr[0] = 1.0f - (f10 * 2.0f);
            fArr[1] = 0.0f;
        } else {
            fArr[0] = 0.0f;
            fArr[1] = (f10 * 2.0f) - 1.0f;
        }
    }
}
