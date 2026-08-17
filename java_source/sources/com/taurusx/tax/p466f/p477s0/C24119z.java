package com.taurusx.tax.p466f.p477s0;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.C4305v;
import com.dramawave.core.web.internal.utils.AssetHelper;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.C24067d0;
import com.taurusx.tax.p466f.C24073g0;
import com.taurusx.tax.p466f.C24074h;
import com.taurusx.tax.utils.webview.TaxBrowserActivity;

/* renamed from: com.taurusx.tax.f.s0.z */
/* loaded from: classes8.dex */
public class C24119z {
    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    /* renamed from: w */
    public static Intent m44556w(Uri uri) throws Exception {
        if (EnumC24118y.HANDLE_SHARE_TWEET.shouldTryHandlingUrl(uri)) {
            try {
                String queryParameter = uri.getQueryParameter(FirebaseAnalytics.Param.SCREEN_NAME);
                String queryParameter2 = uri.getQueryParameter("tweet_id");
                if (!TextUtils.isEmpty(queryParameter)) {
                    if (!TextUtils.isEmpty(queryParameter2)) {
                        String m11590a = C4305v.m11590a("Check out @", queryParameter, "'s Tweet: ", C4305v.m11590a("https://twitter.com/", queryParameter, "/status/", queryParameter2));
                        Intent intent = new Intent("android.intent.action.SEND");
                        intent.setType(AssetHelper.f44641d);
                        intent.putExtra("android.intent.extra.SUBJECT", m11590a);
                        intent.putExtra("android.intent.extra.TEXT", m11590a);
                        return intent;
                    }
                    throw new Exception("URL missing non-empty 'tweet_id' query parameter.");
                }
                throw new Exception("URL missing non-empty 'screen_name' query parameter.");
            } catch (UnsupportedOperationException unused) {
                LogUtil.m44622d("taurusx", "Could not handle url: " + uri);
                throw new Exception("Passed-in URL did not create a hierarchical URI.");
            }
        }
        throw new Exception("URL does not have taxshare://tweet? format.");
    }

    /* renamed from: z */
    public static Intent m44560z(Context context, Class cls, Bundle bundle) {
        Intent intent = new Intent(context, (Class<?>) cls);
        if (!(context instanceof Activity)) {
            intent.addFlags(268435456);
        }
        if (bundle != null) {
            intent.putExtras(bundle);
        }
        return intent;
    }

    /* renamed from: y */
    public static void m44559y(Context context, Intent intent) {
        C24074h.m44235z(context);
        C24074h.m44235z(intent);
        if (!(context instanceof Activity)) {
            intent.addFlags(268435456);
        }
        try {
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
        } catch (Throwable unused) {
        }
    }

    /* renamed from: z */
    public static boolean m44566z(Context context, Intent intent) {
        try {
            return !context.getPackageManager().queryIntentActivities(intent, 0).isEmpty();
        } catch (NullPointerException unused) {
            return false;
        }
    }

    /* renamed from: z */
    public static Intent m44561z(Uri uri) throws Exception {
        C24074h.m44235z(uri);
        if (EnumC24118y.OPEN_NATIVE_BROWSER.shouldTryHandlingUrl(uri)) {
            if ("navigate".equals(uri.getHost())) {
                try {
                    String queryParameter = uri.getQueryParameter("url");
                    if (queryParameter != null) {
                        return new Intent("android.intent.action.VIEW", Uri.parse(queryParameter));
                    }
                    throw new Exception("URL missing 'url' query parameter.");
                } catch (UnsupportedOperationException unused) {
                    LogUtil.m44622d("taurusx", "Could not handle url: " + uri);
                    throw new Exception("Passed-in URL did not create a hierarchical URI.");
                }
            }
            throw new Exception("URL missing 'navigate' host parameter.");
        }
        throw new Exception("URL does not have taxnativebrowser:// scheme.");
    }

    /* renamed from: z */
    public static void m44563z(Context context, Intent intent, String str) {
        C24074h.z.m44239z(context);
        C24074h.z.m44239z(intent);
        try {
            m44559y(context, intent);
        } catch (Throwable unused) {
        }
    }

    /* renamed from: z */
    public static void m44564z(Context context, Uri uri) throws C24067d0 {
        Intent intent = new Intent("android.intent.action.VIEW", uri);
        C24074h.m44235z(context);
        C24074h.m44235z(uri);
        if (m44566z(context, intent)) {
            m44557w(context, intent);
            return;
        }
        throw new C24067d0("Could not handle application specific action: " + uri + "\n\tYou may be running in the emulator or another device which does not have the required application.");
    }

    /* renamed from: z */
    public static Uri m44562z(Intent intent) {
        C24074h.m44235z(intent);
        return Uri.parse("market://details?id=" + intent.getPackage());
    }

    /* renamed from: z */
    public static void m44565z(Context context, Uri uri, String str) throws C24067d0 {
        C24074h.m44235z(context);
        C24074h.m44235z(uri);
        Intent intent = new Intent("android.intent.action.VIEW", uri);
        if (!(context instanceof Activity)) {
            intent.addFlags(268435456);
        }
        m44563z(context, intent, str);
    }

    /* renamed from: w */
    public static void m44558w(Context context, Uri uri, String str) throws C24067d0 {
        C24074h.m44235z(context);
        C24074h.m44235z(uri);
        LogUtil.m44622d("taurusx", "Final URI to show in browser: " + uri);
        Bundle bundle = new Bundle();
        bundle.putString("URL", uri.toString());
        if (!TextUtils.isEmpty(str)) {
            bundle.putString(TaxBrowserActivity.f111240t, str);
        }
        m44563z(context, m44560z(context, TaxBrowserActivity.class, bundle), "Could not show TAXBrowser for url: " + uri + "\n\tPerhaps you forgot to declare TAXBrowser in your Android manifest file.");
    }

    /* renamed from: w */
    public static void m44557w(Context context, Intent intent) throws C24067d0 {
        C24074h.m44235z(context);
        C24074h.m44235z(intent);
        if (m44566z(context, intent)) {
            String str = "Unable to open intent: " + intent;
            if (!(context instanceof Activity)) {
                intent.addFlags(268435456);
            }
            m44563z(context, intent, str);
            return;
        }
        String stringExtra = intent.getStringExtra("browser_fallback_url");
        if (TextUtils.isEmpty(stringExtra)) {
            if (!C24073g0.f110074y.equalsIgnoreCase(intent.getScheme())) {
                m44564z(context, m44562z(intent));
                return;
            } else {
                throw new C24067d0("Device could not handle neither intent nor market url.\nIntent: " + intent.toString());
            }
        }
        Uri parse = Uri.parse(stringExtra);
        String scheme = parse.getScheme();
        if (!"http".equalsIgnoreCase(scheme) && !"https".equalsIgnoreCase(scheme)) {
            m44564z(context, parse);
        } else {
            m44558w(context, parse, null);
        }
    }
}
