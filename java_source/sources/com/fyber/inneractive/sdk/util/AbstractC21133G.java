package com.fyber.inneractive.sdk.util;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashMap;

/* renamed from: com.fyber.inneractive.sdk.util.G */
/* loaded from: classes9.dex */
public abstract class AbstractC21133G extends AbstractC21180o {
    /* renamed from: a */
    public static boolean m36919a(Context context, String str) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("googlechrome://navigate?url=" + str));
            if (!(context instanceof Activity)) {
                intent.addFlags(268435456);
            }
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
            return true;
        } catch (Throwable unused) {
            IAlog.m36931f("Failed opening chrome for a special uri.", new Object[0]);
            return false;
        }
    }

    /* renamed from: d */
    public static boolean m36921d(String str) {
        if (!str.startsWith("tel:") && !str.startsWith("voicemail:") && !str.startsWith("sms:") && !str.startsWith("mailto:") && !str.startsWith("geo:") && !str.startsWith("google.streetview:")) {
            try {
                new URL(str);
                return false;
            } catch (MalformedURLException unused) {
                IAlog.m36931f("Failed to open Url: %s", str);
            }
        }
        return true;
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, C23964g.f109552p);
        p02.startActivity(p12);
    }

    /* renamed from: c */
    public static boolean m36920c(String str) {
        if (!str.startsWith("http%3A%2F%2F") && !str.startsWith("https%3A%2F%2F") && !str.startsWith("%")) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public static boolean m36922e(String str) {
        if (!TextUtils.isEmpty(str)) {
            if (!AbstractC21188s.m36985a() || IAConfigManager.f91213O.f91246q) {
                if (str.startsWith(AbstractC23913d.f108210s) || str.startsWith("http%3A%2F%2F")) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    /* renamed from: a */
    public static boolean m36918a(Context context, Intent intent) {
        if (context != null && intent != null) {
            if (!(context instanceof Activity)) {
                intent.addFlags(268435456);
            }
            try {
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
                return true;
            } catch (ActivityNotFoundException unused) {
            }
        }
        return false;
    }

    /* renamed from: a */
    public static HashMap m36917a(Uri uri) {
        HashMap hashMap = new HashMap();
        for (String str : uri.getQueryParameterNames()) {
            hashMap.put(str, uri.getQueryParameter(str));
        }
        return hashMap;
    }
}
