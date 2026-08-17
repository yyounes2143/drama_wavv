package com.fyber.inneractive.sdk.config.global.features;

import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;

/* renamed from: com.fyber.inneractive.sdk.config.global.features.t */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class AbstractC20046t {

    /* renamed from: a */
    public static final /* synthetic */ int[] f91354a;

    static {
        int[] iArr = new int[UnitDisplayType.values().length];
        f91354a = iArr;
        try {
            iArr[UnitDisplayType.REWARDED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f91354a[UnitDisplayType.INTERSTITIAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
