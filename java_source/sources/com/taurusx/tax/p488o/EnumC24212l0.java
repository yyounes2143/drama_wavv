package com.taurusx.tax.p488o;

import android.os.Build;

/* renamed from: com.taurusx.tax.o.l0 */
/* loaded from: classes7.dex */
public enum EnumC24212l0 {
    BASE(1),
    BASE_1_1(2),
    CUPCAKE(3),
    DONUT(4),
    ECLAIR(5),
    ECLAIR_0_1(6),
    ECLAIR_MR1(7),
    FROYO(8),
    GINGERBREAD(9),
    GINGERBREAD_MR1(10),
    HONEYCOMB(11),
    HONEYCOMB_MR1(12),
    HONEYCOMB_MR2(13),
    ICE_CREAM_SANDWICH(14),
    ICE_CREAM_SANDWICH_MR1(15),
    JELLY_BEAN(16),
    JELLY_BEAN_MR1(17),
    JELLY_BEAN_MR2(18),
    CUR_DEVELOPMENT(10000);


    /* renamed from: z */
    public int f110666z;

    public static EnumC24212l0 currentApiLevel() {
        return m44983z(Build.VERSION.SDK_INT);
    }

    public int getApiLevel() {
        return this.f110666z;
    }

    EnumC24212l0(int i10) {
        this.f110666z = i10;
    }

    /* renamed from: z */
    public static EnumC24212l0 m44983z(int i10) {
        for (EnumC24212l0 enumC24212l0 : values()) {
            if (enumC24212l0.getApiLevel() == i10) {
                return enumC24212l0;
            }
        }
        return CUR_DEVELOPMENT;
    }

    public boolean isAtLeast(EnumC24212l0 enumC24212l0) {
        if (getApiLevel() >= enumC24212l0.getApiLevel()) {
            return true;
        }
        return false;
    }

    public boolean isAtMost(EnumC24212l0 enumC24212l0) {
        if (getApiLevel() <= enumC24212l0.getApiLevel()) {
            return true;
        }
        return false;
    }

    public boolean isBelow(EnumC24212l0 enumC24212l0) {
        if (getApiLevel() < enumC24212l0.getApiLevel()) {
            return true;
        }
        return false;
    }
}
