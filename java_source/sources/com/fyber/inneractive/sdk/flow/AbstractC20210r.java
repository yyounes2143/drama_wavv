package com.fyber.inneractive.sdk.flow;

import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;

/* renamed from: com.fyber.inneractive.sdk.flow.r */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC20210r {

    /* renamed from: a */
    public static final /* synthetic */ int[] f91700a;

    static {
        int[] iArr = new int[UnitDisplayType.values().length];
        f91700a = iArr;
        try {
            iArr[UnitDisplayType.INTERSTITIAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f91700a[UnitDisplayType.REWARDED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
