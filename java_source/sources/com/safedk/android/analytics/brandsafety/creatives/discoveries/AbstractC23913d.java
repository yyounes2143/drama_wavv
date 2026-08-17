package com.safedk.android.analytics.brandsafety.creatives.discoveries;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.applovin.mediation.nativeAds.MaxNativeAdView;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.dramawave.shared.ad.service.model.AdFreeInfo;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.brandsafety.BannerFinder;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.C23885c;
import com.safedk.android.analytics.brandsafety.C23921d;
import com.safedk.android.analytics.brandsafety.C23922e;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.analytics.brandsafety.RedirectDetails;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery;
import com.safedk.android.analytics.brandsafety.creatives.C23907a;
import com.safedk.android.analytics.brandsafety.creatives.C23919e;
import com.safedk.android.analytics.brandsafety.creatives.C23920f;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.analytics.brandsafety.creatives.PrefetchVastAdTagUri;
import com.safedk.android.analytics.brandsafety.creatives.VastAdTagUri;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.analytics.events.BrandSafetyEvent;
import com.safedk.android.internal.C23951d;
import com.safedk.android.internal.SafeDKWebAppInterface;
import com.safedk.android.utils.C23958a;
import com.safedk.android.utils.C23962e;
import com.safedk.android.utils.C23963f;
import com.safedk.android.utils.C23967j;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;
import com.safedk.android.utils.PersistentConcurrentHashMap;
import com.safedk.android.utils.SdksMapping;
import java.io.BufferedReader;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.net.URL;
import java.security.InvalidParameterException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.json.JSONException;

/* renamed from: com.safedk.android.analytics.brandsafety.creatives.discoveries.d */
/* loaded from: classes.dex */
public abstract class AbstractC23913d implements AdNetworkDiscovery {

    /* renamed from: C */
    protected static final String f108200C = "extra_url";

    /* renamed from: b */
    private static final String f108201b = "BaseDiscovery";

    /* renamed from: c */
    private static final String f108202c = "Liftoff.init";

    /* renamed from: d */
    private static final String f108203d = "LiftoffOuterEnv.init";

    /* renamed from: e */
    private static final String f108204e = "privacyButtonClick";

    /* renamed from: f */
    private static final Map<String, ArrayList<String>> f108205f = new HashMap();

    /* renamed from: o */
    public static final String f108206o = "com.applovin.mediation.nativeAds.MaxNativeAdView";

    /* renamed from: p */
    public static final String f108207p = "onDataLoadedToWebView";

    /* renamed from: q */
    public static final String f108208q = "onResourceLoaded";

    /* renamed from: r */
    public static final String f108209r = "https://";

    /* renamed from: s */
    public static final String f108210s = "http://";

    /* renamed from: t */
    protected static final String f108211t = "mraid://tpat?event";

    /* renamed from: u */
    protected static final String f108212u = "checkpoint.0";

    /* renamed from: v */
    protected static final String f108213v = "checkpoint.100";

    /* renamed from: w */
    protected static final String f108214w = "video.close";

    /* renamed from: x */
    public static final String f108215x = "@!1:ad_fetch@!";

    /* renamed from: y */
    public static final String f108216y = "<title>Unity Ads WebView</title>";

    /* renamed from: A */
    protected ConcurrentHashMap<VastAdTagUri, CreativeInfo> f108217A;

    /* renamed from: B */
    protected Set<String> f108218B;

    /* renamed from: D */
    protected String f108219D;

    /* renamed from: E */
    protected Map<String, CreativeInfo> f108220E;

    /* renamed from: F */
    protected Map<String, List<CreativeInfo>> f108221F;

    /* renamed from: G */
    protected Map<Integer, CreativeInfo> f108222G;

    /* renamed from: H */
    protected Map<String, CreativeInfo> f108223H;

    /* renamed from: I */
    protected Map<String, String> f108224I;

    /* renamed from: J */
    protected final ScheduledExecutorService f108225J;

    /* renamed from: K */
    protected final Map<VastAdTagUri, ScheduledFuture<?>> f108226K;

    /* renamed from: L */
    protected final Map<C23921d, WeakReference<View>> f108227L;

    /* renamed from: M */
    protected Set<String> f108228M;

    /* renamed from: N */
    protected String f108229N;

    /* renamed from: g */
    private final Map<String, Set<String>> f108230g;

    /* renamed from: h */
    private String f108231h;

    /* renamed from: z */
    protected C23907a f108232z;

    /* renamed from: a */
    protected abstract String mo42847a(String str, CreativeInfo creativeInfo);

    /* renamed from: a */
    protected abstract List<CreativeInfo> mo42848a(String str, String str2, Map<String, List<String>> map, C23912c.a aVar, byte[] bArr) throws JSONException;

    /* renamed from: b */
    protected abstract boolean mo42850b(String str, Bundle bundle);

    /* renamed from: u */
    protected abstract boolean mo42853u(String str);

    /* renamed from: k */
    private void m42914k() {
        this.f108232z = new C23907a();
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_PREFETCH_RECEIVING_BY_APPLOVIN, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SHOULD_DECODE_EXTRACTED_EXPRESSIONS_FROM_VAST, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SHOULD_UPDATE_CREATIVE_INFO_FROM_VAST, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_GZIP_CONTENT, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_JAVASCRIPT_BASED_VIDEO_STATE_DETECTION, false);
        this.f108232z.m42814a(AdNetworkConfiguration.BITMAP_SCAN_TOP_MARGIN_PERCENT, 0.15f);
        this.f108232z.m42814a(AdNetworkConfiguration.BITMAP_SCAN_RIGHT_MARGIN_PERCENT, 0.15f);
        this.f108232z.m42814a(AdNetworkConfiguration.BITMAP_SCAN_LEFT_MARGIN_PERCENT, 0.15f);
        this.f108232z.m42814a(AdNetworkConfiguration.BITMAP_SCAN_BOTTOM_MARGIN_PERCENT, 0.15f);
        this.f108232z.m42819b(AdNetworkConfiguration.BITMAP_SCAN_SHOULD_CHECK_FOR_GREYSCALE, false);
        this.f108232z.m42819b(AdNetworkConfiguration.ENFORCE_CLOSE_INPUT_STREAM_VAST_IN_VAST, false);
        this.f108232z.m42819b(AdNetworkConfiguration.ENFORCE_CLOSE_INPUT_STREAM, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_BANNER_IMPRESSION_TRACKING, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_MREC_IMPRESSION_TRACKING, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_NATIVE_IMPRESSION_TRACKING, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_JAVASCRIPT_BASED_PRIVACY_BUTTON_CLICK_DETECTION_IN_FULLSCREEN_ADS, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_JAVASCRIPT_BASED_PRIVACY_BUTTON_CLICK_DETECTION_IN_MRECS, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_JAVASCRIPT_BASED_PRIVACY_BUTTON_CLICK_DETECTION_IN_BANNERS, false);
        this.f108232z.m42819b(AdNetworkConfiguration.AVOID_CLEANING_PENDING_CI_LIST_ON_AD_END, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_BIDDING_INTERSTITIAL_IMPRESSION_MATCHING_BY_MAX, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SHOULD_SET_CI_AS_VIDEO_AD_ON_VIDEO_RESOURCE_LOAD, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SHOULD_EXTRACT_AD_ID_FROM_BANNER_WEB_VIEW, false);
        this.f108232z.m42819b(AdNetworkConfiguration.AD_ID_EXTRACTED_FROM_BANNER_WEB_VIEW_IS_MAX_CREATIVE_ID, false);
        this.f108232z.m42819b(AdNetworkConfiguration.USE_WEBVIEW_LOADURL_AS_RESOURCE_LOADED_INDICATION, false);
        this.f108232z.m42819b(AdNetworkConfiguration.USE_INPUT_STREAM_EVENT_AS_RESOURCE_LOADED_INDICATION, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SDK_USES_PLACEMENT_ID_ARRAY, false);
        this.f108232z.m42819b(AdNetworkConfiguration.AD_NETWORK_SUPPORTS_PREFETCH_REUSE, false);
        this.f108232z.m42819b(AdNetworkConfiguration.AD_NETWORK_SUPPORTS_BANNER_MULTIPLE_WEBVIEWS, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SDK_INTERSTITIALS_RUN_ON_APP_ACTIVITY, false);
        this.f108232z.m42818b(AdNetworkConfiguration.SDK_CUSTOM_VIEW_TYPE_NAME, (String) null);
        this.f108232z.m42814a(AdNetworkConfiguration.SDK_SPECIFIC_MIN_UNIFORM_PIXELS_PERCENTAGE_FOR_UNIFORM_IMAGE, SafeDK.getInstance().m41976G());
        Logger.m43495d(this.f108231h, "SDK_SPECIFIC_MIN_UNIFORM_PIXELS_PERCENTAGE_FOR_UNIFORM_IMAGE setting set for " + this.f108231h + ", value = " + SafeDK.getInstance().m41976G());
        this.f108232z.m42819b(AdNetworkConfiguration.SHOULD_OVERWRITE_REPEATED_CI_IN_CREATIVE_INFO_MANAGER_LISTS, true);
        this.f108232z.m42819b(AdNetworkConfiguration.AD_NETWORK_INTERNAL_BROWSER_OPENS_IN_SAME_ACTIVITY, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SHOULD_SCAN_OBJECT_USING_REFLECTION, false);
        this.f108232z.m42818b(AdNetworkConfiguration.AD_NETWORK_TO_IGNORE, (String) null);
        this.f108232z.m42815a(AdNetworkConfiguration.SDK_SPECIFIC_CACHED_CI_MAX_AGE, C23951d.f109183M);
        this.f108232z.m42819b(AdNetworkConfiguration.SDK_SPECIFIC_CACHED_CI_EXPIRATION, true);
        this.f108232z.m42815a(AdNetworkConfiguration.SDK_SPECIFIC_CACHED_CI_THRESHOLD, SafeDK.getInstance().m41987S());
        this.f108232z.m42819b(AdNetworkConfiguration.APP_OPEN_IMPRESSION_TRACKING_ENABLED, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SHOULD_SCAN_INTERSTITIAL_VIEW_HIERARCHY_FOR_CI, false);
        this.f108232z.m42819b(AdNetworkConfiguration.DETECT_MULTIPLE_ADS_BY_WEB_VIEW_CHANGE, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SHOULD_USE_EARLY_VAST_AD_TAG_URI_PARSING, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_MREC_IMPRESSION_EOV, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_AUTO_REDIRECTS_IDENTIFICATION, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_EXPANDED_ADS_IDENTIFICATION, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_EXPANDED_ADS_IDENTIFICATION_BY_MAX_EVENT, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SHOULD_REPORT_AD_ID_ON_CI_CREATION, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SHOULD_INJECT_JS_TO_WEBVIEWS_NOT_YET_ATTACHED_TO_ACTIVITY, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_NATIVE_BANNERS_USING_BANNER_KEY, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SHOULD_EXTRACT_TEXT_FROM_NATIVE_BANNERS, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SHOULD_EXTRACT_TEXT_FROM_NATIVE_BANNERS, false);
        this.f108232z.m42815a(AdNetworkConfiguration.NUMBER_OF_VIEWS_REMOVED_IN_FULL_SCREEN_AD_THAT_INDICATES_EOV, 0L);
        this.f108232z.m42819b(AdNetworkConfiguration.REPLACE_PREFETCH_CREATIVE_ID_WITH_MAX_CREATIVE_ID, false);
        this.f108232z.m42818b(AdNetworkConfiguration.REPLACE_PREFETCH_CREATIVE_ID_WITH_MAX_CREATIVE_ID_MAX_NETWORK_NAMES, (String) null);
        this.f108232z.m42819b(AdNetworkConfiguration.SHOULD_IGNORE_BANNER_MULTI_AD_DID_CLICK_EVENT, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SET_AD_FORMAT_FROM_APPLOVIN_BUNDLE, false);
        this.f108232z.m42815a(AdNetworkConfiguration.FULL_SCREEN_CI_MAX_AGE, C23951d.f109183M);
        this.f108232z.m42815a(AdNetworkConfiguration.BANNER_CI_MAX_AGE, TTAdConstant.AD_MAX_EVENT_TIME);
        this.f108232z.m42819b(AdNetworkConfiguration.SHOULD_INJECT_JS_TO_WEBVIEWS_FOR_TEXT_EXTRACTION, true);
        this.f108232z.m42818b(AdNetworkConfiguration.DONT_USE_PLACEMENT_ID_IN_BANNER_AD_INFO_KEY, "");
        this.f108232z.m42819b(AdNetworkConfiguration.DONT_REPORT_WEBVIEW_RESOURCE_LIST_IF_NO_CI, false);
        this.f108232z.m42819b(AdNetworkConfiguration.WEBVIEW_REPLACE_ON_AD_DISPLAY_FAIL, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SHOULD_DECODE_AD_TAG_TWICE, false);
        this.f108232z.m42819b(AdNetworkConfiguration.DO_NOT_ADD_CI_TO_FINDER_PENDING_CI_LIST, false);
        this.f108232z.m42819b(AdNetworkConfiguration.NOTIFY_DISCOVERY_CLASS_ABOUT_FULL_SCREEN_MATCHING, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SHOULD_DECODE_URLS_IN_CLICK_URL_RESOLUTION, true);
        this.f108232z.m42819b(AdNetworkConfiguration.AVOID_MATCHING_CI_FROM_BANNER_WEB_VIEW_BEFORE_SCANNING, false);
        this.f108232z.m42819b(AdNetworkConfiguration.MATCH_ON_BANNER_WEBVIEW_DETECTION, false);
        this.f108232z.m42819b(AdNetworkConfiguration.VERIFY_MATCHING_OBJECT_ADDRESS_IN_RESOURCE_URL_FILTER, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SHOULD_DELAY_BANNER_VIEWS_SCANNER, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SHOULD_ALLOW_CI_MATCHING_WITH_INCOMPATIBLE_EVENT_IDS, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SHOULD_ALLOW_REFLECTION_ON_OS_CLASSES, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SHOULD_VIDEO_OBSERVER_TRAVERSE_IFRAMES, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SHOULD_GET_HTML_TEXT_TRAVERSE_IFRAMES, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SHOULD_USE_RESOURCES_COLLECTION_SCRIPT, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_DIFFERENT_ADS_IN_CROSS_ORIGIN_IFRAMES, false);
        this.f108232z.m42819b(AdNetworkConfiguration.CLEAR_FULLSCREEN_PENDING_CANDIDATES_ON_DID_FAIL_DISPLAY, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORTS_MEDIA_PLAYER_RELEASE_EOV, false);
        this.f108232z.m42819b(AdNetworkConfiguration.STORE_DECODED_QUESTION_MARK_IN_VIV_URL_LIST, false);
        this.f108232z.m42815a(AdNetworkConfiguration.MREC_SCREENSHOT_TAKING_DELAY, 0L);
        this.f108232z.m42818b(AdNetworkConfiguration.VAST_URL_QUERY_PARAMS_TO_IGNORE, (String) null);
        this.f108232z.m42819b(AdNetworkConfiguration.DOWNLOAD_INNER_VAST_URL_IF_NOT_LOADED, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SHOULD_CAPTURE_SURFACE_VIEW_WHEN_USING_PIXELCOPY, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SHOULD_CALL_RESOURCE_LOADED_FROM_SHOULD_INTERCEPT_REQUEST, false);
        this.f108232z.m42819b(AdNetworkConfiguration.PRINT_WEB_VIEW_CONTENTS_ON_HTML_LOAD, true);
        this.f108232z.m42819b(AdNetworkConfiguration.SUPPORT_WEBVIEW_COMMENT_EXTRACTION, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SHOULD_ADD_BYTE_ARRAY_AS_PARAM_ON_AD_FETCHED, false);
        this.f108232z.m42819b(AdNetworkConfiguration.SDK_USES_SAME_PREFETCH_URL_REQUEST, false);
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: b */
    public void mo42668b(CreativeInfo creativeInfo) {
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public boolean mo42659a(String str, Bundle bundle) {
        String m43744A = C23970m.m43744A(str);
        m42934x(str);
        boolean z10 = mo42930b(new VastAdTagUri(m43744A)) || mo42930b(new VastAdTagUri(str));
        boolean z11 = z10 || C23915l.m42954a(str) || mo42850b(str, bundle);
        if (z11) {
            Logger.m43495d(this.f108231h, "should follow input stream ? " + z11 + ", vast? " + z10 + ", url=" + str);
        }
        return z11;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: f */
    public boolean mo42692f(String str) {
        return false;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: b */
    public boolean mo42673b(String str, String str2) {
        m42934x(str);
        boolean contains = this.f108218B.contains(str);
        boolean z10 = contains || mo42853u(str);
        Logger.m43495d(this.f108231h, "should follow get url? " + z10 + ", vast media? " + contains + " url=" + str + " webviewAddress=" + str2);
        return z10;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: x */
    public void m42934x(String str) {
        Set<String> m42929b = m42929b(str, mo42675c());
        if (m42929b != null && m42929b.size() > 0) {
            str = m42921a(str, m42929b);
            Logger.m43495d(this.f108231h, "trigger video completed event - event url without query params=" + str);
        }
        if (this.f108228M.remove(str)) {
            Logger.m43495d(this.f108231h, "Video completed event sdk=" + this.f108229N + ", source " + str);
            SafeDK safeDK = SafeDK.getInstance();
            if (safeDK != null && safeDK.m42027z() != null) {
                safeDK.m42027z().m42467g(this.f108229N, "url-event");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0096 A[Catch: Throwable -> 0x00df, TRY_LEAVE, TryCatch #0 {Throwable -> 0x00df, blocks: (B:7:0x0003, B:9:0x000b, B:11:0x0047, B:13:0x0069, B:15:0x0077, B:17:0x0096, B:19:0x00ff, B:21:0x0110, B:24:0x012c, B:26:0x0132, B:27:0x0136, B:29:0x013c, B:32:0x0180, B:37:0x0188, B:40:0x0116, B:42:0x011c), top: B:6:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00ff A[Catch: Throwable -> 0x00df, TRY_ENTER, TryCatch #0 {Throwable -> 0x00df, blocks: (B:7:0x0003, B:9:0x000b, B:11:0x0047, B:13:0x0069, B:15:0x0077, B:17:0x0096, B:19:0x00ff, B:21:0x0110, B:24:0x012c, B:26:0x0132, B:27:0x0136, B:29:0x013c, B:32:0x0180, B:37:0x0188, B:40:0x0116, B:42:0x011c), top: B:6:0x0003 }] */
    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.List<com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo> mo42643a(java.lang.String r8, java.lang.String r9, byte[] r10, java.util.Map<java.lang.String, java.util.List<java.lang.String>> r11, com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c.a r12) {
        /*
            Method dump skipped, instructions count: 401
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d.mo42643a(java.lang.String, java.lang.String, byte[], java.util.Map, com.safedk.android.analytics.brandsafety.creatives.discoveries.c$a):java.util.List");
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: c */
    public void mo42677c(CreativeInfo creativeInfo) {
        HashSet<String> m43203u = creativeInfo.m43203u();
        C23970m.m43792b(this.f108231h, "handle previously saved vast ad tag uri - ci VastAdTagUri list= " + m43203u);
        if (m43203u != null) {
            int size = m43203u.size();
            Iterator<String> it = m43203u.iterator();
            while (it.hasNext()) {
                String next = it.next();
                String remove = this.f108224I.remove(next);
                if (remove == null) {
                    remove = this.f108224I.remove(m42904C(next));
                }
                Logger.m43495d(this.f108231h, "handle previously saved vast ad tag uri - vastAdTagUriValue found?=" + remove);
                if (remove != null) {
                    Logger.m43495d(this.f108231h, "handle previously saved vast ad tag uri - vastAdTagUriValue found, updating vast ci");
                    m42919a(creativeInfo, next, remove, true);
                }
            }
            if (size < m43203u.size()) {
                mo42677c(creativeInfo);
            }
        }
    }

    /* renamed from: v */
    private CreativeInfo m42915v(String str) {
        CreativeInfo creativeInfo = null;
        VastAdTagUri m42910c = m42910c(new VastAdTagUri(str));
        if (this.f108217A.containsKey(m42910c)) {
            Logger.m43495d(this.f108231h, "vasts redirect url found: " + str);
            synchronized (this.f108217A) {
                creativeInfo = this.f108217A.remove(m42910c);
            }
            m42922a(m42910c);
            ScheduledFuture<?> remove = this.f108226K.remove(m42910c);
            if (remove != null) {
                Logger.m43495d(this.f108231h, "canceling vast ad url timer. url: " + m42910c);
                remove.cancel(true);
            }
        }
        return creativeInfo;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public List<CreativeInfo> mo42644a(WeakReference<View> weakReference, String str, BrandSafetyUtils.AdType adType) {
        return null;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public CreativeInfo mo42634a(Object obj) {
        return null;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public String mo42637a(String str, String str2, WeakReference<WebView> weakReference) {
        return mo42674c(str, str2);
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: c */
    public String mo42674c(String str, String str2) {
        return null;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public void mo42650a(Object obj, Object obj2) {
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public Pair<String, List<String>> mo42633a(Set<String> set) {
        return null;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: g */
    public int mo42693g(String str) {
        return 0;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: d */
    public void mo42682d(String str, String str2) {
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public void mo42649a(FileInputStream fileInputStream, String str) {
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public boolean mo42654a() {
        return false;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: b */
    public void mo42669b(Object obj, Object obj2) {
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: b */
    public String mo42665b(Object obj) {
        return null;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public void mo42648a(FileInputStream fileInputStream, FileDescriptor fileDescriptor) {
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: e */
    public String mo42685e(String str, String str2) {
        return null;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: c */
    public void mo42676c(View view) {
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: d */
    public void mo42681d(View view) {
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: b */
    public AdNetworkDiscovery.WebViewResourceMatchingMethod mo42663b() {
        return AdNetworkDiscovery.WebViewResourceMatchingMethod.DEFAULT;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: e */
    public boolean mo42688e(View view) {
        if (!BannerFinder.m42162c(view)) {
            return false;
        }
        Logger.m43495d(this.f108231h, "is ad view: " + view.getClass().getName() + " is an instance of a Max native ad view, isOnUiThread = " + C23970m.m43801c());
        return true;
    }

    /* renamed from: y */
    public static String m42916y(String str) {
        String str2;
        String str3 = null;
        try {
            if (str.contains(f108202c) && (str3 = m42907a(C23963f.m43604aI(), str)) == null) {
                str3 = m42907a(C23963f.m43605aJ(), str);
            }
            if (str.contains(f108203d) && (str3 = m42907a(C23963f.m43606aK(), str)) != null) {
                Logger.m43495d(f108201b, "LiftoffOuterEnv.init url found : " + str3);
            }
            str2 = C23970m.m43830z(str3);
        } catch (Throwable th) {
            Logger.m43496d(f108201b, "Exception while getting click_url from dsp ad : " + th.getMessage(), th);
            str2 = str3;
        }
        if (str2 == null || str2.isEmpty()) {
            str2 = m42907a(C23963f.m43609aN(), str);
        }
        return C23970m.m43830z(str2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: z */
    public String m42935z(String str) {
        if (!str.contains(f108202c)) {
            return null;
        }
        return m42907a(C23963f.m43607aL(), str);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public static String m42907a(Pattern pattern, String str) {
        try {
            Matcher matcher = pattern.matcher(str);
            if (matcher.find() && matcher.groupCount() > 0) {
                Logger.m43495d(f108201b, "extract substring via pattern found pattern=" + pattern + " , value = " + matcher.group(1));
                return matcher.group(1);
            }
        } catch (Throwable th) {
            Logger.m43496d(f108201b, "Exception while extracting with regex : " + th.getMessage() + ", pattern : " + pattern, th);
        }
        return null;
    }

    /* renamed from: a */
    protected boolean m42926a(CreativeInfo creativeInfo, C23920f.a aVar, String str) {
        return m42927a(creativeInfo, aVar, str, (String) null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public boolean m42927a(final CreativeInfo creativeInfo, final C23920f.a aVar, String str, String str2) {
        if (aVar == null) {
            return false;
        }
        C23970m.m43792b(this.f108231h, "updating vast CI: " + creativeInfo.toString() + ", vast ad info: " + aVar);
        if (str2 == null) {
            creativeInfo.m43131a(ImpressionLog.f107391B, new ImpressionLog.C23865a[0]);
        } else {
            creativeInfo.m43131a(ImpressionLog.f107391B, new ImpressionLog.C23865a("typ", str2));
        }
        boolean z10 = !creativeInfo.m43094B();
        creativeInfo.m43161c(true);
        if (z10) {
            String m43059c = aVar.m43059c();
            if (m43059c != null) {
                creativeInfo.m43180j(m43059c);
            }
            String m43062d = aVar.m43062d();
            if (m43062d != null) {
                creativeInfo.m43188m(m43062d);
            }
            List<String> m43069i = aVar.m43069i();
            if (m43069i != null) {
                for (String str3 : m43069i) {
                    if (C23919e.m43030a(creativeInfo.m43115S(), str3)) {
                        Logger.m43495d(this.f108231h, "adding impression url to dsp domains : " + str3);
                        creativeInfo.m43205v(str3);
                    }
                }
            } else {
                Logger.m43495d(this.f108231h, "impression list is empty");
            }
            List<String> m43076p = aVar.m43076p();
            if (m43076p != null) {
                for (String str4 : m43076p) {
                    if (C23919e.m43030a(creativeInfo.m43115S(), str4)) {
                        Logger.m43495d(this.f108231h, "adding video tracking event url to dsp domains : " + str4);
                        creativeInfo.m43205v(str4);
                    }
                    m42923a(creativeInfo, str4);
                }
            } else {
                Logger.m43495d(this.f108231h, "No video tracking events");
            }
            List<String> m43077q = aVar.m43077q();
            if (m43077q != null) {
                for (String str5 : m43077q) {
                    if (C23919e.m43030a(creativeInfo.m43115S(), str5)) {
                        Logger.m43495d(this.f108231h, "adding click tracking url to dsp domains : " + str5);
                        creativeInfo.m43205v(str5);
                    }
                }
            } else {
                Logger.m43495d(this.f108231h, "no click tracking urls");
            }
            List<String> m43078r = aVar.m43078r();
            if (m43078r != null) {
                for (String str6 : m43078r) {
                    if (C23919e.m43030a(creativeInfo.m43115S(), str6)) {
                        Logger.m43495d(this.f108231h, "adding companion click tracking url to dsp domains : " + str6);
                        creativeInfo.m43205v(str6);
                    }
                }
            } else {
                Logger.m43495d(this.f108231h, "no companion click tracking urls");
            }
        }
        String m43064e = aVar.m43064e();
        if (m43064e != null) {
            if (m43064e.contains(MqttTopic.SINGLE_LEVEL_WILDCARD)) {
                m43064e = m43064e.replace(MqttTopic.SINGLE_LEVEL_WILDCARD, "%2B");
            }
            String m43744A = C23970m.m43744A(m43064e);
            C23970m.m43792b(this.f108231h, "following vast uri: " + m43744A);
            final PrefetchVastAdTagUri prefetchVastAdTagUri = new PrefetchVastAdTagUri(m43744A);
            synchronized (this.f108217A) {
                this.f108217A.put(prefetchVastAdTagUri, creativeInfo);
            }
            C23920f.f108527c.remove(prefetchVastAdTagUri);
            m42925a(str, (VastAdTagUri) prefetchVastAdTagUri);
            Logger.m43495d(this.f108231h, "adding vast ad url to list. url: " + prefetchVastAdTagUri + ", ci: " + creativeInfo);
            creativeInfo.m43092A(m43064e);
            if (!z10 && this.f108232z.m42820b(AdNetworkConfiguration.DOWNLOAD_INNER_VAST_URL_IF_NOT_LOADED)) {
                Logger.m43495d(this.f108231h, "adding vast ad url timer. url: " + prefetchVastAdTagUri);
                this.f108226K.put(prefetchVastAdTagUri, this.f108225J.schedule(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.creatives.discoveries.d.1
                    @Override // java.lang.Runnable
                    public void run() {
                        Logger.m43495d(AbstractC23913d.this.f108231h, "timeout of vast ad url timer. url: " + prefetchVastAdTagUri);
                        String m43064e2 = aVar.m43064e();
                        String m42918D = AbstractC23913d.this.m42918D(m43064e2);
                        C23970m.m43792b(AbstractC23913d.this.f108231h, "get vast info -  ad tag uri content: " + m42918D);
                        if (!TextUtils.isEmpty(m42918D)) {
                            AbstractC23913d.this.m42927a(creativeInfo, C23920f.m43051b(m42918D, true, AbstractC23913d.this.f108229N), m43064e2, AdFreeInfo.f75239i);
                        }
                    }
                }, 5L, TimeUnit.SECONDS));
            }
        } else {
            String m43053a = aVar.m43053a();
            String m43056b = aVar.m43056b();
            if (m43053a != null) {
                creativeInfo.m43130a(m43053a, true);
                Logger.m43495d(this.f108231h, "will update click url: " + m43053a);
            } else {
                Logger.m43495d(this.f108231h, "click url is empty");
            }
            if (m43056b != null && !aVar.m43079s()) {
                creativeInfo.m43190n(m43056b);
                Logger.m43495d(this.f108231h, "will update video url : " + m43056b);
                if (C23970m.m43813i(m43056b)) {
                    String m43814j = C23970m.m43814j(m43056b);
                    Logger.m43495d(this.f108231h, "google video added : " + m43814j);
                    this.f108218B.add(m43814j);
                } else {
                    Logger.m43495d(this.f108231h, "video added : " + m43056b);
                    this.f108218B.add(m43056b);
                }
            } else {
                Logger.m43495d(this.f108231h, "video url is empty");
            }
            List<String> m43070j = aVar.m43070j();
            if (m43070j != null) {
                Iterator<String> it = m43070j.iterator();
                while (it.hasNext()) {
                    String mo42847a = mo42847a(it.next(), creativeInfo);
                    if (mo42847a != null) {
                        Logger.m43495d(this.f108231h, "will add follow url : " + mo42847a);
                        this.f108218B.add(mo42847a);
                    }
                }
                creativeInfo.mo43154b(m43070j);
            } else {
                Logger.m43495d(this.f108231h, "no prefetch resource urls");
            }
            List<String> m43071k = aVar.m43071k();
            creativeInfo.m43160c(m43071k);
            Logger.m43495d(this.f108231h, "added static resource : " + m43071k);
            List<String> m43072l = aVar.m43072l();
            creativeInfo.m43160c(m43072l);
            Logger.m43495d(this.f108231h, "added script resource : " + m43072l);
            List<String> m43073m = aVar.m43073m();
            creativeInfo.m43160c(m43073m);
            Logger.m43495d(this.f108231h, "added html resource : " + m43073m);
            m42924a(creativeInfo, aVar.m43074n());
            if (aVar.m43079s()) {
                creativeInfo.m43139ac();
                Logger.m43495d(this.f108231h, "set params " + aVar.m43066f());
                creativeInfo.mo43097D(aVar.m43066f());
            }
            List<String> m43068h = aVar.m43068h();
            if (m43068h != null) {
                Logger.m43495d(this.f108231h, "vast media list contains " + m43068h.toString());
                Iterator<String> it2 = m43068h.iterator();
                while (it2.hasNext()) {
                    String mo42847a2 = mo42847a(it2.next(), creativeInfo);
                    if (mo42847a2 != null) {
                        Logger.m43495d(this.f108231h, "will add followUrl : " + mo42847a2);
                        this.f108218B.add(mo42847a2);
                    }
                }
                creativeInfo.m43160c(m43068h);
            } else {
                Logger.m43495d(this.f108231h, "no prefetch resource urls");
            }
            C23970m.m43792b(this.f108231h, "updated vast CI = " + creativeInfo);
        }
        return true;
    }

    /* renamed from: a */
    protected void m42925a(String str, VastAdTagUri vastAdTagUri) {
    }

    /* renamed from: a */
    protected void m42922a(VastAdTagUri vastAdTagUri) {
    }

    /* renamed from: a */
    protected String m42921a(String str, Set<String> set) {
        if (set != null && set.size() > 0) {
            Iterator<String> it = set.iterator();
            while (it.hasNext()) {
                str = C23967j.m43735f(str, it.next());
            }
        }
        return str;
    }

    /* renamed from: g */
    private static String m42913g(String str, String str2) {
        return str.replaceAll("([?&;]+)(" + str2 + "=.*?)(&|$|;)", "$1");
    }

    /* renamed from: b */
    protected Set<String> m42929b(String str, Set<String> set) {
        if (set == null || set.size() == 0) {
            return new HashSet();
        }
        HashSet hashSet = new HashSet();
        Map<String, String> m43720a = C23967j.m43720a(str, false);
        if (m43720a != null) {
            for (Map.Entry<String, String> entry : m43720a.entrySet()) {
                if (set.contains(entry.getValue())) {
                    Logger.m43495d(this.f108231h, "identified macro : " + entry.getValue());
                    hashSet.add(entry.getKey());
                }
            }
        }
        if (hashSet.size() > 0) {
            Logger.m43495d(this.f108231h, "query params to ignore are " + hashSet);
        }
        return hashSet;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: a */
    public C23920f.a m42919a(CreativeInfo creativeInfo, String str, String str2, boolean z10) {
        Logger.m43501v(this.f108231h, "updating vast CI: " + creativeInfo.toString() + ", vast xml: " + str2 + ", scan for resources: " + z10);
        boolean m42820b = CreativeInfoManager.f107843l ? true : CreativeInfoManager.m42783j(creativeInfo.m43115S()).m42820b(AdNetworkConfiguration.SHOULD_DECODE_EXTRACTED_EXPRESSIONS_FROM_VAST);
        Logger.m43495d(this.f108231h, "sdk " + creativeInfo.m43115S() + " config item SHOULD_DECODE_EXTRACTED_EXPRESSIONS_FROM_VAST is " + m42820b);
        C23920f.a m43051b = C23920f.m43051b(str2, m42820b, creativeInfo.m43115S());
        m42926a(creativeInfo, m43051b, str);
        return m43051b;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: c */
    public Set<String> mo42675c() {
        return C23958a.f109393b;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: d */
    public C23907a mo42680d() {
        return this.f108232z;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC23913d(String str, String str2, boolean z10) {
        this.f108217A = null;
        this.f108218B = new HashSet();
        this.f108224I = new HashMap();
        this.f108230g = new HashMap();
        this.f108225J = Executors.newScheduledThreadPool(1);
        this.f108226K = new HashMap();
        this.f108227L = new HashMap();
        this.f108228M = new HashSet();
        this.f108229N = str;
        this.f108231h = str2;
        try {
            if (z10) {
                this.f108217A = new PersistentConcurrentHashMap(this.f108231h + "_vastAdTagUriUrlsToFollow");
                Logger.m43495d(this.f108231h, "vast ad tag uri to follow loaded, key set=" + this.f108217A.keySet());
                this.f108220E = new PersistentConcurrentHashMap(this.f108231h + "_adIdToCreatives");
                Logger.m43495d(this.f108231h, "ad id to creatives loaded, key set=" + this.f108220E.keySet());
                this.f108221F = new PersistentConcurrentHashMap(this.f108231h + "_multiAdCreatives");
                Logger.m43495d(this.f108231h, "multi ad creatives loaded, key set=" + this.f108221F.keySet());
                this.f108222G = new PersistentConcurrentHashMap(this.f108231h + "_contentHashCodeToCreatives");
                Logger.m43495d(this.f108231h, "content hash code to creatives loaded, key set=" + this.f108222G.keySet());
                this.f108223H = new PersistentConcurrentHashMap(this.f108231h + "_webviewAddressToCreatives");
                Logger.m43495d(this.f108231h, "webview address to creatives loaded, key set=" + this.f108223H.keySet());
            } else {
                this.f108217A = new ConcurrentHashMap<>();
                Logger.m43495d(this.f108231h, "vast ad tag uri to follow loaded (no persistence)");
                this.f108220E = new ConcurrentHashMap();
                Logger.m43495d(this.f108231h, "ad id to creatives loaded (no persistence)");
                this.f108221F = new ConcurrentHashMap();
                Logger.m43495d(this.f108231h, "multi ad creatives loaded (no persistence)");
                this.f108222G = new ConcurrentHashMap();
                Logger.m43495d(this.f108231h, "content hash code to creatives loaded (no persistence)");
                this.f108223H = new ConcurrentHashMap();
                Logger.m43495d(this.f108231h, "webview address to creatives loaded (no persistence)");
            }
        } catch (InvalidParameterException e3) {
            Logger.m43498e(this.f108231h, "error initializing caching will not be available", e3);
        }
        m42914k();
    }

    private AbstractC23913d() {
        this.f108217A = null;
        this.f108218B = new HashSet();
        this.f108224I = new HashMap();
        this.f108230g = new HashMap();
        this.f108225J = Executors.newScheduledThreadPool(1);
        this.f108226K = new HashMap();
        this.f108227L = new HashMap();
        this.f108228M = new HashSet();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: A */
    public boolean m42917A(String str) {
        String lowerCase = str.toLowerCase();
        return lowerCase.endsWith(".mp4") || lowerCase.endsWith(".webm") || lowerCase.endsWith(".jpg") || lowerCase.endsWith(".jpeg") || lowerCase.endsWith(".png") || lowerCase.endsWith(".webp");
    }

    /* renamed from: B */
    public static String m42903B(String str) {
        return C23967j.m43734f(C23970m.m43830z(str));
    }

    /* renamed from: C */
    public static String m42904C(String str) {
        return C23967j.m43734f(C23970m.m43744A(str));
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public void mo42653a(String str, String str2, String str3, String str4) {
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: h */
    public boolean mo42697h(String str) {
        if (mo42930b(new VastAdTagUri(str))) {
            return true;
        }
        return mo42930b(new VastAdTagUri(m42904C(str)));
    }

    /* renamed from: b */
    public boolean mo42930b(VastAdTagUri vastAdTagUri) {
        VastAdTagUri m42910c = m42910c(vastAdTagUri);
        boolean z10 = this.f108217A.containsKey(m42910c) || C23920f.f108527c.contains(m42910c);
        if (z10) {
            Logger.m43495d(this.f108231h, "is VIV Url result is true");
        }
        return z10;
    }

    /* renamed from: c */
    private VastAdTagUri m42910c(VastAdTagUri vastAdTagUri) {
        String[] m42771d = CreativeInfoManager.m42771d(this.f108229N);
        if (m42771d != null && m42771d.length > 0) {
            String m43718a = C23967j.m43718a(vastAdTagUri.toString(), m42771d);
            if (!m43718a.equals(vastAdTagUri.toString())) {
                C23970m.m43792b(this.f108231h, "removeVastAdTagUriQueryParamsIfNecessary , query params removed (" + Arrays.toString(m42771d) + ") in url " + vastAdTagUri.toString());
                return new VastAdTagUri(m43718a);
            }
            return vastAdTagUri;
        }
        return vastAdTagUri;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: e */
    public void mo42686e() {
        Logger.m43495d(this.f108231h, "getting SDK version: " + this.f108219D + ", adapter class name: " + mo42690f());
        if (this.f108219D == null && mo42690f() != null) {
            if (SdksMapping.getSdkAdaptersUUID().containsKey(mo42690f())) {
                String str = SdksMapping.getSdkAdaptersUUID().get(mo42690f());
                this.f108219D = SdksMapping.getAllSdkVersionsMap().get(str);
                Logger.m43495d(this.f108231h, "getting SDK version for uuid: " + str + ", version: " + this.f108219D);
                return;
            }
            return;
        }
        Logger.m43495d(this.f108231h, "cannot get version using sdks mapping");
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: g */
    public List<String> mo42695g() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("extra_url");
        return arrayList;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public String mo42635a(Bundle bundle) {
        return null;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: i */
    public boolean mo42699i(String str) {
        return false;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public String mo42636a(View view, BrandSafetyUtils.AdType adType) {
        String str;
        if (!mo42688e(view)) {
            str = null;
        } else {
            String name = view.getClass().getName();
            Logger.m43495d(this.f108231h, "get ad ID from view started, ad view: " + view);
            long currentTimeMillis = System.currentTimeMillis();
            ArrayList<String> arrayList = f108205f.get(name);
            if (arrayList == null) {
                str = null;
            } else {
                Logger.m43495d(this.f108231h, "get ad ID from view, found previous traversal path of " + name + ": " + arrayList);
                str = m42905a(adType, arrayList, view);
            }
            if (str == null) {
                HashSet hashSet = new HashSet();
                ArrayList<String> arrayList2 = new ArrayList<>();
                str = m42920a(adType, view, arrayList2, hashSet);
                if (str != null) {
                    f108205f.put(name, arrayList2);
                    C23970m.m43792b(this.f108231h, "get ad ID from view, saving traversal path of " + name + " for later use: " + arrayList2);
                }
            }
            Logger.m43495d(this.f108231h, "get ad ID from view - travel time " + (System.currentTimeMillis() - currentTimeMillis) + " ms");
        }
        Logger.m43495d(this.f108231h, "get ad ID from view - ad ID: " + str);
        return str;
    }

    /* renamed from: l */
    protected String mo42852l() {
        return null;
    }

    /* renamed from: a */
    protected String m42920a(BrandSafetyUtils.AdType adType, Object obj, List<String> list, Set<Object> set) {
        String mo42852l = mo42852l();
        if (mo42852l == null || obj == null || set.contains(obj)) {
            return null;
        }
        set.add(obj);
        Class<?> cls = obj.getClass();
        ArrayList<Field> arrayList = new ArrayList();
        boolean m42750a = CreativeInfoManager.m42750a(this.f108229N, AdNetworkConfiguration.SHOULD_ALLOW_REFLECTION_ON_OS_CLASSES, false);
        while (true) {
            arrayList.addAll(Arrays.asList(cls.getDeclaredFields()));
            cls = cls.getSuperclass();
            if (cls == null || (!cls.getName().startsWith(mo42852l) && !m42750a)) {
                break;
            }
        }
        for (Field field : arrayList) {
            field.setAccessible(true);
            try {
                Object obj2 = field.get(obj);
                if (obj2 == null) {
                    continue;
                } else if (obj2.getClass().getName().startsWith(mo42852l)) {
                    list.add(field.getName());
                    String m42920a = m42920a(adType, obj2, list, set);
                    if (m42920a == null) {
                        list.remove(list.size() - 1);
                    } else {
                        return m42920a;
                    }
                } else {
                    String mo42846a = mo42846a(adType, obj2, field.getName());
                    if (mo42846a != null) {
                        list.add(field.getName());
                        return mo42846a;
                    }
                    continue;
                }
            } catch (Throwable th) {
                Logger.m43495d(this.f108231h, "Exception in extract ad info : " + th.getClass().getName() + ", " + th.getMessage());
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0054, code lost:
    
        com.safedk.android.utils.Logger.m43495d(r7.f108231h, "extract ad info using saved traversal path, field not found");
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:?, code lost:
    
        return null;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String m42905a(com.safedk.android.analytics.brandsafety.BrandSafetyUtils.AdType r8, java.util.ArrayList<java.lang.String> r9, java.lang.Object r10) {
        /*
            r7 = this;
            r1 = 0
            java.lang.String r5 = r7.mo42852l()     // Catch: java.lang.Throwable -> L7b
            if (r5 == 0) goto Lb
            if (r9 == 0) goto Lb
            if (r10 != 0) goto Ld
        Lb:
            r0 = r1
        Lc:
            return r0
        Ld:
            java.lang.String r0 = r7.f108231h     // Catch: java.lang.Throwable -> L7b
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L7b
            r2.<init>()     // Catch: java.lang.Throwable -> L7b
            java.lang.String r3 = "extract ad info using saved traversal path: "
            java.lang.StringBuilder r2 = r2.append(r3)     // Catch: java.lang.Throwable -> L7b
            java.lang.StringBuilder r2 = r2.append(r9)     // Catch: java.lang.Throwable -> L7b
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L7b
            com.safedk.android.utils.Logger.m43495d(r0, r2)     // Catch: java.lang.Throwable -> L7b
            java.util.Iterator r6 = r9.iterator()     // Catch: java.lang.Throwable -> L7b
            r0 = r1
        L2a:
            boolean r2 = r6.hasNext()     // Catch: java.lang.Throwable -> L7b
            if (r2 == 0) goto L6e
            java.lang.Object r0 = r6.next()     // Catch: java.lang.Throwable -> L7b
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Throwable -> L7b
            if (r10 != 0) goto L3a
            r0 = r1
            goto Lc
        L3a:
            java.lang.Class r2 = r10.getClass()     // Catch: java.lang.Throwable -> L7b
            r3 = r2
            r4 = r1
        L40:
            java.lang.reflect.Field r2 = r3.getDeclaredField(r0)     // Catch: java.lang.NoSuchFieldException -> L5d java.lang.Throwable -> L7b
        L44:
            if (r2 != 0) goto L52
            if (r3 == 0) goto L52
            java.lang.String r4 = r3.getName()     // Catch: java.lang.Throwable -> L7b
            boolean r4 = r4.startsWith(r5)     // Catch: java.lang.Throwable -> L7b
            if (r4 != 0) goto L9b
        L52:
            if (r2 != 0) goto L64
            java.lang.String r0 = r7.f108231h     // Catch: java.lang.Throwable -> L7b
            java.lang.String r2 = "extract ad info using saved traversal path, field not found"
            com.safedk.android.utils.Logger.m43495d(r0, r2)     // Catch: java.lang.Throwable -> L7b
            r0 = r1
            goto Lc
        L5d:
            r2 = move-exception
            java.lang.Class r3 = r3.getSuperclass()     // Catch: java.lang.Throwable -> L7b
            r2 = r4
            goto L44
        L64:
            r0 = 1
            r2.setAccessible(r0)     // Catch: java.lang.Throwable -> L7b
            java.lang.Object r10 = r2.get(r10)     // Catch: java.lang.Throwable -> L7b
            r0 = r2
            goto L2a
        L6e:
            if (r10 == 0) goto L98
            if (r0 == 0) goto L98
            java.lang.String r0 = r0.getName()     // Catch: java.lang.Throwable -> L7b
            java.lang.String r0 = r7.mo42846a(r8, r10, r0)     // Catch: java.lang.Throwable -> L7b
            goto Lc
        L7b:
            r0 = move-exception
            java.lang.String r2 = r7.f108231h
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "extract ad info exception: "
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r4 = r0.getMessage()
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r3 = r3.toString()
            com.safedk.android.utils.Logger.m43498e(r2, r3, r0)
        L98:
            r0 = r1
            goto Lc
        L9b:
            r4 = r2
            goto L40
        */
        throw new UnsupportedOperationException("Method not decompiled: com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d.m42905a(com.safedk.android.analytics.brandsafety.BrandSafetyUtils$AdType, java.util.ArrayList, java.lang.Object):java.lang.String");
    }

    /* renamed from: a */
    protected String mo42846a(BrandSafetyUtils.AdType adType, Object obj, String str) {
        return null;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: h */
    public String mo42696h() {
        return this.f108231h;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public WeakReference<WebView> mo42639a(List<WeakReference<WebView>> list, String str) {
        if (list == null || list.size() <= 0) {
            return null;
        }
        return list.get(0);
    }

    /* renamed from: j */
    public void mo42851j() {
        Logger.m43495d(this.f108231h, "base clear old CIs started");
        C23962e.m43558a(this.f108217A, this.f108231h + ":vastAdTagUriUrlsToFollow");
        C23962e.m43558a(this.f108220E, this.f108231h + ":adIdToCreatives");
        C23962e.m43558a(this.f108221F, this.f108231h + ":multiAdCreatives");
        C23962e.m43558a(this.f108222G, this.f108231h + ":contentHashCodeToCreatives");
        C23962e.m43558a(this.f108223H, this.f108231h + ":webviewAddressToCreatives");
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public boolean mo42655a(View view) {
        return false;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: b */
    public boolean mo42671b(View view) {
        return false;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public boolean mo42662a(String str, String str2) {
        return true;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public boolean mo42658a(String str) {
        return str.startsWith(f108211t);
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: b */
    public boolean mo42672b(String str) {
        return str.endsWith("checkpoint.0");
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: c */
    public boolean mo42679c(String str) {
        return str.endsWith(f108213v) || str.endsWith(f108214w);
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: d */
    public boolean mo42684d(String str) {
        return str.endsWith(f108204e);
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: j */
    public RedirectDetails.RedirectType mo42700j(String str) {
        return RedirectDetails.RedirectType.REDIRECT;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: k */
    public String mo42701k(String str) {
        return str;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: e */
    public void mo42687e(String str) {
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public boolean mo42657a(C23922e c23922e, List<String> list, String str) {
        return false;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: f */
    public BrandSafetyUtils.AdType mo42689f(View view) {
        return null;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public long mo42632a(CreativeInfo creativeInfo) {
        return SafeDK.getInstance().m41973D();
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public boolean mo42661a(String str, Object obj) {
        return false;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: l */
    public boolean mo42702l(String str) {
        return false;
    }

    /* renamed from: a */
    public boolean m42928a(String str, String str2, ConcurrentHashMap<String, WeakReference<WebView>> concurrentHashMap, ConcurrentHashMap<String, CreativeInfo> concurrentHashMap2, String str3) {
        try {
            C23970m.m43792b(this.f108231h, "try reverse matching: source: " + str);
            C23970m.m43792b(this.f108231h, "try reverse matching: dataToWebviewRef keys: " + concurrentHashMap.keySet());
        } catch (Throwable th) {
            C23970m.m43792b(this.f108231h, "try reverse matching encountered exception: " + th);
        }
        if (str == null || !concurrentHashMap.containsKey(str)) {
            Logger.m43495d(this.f108231h, "try reverse matching: source is null or not in sourceToWebviewRef");
            return false;
        }
        C23970m.m43792b(this.f108231h, "try reverse matching: keyToCIsMap keys: " + concurrentHashMap2.keySet());
        WeakReference<WebView> weakReference = concurrentHashMap.get(str);
        if (!C23970m.m43781a((Reference<?>) weakReference)) {
            Logger.m43495d(this.f108231h, "try reverse matching: webViewRef is null or points to null - webviewRef: " + weakReference);
            return false;
        }
        C23970m.m43792b(this.f108231h, "try reverse matching: keyToCIsMap keys: " + concurrentHashMap2.keySet());
        WebView webView = weakReference.get();
        if (concurrentHashMap2.containsKey(str)) {
            CreativeInfo creativeInfo = concurrentHashMap2.get(str);
            if (creativeInfo != null) {
                String m43110N = creativeInfo.m43110N();
                if ((str3.equals(f108207p) && m42931c(webView, m43110N)) || (str3.equals(f108208q) && !mo42641a(webView, m43110N).isEmpty())) {
                    Logger.m43495d(this.f108231h, "try reverse matching: found a match using reverse! adId=" + m43110N);
                    return true;
                }
            }
        } else {
            Logger.m43495d(this.f108231h, "try reverse matching: keyToCIsMap does not contain source");
            C23970m.m43792b(this.f108231h, "try reverse matching: keyToCIsMap keys are: " + concurrentHashMap2.keySet());
        }
        return false;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: m */
    public void mo42703m(String str) {
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: n */
    public void mo42704n(String str) {
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: g */
    public View mo42694g(View view) {
        return null;
    }

    /* renamed from: h */
    public boolean m42932h(View view) {
        if (view == null || !view.getClass().getName().contains("exoplayer")) {
            return false;
        }
        Logger.m43495d(this.f108231h, "native video player identified, view: " + view);
        return true;
    }

    /* renamed from: i */
    public boolean m42933i(View view) {
        boolean z10;
        if (view.getClass().getName().contains("exoplayer")) {
            return false;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            z10 = true;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                z10 = z10 && m42933i(viewGroup.getChildAt(i10));
            }
        } else {
            z10 = true;
        }
        return z10;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public void mo42646a(WebView webView, Object obj) {
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public void mo42651a(Object obj, String str) {
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public WeakReference<View> mo42638a(C23921d c23921d) {
        return this.f108227L.get(c23921d);
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public void mo42647a(C23921d c23921d, List<WeakReference<View>> list) {
        for (WeakReference<View> weakReference : list) {
            if (weakReference != null && weakReference.get() != null && (weakReference.get() instanceof MaxNativeAdView)) {
                Logger.m43495d(this.f108231h, "save screenshot view - saving view= " + weakReference.get() + ", with key= " + c23921d);
                this.f108227L.put(c23921d, new WeakReference<>(weakReference.get()));
            }
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public void mo42645a(View view, int i10, int i11) {
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: b */
    public CreativeInfo mo42664b(Object obj, String str) {
        return null;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: o */
    public boolean mo42705o(String str) {
        return false;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: f */
    public void mo42691f(String str, String str2) {
        Set<String> set = this.f108230g.get(str);
        if (set == null) {
            set = new HashSet<>();
            this.f108230g.put(str, set);
        }
        set.add(str2);
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public List<CreativeInfo> mo42641a(WebView webView, String str) {
        String m42226a = BrandSafetyUtils.m42226a((Object) webView);
        List<CreativeInfo> mo42708r = mo42708r(str);
        Logger.m43495d(this.f108231h, "adIdFoundOnResource - ad id: " + str + " ci: " + mo42708r);
        if (this.f108232z.m42820b(AdNetworkConfiguration.AD_NETWORK_SUPPORTS_BANNER_MULTIPLE_WEBVIEWS)) {
            mo42691f(str, m42226a);
        }
        if (mo42708r.isEmpty()) {
            Logger.m43495d(this.f108231h, "adIdFoundOnResource - ci list is empty, exiting");
            return mo42708r;
        }
        boolean z10 = false;
        Iterator<CreativeInfo> it = mo42708r.iterator();
        while (true) {
            boolean z11 = z10;
            if (it.hasNext()) {
                CreativeInfo next = it.next();
                C23970m.m43792b(this.f108231h, "Ad identified, ci : " + next);
                BrandSafetyUtils.AdType m43109M = next.m43109M();
                next.mo43081a((Object) webView);
                if (m43109M == BrandSafetyUtils.AdType.INTERSTITIAL || m43109M == BrandSafetyUtils.AdType.BANNER || m43109M == BrandSafetyUtils.AdType.MREC) {
                    C23970m.m43792b(this.f108231h, "Ad identified, setting creative in ad finder, adType=" + m43109M + ", click url=" + next.m43111O());
                    boolean m42748a = z11 | CreativeInfoManager.m42748a(next, CreativeInfo.f108605l);
                    next.m43156b(this.f108222G);
                    z10 = m42748a;
                } else if (m42226a != null) {
                    Logger.m43495d(this.f108231h, "Linking ad id " + str + " to web view " + m42226a);
                    synchronized (this.f108223H) {
                        this.f108223H.put(m42226a, next);
                    }
                    z10 = z11;
                } else {
                    z10 = z11;
                }
            } else {
                mo42703m(str);
                return mo42708r;
            }
        }
    }

    /* renamed from: c */
    protected boolean m42931c(WebView webView, String str) {
        boolean z10 = false;
        String m42226a = BrandSafetyUtils.m42226a((Object) webView);
        List<CreativeInfo> mo42708r = mo42708r(str);
        Logger.m43495d(this.f108231h, "ad ID found on data loaded - ad id: " + str + " ci: " + mo42708r);
        if (mo42708r.isEmpty()) {
            Logger.m43495d(this.f108231h, "ad ID found on data loaded - ci list is empty, exiting");
            return false;
        }
        Iterator<CreativeInfo> it = mo42708r.iterator();
        while (true) {
            boolean z11 = z10;
            if (it.hasNext()) {
                CreativeInfo next = it.next();
                if (next.m43109M() == BrandSafetyUtils.AdType.INTERSTITIAL || next.m43109M() == BrandSafetyUtils.AdType.BANNER || next.m43109M() == BrandSafetyUtils.AdType.MREC) {
                    next.m43156b(this.f108222G);
                    next.mo43081a((Object) webView);
                    z11 |= CreativeInfoManager.m42748a(next, CreativeInfo.f108605l);
                    if (next.m43109M() == BrandSafetyUtils.AdType.INTERSTITIAL) {
                        SafeDKWebAppInterface.m43378a(m42226a);
                        C23919e.m43018a(m42226a);
                    }
                }
                z10 = z11;
            } else {
                mo42703m(str);
                return true;
            }
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public boolean mo42660a(String str, C23922e c23922e) {
        if (c23922e.m42628w() != null) {
            Iterator<String> it = this.f108230g.keySet().iterator();
            while (it.hasNext()) {
                Set<String> set = this.f108230g.get(it.next());
                if (set != null && set.contains(str)) {
                    Iterator<String> it2 = c23922e.m42628w().iterator();
                    while (it2.hasNext()) {
                        if (set.contains(it2.next())) {
                            Logger.m43495d(this.f108231h, "should verify matching multiple webViews: found multiple webview addresses for one banner. webViewAddresses: " + set + ", views hierarchy: " + c23922e.m42628w());
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: p */
    public Set<String> mo42706p(String str) {
        if (str != null) {
            Iterator<String> it = this.f108230g.keySet().iterator();
            while (it.hasNext()) {
                Set<String> set = this.f108230g.get(it.next());
                if (set != null && set.contains(str)) {
                    Logger.m43495d(this.f108231h, "getAllWebViewsForBanner: found multiple webviews. webviewAddress= " + str + ", addresses= " + set);
                    return set;
                }
            }
        }
        return new HashSet();
    }

    /* renamed from: e */
    private void m42912e(CreativeInfo creativeInfo) {
        List<CreativeInfo> list = this.f108221F.get(creativeInfo.m43110N());
        if (list == null) {
            list = new ArrayList<>();
            synchronized (this.f108221F) {
                this.f108221F.put(creativeInfo.m43110N(), list);
            }
        }
        Logger.m43495d(this.f108231h, "storing creative info to multi ad CI list: " + creativeInfo);
        list.add(creativeInfo);
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: d */
    public boolean mo42683d(CreativeInfo creativeInfo) {
        boolean z10 = false;
        if (creativeInfo != null && creativeInfo.m43110N() != null) {
            synchronized (this.f108220E) {
                if (creativeInfo.m43147ak()) {
                    m42912e(creativeInfo);
                    if (this.f108220E.containsKey(creativeInfo.m43110N())) {
                    }
                }
                boolean m42817a = this.f108232z.m42817a(AdNetworkConfiguration.SHOULD_OVERWRITE_REPEATED_CI_IN_CREATIVE_INFO_MANAGER_LISTS, true);
                if (this.f108220E.containsKey(creativeInfo.m43110N()) && !m42817a && creativeInfo.m43143ag()) {
                    Logger.m43495d(this.f108231h, "store creative info, CI already exists, do not overwrite it. ID: " + creativeInfo.m43110N());
                } else {
                    this.f108220E.put(creativeInfo.m43110N(), creativeInfo);
                    C23970m.m43792b(this.f108231h, "store creative info, CI stored, ID: " + creativeInfo.m43110N());
                    if (creativeInfo.m43136a(this.f108222G)) {
                        Logger.m43495d(this.f108231h, "store creative info, storing creative info with hashcode: " + creativeInfo.m43117U() + ", CI: " + creativeInfo);
                    } else {
                        Logger.m43495d(this.f108231h, "store creative info, creative info content hashcode is null, cannot store it.");
                    }
                    z10 = true;
                }
            }
        } else {
            Logger.m43495d(this.f108231h, "store Creative Info creative info is null or CIs ID is null, cannot store it.");
        }
        return z10;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: r */
    public List<CreativeInfo> mo42708r(String str) {
        CreativeInfo creativeInfo;
        ArrayList arrayList = new ArrayList();
        synchronized (this.f108220E) {
            if (this.f108232z.m42820b(AdNetworkConfiguration.AD_NETWORK_SUPPORTS_PREFETCH_REUSE)) {
                creativeInfo = this.f108220E.get(str);
                if (creativeInfo != null) {
                    Logger.m43495d(this.f108231h, "get CIs by ad id, reset expiration time as network support prefetch reuse. ci id = " + creativeInfo.m43110N());
                    creativeInfo.m43142af();
                }
            } else {
                creativeInfo = this.f108220E.get(str);
            }
        }
        if (creativeInfo != null) {
            C23970m.m43792b(this.f108231h, "get CIs by ad id, ci: " + creativeInfo);
            if (!creativeInfo.m43147ak()) {
                arrayList.add(creativeInfo);
            } else {
                List<CreativeInfo> list = this.f108221F.get(str);
                if (list != null) {
                    arrayList.addAll(list);
                }
            }
        }
        Logger.m43495d(this.f108231h, "get CIs by ad id, number of CIs: " + arrayList.size() + ", ad id: " + str);
        return arrayList;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public List<CreativeInfo> mo42640a(int i10) {
        CreativeInfo remove;
        List<CreativeInfo> remove2;
        ArrayList arrayList = new ArrayList();
        synchronized (this.f108222G) {
            remove = this.f108222G.remove(Integer.valueOf(i10));
        }
        if (remove != null) {
            arrayList.add(remove);
            if (remove.m43147ak()) {
                synchronized (this.f108221F) {
                    remove2 = this.f108221F.remove(remove.m43110N());
                }
                if (remove2 != null) {
                    arrayList.addAll(remove2);
                }
            }
        }
        Logger.m43495d(this.f108231h, "get CIs by hash code, number of CIs: " + arrayList.size() + ", hash code: " + i10);
        return arrayList;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: s */
    public List<CreativeInfo> mo42709s(String str) {
        List<CreativeInfo> remove;
        synchronized (this.f108221F) {
            remove = this.f108221F.remove(str);
        }
        return remove;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public List<CreativeInfo> mo42642a(String str, String str2, WebView webView) {
        String mo42637a = mo42637a(str, str2, new WeakReference<>(webView));
        return mo42637a != null ? mo42641a(webView, mo42637a) : new ArrayList();
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public void mo42652a(String str, String str2, BrandSafetyEvent.AdFormatType adFormatType, Object obj) {
        String mo42674c = mo42674c(str2, str2);
        if (mo42674c != null) {
            C23970m.m43792b(this.f108231h, "handling shown ad by api, format: " + adFormatType + ", ad id: " + mo42674c);
            if (adFormatType == BrandSafetyEvent.AdFormatType.INTER || adFormatType == BrandSafetyEvent.AdFormatType.NATIVE) {
                for (CreativeInfo creativeInfo : mo42708r(mo42674c)) {
                    creativeInfo.mo43081a(obj);
                    CreativeInfoManager.m42748a(creativeInfo, CreativeInfo.f108606m);
                }
            }
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: c */
    public void mo42678c(Object obj, Object obj2) {
        CreativeInfo mo42634a = mo42634a(obj);
        if (mo42634a != null) {
            mo42634a.mo43081a(obj2);
            if (BrandSafetyUtils.AdType.INTERSTITIAL.equals(mo42634a.m43109M()) || BrandSafetyUtils.AdType.NATIVE.equals(mo42634a.m43109M()) || BrandSafetyUtils.AdType.BANNER.equals(mo42634a.m43109M()) || BrandSafetyUtils.AdType.MREC.equals(mo42634a.m43109M())) {
                Logger.m43495d(this.f108231h, "ad object ready impl, calling set creative in ad finder with " + mo42634a);
                CreativeInfoManager.m42748a(mo42634a, CreativeInfo.f108607n);
            }
            if ((BrandSafetyUtils.AdType.NATIVE.equals(mo42634a.m43109M()) && obj2 == null) ? false : true) {
                mo42707q(mo42634a.m43110N());
                return;
            }
            return;
        }
        Logger.m43495d(this.f108231h, "ad object ready impl, no CI returned.");
        mo42650a(obj, obj2);
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: b */
    public void mo42670b(String str, String str2, WebView webView) {
        String m43740k = C23967j.m43740k(str2);
        if (CreativeInfoManager.m42750a(this.f108229N, AdNetworkConfiguration.PRINT_WEB_VIEW_CONTENTS_ON_HTML_LOAD, true) && !m43740k.contains(f108216y)) {
            C23970m.m43792b(this.f108231h, "data loaded to webView: " + webView + ", package: " + this.f108229N + ", value: " + m43740k);
        }
        String mo42637a = mo42637a(m43740k, str, new WeakReference<>(webView));
        Logger.m43495d(this.f108231h, "data loaded to webView ad id " + mo42637a);
        String m42226a = BrandSafetyUtils.m42226a((Object) webView);
        if (mo42637a != null) {
            m42931c(webView, mo42637a);
            return;
        }
        int mo42693g = mo42693g(str2);
        Logger.m43495d(this.f108231h, "Trying to match by hashcode: " + mo42693g);
        if (mo42693g == 0) {
            Logger.m43495d(this.f108231h, "hashcode 0, with value: " + str2);
        }
        for (CreativeInfo creativeInfo : mo42640a(mo42693g)) {
            Logger.m43495d(this.f108231h, "getting Base64 resources");
            ArrayList<String> m43812h = C23970m.m43812h(str2);
            if (m43812h != null && !m43812h.isEmpty()) {
                creativeInfo.m43153b(m43812h);
            }
            creativeInfo.mo43081a((Object) webView);
            if (!this.f108232z.m42820b(AdNetworkConfiguration.AD_NETWORK_SUPPORTS_PREFETCH_REUSE)) {
                synchronized (this.f108220E) {
                    this.f108220E.remove(creativeInfo.m43110N());
                }
            }
            if (creativeInfo.m43109M() == BrandSafetyUtils.AdType.INTERSTITIAL) {
                SafeDKWebAppInterface.m43378a(m42226a);
                C23919e.m43018a(m42226a);
            }
            if (TextUtils.isEmpty(m42226a)) {
                Logger.m43495d(this.f108231h, "webView address is empty - can't link creative info to webview");
            }
            Logger.m43495d(this.f108231h, "linking " + creativeInfo.m43117U() + " to web view " + m42226a);
            synchronized (this.f108223H) {
                this.f108223H.put(m42226a, creativeInfo);
            }
            if (creativeInfo.m43109M() == BrandSafetyUtils.AdType.INTERSTITIAL || creativeInfo.m43109M() == BrandSafetyUtils.AdType.BANNER || creativeInfo.m43109M() == BrandSafetyUtils.AdType.MREC) {
                CreativeInfoManager.m42749a(creativeInfo, CreativeInfo.f108603j, String.valueOf(creativeInfo.m43117U()));
            }
        }
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: q */
    public void mo42707q(String str) {
        CreativeInfo remove;
        Logger.m43495d(this.f108231h, "remove CIs by ad id, started, ci id = " + str);
        if (str != null) {
            synchronized (this.f108220E) {
                if (this.f108232z.m42820b(AdNetworkConfiguration.AD_NETWORK_SUPPORTS_PREFETCH_REUSE)) {
                    remove = this.f108220E.get(str);
                    if (remove != null) {
                        Logger.m43495d(this.f108231h, "remove CIs by ad id, reset expiration time as network support prefetch reuse. ci id = " + remove.m43110N() + ", ad type = " + remove.m43109M());
                        remove.m43142af();
                    }
                } else {
                    remove = this.f108220E.remove(str);
                    if (remove != null) {
                        Logger.m43495d(this.f108231h, "remove CIs by ad id, ci removed. ci id = " + remove.m43110N() + ", ad type = " + remove.m43109M());
                    } else {
                        Logger.m43495d(this.f108231h, "remove CIs by ad id, ci not found, id = " + str);
                    }
                }
            }
            if (remove != null) {
                remove.m43156b(this.f108222G);
                remove.m43162c(this.f108223H);
            }
        }
    }

    /* renamed from: a */
    protected static boolean m42908a(String str, CreativeInfo creativeInfo, Map<Integer, Set<CreativeInfo>> map) {
        Iterator<Map.Entry<Integer, Set<CreativeInfo>>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<Integer, Set<CreativeInfo>> next = it.next();
            if (next.getValue() != null && next.getValue().contains(creativeInfo)) {
                Logger.m43495d(str, "is matched by media player - removing ci id= " + creativeInfo.m43110N() + ",   video url= " + next.getKey());
                it.remove();
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    protected void m42923a(CreativeInfo creativeInfo, String str) {
    }

    /* renamed from: a */
    protected void m42924a(CreativeInfo creativeInfo, List<String> list) {
    }

    /* renamed from: b */
    protected static void m42909b(String str, CreativeInfo creativeInfo, Map<String, CreativeInfo> map) {
        Iterator<Map.Entry<String, CreativeInfo>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<String, CreativeInfo> next = it.next();
            if (next.getValue() == creativeInfo) {
                Logger.m43495d(str, "remove ci from collection - key to remove: " + next.getKey() + ",    ci to remove: " + creativeInfo);
                it.remove();
            }
        }
    }

    /* renamed from: c */
    protected static void m42911c(String str, CreativeInfo creativeInfo, Map<?, Set<CreativeInfo>> map) {
        Iterator<Map.Entry<?, Set<CreativeInfo>>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<?, Set<CreativeInfo>> next = it.next();
            if (next.getValue() != null && next.getValue().contains(creativeInfo)) {
                Logger.m43495d(str, "remove ci from collection set - key to remove: " + next.getKey() + ",    ci to remove: " + creativeInfo);
                it.remove();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: D */
    public String m42918D(String str) {
        InputStream inputStream = null;
        StringBuffer stringBuffer = new StringBuffer();
        try {
            Logger.m43495d(this.f108231h, "downloadUrl fetching " + str);
            inputStream = new URL(str).openStream();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                }
                stringBuffer.append(readLine);
            }
            inputStream.close();
        } catch (Throwable th) {
            try {
                Logger.m43496d(this.f108231h, "Exception in downloadUrl : " + th.getMessage(), th);
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (Throwable th2) {
                Logger.m43496d(this.f108231h, "Exception in downloadUrl inner : " + th.getMessage(), th);
            }
        }
        return stringBuffer.toString();
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: a */
    public boolean mo42656a(C23885c c23885c) {
        return false;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: b */
    public void mo42667b(WebView webView, String str) {
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: i */
    public HashMap<Integer, String> mo42698i() {
        return null;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: b */
    public void mo42666b(Bundle bundle) {
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.AdNetworkDiscovery
    /* renamed from: t */
    public String mo42710t(String str) {
        return null;
    }
}
