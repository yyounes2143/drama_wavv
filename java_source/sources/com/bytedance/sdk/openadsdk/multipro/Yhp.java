package com.bytedance.sdk.openadsdk.multipro;

import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.multipro.aidl.BinderPoolService;

/* loaded from: classes6.dex */
public class Yhp {
    public static Boolean Kjv;

    public static boolean GNk() {
        Boolean bool = Kjv;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (!C7433Yy.m20665kU()) {
            return false;
        }
        if (Kjv == null) {
            Kjv = Boolean.valueOf(com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("sp_multi_info", "is_support_multi_process", false));
        }
        return Kjv.booleanValue();
    }

    public static void Kjv() {
        Boolean bool = Boolean.TRUE;
        Kjv = bool;
        com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("sp_multi_info", "is_support_multi_process", bool);
    }

    public static void Yhp() {
        Kjv = Boolean.FALSE;
        BinderPoolService.Kjv = true;
    }
}
