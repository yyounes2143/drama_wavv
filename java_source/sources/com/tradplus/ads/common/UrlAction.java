package com.tradplus.ads.common;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import androidx.compose.animation.C2789a;
import androidx.core.app.NotificationCompat;
import com.taurusx.tax.p466f.C24073g0;
import com.tradplus.ads.base.network.TrackingRequest;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import com.tradplus.ads.common.UrlHandler;
import com.tradplus.ads.common.event.BaseEvent;
import com.tradplus.ads.common.util.Intents;
import com.tradplus.ads.common.util.LogUtil;
import com.tradplus.ads.exceptions.IntentNotResolvableException;
import com.tradplus.ads.exceptions.UrlParseException;
import java.net.URISyntaxException;
import java.util.List;

/* loaded from: classes6.dex */
public enum UrlAction {
    HANDLE_TP_SCHEME(0 == true ? 1 : 0) { // from class: com.tradplus.ads.common.UrlAction.1
        @Override // com.tradplus.ads.common.UrlAction
        public void performAction(Context context, Uri uri, UrlHandler urlHandler, String str) {
            String host = uri.getHost();
            UrlHandler.TPSchemeListener tPSchemeListener = urlHandler.getTPSchemeListener();
            if ("finishLoad".equalsIgnoreCase(host)) {
                tPSchemeListener.onFinishLoad();
                return;
            }
            if ("close".equalsIgnoreCase(host)) {
                tPSchemeListener.onClose();
            } else if ("failLoad".equalsIgnoreCase(host)) {
                tPSchemeListener.onFailLoad();
            } else {
                throw new IntentNotResolvableException("Could not handle TradPlus Scheme url: " + uri);
            }
        }

        @Override // com.tradplus.ads.common.UrlAction
        public boolean shouldTryHandlingUrl(Uri uri) {
            return "tp".equalsIgnoreCase(uri.getScheme());
        }
    },
    IGNORE_ABOUT_SCHEME(0 == true ? 1 : 0) { // from class: com.tradplus.ads.common.UrlAction.2
        @Override // com.tradplus.ads.common.UrlAction
        public void performAction(Context context, Uri uri, UrlHandler urlHandler, String str) {
            LogUtil.show("Link to about page ignored.");
        }

        @Override // com.tradplus.ads.common.UrlAction
        public boolean shouldTryHandlingUrl(Uri uri) {
            return "about".equalsIgnoreCase(uri.getScheme());
        }
    },
    HANDLE_PHONE_SCHEME(1 == true ? 1 : 0) { // from class: com.tradplus.ads.common.UrlAction.3
        @Override // com.tradplus.ads.common.UrlAction
        public void performAction(Context context, Uri uri, UrlHandler urlHandler, String str) {
            Intents.launchActionViewIntent(context, uri, "Could not handle intent with URI: " + uri + "\n\tIs this intent supported on your phone?");
        }

        @Override // com.tradplus.ads.common.UrlAction
        public boolean shouldTryHandlingUrl(Uri uri) {
            String scheme = uri.getScheme();
            if (!"tel".equalsIgnoreCase(scheme) && !NotificationCompat.CATEGORY_VOICEMAIL.equalsIgnoreCase(scheme) && !"sms".equalsIgnoreCase(scheme) && !"mailto".equalsIgnoreCase(scheme) && !"geo".equalsIgnoreCase(scheme) && !"google.streetview".equalsIgnoreCase(scheme)) {
                return false;
            }
            return true;
        }
    },
    OPEN_NATIVE_BROWSER(1 == true ? 1 : 0) { // from class: com.tradplus.ads.common.UrlAction.4
        @Override // com.tradplus.ads.common.UrlAction
        public void performAction(Context context, Uri uri, UrlHandler urlHandler, String str) {
            String str2 = "Unable to load tp native browser url: " + uri;
            try {
                Intents.launchIntentForUserClick(context, Intents.intentForNativeBrowserScheme(uri), str2);
            } catch (UrlParseException e3) {
                StringBuilder m4518b = C2789a.m4518b(str2, "\n\t");
                m4518b.append(e3.getMessage());
                throw new IntentNotResolvableException(m4518b.toString());
            }
        }

        @Override // com.tradplus.ads.common.UrlAction
        public boolean shouldTryHandlingUrl(Uri uri) {
            return "tpnativebrowser".equalsIgnoreCase(uri.getScheme());
        }
    },
    OPEN_APP_MARKET(1 == true ? 1 : 0) { // from class: com.tradplus.ads.common.UrlAction.5
        @Override // com.tradplus.ads.common.UrlAction
        public void performAction(Context context, Uri uri, UrlHandler urlHandler, String str) {
            Intents.launchApplicationUrl(context, uri);
        }

        @Override // com.tradplus.ads.common.UrlAction
        public boolean shouldTryHandlingUrl(Uri uri) {
            String scheme = uri.getScheme();
            String host = uri.getHost();
            if (!C24073g0.f110073w.equalsIgnoreCase(host) && !C24073g0.f110075z.equalsIgnoreCase(host) && !C24073g0.f110074y.equalsIgnoreCase(scheme) && !uri.toString().toLowerCase().startsWith("play.google.com/") && !uri.toString().toLowerCase().startsWith("market.android.com/")) {
                return false;
            }
            return true;
        }
    },
    OPEN_IN_APP_BROWSER(1 == true ? 1 : 0) { // from class: com.tradplus.ads.common.UrlAction.6
        @Override // com.tradplus.ads.common.UrlAction
        public void performAction(Context context, Uri uri, UrlHandler urlHandler, String str) {
            if (!urlHandler.shouldskipShowTpBrowser()) {
                Intents.showTPBrowserForUrl(context, uri, str);
            }
        }

        @Override // com.tradplus.ads.common.UrlAction
        public boolean shouldTryHandlingUrl(Uri uri) {
            String scheme = uri.getScheme();
            if (!"http".equalsIgnoreCase(scheme) && !"https".equalsIgnoreCase(scheme)) {
                return false;
            }
            return true;
        }
    },
    HANDLE_SHARE_TWEET(1 == true ? 1 : 0) { // from class: com.tradplus.ads.common.UrlAction.7
        @Override // com.tradplus.ads.common.UrlAction
        public void performAction(Context context, Uri uri, UrlHandler urlHandler, String str) {
            Preconditions.checkNotNull(context);
            Preconditions.checkNotNull(uri);
            String str2 = "Could not handle share tweet intent with URI " + uri;
            try {
                Intents.launchIntentForUserClick(context, Intent.createChooser(Intents.intentForShareTweet(uri), "Share via"), str2);
            } catch (UrlParseException e3) {
                StringBuilder m4518b = C2789a.m4518b(str2, "\n\t");
                m4518b.append(e3.getMessage());
                throw new IntentNotResolvableException(m4518b.toString());
            }
        }

        @Override // com.tradplus.ads.common.UrlAction
        public boolean shouldTryHandlingUrl(Uri uri) {
            Preconditions.checkNotNull(uri);
            if ("tpshare".equalsIgnoreCase(uri.getScheme()) && "tweet".equalsIgnoreCase(uri.getHost())) {
                return true;
            }
            return false;
        }
    },
    FOLLOW_DEEP_LINK_WITH_FALLBACK(1 == true ? 1 : 0) { // from class: com.tradplus.ads.common.UrlAction.8
        @Override // com.tradplus.ads.common.UrlAction
        public void performAction(Context context, Uri uri, UrlHandler urlHandler, String str) {
            if ("navigate".equalsIgnoreCase(uri.getHost())) {
                try {
                    String queryParameter = uri.getQueryParameter("primaryUrl");
                    List<String> queryParameters = uri.getQueryParameters("primaryTrackingUrl");
                    String queryParameter2 = uri.getQueryParameter("fallbackUrl");
                    List<String> queryParameters2 = uri.getQueryParameters("fallbackTrackingUrl");
                    if (queryParameter != null) {
                        Uri parse = Uri.parse(queryParameter);
                        if (!shouldTryHandlingUrl(parse)) {
                            try {
                                Intents.launchApplicationUrl(context, parse);
                                TrackingRequest.makeTrackingHttpRequest(queryParameters, context, BaseEvent.Name.CLICK_REQUEST);
                                return;
                            } catch (IntentNotResolvableException unused) {
                                if (queryParameter2 != null) {
                                    if (!shouldTryHandlingUrl(Uri.parse(queryParameter2))) {
                                        urlHandler.handleUrl(context, queryParameter2, true, queryParameters2);
                                        return;
                                    }
                                    throw new IntentNotResolvableException("Deeplink+ URL had another Deeplink+ URL as the 'fallbackUrl'.");
                                }
                                throw new IntentNotResolvableException("Unable to handle 'primaryUrl' for Deeplink+ and 'fallbackUrl' was missing.");
                            }
                        }
                        throw new IntentNotResolvableException("Deeplink+ had another Deeplink+ as the 'primaryUrl'.");
                    }
                    throw new IntentNotResolvableException("Deeplink+ did not have 'primaryUrl' query param.");
                } catch (UnsupportedOperationException unused2) {
                    throw new IntentNotResolvableException("Deeplink+ URL was not a hierarchical URI.");
                }
            }
            throw new IntentNotResolvableException("Deeplink+ URL did not have 'navigate' as the host.");
        }

        @Override // com.tradplus.ads.common.UrlAction
        public boolean shouldTryHandlingUrl(Uri uri) {
            return "deeplink+".equalsIgnoreCase(uri.getScheme());
        }
    },
    FOLLOW_DEEP_LINK(1 == true ? 1 : 0) { // from class: com.tradplus.ads.common.UrlAction.9
        @Override // com.tradplus.ads.common.UrlAction
        public void performAction(Context context, Uri uri, UrlHandler urlHandler, String str) {
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
                    throw new IntentNotResolvableException("Intent uri had invalid syntax: " + uri.toString());
                }
            }
            Intents.launchApplicationUrl(context, uri);
        }

        @Override // com.tradplus.ads.common.UrlAction
        public boolean shouldTryHandlingUrl(Uri uri) {
            return !TextUtils.isEmpty(uri.getScheme());
        }
    },
    NOOP(0 == true ? 1 : 0) { // from class: com.tradplus.ads.common.UrlAction.10
        @Override // com.tradplus.ads.common.UrlAction
        public void performAction(Context context, Uri uri, UrlHandler urlHandler, String str) {
        }

        @Override // com.tradplus.ads.common.UrlAction
        public boolean shouldTryHandlingUrl(Uri uri) {
            return false;
        }
    };

    private final boolean mRequiresUserInteraction;

    UrlAction(boolean z10) {
        this.mRequiresUserInteraction = z10;
    }

    public abstract void performAction(Context context, Uri uri, UrlHandler urlHandler, String str);

    public abstract boolean shouldTryHandlingUrl(Uri uri);

    public void handleUrl(UrlHandler urlHandler, Context context, Uri uri, boolean z10, String str) {
        LogUtil.show("Ad event URL: " + uri);
        if (this.mRequiresUserInteraction && !z10) {
            throw new IntentNotResolvableException("Attempted to handle action without user interaction.");
        }
        performAction(context, uri, urlHandler, str);
    }
}
