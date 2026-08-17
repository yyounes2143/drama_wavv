package com.bytedance.sdk.openadsdk.p415VN;

import android.text.TextUtils;
import com.bytedance.sdk.component.fWG.Yhp.GNk;
import com.bytedance.sdk.openadsdk.utils.Yci;
import java.util.Map;

/* renamed from: com.bytedance.sdk.openadsdk.VN.mc */
/* loaded from: classes2.dex */
public final class C6960mc extends Kjv {
    public static GNk Kjv;

    public static String Kjv(GNk gNk, String str) {
        if (!Yci.GNk()) {
            return str;
        }
        GNk Kjv2 = Yhp.Kjv("net");
        if (Kjv2 == null) {
            return str;
        }
        Map map = (Map) Kjv2.Kjv(1, str);
        if (map == null) {
            return str;
        }
        String str2 = (String) map.get("url");
        if (!TextUtils.isEmpty(str2)) {
            str = str2;
        }
        Map map2 = (Map) map.get("header");
        if (map2 != null) {
            for (String str3 : map2.keySet()) {
                gNk.Yhp(str3, (String) map2.get(str3));
            }
        }
        return str;
    }
}
