package com.fyber.inneractive.sdk.p452dv.handler;

import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;

/* renamed from: com.fyber.inneractive.sdk.dv.handler.d */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class AbstractC20110d {

    /* renamed from: a */
    public static final /* synthetic */ int[] f91457a;

    static {
        int[] iArr = new int[UnitDisplayType.values().length];
        f91457a = iArr;
        try {
            iArr[UnitDisplayType.BANNER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f91457a[UnitDisplayType.MRECT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f91457a[UnitDisplayType.REWARDED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
