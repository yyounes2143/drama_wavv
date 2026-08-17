package com.p547tp.adx.sdk.util;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import androidx.compose.animation.C2789a;
import androidx.core.app.NotificationCompat;
import com.p547tp.adx.sdk.util.UrlHandler;
import com.taurusx.tax.p466f.C24073g0;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.net.URISyntaxException;
import java.util.List;
import p817z8.C28965n;
import p817z8.C28972u;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public abstract class UrlAction {
    public static final UrlAction FOLLOW_DEEP_LINK;
    public static final UrlAction FOLLOW_DEEP_LINK_WITH_FALLBACK;
    public static final UrlAction HANDLE_PHONE_SCHEME;
    public static final UrlAction HANDLE_SHARE_TWEET;
    public static final UrlAction HANDLE_TP_SCHEME;
    public static final UrlAction IGNORE_ABOUT_SCHEME;
    public static final UrlAction NOOP;
    public static final UrlAction OPEN_APP_MARKET;
    public static final UrlAction OPEN_IN_APP_BROWSER;
    public static final UrlAction OPEN_NATIVE_BROWSER;

    /* renamed from: b */
    public static final /* synthetic */ UrlAction[] f115394b;

    /* renamed from: a */
    public final boolean f115395a;

    public UrlAction(String str, int i10, boolean z10) {
        this.f115395a = z10;
    }

    public abstract void performAction(Context context, Uri uri, UrlHandler urlHandler, String str);

    public abstract boolean shouldTryHandlingUrl(Uri uri);

    static {
        UrlAction urlAction = new UrlAction() { // from class: com.tp.adx.sdk.util.UrlAction.b
            @Override // com.p547tp.adx.sdk.util.UrlAction
            public final void performAction(Context context, Uri uri, UrlHandler urlHandler, String str) {
                String host = uri.getHost();
                UrlHandler.TPSchemeListener tPSchemeListener = urlHandler.f115400c;
                if ("finishLoad".equalsIgnoreCase(host)) {
                    tPSchemeListener.onFinishLoad();
                    return;
                }
                if ("close".equalsIgnoreCase(host)) {
                    tPSchemeListener.onClose();
                } else if ("failLoad".equalsIgnoreCase(host)) {
                    tPSchemeListener.onFailLoad();
                } else {
                    throw new Exception("Could not handle TradPlus Scheme url: " + uri);
                }
            }

            @Override // com.p547tp.adx.sdk.util.UrlAction
            public final boolean shouldTryHandlingUrl(Uri uri) {
                return "tp".equalsIgnoreCase(uri.getScheme());
            }
        };
        HANDLE_TP_SCHEME = urlAction;
        UrlAction urlAction2 = new UrlAction() { // from class: com.tp.adx.sdk.util.UrlAction.c
            @Override // com.p547tp.adx.sdk.util.UrlAction
            public final void performAction(Context context, Uri uri, UrlHandler urlHandler, String str) {
                InnerLog.m49115d("Link to about page ignored.");
            }

            @Override // com.p547tp.adx.sdk.util.UrlAction
            public final boolean shouldTryHandlingUrl(Uri uri) {
                return "about".equalsIgnoreCase(uri.getScheme());
            }
        };
        IGNORE_ABOUT_SCHEME = urlAction2;
        UrlAction urlAction3 = new UrlAction() { // from class: com.tp.adx.sdk.util.UrlAction.d
            @Override // com.p547tp.adx.sdk.util.UrlAction
            public final void performAction(Context context, Uri uri, UrlHandler urlHandler, String str) {
                Intents.launchActionViewIntent(context, uri, "Could not handle intent with URI: " + uri + "\n\tIs this intent supported on your phone?");
            }

            @Override // com.p547tp.adx.sdk.util.UrlAction
            public final boolean shouldTryHandlingUrl(Uri uri) {
                String scheme = uri.getScheme();
                if (!"tel".equalsIgnoreCase(scheme) && !NotificationCompat.CATEGORY_VOICEMAIL.equalsIgnoreCase(scheme) && !"sms".equalsIgnoreCase(scheme) && !"mailto".equalsIgnoreCase(scheme) && !"geo".equalsIgnoreCase(scheme) && !"google.streetview".equalsIgnoreCase(scheme)) {
                    return false;
                }
                return true;
            }
        };
        HANDLE_PHONE_SCHEME = urlAction3;
        UrlAction urlAction4 = new UrlAction() { // from class: com.tp.adx.sdk.util.UrlAction.e
            @Override // com.p547tp.adx.sdk.util.UrlAction
            public final void performAction(Context context, Uri uri, UrlHandler urlHandler, String str) {
                String str2 = "Unable to load tp native browser url: " + uri;
                try {
                    Intents.launchIntentForUserClick(context, Intents.intentForNativeBrowserScheme(uri), str2);
                } catch (C28972u e3) {
                    StringBuilder m4518b = C2789a.m4518b(str2, "\n\t");
                    m4518b.append(e3.getMessage());
                    throw new Exception(m4518b.toString());
                }
            }

            @Override // com.p547tp.adx.sdk.util.UrlAction
            public final boolean shouldTryHandlingUrl(Uri uri) {
                return "tpnativebrowser".equalsIgnoreCase(uri.getScheme());
            }
        };
        OPEN_NATIVE_BROWSER = urlAction4;
        UrlAction urlAction5 = new UrlAction() { // from class: com.tp.adx.sdk.util.UrlAction.f
            @Override // com.p547tp.adx.sdk.util.UrlAction
            public final void performAction(Context context, Uri uri, UrlHandler urlHandler, String str) {
                Intents.launchApplicationUrl(context, uri);
            }

            @Override // com.p547tp.adx.sdk.util.UrlAction
            public final boolean shouldTryHandlingUrl(Uri uri) {
                String scheme = uri.getScheme();
                String host = uri.getHost();
                if (!C24073g0.f110073w.equalsIgnoreCase(host) && !C24073g0.f110075z.equalsIgnoreCase(host) && !C24073g0.f110074y.equalsIgnoreCase(scheme) && !uri.toString().toLowerCase().startsWith("play.google.com/") && !uri.toString().toLowerCase().startsWith("market.android.com/")) {
                    return false;
                }
                return true;
            }
        };
        OPEN_APP_MARKET = urlAction5;
        UrlAction urlAction6 = new UrlAction() { // from class: com.tp.adx.sdk.util.UrlAction.g
            @Override // com.p547tp.adx.sdk.util.UrlAction
            public final void performAction(Context context, Uri uri, UrlHandler urlHandler, String str) {
                if (!urlHandler.f115402e) {
                    Intents.showInnerBrowserForUrl(context, uri, str);
                }
            }

            @Override // com.p547tp.adx.sdk.util.UrlAction
            public final boolean shouldTryHandlingUrl(Uri uri) {
                String scheme = uri.getScheme();
                if (!"http".equalsIgnoreCase(scheme) && !"https".equalsIgnoreCase(scheme)) {
                    return false;
                }
                return true;
            }
        };
        OPEN_IN_APP_BROWSER = urlAction6;
        UrlAction urlAction7 = new UrlAction() { // from class: com.tp.adx.sdk.util.UrlAction.h
            @Override // com.p547tp.adx.sdk.util.UrlAction
            public final void performAction(Context context, Uri uri, UrlHandler urlHandler, String str) {
                Preconditions.checkNotNull(context);
                Preconditions.checkNotNull(uri);
                String str2 = "Could not handle share tweet intent with URI " + uri;
                try {
                    Intents.launchIntentForUserClick(context, Intent.createChooser(Intents.intentForShareTweet(uri), "Share via"), str2);
                } catch (C28972u e3) {
                    StringBuilder m4518b = C2789a.m4518b(str2, "\n\t");
                    m4518b.append(e3.getMessage());
                    throw new Exception(m4518b.toString());
                }
            }

            @Override // com.p547tp.adx.sdk.util.UrlAction
            public final boolean shouldTryHandlingUrl(Uri uri) {
                Preconditions.checkNotNull(uri);
                if ("tpshare".equalsIgnoreCase(uri.getScheme()) && "tweet".equalsIgnoreCase(uri.getHost())) {
                    return true;
                }
                return false;
            }
        };
        HANDLE_SHARE_TWEET = urlAction7;
        UrlAction urlAction8 = new UrlAction() { // from class: com.tp.adx.sdk.util.UrlAction.i
            @Override // com.p547tp.adx.sdk.util.UrlAction
            public final void performAction(Context context, Uri uri, UrlHandler urlHandler, String str) {
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
                                    Intents.launchApplicationUrl(context, parse);
                                    return;
                                } catch (C28965n unused) {
                                    if (queryParameter2 != null) {
                                        if (!shouldTryHandlingUrl(Uri.parse(queryParameter2))) {
                                            urlHandler.handleUrl(context, queryParameter2, true, queryParameters);
                                            return;
                                        }
                                        throw new Exception("Deeplink+ URL had another Deeplink+ URL as the 'fallbackUrl'.");
                                    }
                                    throw new Exception("Unable to handle 'primaryUrl' for Deeplink+ and 'fallbackUrl' was missing.");
                                }
                            }
                            throw new Exception("Deeplink+ had another Deeplink+ as the 'primaryUrl'.");
                        }
                        throw new Exception("Deeplink+ did not have 'primaryUrl' query param.");
                    } catch (UnsupportedOperationException unused2) {
                        throw new Exception("Deeplink+ URL was not a hierarchical URI.");
                    }
                }
                throw new Exception("Deeplink+ URL did not have 'navigate' as the host.");
            }

            @Override // com.p547tp.adx.sdk.util.UrlAction
            public final boolean shouldTryHandlingUrl(Uri uri) {
                return "deeplink+".equalsIgnoreCase(uri.getScheme());
            }
        };
        FOLLOW_DEEP_LINK_WITH_FALLBACK = urlAction8;
        UrlAction urlAction9 = new UrlAction() { // from class: com.tp.adx.sdk.util.UrlAction.j
            @Override // com.p547tp.adx.sdk.util.UrlAction
            public final void performAction(Context context, Uri uri, UrlHandler urlHandler, String str) {
                if ("intent".equalsIgnoreCase(uri.getScheme())) {
                    try {
                        Intent parseUri = Intent.parseUri(uri.toString(), 1);
                        parseUri.addCategory("android.intent.category.BROWSABLE");
                        parseUri.setComponent(null);
                        if (PrivacyDataInfo.getInstance().getOSVersion() >= 15) {
                            parseUri.setSelector(null);
                        }
                        Intents.launchApplicationIntent(context, parseUri);
                        return;
                    } catch (URISyntaxException unused) {
                        throw new Exception("Intent uri had invalid syntax: " + uri.toString());
                    }
                }
                Intents.launchApplicationUrl(context, uri);
            }

            @Override // com.p547tp.adx.sdk.util.UrlAction
            public final boolean shouldTryHandlingUrl(Uri uri) {
                return !TextUtils.isEmpty(uri.getScheme());
            }
        };
        FOLLOW_DEEP_LINK = urlAction9;
        UrlAction urlAction10 = new UrlAction() { // from class: com.tp.adx.sdk.util.UrlAction.a
            @Override // com.p547tp.adx.sdk.util.UrlAction
            public final void performAction(Context context, Uri uri, UrlHandler urlHandler, String str) {
            }

            @Override // com.p547tp.adx.sdk.util.UrlAction
            public final boolean shouldTryHandlingUrl(Uri uri) {
                return false;
            }
        };
        NOOP = urlAction10;
        f115394b = new UrlAction[]{urlAction, urlAction2, urlAction3, urlAction4, urlAction5, urlAction6, urlAction7, urlAction8, urlAction9, urlAction10};
    }

    public /* synthetic */ UrlAction(String str, int i10, boolean z10, int i11) {
        this(str, i10, z10);
    }

    public static UrlAction valueOf(String str) {
        return (UrlAction) Enum.valueOf(UrlAction.class, str);
    }

    public static UrlAction[] values() {
        return (UrlAction[]) f115394b.clone();
    }

    public void handleUrl(UrlHandler urlHandler, Context context, Uri uri, boolean z10, String str) {
        InnerLog.m49115d("Ad event URL: " + uri);
        if (this.f115395a && !z10) {
            throw new Exception("Attempted to handle action without user interaction.");
        }
        performAction(context, uri, urlHandler, str);
    }
}
