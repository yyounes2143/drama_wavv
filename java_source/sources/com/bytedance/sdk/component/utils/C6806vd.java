package com.bytedance.sdk.component.utils;

import android.content.Context;
import android.text.TextUtils;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d;

/* renamed from: com.bytedance.sdk.component.utils.vd */
/* loaded from: classes8.dex */
public class C6806vd {
    public static boolean Kjv(Context context) {
        return GNk(context) != 0;
    }

    /* renamed from: VN */
    public static boolean m19916VN(Context context) {
        if (context == null) {
            return false;
        }
        int GNk = GNk(context);
        if (GNk != 2 && GNk != 3 && GNk != 4 && GNk != 5 && GNk != 6) {
            return false;
        }
        return true;
    }

    public static boolean Kjv(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.startsWith(AbstractC23913d.f108210s) || str.startsWith(AbstractC23913d.f108209r);
    }

    public static int GNk(Context context) {
        return Zat.Kjv(context, 60000L);
    }

    public static int Yhp(Context context) {
        int GNk = GNk(context);
        if (GNk != 1) {
            if (GNk == 4) {
                return 1;
            }
            if (GNk == 5) {
                return 4;
            }
            if (GNk == 6) {
                return 6;
            }
            return GNk;
        }
        return 0;
    }

    public static boolean enB(Context context) {
        if (GNk(context) == 6) {
            return true;
        }
        return false;
    }

    public static String fWG(Context context) {
        int GNk = GNk(context);
        if (GNk != 2) {
            if (GNk != 3) {
                if (GNk != 4) {
                    if (GNk != 5) {
                        if (GNk != 6) {
                            return "mobile";
                        }
                        return "5g";
                    }
                    return "4g";
                }
                return "wifi";
            }
            return "3g";
        }
        return "2g";
    }

    /* renamed from: kU */
    public static boolean m19917kU(Context context) {
        if (GNk(context) == 5) {
            return true;
        }
        return false;
    }

    /* renamed from: mc */
    public static boolean m19918mc(Context context) {
        if (GNk(context) == 4) {
            return true;
        }
        return false;
    }
}
