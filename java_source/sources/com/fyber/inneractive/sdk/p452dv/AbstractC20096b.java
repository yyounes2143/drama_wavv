package com.fyber.inneractive.sdk.p452dv;

import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;

/* renamed from: com.fyber.inneractive.sdk.dv.b */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC20096b {

    /* renamed from: a */
    public static final /* synthetic */ int[] f91446a;

    static {
        int[] iArr = new int[UnitDisplayType.values().length];
        f91446a = iArr;
        try {
            iArr[UnitDisplayType.INTERSTITIAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f91446a[UnitDisplayType.BANNER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f91446a[UnitDisplayType.MRECT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f91446a[UnitDisplayType.REWARDED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
