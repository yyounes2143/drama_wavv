package com.bytedance.adsdk.Kjv.Yhp.mc;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes9.dex */
public enum Kjv implements InterfaceC6385kU {
    TRUE,
    FALSE,
    NULL;


    /* renamed from: mc */
    private static final Map<String, Kjv> f38642mc = new HashMap(128);

    static {
        for (Kjv kjv : values()) {
            f38642mc.put(kjv.name().toLowerCase(), kjv);
        }
    }

    public static Kjv Kjv(String str) {
        return f38642mc.get(str.toLowerCase());
    }
}
