package com.bytedance.sdk.openadsdk.utils;

import android.content.SharedPreferences;
import com.bytedance.sdk.component.utils.C6804kZ;

/* renamed from: com.bytedance.sdk.openadsdk.utils.Sk */
/* loaded from: classes4.dex */
public class C7764Sk {
    public static boolean Kjv = Kjv();

    private static boolean Kjv() {
        SharedPreferences sharedPreferences;
        try {
            if (com.bytedance.sdk.openadsdk.core.bea.Kjv() != null && (sharedPreferences = com.bytedance.sdk.openadsdk.core.bea.Kjv().getSharedPreferences("pag_sp_prop_switch", 0)) != null) {
                return sharedPreferences.getInt("perf_con_use_prop", 1) == 1;
            }
        } catch (Throwable th) {
            C6804kZ.Yhp(th.getMessage(), new Object[0]);
        }
        return true;
    }

    public static void Kjv(int i10) {
        try {
            SharedPreferences.Editor edit = com.bytedance.sdk.openadsdk.core.bea.Kjv().getSharedPreferences("pag_sp_prop_switch", 0).edit();
            edit.putInt("perf_con_use_prop", i10);
            edit.apply();
        } catch (Throwable th) {
            C6804kZ.Yhp(th.getMessage(), new Object[0]);
        }
    }
}
