package com.bytedance.sdk.component.utils;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import java.util.Locale;

/* renamed from: com.bytedance.sdk.component.utils.SI */
/* loaded from: classes9.dex */
public class C6796SI {

    @SuppressLint({"StaticFieldLeak"})
    private static Context Kjv;

    public static void Kjv(Context context, String str, String str2) {
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "";
        }
        try {
            Kjv = context.createConfigurationContext(Yhp(context, str, str2));
        } catch (Throwable th) {
            th.getMessage();
        }
        C6797Sk.Kjv(Kjv);
    }

    private static Configuration Yhp(Context context, String str, String str2) {
        Configuration configuration = new Configuration(context.getResources().getConfiguration());
        configuration.setLocale(new Locale(str, str2));
        return configuration;
    }
}
