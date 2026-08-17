package com.p547tp.adx.sdk.util;

import com.tradplus.ads.base.util.PrivacyDataInfo;

/* loaded from: classes8.dex */
public enum VersionCode {
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
    KITKAT(19),
    CUR_DEVELOPMENT(10000);


    /* renamed from: a */
    public final int f115418a;

    public int getApiLevel() {
        return this.f115418a;
    }

    VersionCode(int i10) {
        this.f115418a = i10;
    }

    public static VersionCode currentApiLevel() {
        int oSVersion = PrivacyDataInfo.getInstance().getOSVersion();
        for (VersionCode versionCode : values()) {
            if (versionCode.getApiLevel() == oSVersion) {
                return versionCode;
            }
        }
        return CUR_DEVELOPMENT;
    }

    public boolean isAtLeast(VersionCode versionCode) {
        if (getApiLevel() >= versionCode.getApiLevel()) {
            return true;
        }
        return false;
    }

    public boolean isAtMost(VersionCode versionCode) {
        if (getApiLevel() <= versionCode.getApiLevel()) {
            return true;
        }
        return false;
    }

    public boolean isBelow(VersionCode versionCode) {
        if (getApiLevel() < versionCode.getApiLevel()) {
            return true;
        }
        return false;
    }
}
