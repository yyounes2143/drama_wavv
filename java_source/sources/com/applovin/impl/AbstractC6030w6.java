package com.applovin.impl;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.applovin.impl.adview.C5588C;
import com.applovin.impl.adview.C5594a;
import com.applovin.impl.adview.C5599b;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5951k;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.applovin.impl.sdk.network.C5975d;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinWebViewActivity;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.safedk.android.analytics.events.RedirectEvent;
import com.safedk.android.internal.partials.AppLovinNetworkBridge;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p466f.C24073g0;
import com.taurusx.tax.p492w.p495o.C24312w;
import java.util.HashMap;

/* renamed from: com.applovin.impl.w6 */
/* loaded from: classes2.dex */
public abstract class AbstractC6030w6 {

    /* renamed from: com.applovin.impl.w6$a */
    /* loaded from: classes2.dex */
    public class a extends AbstractC5624b {

        /* renamed from: a */
        final /* synthetic */ String f37611a;

        /* renamed from: b */
        final /* synthetic */ C5594a f37612b;

        /* renamed from: c */
        final /* synthetic */ C5950j f37613c;

        public a(String str, C5594a c5594a, C5950j c5950j) {
            this.f37611a = str;
            this.f37612b = c5594a;
            this.f37613c = c5950j;
        }

        @Override // com.applovin.impl.AbstractC5624b, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            if (activity instanceof AppLovinWebViewActivity) {
                ((AppLovinWebViewActivity) activity).loadUrl(this.f37611a, null);
                AbstractC5721l2.m15707c(this.f37612b.m14804e(), this.f37612b.m14806g(), this.f37612b.m14808i());
            }
        }

        @Override // com.applovin.impl.AbstractC5624b, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            if (activity instanceof AppLovinWebViewActivity) {
                AbstractC5721l2.m15639a(this.f37612b.m14804e(), this.f37612b.m14806g(), this.f37612b.m14808i());
                this.f37613c.m17392e().m14987b(this);
            }
        }
    }

    /* renamed from: a */
    public static boolean m18132a(Uri uri, Context context, C5950j c5950j) {
        return m18133a(uri, (AbstractC5921b) null, context, c5950j);
    }

    /* renamed from: b */
    public static boolean m18137b(Uri uri) {
        return uri != null && "applovin".equalsIgnoreCase(uri.getScheme()) && AppLovinMediationAdapter.APPLOVIN_SDK_ERROR_DOMAIN.equalsIgnoreCase(uri.getHost()) && "/adservice/deeplink".equals(uri.getPath());
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, C23964g.f109537a);
        p02.startActivity(p12);
    }

    /* renamed from: a */
    public static boolean m18133a(Uri uri, AbstractC5921b abstractC5921b, Context context, C5950j c5950j) {
        return m18134a(uri, null, abstractC5921b, context, c5950j);
    }

    /* renamed from: b */
    public static void m18136b(Uri uri, AbstractC5921b abstractC5921b, C5950j c5950j) {
        String emptyIfNull = StringUtils.emptyIfNull(uri.getQueryParameter("error"));
        String emptyIfNull2 = StringUtils.emptyIfNull(uri.getQueryParameter(C24312w.f111774n));
        String emptyIfNull3 = StringUtils.emptyIfNull(uri.getQueryParameter("details"));
        HashMap<String, String> hashMap = CollectionUtils.hashMap("source", emptyIfNull);
        CollectionUtils.putStringIfValid("top_main_method", emptyIfNull2, hashMap);
        CollectionUtils.putStringIfValid("details", emptyIfNull3, hashMap);
        if (abstractC5921b != null) {
            hashMap.putAll(AbstractC5579a2.m14579b(abstractC5921b));
            hashMap.putAll(AbstractC5579a2.m14577a(abstractC5921b));
        }
        c5950j.m17332A().m18356d(C6043y1.f37741v0, hashMap);
    }

    /* renamed from: a */
    public static boolean m18134a(Uri uri, String str, AbstractC5921b abstractC5921b, Context context, C5950j c5950j) {
        boolean z10 = false;
        String str2 = null;
        if (uri == null) {
            AppLovinBroadcastManager.sendBroadcast(new Intent("com.applovin.external_redirect_failure"), null);
            return false;
        }
        try {
            c5950j.m17342I();
            if (C5954n.m17556a()) {
                c5950j.m17342I().m17571d("UriUtils", "Opening URI: " + uri);
            }
            Intent intent = new Intent("android.intent.action.VIEW", uri);
            if (!(context instanceof Activity)) {
                intent.setFlags(268435456);
            }
            str2 = StringUtils.defaultIfEmpty(str, m18128a(intent, uri, abstractC5921b, context));
            intent.setPackage(str2);
            c5950j.m17395f0().pauseForClick();
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
            z10 = true;
        } catch (Throwable th) {
            c5950j.m17342I();
            if (C5954n.m17556a()) {
                c5950j.m17342I().m17568a("UriUtils", "Unable to open \"" + uri + "\".", th);
            }
            HashMap<String, String> hashMap = CollectionUtils.hashMap("url", uri.toString());
            hashMap.put("name", str2);
            if (abstractC5921b != null) {
                hashMap.putAll(AbstractC5579a2.m14579b(abstractC5921b));
                hashMap.putAll(AbstractC5579a2.m14577a(abstractC5921b));
            }
            if (C24073g0.f110073w.equals(uri.getHost())) {
                CollectionUtils.putStringIfValid("details", (String) c5950j.m17429y().m17483K().get("ps_version"), hashMap);
            }
            c5950j.m17332A().m15568a("UriUtils", "openUri", th, hashMap);
        }
        if (!z10) {
            c5950j.m17395f0().resumeForClick();
        }
        AppLovinBroadcastManager.sendBroadcast(new Intent(z10 ? "com.applovin.external_redirect_success" : "com.applovin.external_redirect_failure"), CollectionUtils.map("url", uri));
        return z10;
    }

    /* renamed from: a */
    private static String m18128a(Intent intent, Uri uri, AbstractC5921b abstractC5921b, Context context) {
        if (!C24073g0.f110074y.equals(intent.getScheme()) && !C24073g0.f110073w.equals(uri.getHost())) {
            if ("https".equals(intent.getScheme()) && abstractC5921b != null) {
                if (abstractC5921b.m17108c1()) {
                    String m17434F = C5951k.m17434F();
                    if (m18135a(m17434F, context)) {
                        return m17434F;
                    }
                }
                for (String str : abstractC5921b.m17077S()) {
                    if (m18135a(str, context)) {
                        return str;
                    }
                }
            }
            return null;
        }
        if (Boolean.FALSE.equals(m18127a(context))) {
            return "com.android.vending";
        }
        return null;
    }

    /* renamed from: a */
    private static boolean m18135a(String str, Context context) {
        return (TextUtils.isEmpty(str) || context.getPackageManager().getLaunchIntentForPackage(str) == null) ? false : true;
    }

    /* renamed from: a */
    public static void m18129a(Uri uri, C5594a c5594a, C5950j c5950j) {
        C5599b m14805f = c5594a.m14805f();
        String queryParameter = uri.getQueryParameter(C23912c.f108165f);
        if (TextUtils.isEmpty(queryParameter)) {
            c5950j.m17342I();
            if (C5954n.m17556a()) {
                c5950j.m17342I().m17570b("UriUtils", "Could not find url to load from query in original uri");
            }
            AppLovinBroadcastManager.sendBroadcast(new Intent("com.applovin.external_redirect_failure"), null);
            return;
        }
        C5838o4 m17401i0 = c5950j.m17401i0();
        C5829n4 c5829n4 = C5829n4.f36372L;
        String str = (String) m17401i0.m16376a(c5829n4, null);
        if (uri.getQueryParameterNames().contains("browser")) {
            String queryParameter2 = uri.getQueryParameter("browser");
            String str2 = TextUtils.isEmpty(queryParameter2) ? null : queryParameter2;
            if (Boolean.parseBoolean(uri.getQueryParameter("retain_browser"))) {
                c5950j.m17401i0().m16382b(c5829n4, str2);
            }
            str = str2;
        }
        String queryParameter3 = uri.getQueryParameter("load_type");
        if (RedirectEvent.f109024h.equalsIgnoreCase(queryParameter3)) {
            c5950j.m17342I();
            if (C5954n.m17556a()) {
                C5588C.m14730a("Loading new page externally: ", queryParameter, c5950j.m17342I(), "UriUtils");
            }
            m18131a(queryParameter, str, c5594a, c5950j);
            return;
        }
        if (RedirectEvent.f109025i.equalsIgnoreCase(queryParameter3)) {
            c5950j.m17342I();
            if (C5954n.m17556a()) {
                C5588C.m14730a("Loading new page in WebView: ", queryParameter, c5950j.m17342I(), "UriUtils");
            }
            AppLovinNetworkBridge.webviewLoadUrl(m14805f, queryParameter);
            String queryParameter4 = uri.getQueryParameter("bg_color");
            if (StringUtils.isValidString(queryParameter4)) {
                m14805f.setBackgroundColor(Color.parseColor(queryParameter4));
                return;
            }
            return;
        }
        if ("in_app".equalsIgnoreCase(queryParameter3)) {
            c5950j.m17342I();
            if (C5954n.m17556a()) {
                C5588C.m14730a("Loading new page in slide-up webview: ", queryParameter, c5950j.m17342I(), "UriUtils");
            }
            c5950j.m17392e().m14985a(new a(queryParameter, c5594a, c5950j));
            Intent intent = new Intent(C5950j.m17329n(), (Class<?>) AppLovinWebViewActivity.class);
            intent.putExtra("sdk_key", c5950j.m17386b0());
            intent.setFlags(268435456);
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(C5950j.m17329n(), intent);
            return;
        }
        if ("in_app_v2".equalsIgnoreCase(queryParameter3)) {
            c5594a.m14792a(c5594a.m14806g(), c5594a.m14808i(), (Uri) null, m14805f.getAndClearLastClickEvent(), (Bundle) null);
            if (c5594a.m14807h() != null) {
                c5950j.m17342I();
                if (C5954n.m17556a()) {
                    C5588C.m14730a("Loading new page in Custom Tabs: ", queryParameter, c5950j.m17342I(), "UriUtils");
                }
                c5950j.m17427x().m14572a(queryParameter, c5594a, c5950j.m17409n0());
                return;
            }
            c5950j.m17342I();
            if (C5954n.m17556a()) {
                C5588C.m14730a("Custom Tabs not supported, loading new page externally: ", queryParameter, c5950j.m17342I(), "UriUtils");
            }
            m18131a(queryParameter, str, c5594a, c5950j);
            return;
        }
        c5950j.m17342I();
        if (C5954n.m17556a()) {
            c5950j.m17342I().m17570b("UriUtils", "Could not find load type in original uri");
        }
    }

    /* renamed from: a */
    public static void m18130a(Uri uri, AbstractC5921b abstractC5921b, C5950j c5950j) {
        String queryParameter = uri.getQueryParameter(C23912c.f108165f);
        if (URLUtil.isValidUrl(queryParameter)) {
            c5950j.m17364X().m17662e(C5975d.m17665b().m17705d(StringUtils.appendQueryParameter(queryParameter, "clcode", abstractC5921b.getClCode())).m17697a(false).m17701b(Boolean.parseBoolean(uri.getQueryParameter("fire_from_webview"))).m17698a());
            return;
        }
        c5950j.m17342I();
        if (C5954n.m17556a()) {
            c5950j.m17342I().m17570b("UriUtils", "Could not find postback url to fire from query in original uri: " + uri);
        }
    }

    /* renamed from: a */
    public static Bundle m18126a(Uri uri) {
        Bundle bundle = new Bundle();
        for (String str : uri.getQueryParameterNames()) {
            bundle.putString(str, uri.getQueryParameter(str));
        }
        return bundle;
    }

    /* renamed from: a */
    private static void m18131a(String str, String str2, C5594a c5594a, C5950j c5950j) {
        m18134a(Uri.parse(str), str2, c5594a.m14806g(), c5594a.m14805f().getContext(), c5950j);
        AbstractC5721l2.m15684b(c5594a.m14804e(), c5594a.m14806g(), c5594a.m14808i());
    }

    /* renamed from: a */
    public static Boolean m18127a(Context context) {
        try {
            PackageManager packageManager = context.getPackageManager();
            boolean z10 = true;
            packageManager.getPackageInfo("com.android.vending", 1);
            int applicationEnabledSetting = packageManager.getApplicationEnabledSetting("com.android.vending");
            if (applicationEnabledSetting != 2 && applicationEnabledSetting != 3) {
                z10 = false;
            }
            return Boolean.valueOf(z10);
        } catch (PackageManager.NameNotFoundException unused) {
            return Boolean.TRUE;
        } catch (Throwable unused2) {
            return null;
        }
    }
}
