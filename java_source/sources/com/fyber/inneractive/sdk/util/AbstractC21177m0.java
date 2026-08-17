package com.fyber.inneractive.sdk.util;

import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;

/* renamed from: com.fyber.inneractive.sdk.util.m0 */
/* loaded from: classes.dex */
public abstract class AbstractC21177m0 {
    /* renamed from: a */
    public static void m36960a(UnitDisplayType unitDisplayType, C21167h0 c21167h0, int i10, int i11, int i12, int i13) {
        if (i10 > 0 && i11 > 0) {
            float f10 = i10;
            float f11 = i11;
            float f12 = f10 / f11;
            if (unitDisplayType == UnitDisplayType.SQUARE) {
                i12 = (int) (i13 * f12);
            } else {
                if (Math.abs(f12 - 1.7777778f) >= 0.1f) {
                    Math.abs(f12 - 1.3333334f);
                }
                float min = Math.min(i12 / f10, 10.0f);
                float f13 = i13;
                float f14 = min * f11;
                if (f13 > f14) {
                    i12 = (int) (min * f10);
                    i13 = (int) f14;
                } else {
                    float min2 = Math.min(f13 / f11, 10.0f);
                    i12 = (int) (f10 * min2);
                    i13 = (int) (min2 * f11);
                }
            }
        }
        c21167h0.f94895a = i12;
        c21167h0.f94896b = i13;
    }
}
