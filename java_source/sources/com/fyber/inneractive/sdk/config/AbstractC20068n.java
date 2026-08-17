package com.fyber.inneractive.sdk.config;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;

/* renamed from: com.fyber.inneractive.sdk.config.n */
/* loaded from: classes8.dex */
public abstract class AbstractC20068n {
    /* renamed from: a */
    public static void m35463a(Context context, C20088w c20088w) {
        String str = null;
        boolean z10 = false;
        try {
            ContentResolver contentResolver = context.getContentResolver();
            if (Settings.Secure.getInt(contentResolver, "limit_ad_tracking") != 0) {
                z10 = true;
            }
            if (!z10) {
                str = Settings.Secure.getString(contentResolver, "advertising_id");
            }
        } catch (Settings.SettingNotFoundException unused) {
        }
        if (str != null) {
            synchronized (c20088w) {
                C20087v c20087v = c20088w.f91438b;
                c20087v.f91434a = str;
                c20087v.f91435b = z10;
                c20087v.f91436c = true;
            }
        }
    }
}
