package com.taurusx.tax.p466f.p477s0;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import androidx.compose.animation.C2789a;
import androidx.core.app.NotificationCompat;
import androidx.graphics.C2498a;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.C24067d0;
import com.taurusx.tax.p466f.C24073g0;
import com.taurusx.tax.p466f.C24074h;
import com.taurusx.tax.p466f.p477s0.C24116s;
import java.net.URISyntaxException;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: com.taurusx.tax.f.s0.y */
/* loaded from: classes8.dex */
public abstract class EnumC24118y {
    public static final EnumC24118y FOLLOW_DEEP_LINK;
    public static final EnumC24118y FOLLOW_DEEP_LINK_WITH_FALLBACK;
    public static final EnumC24118y HANDLE_PHONE_SCHEME;
    public static final EnumC24118y HANDLE_SHARE_TWEET;
    public static final EnumC24118y HANDLE_TAX_SCHEME;
    public static final EnumC24118y IGNORE_ABOUT_SCHEME;
    public static final EnumC24118y NOOP;
    public static final EnumC24118y OPEN_APP_MARKET;
    public static final EnumC24118y OPEN_IN_APP_BROWSER;
    public static final EnumC24118y OPEN_NATIVE_BROWSER;

    /* renamed from: w */
    public static final /* synthetic */ EnumC24118y[] f110267w;

    /* renamed from: z */
    public final boolean f110268z;

    public /* synthetic */ EnumC24118y(String str, int i10, boolean z10, w wVar) {
        this(str, i10, z10);
    }

    public abstract boolean shouldTryHandlingUrl(Uri uri);

    /* renamed from: z */
    public abstract void mo44555z(Context context, Uri uri, C24116s c24116s, String str) throws C24067d0;

    /* renamed from: com.taurusx.tax.f.s0.y$w */
    /* loaded from: classes8.dex */
    public enum w extends EnumC24118y {
        public w(String str, int i10, boolean z10) {
            super(str, i10, z10, null);
        }

        @Override // com.taurusx.tax.p466f.p477s0.EnumC24118y
        public boolean shouldTryHandlingUrl(Uri uri) {
            return FirebaseAnalytics.Param.TAX.equalsIgnoreCase(uri.getScheme());
        }

        @Override // com.taurusx.tax.p466f.p477s0.EnumC24118y
        /* renamed from: z */
        public void mo44555z(Context context, Uri uri, C24116s c24116s, String str) throws C24067d0 {
            String host = uri.getHost();
            C24116s.s m44531o = c24116s.m44531o();
            if ("finishLoad".equalsIgnoreCase(host)) {
                m44531o.mo44547w();
                return;
            }
            if ("close".equalsIgnoreCase(host)) {
                m44531o.mo44548y();
            } else if ("failLoad".equalsIgnoreCase(host)) {
                m44531o.mo44549z();
            } else {
                throw new C24067d0("Could not handle Taurusx Scheme url: " + uri);
            }
        }
    }

    static {
        boolean z10 = false;
        w wVar = new w("HANDLE_TAX_SCHEME", 0, false);
        HANDLE_TAX_SCHEME = wVar;
        EnumC24118y enumC24118y = new EnumC24118y("IGNORE_ABOUT_SCHEME", 1, z10) { // from class: com.taurusx.tax.f.s0.y.y
            {
                w wVar2 = null;
            }

            @Override // com.taurusx.tax.p466f.p477s0.EnumC24118y
            /* renamed from: z */
            public void mo44555z(Context context, Uri uri, C24116s c24116s, String str) throws C24067d0 {
                LogUtil.m44622d("taurusx", "Link to about page ignored.");
            }

            @Override // com.taurusx.tax.p466f.p477s0.EnumC24118y
            public boolean shouldTryHandlingUrl(Uri uri) {
                return "about".equalsIgnoreCase(uri.getScheme());
            }
        };
        IGNORE_ABOUT_SCHEME = enumC24118y;
        EnumC24118y enumC24118y2 = new EnumC24118y("HANDLE_PHONE_SCHEME", 2, 1 == true ? 1 : 0) { // from class: com.taurusx.tax.f.s0.y.c
            {
                w wVar2 = null;
            }

            @Override // com.taurusx.tax.p466f.p477s0.EnumC24118y
            /* renamed from: z */
            public void mo44555z(Context context, Uri uri, C24116s c24116s, String str) throws C24067d0 {
                C24119z.m44565z(context, uri, "Could not handle intent with URI: " + uri + "\n\tIs this intent supported on your phone?");
            }

            @Override // com.taurusx.tax.p466f.p477s0.EnumC24118y
            public boolean shouldTryHandlingUrl(Uri uri) {
                String scheme = uri.getScheme();
                if (!"tel".equalsIgnoreCase(scheme) && !NotificationCompat.CATEGORY_VOICEMAIL.equalsIgnoreCase(scheme) && !"sms".equalsIgnoreCase(scheme) && !"mailto".equalsIgnoreCase(scheme) && !"geo".equalsIgnoreCase(scheme) && !"google.streetview".equalsIgnoreCase(scheme)) {
                    return false;
                }
                return true;
            }
        };
        HANDLE_PHONE_SCHEME = enumC24118y2;
        EnumC24118y enumC24118y3 = new EnumC24118y("OPEN_NATIVE_BROWSER", 3, 1 == true ? 1 : 0) { // from class: com.taurusx.tax.f.s0.y.o
            {
                w wVar2 = null;
            }

            @Override // com.taurusx.tax.p466f.p477s0.EnumC24118y
            /* renamed from: z */
            public void mo44555z(Context context, Uri uri, C24116s c24116s, String str) throws C24067d0 {
                String str2 = "Unable to load tax native browser url: " + uri;
                try {
                    C24119z.m44563z(context, C24119z.m44561z(uri), str2);
                } catch (Exception e3) {
                    throw new C24067d0(C2498a.m3381b(e3, C2789a.m4518b(str2, "\n\t")));
                }
            }

            @Override // com.taurusx.tax.p466f.p477s0.EnumC24118y
            public boolean shouldTryHandlingUrl(Uri uri) {
                return "taxnativebrowser".equalsIgnoreCase(uri.getScheme());
            }
        };
        OPEN_NATIVE_BROWSER = enumC24118y3;
        EnumC24118y enumC24118y4 = new EnumC24118y("OPEN_APP_MARKET", 4, 1 == true ? 1 : 0) { // from class: com.taurusx.tax.f.s0.y.s
            {
                w wVar2 = null;
            }

            @Override // com.taurusx.tax.p466f.p477s0.EnumC24118y
            public boolean shouldTryHandlingUrl(Uri uri) {
                String scheme = uri.getScheme();
                String host = uri.getHost();
                if (!C24073g0.f110073w.equalsIgnoreCase(host) && !C24073g0.f110075z.equalsIgnoreCase(host) && !C24073g0.f110074y.equalsIgnoreCase(scheme) && !uri.toString().toLowerCase().startsWith("play.google.com/") && !uri.toString().toLowerCase().startsWith("market.android.com/")) {
                    return false;
                }
                return true;
            }

            @Override // com.taurusx.tax.p466f.p477s0.EnumC24118y
            /* renamed from: z */
            public void mo44555z(Context context, Uri uri, C24116s c24116s, String str) throws C24067d0 {
                C24119z.m44564z(context, uri);
            }
        };
        OPEN_APP_MARKET = enumC24118y4;
        EnumC24118y enumC24118y5 = new EnumC24118y("OPEN_IN_APP_BROWSER", 5, 1 == true ? 1 : 0) { // from class: com.taurusx.tax.f.s0.y.a
            {
                w wVar2 = null;
            }

            @Override // com.taurusx.tax.p466f.p477s0.EnumC24118y
            public boolean shouldTryHandlingUrl(Uri uri) {
                String scheme = uri.getScheme();
                if (!"http".equalsIgnoreCase(scheme) && !"https".equalsIgnoreCase(scheme)) {
                    return false;
                }
                return true;
            }

            @Override // com.taurusx.tax.p466f.p477s0.EnumC24118y
            /* renamed from: z */
            public void mo44555z(Context context, Uri uri, C24116s c24116s, String str) throws C24067d0 {
                if (!c24116s.m44532s()) {
                    C24119z.m44558w(context, uri, str);
                }
            }
        };
        OPEN_IN_APP_BROWSER = enumC24118y5;
        EnumC24118y enumC24118y6 = new EnumC24118y("HANDLE_SHARE_TWEET", 6, 1 == true ? 1 : 0) { // from class: com.taurusx.tax.f.s0.y.n
            {
                w wVar2 = null;
            }

            @Override // com.taurusx.tax.p466f.p477s0.EnumC24118y
            public boolean shouldTryHandlingUrl(Uri uri) {
                C24074h.m44235z(uri);
                if ("taxshare".equalsIgnoreCase(uri.getScheme()) && "tweet".equalsIgnoreCase(uri.getHost())) {
                    return true;
                }
                return false;
            }

            @Override // com.taurusx.tax.p466f.p477s0.EnumC24118y
            /* renamed from: z */
            public void mo44555z(Context context, Uri uri, C24116s c24116s, String str) throws C24067d0 {
                C24074h.m44235z(context);
                C24074h.m44235z(uri);
                String str2 = "Could not handle share tweet intent with URI " + uri;
                try {
                    C24119z.m44563z(context, Intent.createChooser(C24119z.m44556w(uri), "Share via"), str2);
                } catch (Exception e3) {
                    throw new C24067d0(C2498a.m3381b(e3, C2789a.m4518b(str2, "\n\t")));
                }
            }
        };
        HANDLE_SHARE_TWEET = enumC24118y6;
        EnumC24118y enumC24118y7 = new EnumC24118y("FOLLOW_DEEP_LINK_WITH_FALLBACK", 7, 1 == true ? 1 : 0) { // from class: com.taurusx.tax.f.s0.y.t
            {
                w wVar2 = null;
            }

            @Override // com.taurusx.tax.p466f.p477s0.EnumC24118y
            public boolean shouldTryHandlingUrl(Uri uri) {
                return "deeplink+".equalsIgnoreCase(uri.getScheme());
            }

            @Override // com.taurusx.tax.p466f.p477s0.EnumC24118y
            /* renamed from: z */
            public void mo44555z(Context context, Uri uri, C24116s c24116s, String str) throws C24067d0 {
                if ("navigate".equalsIgnoreCase(uri.getHost())) {
                    try {
                        String queryParameter = uri.getQueryParameter("primaryUrl");
                        uri.getQueryParameters("primaryTrackingUrl");
                        String queryParameter2 = uri.getQueryParameter("fallbackUrl");
                        List<String> queryParameters = uri.getQueryParameters("fallbackTrackingUrl");
                        if (queryParameter != null) {
                            Uri parse = Uri.parse(queryParameter);
                            if (!shouldTryHandlingUrl(parse)) {
                                try {
                                    C24119z.m44564z(context, parse);
                                    return;
                                } catch (C24067d0 unused) {
                                    if (queryParameter2 != null) {
                                        if (!shouldTryHandlingUrl(Uri.parse(queryParameter2))) {
                                            c24116s.m44533w(context, queryParameter2, true, queryParameters);
                                            return;
                                        }
                                        throw new C24067d0("Deeplink+ URL had another Deeplink+ URL as the 'fallbackUrl'.");
                                    }
                                    throw new C24067d0("Unable to handle 'primaryUrl' for Deeplink+ and 'fallbackUrl' was missing.");
                                }
                            }
                            throw new C24067d0("Deeplink+ had another Deeplink+ as the 'primaryUrl'.");
                        }
                        throw new C24067d0("Deeplink+ did not have 'primaryUrl' query param.");
                    } catch (UnsupportedOperationException unused2) {
                        throw new C24067d0("Deeplink+ URL was not a hierarchical URI.");
                    }
                }
                throw new C24067d0("Deeplink+ URL did not have 'navigate' as the host.");
            }
        };
        FOLLOW_DEEP_LINK_WITH_FALLBACK = enumC24118y7;
        EnumC24118y enumC24118y8 = new EnumC24118y("FOLLOW_DEEP_LINK", 8, 1 == true ? 1 : 0) { // from class: com.taurusx.tax.f.s0.y.g
            {
                w wVar2 = null;
            }

            @Override // com.taurusx.tax.p466f.p477s0.EnumC24118y
            public boolean shouldTryHandlingUrl(Uri uri) {
                return !TextUtils.isEmpty(uri.getScheme());
            }

            @Override // com.taurusx.tax.p466f.p477s0.EnumC24118y
            /* renamed from: z */
            public void mo44555z(Context context, Uri uri, C24116s c24116s, String str) throws C24067d0 {
                if ("intent".equalsIgnoreCase(uri.getScheme())) {
                    try {
                        Intent parseUri = Intent.parseUri(uri.toString(), 1);
                        parseUri.addCategory("android.intent.category.BROWSABLE");
                        parseUri.setComponent(null);
                        parseUri.setSelector(null);
                        C24119z.m44557w(context, parseUri);
                        return;
                    } catch (URISyntaxException unused) {
                        throw new C24067d0("Intent uri had invalid syntax: " + uri.toString());
                    }
                }
                C24119z.m44564z(context, uri);
            }
        };
        FOLLOW_DEEP_LINK = enumC24118y8;
        EnumC24118y enumC24118y9 = new EnumC24118y("NOOP", 9, z10) { // from class: com.taurusx.tax.f.s0.y.z
            {
                w wVar2 = null;
            }

            @Override // com.taurusx.tax.p466f.p477s0.EnumC24118y
            public boolean shouldTryHandlingUrl(Uri uri) {
                return false;
            }

            @Override // com.taurusx.tax.p466f.p477s0.EnumC24118y
            /* renamed from: z */
            public void mo44555z(Context context, Uri uri, C24116s c24116s, String str) throws C24067d0 {
            }
        };
        NOOP = enumC24118y9;
        f110267w = new EnumC24118y[]{wVar, enumC24118y, enumC24118y2, enumC24118y3, enumC24118y4, enumC24118y5, enumC24118y6, enumC24118y7, enumC24118y8, enumC24118y9};
    }

    public EnumC24118y(String str, int i10, boolean z10) {
        this.f110268z = z10;
    }

    public static EnumC24118y valueOf(String str) {
        return (EnumC24118y) Enum.valueOf(EnumC24118y.class, str);
    }

    public static EnumC24118y[] values() {
        return (EnumC24118y[]) f110267w.clone();
    }

    public void handleUrl(C24116s c24116s, Context context, Uri uri, boolean z10, String str) throws C24067d0 {
        LogUtil.m44622d("taurusx", "Ad event URL: " + uri);
        if (this.f110268z && !z10) {
            throw new C24067d0("Attempted to handle action without user interaction.");
        }
        mo44555z(context, uri, c24116s, str);
    }
}
