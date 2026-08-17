package com.bytedance.sdk.openadsdk.common;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.C6806vd;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.core.C7372SI;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;

/* loaded from: classes4.dex */
public class Yhp {
    private static String Kjv;

    public static String Kjv() {
        return "open_news";
    }

    public static String GNk() {
        return BuildConfig.VERSION_NAME;
    }

    public static String Kjv(Context context) {
        return C7372SI.Kjv(context);
    }

    public static String Yhp() {
        return "1371";
    }

    public static String fWG() {
        try {
            if (!TextUtils.isEmpty(Kjv)) {
                return Kjv;
            }
            String Kjv2 = com.bytedance.sdk.openadsdk.core.Pdn.Kjv("sdk_app_sha1", 259200000L);
            Kjv = Kjv2;
            if (Kjv(Kjv2)) {
                return Kjv;
            }
            String Kjv3 = com.bytedance.sdk.component.utils.GNk.Kjv(com.bytedance.sdk.openadsdk.core.bea.Kjv());
            Kjv = Kjv3;
            if (!Kjv(Kjv3)) {
                return "";
            }
            String upperCase = Kjv.toUpperCase();
            Kjv = upperCase;
            com.bytedance.sdk.openadsdk.core.Pdn.Kjv("sdk_app_sha1", upperCase);
            return Kjv;
        } catch (Exception unused) {
            return "";
        }
    }

    private static boolean Kjv(String str) {
        String[] split;
        if (TextUtils.isEmpty(str) || (split = str.split(VipOffDialog.f45550Q)) == null || split.length < 20) {
            return false;
        }
        for (String str2 : split) {
            if (!VipOffDialog.f45551R.equals(str2)) {
                return true;
            }
        }
        return false;
    }

    public static String enB() {
        return C6806vd.fWG(com.bytedance.sdk.openadsdk.core.bea.Kjv());
    }

    /* renamed from: kU */
    public static String m20196kU() {
        return com.bytedance.sdk.openadsdk.core.Pdn.Yhp().m20439VN();
    }

    /* renamed from: mc */
    public static String m20197mc() {
        return TOS.fWG();
    }
}
