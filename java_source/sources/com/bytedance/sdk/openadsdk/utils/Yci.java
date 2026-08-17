package com.bytedance.sdk.openadsdk.utils;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;

/* loaded from: classes7.dex */
public class Yci {
    private static String Kjv;

    public static boolean GNk() {
        return false;
    }

    public static boolean Kjv() {
        return com.bytedance.sdk.component.utils.hMq.m19915mc() && com.bytedance.sdk.openadsdk.core.Pdn.Yhp().m20447vd() && com.bytedance.sdk.openadsdk.core.Pdn.Yhp().m20444kZ();
    }

    public static String Yhp() {
        if (TextUtils.isEmpty(Kjv)) {
            Kjv = new String(Base64.decode("ZGV2aWNlX2lk", 0));
        }
        return Kjv;
    }

    public static String Kjv(String str) {
        try {
            if (!Kjv()) {
                return str;
            }
            String tul = com.bytedance.sdk.openadsdk.core.Pdn.Yhp().tul();
            if (TextUtils.isEmpty(tul)) {
                return str;
            }
            "AnyDoorId=".concat(String.valueOf(tul));
            return Uri.parse(str).buildUpon().appendQueryParameter(Yhp(), tul).appendQueryParameter("aid", "5001121").toString();
        } catch (Throwable unused) {
            return str;
        }
    }
}
