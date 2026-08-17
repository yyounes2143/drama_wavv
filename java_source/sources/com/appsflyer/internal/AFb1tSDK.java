package com.appsflyer.internal;

import android.content.Intent;
import android.net.Uri;
import androidx.annotation.Nullable;

/* loaded from: classes4.dex */
public final class AFb1tSDK {
    @Nullable
    /* renamed from: k_ */
    public static Uri m18597k_(@Nullable Intent intent) {
        if (intent == null) {
            return null;
        }
        AFj1hSDK aFj1hSDK = new AFj1hSDK(intent);
        Uri uri = (Uri) aFj1hSDK.m18647H_("android.intent.extra.REFERRER");
        if (uri != null) {
            return uri;
        }
        String currencyIso4217Code = aFj1hSDK.getCurrencyIso4217Code("android.intent.extra.REFERRER_NAME");
        if (currencyIso4217Code == null) {
            return null;
        }
        return Uri.parse(currencyIso4217Code);
    }
}
