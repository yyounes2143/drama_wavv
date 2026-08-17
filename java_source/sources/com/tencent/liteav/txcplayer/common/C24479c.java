package com.tencent.liteav.txcplayer.common;

import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.sdk.common.HouseBuilder;

/* renamed from: com.tencent.liteav.txcplayer.common.c */
/* loaded from: classes9.dex */
public final class C24479c {
    /* renamed from: a */
    public static HouseBuilder.EnumC24444d m46810a() {
        HouseBuilder.EnumC24444d m46812b = m46812b(HouseBuilder.EnumC24441a.PLAYER_STANDARD);
        LiteavLog.m46697i("VodLicenseCheck", "checkValidForPlayerStandard = ".concat(String.valueOf(m46812b)));
        return m46812b;
    }

    /* renamed from: b */
    public static HouseBuilder.EnumC24444d m46812b(HouseBuilder.EnumC24441a enumC24441a) {
        if ((enumC24441a == HouseBuilder.EnumC24441a.PLAYER_STANDARD || enumC24441a == HouseBuilder.EnumC24441a.PLAYER_PREMIUM) && VodPlayerControl.nativeIsCheckCountLEThreshold()) {
            HouseBuilder.getInstance().valid(enumC24441a);
            return HouseBuilder.EnumC24444d.OK;
        }
        HouseBuilder.EnumC24444d valid = HouseBuilder.getInstance().valid(enumC24441a);
        LiteavLog.m46697i("VodLicenseCheck", "innerValid functionType= " + enumC24441a + " ,ret= " + valid);
        return valid;
    }

    /* renamed from: a */
    public static boolean m46811a(HouseBuilder.EnumC24441a enumC24441a) {
        return m46812b(enumC24441a) == HouseBuilder.EnumC24444d.OK;
    }
}
