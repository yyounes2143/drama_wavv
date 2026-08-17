package com.bytedance.adsdk.Yhp;

import java.util.Map;

/* loaded from: classes7.dex */
public class QWA {
    private final Map<String, String> Kjv;
    private boolean Yhp;

    public String Kjv(String str) {
        return str;
    }

    public String Kjv(String str, String str2) {
        return Kjv(str2);
    }

    public final String Yhp(String str, String str2) {
        if (this.Yhp && this.Kjv.containsKey(str2)) {
            return this.Kjv.get(str2);
        }
        String Kjv = Kjv(str, str2);
        if (this.Yhp) {
            this.Kjv.put(str2, Kjv);
        }
        return Kjv;
    }
}
