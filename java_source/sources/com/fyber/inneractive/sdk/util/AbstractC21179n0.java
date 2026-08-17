package com.fyber.inneractive.sdk.util;

import com.fyber.inneractive.sdk.config.C19993L;
import com.fyber.inneractive.sdk.config.C19998Q;
import com.fyber.inneractive.sdk.config.C19999S;
import com.fyber.inneractive.sdk.config.C20001U;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import java.util.HashMap;
import java.util.Locale;

/* renamed from: com.fyber.inneractive.sdk.util.n0 */
/* loaded from: classes.dex */
public abstract class AbstractC21179n0 {
    /* renamed from: a */
    public static String m36961a(String str) {
        C19998Q c19998q;
        C19993L c19993l;
        UnitDisplayType unitDisplayType;
        UnitDisplayType unitDisplayType2;
        IAConfigManager iAConfigManager = IAConfigManager.f91213O;
        HashMap hashMap = iAConfigManager.f91230a;
        if (hashMap != null && hashMap.containsKey(str)) {
            c19998q = (C19998Q) iAConfigManager.f91230a.get(str);
        } else {
            c19998q = null;
        }
        UnitDisplayType unitDisplayType3 = UnitDisplayType.BANNER;
        if (c19998q == null) {
            return unitDisplayType3.name().toLowerCase(Locale.US);
        }
        for (int i10 = 0; i10 < c19998q.f91271a.size(); i10++) {
            C19999S c19999s = (C19999S) c19998q.f91271a.get(i10);
            if (c19999s != null && ((c19993l = c19999s.f91275c) != null || c19999s.f91278f != null)) {
                if (c19993l != null && (unitDisplayType2 = c19993l.f91264b) != null && !unitDisplayType2.isDeprecated() && UnitDisplayType.DEFAULT != unitDisplayType2) {
                    unitDisplayType3 = c19999s.f91275c.f91264b;
                } else {
                    C20001U c20001u = c19999s.f91278f;
                    if (c20001u != null && (unitDisplayType = c20001u.f91289j) != null && !unitDisplayType.isDeprecated() && UnitDisplayType.DEFAULT != unitDisplayType) {
                        unitDisplayType3 = c19999s.f91278f.f91289j;
                    }
                }
                if (UnitDisplayType.MRECT == unitDisplayType3) {
                    unitDisplayType3 = UnitDisplayType.BANNER;
                }
                if (UnitDisplayType.REWARDED == unitDisplayType3 || UnitDisplayType.INTERSTITIAL == unitDisplayType3 || UnitDisplayType.BANNER == unitDisplayType3) {
                    return unitDisplayType3.name().toLowerCase(Locale.US);
                }
            }
        }
        return UnitDisplayType.BANNER.name().toLowerCase(Locale.US);
    }
}
