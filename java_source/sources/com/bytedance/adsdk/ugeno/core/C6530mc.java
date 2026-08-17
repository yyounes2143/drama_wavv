package com.bytedance.adsdk.ugeno.core;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.bytedance.adsdk.ugeno.core.mc */
/* loaded from: classes9.dex */
public class C6530mc {
    private static Map<String, Yhp> Kjv = new HashMap();

    public static void Kjv(List<Yhp> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        for (Yhp yhp : list) {
            if (yhp != null) {
                Kjv.put(yhp.Kjv(), yhp);
            }
        }
    }

    public static Yhp Kjv(String str) {
        return Kjv.get(str);
    }
}
