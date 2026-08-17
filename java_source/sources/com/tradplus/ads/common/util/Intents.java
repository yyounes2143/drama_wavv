package com.tradplus.ads.common.util;

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
import com.taurusx.tax.p466f.C24073g0;
import com.tradplus.ads.common.Preconditions;
import com.tradplus.ads.common.TPBrowser;
import com.tradplus.ads.common.UrlAction;
import com.tradplus.ads.exceptions.IntentNotResolvableException;
import com.tradplus.ads.exceptions.UrlParseException;

/* loaded from: classes8.dex */
public class Intents {
    @Deprecated
    public static boolean canHandleApplicationUrl(Context context, Uri uri) {
        return false;
    }

    public static boolean deviceCanHandleIntent(Context context, Intent intent) {
        return false;
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    public static void safedk_Intents_startActivity_523392a27e742b4b80b381dcf1512d55(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Lcom/tradplus/ads/common/util/Intents;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        startActivity(p02, p12);
    }

    @Deprecated
    public static boolean canHandleApplicationUrl(Context context, Uri uri, boolean z10) {
        return false;
    }

    public static Intent getStartActivityIntent(Context context, Class cls, Bundle bundle) {
        Intent intent = new Intent(context, (Class<?>) cls);
        if (!(context instanceof Activity)) {
            intent.addFlags(268435456);
        }
        if (bundle != null) {
            intent.putExtras(bundle);
        }
        return intent;
    }

    public static Intent intentForShareTweet(Uri uri) {
        if (UrlAction.HANDLE_SHARE_TWEET.shouldTryHandlingUrl(uri)) {
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
                    throw new UrlParseException("URL missing non-empty 'tweet_id' query parameter.");
                }
                throw new UrlParseException("URL missing non-empty 'screen_name' query parameter.");
            } catch (UnsupportedOperationException unused) {
                LogUtil.show("Could not handle url: " + uri);
                throw new UrlParseException("Passed-in URL did not create a hierarchical URI.");
            }
        }
        throw new UrlParseException("URL does not have tpshare://tweet? format.");
    }

    public static void launchApplicationUrl(Context context, Uri uri) {
        Intent intent = new Intent("android.intent.action.VIEW", uri);
        Preconditions.checkNotNull(context);
        Preconditions.checkNotNull(uri);
        if (deviceCanHandleIntent(context, intent)) {
            launchApplicationIntent(context, intent);
            return;
        }
        throw new IntentNotResolvableException("Could not handle application specific action: " + uri + "\n\tYou may be running in the emulator or another device which does not have the required application.");
    }

    private Intents() {
    }

    public static Uri getPlayStoreUri(Intent intent) {
        Preconditions.checkNotNull(intent);
        return Uri.parse("market://details?id=" + intent.getPackage());
    }

    public static Intent intentForNativeBrowserScheme(Uri uri) {
        Preconditions.checkNotNull(uri);
        if (UrlAction.OPEN_NATIVE_BROWSER.shouldTryHandlingUrl(uri)) {
            if ("navigate".equals(uri.getHost())) {
                try {
                    String queryParameter = uri.getQueryParameter("url");
                    if (queryParameter != null) {
                        return new Intent("android.intent.action.VIEW", Uri.parse(queryParameter));
                    }
                    throw new UrlParseException("URL missing 'url' query parameter.");
                } catch (UnsupportedOperationException unused) {
                    LogUtil.show("Could not handle url: " + uri);
                    throw new UrlParseException("Passed-in URL did not create a hierarchical URI.");
                }
            }
            throw new UrlParseException("URL missing 'navigate' host parameter.");
        }
        throw new UrlParseException("URL does not have tpnativebrowser:// scheme.");
    }

    public static void launchActionViewIntent(Context context, Uri uri, String str) {
        Preconditions.checkNotNull(context);
        Preconditions.checkNotNull(uri);
        Intent intent = new Intent("android.intent.action.VIEW", uri);
        if (!(context instanceof Activity)) {
            intent.addFlags(268435456);
        }
        launchIntentForUserClick(context, intent, str);
    }

    public static void launchApplicationIntent(Context context, Intent intent) {
        Uri parse;
        Preconditions.checkNotNull(context);
        Preconditions.checkNotNull(intent);
        if (deviceCanHandleIntent(context, intent)) {
            String str = "Unable to open intent: " + intent;
            if (!(context instanceof Activity)) {
                intent.addFlags(268435456);
            }
            launchIntentForUserClick(context, intent, str);
            return;
        }
        String stringExtra = intent.getStringExtra("browser_fallback_url");
        if (TextUtils.isEmpty(stringExtra)) {
            if (!C24073g0.f110074y.equalsIgnoreCase(intent.getScheme())) {
                parse = getPlayStoreUri(intent);
            } else {
                throw new IntentNotResolvableException("Device could not handle neither intent nor market url.\nIntent: " + intent.toString());
            }
        } else {
            parse = Uri.parse(stringExtra);
            String scheme = parse.getScheme();
            if ("http".equalsIgnoreCase(scheme) || "https".equalsIgnoreCase(scheme)) {
                showTPBrowserForUrl(context, parse, null);
                return;
            }
        }
        launchApplicationUrl(context, parse);
    }

    public static void launchIntentForUserClick(Context context, Intent intent, String str) {
        Preconditions.NoThrow.checkNotNull(context);
        Preconditions.NoThrow.checkNotNull(intent);
        try {
            safedk_Intents_startActivity_523392a27e742b4b80b381dcf1512d55(context, intent);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static void showTPBrowserForUrl(Context context, Uri uri, String str) {
        Preconditions.checkNotNull(context);
        Preconditions.checkNotNull(uri);
        LogUtil.show("Final URI to show in browser: " + uri);
        Bundle bundle = new Bundle();
        bundle.putString("URL", uri.toString());
        if (!TextUtils.isEmpty(str)) {
            bundle.putString("tp-dsp-creative-id", str);
        }
        launchIntentForUserClick(context, getStartActivityIntent(context, TPBrowser.class, bundle), "Could not show TPBrowser for url: " + uri + "\n\tPerhaps you forgot to declare TPBrowser in your Android manifest file.");
    }

    public static void startActivity(Context context, Intent intent) {
        Preconditions.checkNotNull(context);
        Preconditions.checkNotNull(intent);
        if (!(context instanceof Activity)) {
            intent.addFlags(268435456);
        }
        try {
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
