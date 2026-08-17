package com.bytedance.adsdk.Yhp.GNk;

/* loaded from: classes6.dex */
public class enB {
    private final String GNk;
    public final float Kjv;
    public final float Yhp;

    public boolean Kjv(String str) {
        if (this.GNk.equalsIgnoreCase(str)) {
            return true;
        }
        if (this.GNk.endsWith("\r")) {
            String str2 = this.GNk;
            if (str2.substring(0, str2.length() - 1).equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }

    public enB(String str, float f10, float f11) {
        this.GNk = str;
        this.Yhp = f11;
        this.Kjv = f10;
    }
}
