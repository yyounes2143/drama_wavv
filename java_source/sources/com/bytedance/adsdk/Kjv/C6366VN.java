package com.bytedance.adsdk.Kjv;

import android.text.TextUtils;

/* renamed from: com.bytedance.adsdk.Kjv.VN */
/* loaded from: classes5.dex */
public class C6366VN {
    public static Object Kjv(com.bytedance.adsdk.Kjv.Yhp.Kjv.Kjv kjv) {
        enB Kjv;
        if (kjv == null || (Kjv = Kjv(kjv.Kjv())) == null) {
            return null;
        }
        return Kjv.Kjv(null, kjv.Yhp());
    }

    public static enB Kjv(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        str.getClass();
        char c10 = 65535;
        switch (str.hashCode()) {
            case 3143097:
                if (str.equals("find")) {
                    c10 = 0;
                    break;
                }
                break;
            case 94642797:
                if (str.equals("chunk")) {
                    c10 = 1;
                    break;
                }
                break;
            case 96955127:
                if (str.equals("exist")) {
                    c10 = 2;
                    break;
                }
                break;
            case 1052832078:
                if (str.equals("translate")) {
                    c10 = 3;
                    break;
                }
                break;
            case 2056988195:
                if (str.equals("isDigit")) {
                    c10 = 4;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return new C6388mc();
            case 1:
                return new Kjv();
            case 2:
                return new GNk();
            case 3:
                return new fWG();
            case 4:
                return new C6387kU();
            default:
                return null;
        }
    }
}
