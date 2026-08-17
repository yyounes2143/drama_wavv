package com.taurusx.tax.p466f;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.p477s0.C24119z;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: com.taurusx.tax.f.h0 */
/* loaded from: classes3.dex */
public abstract class EnumC24075h0 {
    public static final EnumC24075h0 FOLLOW_DEEP_LINK;
    public static final EnumC24075h0 FOLLOW_DEEP_LINK_WITH_FALLBACK;
    public static final EnumC24075h0 HANDLE_PHONE_SCHEME;
    public static final EnumC24075h0 NOOP;
    public static final EnumC24075h0 OPEN_APP_MARKET;
    public static final EnumC24075h0 OPEN_NATIVE_BROWSER;

    /* renamed from: z */
    public static final /* synthetic */ EnumC24075h0[] f110078z;

    /* renamed from: com.taurusx.tax.f.h0$z */
    /* loaded from: classes3.dex */
    public enum z extends EnumC24075h0 {
        public z(String str, int i10) {
            super(str, i10, null);
        }

        @Override // com.taurusx.tax.p466f.EnumC24075h0
        /* renamed from: z */
        public void mo44242z(Context context, Uri uri, C24079j0 c24079j0) {
            try {
                C24119z.m44565z(context, uri, "Could not handle intent with URI: " + uri + "\n\tIs this intent supported on your phone?");
            } catch (Exception e3) {
                throw new RuntimeException(e3);
            }
        }

        @Override // com.taurusx.tax.p466f.EnumC24075h0
        public boolean shouldTryHandlingUrl(Uri uri) {
            String scheme = uri.getScheme();
            if (!"tel".equalsIgnoreCase(scheme) && !NotificationCompat.CATEGORY_VOICEMAIL.equalsIgnoreCase(scheme) && !"sms".equalsIgnoreCase(scheme) && !"mailto".equalsIgnoreCase(scheme) && !"geo".equalsIgnoreCase(scheme) && !"google.streetview".equalsIgnoreCase(scheme)) {
                return false;
            }
            return true;
        }
    }

    public /* synthetic */ EnumC24075h0(String str, int i10, z zVar) {
        this(str, i10);
    }

    public abstract boolean shouldTryHandlingUrl(Uri uri);

    /* renamed from: z */
    public abstract void mo44242z(Context context, Uri uri, C24079j0 c24079j0);

    static {
        z zVar = new z("HANDLE_PHONE_SCHEME", 0);
        HANDLE_PHONE_SCHEME = zVar;
        EnumC24075h0 enumC24075h0 = new EnumC24075h0("OPEN_NATIVE_BROWSER", 1) { // from class: com.taurusx.tax.f.h0.w
            {
                z zVar2 = null;
            }

            @Override // com.taurusx.tax.p466f.EnumC24075h0
            /* renamed from: z */
            public void mo44242z(Context context, Uri uri, C24079j0 c24079j0) {
                try {
                    C24119z.m44565z(context, uri, "Could not handle intent with URI: " + uri + "\n\tIs this intent supported on your phone?");
                } catch (Exception e3) {
                    throw new RuntimeException(e3);
                }
            }

            @Override // com.taurusx.tax.p466f.EnumC24075h0
            public boolean shouldTryHandlingUrl(Uri uri) {
                String scheme = uri.getScheme();
                if (!"http".equalsIgnoreCase(scheme) && !"https".equalsIgnoreCase(scheme)) {
                    return false;
                }
                return true;
            }
        };
        OPEN_NATIVE_BROWSER = enumC24075h0;
        EnumC24075h0 enumC24075h02 = new EnumC24075h0("OPEN_APP_MARKET", 2) { // from class: com.taurusx.tax.f.h0.y
            {
                z zVar2 = null;
            }

            @Override // com.taurusx.tax.p466f.EnumC24075h0
            public boolean shouldTryHandlingUrl(Uri uri) {
                String scheme = uri.getScheme();
                String host = uri.getHost();
                if (!C24073g0.f110073w.equalsIgnoreCase(host) && !C24073g0.f110075z.equalsIgnoreCase(host) && !C24073g0.f110074y.equalsIgnoreCase(scheme) && !uri.toString().toLowerCase().startsWith("play.google.com/") && !uri.toString().toLowerCase().startsWith("market.android.com/")) {
                    return false;
                }
                return true;
            }

            @Override // com.taurusx.tax.p466f.EnumC24075h0
            /* renamed from: z */
            public void mo44242z(Context context, Uri uri, C24079j0 c24079j0) {
                try {
                    C24119z.m44564z(context, uri);
                } catch (Exception e3) {
                    throw new RuntimeException(e3);
                }
            }
        };
        OPEN_APP_MARKET = enumC24075h02;
        EnumC24075h0 enumC24075h03 = new EnumC24075h0("FOLLOW_DEEP_LINK_WITH_FALLBACK", 3) { // from class: com.taurusx.tax.f.h0.c
            {
                z zVar2 = null;
            }

            @Override // com.taurusx.tax.p466f.EnumC24075h0
            /* renamed from: z */
            public void mo44242z(Context context, Uri uri, C24079j0 c24079j0) {
                if (!"navigate".equalsIgnoreCase(uri.getHost())) {
                    LogUtil.m44622d("UriAction", "Deeplink+ URL did not have 'navigate' as the host.");
                    return;
                }
                try {
                    String queryParameter = uri.getQueryParameter("primaryUrl");
                    uri.getQueryParameters("primaryTrackingUrl");
                    String queryParameter2 = uri.getQueryParameter("fallbackUrl");
                    uri.getQueryParameters("fallbackTrackingUrl");
                    if (queryParameter == null) {
                        LogUtil.m44626v("taurusx", "Deeplink+ did not have 'primaryUrl' query param.");
                        return;
                    }
                    Uri parse = Uri.parse(queryParameter);
                    if (shouldTryHandlingUrl(parse)) {
                        LogUtil.m44626v("taurusx", "Deeplink+ had another Deeplink+ as the 'primaryUrl'.");
                        return;
                    }
                    try {
                        C24119z.m44564z(context, parse);
                    } catch (Exception unused) {
                        if (queryParameter2 == null) {
                            LogUtil.m44626v("taurusx", "Unable to handle 'primaryUrl' for Deeplink+ and 'fallbackUrl' was missing.");
                        } else if (shouldTryHandlingUrl(Uri.parse(queryParameter2))) {
                            LogUtil.m44626v("taurusx", "Deeplink+ URL had another Deeplink URL as the 'fallbackUrl'.");
                        } else {
                            c24079j0.m44262z(context, queryParameter2);
                        }
                    }
                } catch (Exception unused2) {
                    LogUtil.m44626v("taurusx", "Deeplink+ URL was not a hierarchical URI.");
                }
            }

            @Override // com.taurusx.tax.p466f.EnumC24075h0
            public boolean shouldTryHandlingUrl(Uri uri) {
                return "deeplink+".equalsIgnoreCase(uri.getScheme());
            }
        };
        FOLLOW_DEEP_LINK_WITH_FALLBACK = enumC24075h03;
        EnumC24075h0 enumC24075h04 = new EnumC24075h0("FOLLOW_DEEP_LINK", 4) { // from class: com.taurusx.tax.f.h0.o
            {
                z zVar2 = null;
            }

            @Override // com.taurusx.tax.p466f.EnumC24075h0
            public boolean shouldTryHandlingUrl(Uri uri) {
                return !TextUtils.isEmpty(uri.getScheme());
            }

            @Override // com.taurusx.tax.p466f.EnumC24075h0
            /* renamed from: z */
            public void mo44242z(Context context, Uri uri, C24079j0 c24079j0) {
                if ("intent".equalsIgnoreCase(uri.getScheme())) {
                    try {
                        C24119z.m44557w(context, Intent.parseUri(uri.toString(), 1));
                        return;
                    } catch (Exception e3) {
                        e3.printStackTrace();
                        return;
                    }
                }
                try {
                    C24119z.m44564z(context, uri);
                } catch (Exception e10) {
                    throw new RuntimeException(e10);
                }
            }
        };
        FOLLOW_DEEP_LINK = enumC24075h04;
        EnumC24075h0 enumC24075h05 = new EnumC24075h0("NOOP", 5) { // from class: com.taurusx.tax.f.h0.s
            {
                z zVar2 = null;
            }

            @Override // com.taurusx.tax.p466f.EnumC24075h0
            public boolean shouldTryHandlingUrl(Uri uri) {
                return false;
            }

            @Override // com.taurusx.tax.p466f.EnumC24075h0
            /* renamed from: z */
            public void mo44242z(Context context, Uri uri, C24079j0 c24079j0) {
            }
        };
        NOOP = enumC24075h05;
        f110078z = new EnumC24075h0[]{zVar, enumC24075h0, enumC24075h02, enumC24075h03, enumC24075h04, enumC24075h05};
    }

    public EnumC24075h0(String str, int i10) {
    }

    public static EnumC24075h0 valueOf(String str) {
        return (EnumC24075h0) Enum.valueOf(EnumC24075h0.class, str);
    }

    public static EnumC24075h0[] values() {
        return (EnumC24075h0[]) f110078z.clone();
    }

    public void handleUrl(C24079j0 c24079j0, Context context, Uri uri) {
        LogUtil.m44626v("taurusx", "Ad event URL: " + uri);
        mo44242z(context, uri, c24079j0);
    }
}
