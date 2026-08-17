package com.bytedance.adsdk.ugeno.fWG;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;

/* renamed from: com.bytedance.adsdk.ugeno.fWG.mc */
/* loaded from: classes5.dex */
public final class C6536mc {

    @SuppressLint({"StaticFieldLeak"})
    private static Context GNk;
    private static String Kjv;
    private static Resources Yhp;

    public static void Kjv(String str) {
        Kjv = str;
    }

    private static String Kjv(Context context) {
        if (Kjv == null) {
            Kjv = context.getPackageName();
        }
        return Kjv;
    }

    private static int Kjv(Context context, String str, String str2) {
        if (Yhp == null) {
            Yhp = context.getResources();
        }
        return Yhp.getIdentifier(str, str2, Kjv(context));
    }

    public static int Kjv(Context context, String str) {
        return Kjv(context, str, "drawable");
    }
}
