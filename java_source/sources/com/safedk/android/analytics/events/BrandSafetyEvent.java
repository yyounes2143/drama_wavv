package com.safedk.android.analytics.events;

import android.os.Bundle;
import android.text.TextUtils;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.StatsCollector;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.analytics.brandsafety.RedirectData;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.C23967j;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;
import com.safedk.android.utils.SimpleConcurrentHashSet;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OptionalDataException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import kotlin.jvm.internal.LongCompanionObject;

/* loaded from: classes.dex */
public class BrandSafetyEvent extends StatsEvent implements Serializable {

    /* renamed from: a */
    public static final String f108884a = "click_url";

    /* renamed from: aI */
    public static final String f108885aI = "revenue_event";

    /* renamed from: aJ */
    public static final String f108886aJ = "is_redirect";

    /* renamed from: aK */
    public static final String f108887aK = "is_expand";

    /* renamed from: aL */
    public static final String f108888aL = "is_auto_expand";

    /* renamed from: aM */
    public static final String f108889aM = "redirect_url";

    /* renamed from: aN */
    public static final String f108890aN = "redirect_request_url";

    /* renamed from: aO */
    public static final String f108891aO = "redirect_type";

    /* renamed from: aS */
    public static final String f108895aS = "ci_matching_method";

    /* renamed from: a_ */
    private static final String f108896a_ = "BrandSafetyEvent";

    /* renamed from: ac */
    public static final String f108898ac = "max_network_name";

    /* renamed from: ad */
    public static final String f108899ad = "network_name";

    /* renamed from: ae */
    public static final String f108900ae = "dsp_name";

    /* renamed from: af */
    public static final String f108901af = "custom_js_network_name";

    /* renamed from: ag */
    public static final String f108902ag = "is_first_session";

    /* renamed from: ah */
    public static final String f108903ah = "event_id";

    /* renamed from: ao */
    public static final String f108904ao = "max_creative_id";

    /* renamed from: ap */
    public static final String f108905ap = "creative_id";

    /* renamed from: aq */
    public static final String f108906aq = "did_fail_display_received";

    /* renamed from: ar */
    public static final String f108907ar = "will_display_received";

    /* renamed from: as */
    public static final String f108908as = "is_banner_view_detected";

    /* renamed from: at */
    public static final String f108909at = "image_slot";

    /* renamed from: au */
    public static final String f108910au = "interval_between_display_messages";

    /* renamed from: av */
    public static final String f108911av = "detected_view_proportions";

    /* renamed from: aw */
    public static final String f108912aw = "device_orientation";

    /* renamed from: ay */
    public static final String f108913ay = "multi_ad_uuid";

    /* renamed from: b */
    public static final String f108914b = "foreground_activity";

    /* renamed from: ba */
    public static final String f108915ba = "expanded_network_resource_url_list";

    /* renamed from: bb */
    public static final String f108916bb = "is_website_opened";

    /* renamed from: bc */
    public static final String f108917bc = "is_auto_website_opened";

    /* renamed from: bd */
    private static final String f108918bd = "REWARD";

    /* renamed from: c */
    public static final String f108920c = "impression_id";

    /* renamed from: d */
    public static final String f108921d = "viewing_time";

    /* renamed from: f */
    public static final String f108923f = "zone_id";

    /* renamed from: g */
    public static final String f108924g = "app_package_name";

    /* renamed from: h */
    public static final String f108925h = "dsp_domains";

    /* renamed from: i */
    public static final String f108926i = "ad_format";

    /* renamed from: j */
    public static final String f108927j = "ad_format_type";

    /* renamed from: k */
    public static final String f108928k = "third_party_ad_placement_id";

    /* renamed from: m */
    public static final String f108930m = "sdk_version";

    /* renamed from: n */
    public static final String f108931n = "impression";

    /* renamed from: o */
    public static final String f108932o = "image_file_size";

    /* renamed from: p */
    public static final String f108933p = "image_uniformity";

    /* renamed from: q */
    public static final String f108934q = "image_id";

    /* renamed from: r */
    public static final String f108935r = "image_orientation";

    /* renamed from: s */
    public static final String f108936s = "is_animated";
    private static final long serialVersionUID = 0;

    /* renamed from: t */
    public static final String f108937t = "is_clicked";

    /* renamed from: u */
    public static final String f108938u = "ad_recommendations";

    /* renamed from: v */
    public static final String f108939v = "is_next_session";

    /* renamed from: L */
    private int f108940L;

    /* renamed from: M */
    private String f108941M;

    /* renamed from: N */
    private String f108942N;

    /* renamed from: O */
    private transient Bundle f108943O;

    /* renamed from: P */
    private String f108944P;

    /* renamed from: Q */
    private String f108945Q;

    /* renamed from: R */
    private long f108946R;

    /* renamed from: S */
    private String f108947S;

    /* renamed from: T */
    private String f108948T;

    /* renamed from: U */
    private String f108949U;

    /* renamed from: V */
    private boolean f108950V;

    /* renamed from: W */
    private String f108951W;

    /* renamed from: X */
    private boolean f108952X;

    /* renamed from: Y */
    private long f108953Y;

    /* renamed from: Z */
    private float f108954Z;

    /* renamed from: aA */
    private String f108955aA;

    /* renamed from: aB */
    private String f108956aB;

    /* renamed from: aC */
    private String f108957aC;

    /* renamed from: aD */
    private String f108958aD;

    /* renamed from: aE */
    private String f108959aE;

    /* renamed from: aF */
    private boolean f108960aF;

    /* renamed from: aG */
    private boolean f108961aG;

    /* renamed from: aH */
    private boolean f108962aH;

    /* renamed from: aT */
    String f108963aT;

    /* renamed from: aU */
    HashSet<String> f108964aU;

    /* renamed from: aV */
    HashSet<String> f108965aV;

    /* renamed from: aW */
    Boolean f108966aW;

    /* renamed from: aX */
    HashSet<String> f108967aX;

    /* renamed from: aY */
    HashSet<String> f108968aY;

    /* renamed from: aZ */
    HashSet<String> f108969aZ;

    /* renamed from: aa */
    private BrandSafetyUtils.ScreenShotOrientation f108970aa;

    /* renamed from: ai */
    private boolean f108971ai;

    /* renamed from: aj */
    private boolean f108972aj;

    /* renamed from: ak */
    private int f108973ak;

    /* renamed from: al */
    private long f108974al;

    /* renamed from: am */
    private float f108975am;

    /* renamed from: an */
    private String f108976an;

    /* renamed from: be */
    private String f108977be;

    /* renamed from: bf */
    private String f108978bf;

    /* renamed from: bg */
    private String f108979bg;

    /* renamed from: bi */
    private boolean f108980bi;

    /* renamed from: bj */
    private RedirectData f108981bj;

    /* renamed from: bk */
    private int f108982bk;

    /* renamed from: bl */
    private String f108983bl;

    /* renamed from: e */
    public static final String f108922e = "slot_number";

    /* renamed from: l */
    public static final String f108929l = "max_ad_unit_id";

    /* renamed from: ab */
    private static final Set<String> f108897ab = new HashSet(Arrays.asList("impression_id", StatsEvent.f109042z, "sdk_uuid", f108922e, "ad_format_type", "zone_id", f108929l));

    /* renamed from: aR */
    public static final String f108894aR = "network_resource_url_list";

    /* renamed from: aQ */
    public static final String f108893aQ = "webpage_resource_url_list";

    /* renamed from: aP */
    public static final String f108892aP = "is_cross_origin_iframe_in_webview";

    /* renamed from: bh */
    private static final Set<String> f108919bh = new HashSet(Arrays.asList(f108894aR, f108893aQ, f108892aP));

    /* loaded from: classes.dex */
    public enum AdFormatType {
        INTER,
        REWARD,
        BANNER,
        LEADER,
        MREC,
        APPOPEN,
        NATIVE
    }

    public BrandSafetyEvent(String sdk, int slotNumber, String hashValue, boolean clicked, String clickUrl, CreativeInfo creativeInfo, long timestamp, String foregroundActivityName, String impressionMd5, String multiAdUuid, long viewingTime, boolean isMature, Bundle applovinData, BrandSafetyUtils.ScreenShotOrientation screenShotOrientation, boolean isAnimated, long imageFileSize, float imageUniformity, int imageSlot, boolean isFirstSession, String eventId, String maxCreativeId, boolean didFailDisplayReceived, String revenueEventValue, String debugInfo, String impressionLog, HashSet<String> resourceUrlList, HashSet<String> dspUrlList, boolean isScarAdMobAd, Boolean isCrossOriginIframeInWebpage, SimpleConcurrentHashSet<String> webPageResourceUrlList, SimpleConcurrentHashSet<String> networkResourceUrlList, SimpleConcurrentHashSet<String> expandedNetworkResourceUrlList) {
        super(sdk, StatsCollector.EventType.BrandSafety);
        this.f108944P = null;
        this.f108945Q = null;
        this.f108950V = false;
        this.f108951W = null;
        this.f108952X = false;
        this.f108959aE = null;
        this.f108963aT = null;
        this.f108960aF = false;
        this.f108961aG = false;
        this.f108980bi = false;
        this.f108971ai = false;
        this.f108972aj = false;
        this.f108973ak = 0;
        this.f108974al = 0L;
        this.f108975am = 0.0f;
        this.f108976an = null;
        this.f108962aH = false;
        this.f108981bj = null;
        this.f108982bk = 0;
        this.f108966aW = null;
        this.f108983bl = null;
        synchronized (this) {
            this.f108940L = slotNumber;
            if (timestamp > 0) {
                this.f109047G = C23970m.m43785b(timestamp);
            }
            Logger.m43495d(f108896a_, "BrandSafetyEvent ctor creative info: " + creativeInfo + ", isOnUiThread = " + C23970m.m43801c());
            this.f108964aU = new HashSet<>();
            this.f108965aV = new HashSet<>();
            if (creativeInfo != null) {
                if (resourceUrlList != null) {
                    creativeInfo.m43153b(new ArrayList<>(resourceUrlList));
                }
                if (dspUrlList != null) {
                    creativeInfo.m43132a(new ArrayList<>(dspUrlList));
                }
                Logger.m43495d(f108896a_, "webview_resource_urls setting resource urls list  = " + resourceUrlList);
                Logger.m43495d(f108896a_, "webview_resource_urls setting dsp urls list = " + dspUrlList);
                if (creativeInfo.m43115S().equals(sdk)) {
                    Logger.m43495d(f108896a_, "creative info sdk is equal to event SDK");
                    this.f108942N = creativeInfo.mo43105I();
                    this.f108943O = creativeInfo.mo43085d();
                    Logger.m43495d(f108896a_, "addedCreativeInfoValues " + this.f108943O);
                    if (clickUrl == null) {
                        Logger.m43495d(f108896a_, "self click url is null, setting creative info click url");
                        clickUrl = creativeInfo.m43111O();
                    }
                    Logger.m43495d(f108896a_, "webview_resource_urls removing resource urls list and dsp urls list.");
                } else {
                    Logger.m43495d(f108896a_, "creative info sdk != sdk. creative info sdk: " + creativeInfo.m43115S() + ", actual sdk: " + creativeInfo.m43116T() + ", sdk: " + sdk);
                }
            } else {
                boolean m42750a = CreativeInfoManager.m42750a(sdk, AdNetworkConfiguration.DONT_REPORT_WEBVIEW_RESOURCE_LIST_IF_NO_CI, false);
                Logger.m43495d(f108896a_, "the don't report webview resource is: " + m42750a);
                if (!m42750a) {
                    if (resourceUrlList != null) {
                        this.f108964aU.addAll(resourceUrlList);
                    }
                    if (dspUrlList != null) {
                        this.f108965aV.addAll(dspUrlList);
                    }
                }
                Logger.m43495d(f108896a_, "webview_resource_urls setting resource urls list  = " + resourceUrlList);
                Logger.m43495d(f108896a_, "webview_resource_urls setting dsp urls list = " + dspUrlList);
            }
            this.f108941M = clickUrl;
            this.f108950V = clicked;
            this.f108944P = foregroundActivityName;
            this.f108945Q = impressionMd5;
            this.f108977be = multiAdUuid;
            this.f108946R = viewingTime;
            this.f108956aB = maxCreativeId;
            if (applovinData != null) {
                this.f108947S = applovinData.getString(f108929l);
                this.f108955aA = applovinData.getString(f108899ad);
                this.f108948T = m43313b(applovinData.getString("ad_format"));
                this.f108949U = applovinData.getString(f108928k);
                this.f108957aC = applovinData.getString("dsp_name");
                this.f108958aD = applovinData.getString(f108901af);
                if (maxCreativeId == null) {
                    this.f108956aB = applovinData.getString("creative_id");
                }
            }
            this.f109049I = isMature;
            if (creativeInfo != null) {
                this.f108951W = hashValue;
                this.f108970aa = screenShotOrientation;
                this.f108952X = isAnimated;
                if (hashValue != null) {
                    this.f108953Y = imageFileSize;
                    this.f108954Z = imageUniformity;
                    this.f108973ak = imageSlot;
                }
            }
            this.f109052az = isFirstSession;
            if (eventId != null) {
                Logger.m43495d(f108896a_, "eventId = " + eventId);
                this.f108959aE = eventId;
            }
            this.f108960aF = didFailDisplayReceived;
            this.f108978bf = debugInfo;
            this.f108979bg = impressionLog;
            this.f108963aT = revenueEventValue;
            this.f108962aH = isScarAdMobAd;
            Logger.m43495d(f108896a_, "Revenue event value = " + revenueEventValue);
            if (creativeInfo != null && creativeInfo.m43121Y() != null && this.f108983bl == null) {
                this.f108983bl = creativeInfo.m43121Y();
            }
            if (creativeInfo != null && isMature) {
                Logger.m43495d(f108896a_, "setting matching method for mature ci to null. ci = " + creativeInfo);
                creativeInfo.m43152b(null, null);
            }
            this.f108966aW = isCrossOriginIframeInWebpage;
            this.f108967aX = webPageResourceUrlList != null ? new HashSet<>(webPageResourceUrlList.keySet()) : new HashSet<>();
            this.f108968aY = networkResourceUrlList != null ? new HashSet<>(networkResourceUrlList.keySet()) : new HashSet<>();
            this.f108969aZ = expandedNetworkResourceUrlList != null ? new HashSet<>(expandedNetworkResourceUrlList.keySet()) : new HashSet<>();
        }
    }

    public BrandSafetyEvent(String sdk, int slotNumber, String hashValue, boolean clicked, String clickUrl, CreativeInfo creativeInfo, long timestamp, String foregroundActivityName, String impressionMd5, String multiAdUuid, boolean isMature, Bundle applovinData, BrandSafetyUtils.ScreenShotOrientation screenShotOrientation, long imageFileSize, float imageUniformity, int imageSlot, boolean willDisplayReceived, boolean isBannerViewDetected, long intervalBetweenDisplayMessages, float detectedViewProportions, String deviceOrientation, boolean isScarAdMobAd, boolean isFirstSession, String eventId, String maxCreativeId, boolean didFailDisplayReceived, String revenueEventValue, String debugInfo, String impressionLog, RedirectData redirectData, int redirectCount, HashSet<String> resourceUrlList, HashSet<String> dspUrlList, Boolean isCrossOriginIframeInWebpage, SimpleConcurrentHashSet<String> webPageResourceUrlList, SimpleConcurrentHashSet<String> networkResourceUrlList, SimpleConcurrentHashSet<String> expandedNetworkResourceUrlList) {
        this(sdk, slotNumber, hashValue, clicked, clickUrl, creativeInfo, timestamp, foregroundActivityName, impressionMd5, multiAdUuid, 0L, isMature, applovinData, screenShotOrientation, false, imageFileSize, imageUniformity, imageSlot, isFirstSession, eventId, maxCreativeId, didFailDisplayReceived, revenueEventValue, debugInfo, impressionLog, resourceUrlList, dspUrlList, isScarAdMobAd, isCrossOriginIframeInWebpage, webPageResourceUrlList, networkResourceUrlList, expandedNetworkResourceUrlList);
        this.f108961aG = true;
        this.f108971ai = willDisplayReceived;
        this.f108972aj = isBannerViewDetected;
        this.f108974al = intervalBetweenDisplayMessages;
        this.f108975am = detectedViewProportions;
        this.f108976an = deviceOrientation;
        this.f108981bj = redirectData;
        this.f108982bk = redirectCount;
    }

    public BrandSafetyEvent(String sdk, int slotNumber, String hashValue, boolean clicked, String clickUrl, CreativeInfo creativeInfo, long timestamp, String foregroundActivityName, String impressionMd5, String multiAdUuid, boolean isMature, Bundle applovinData, BrandSafetyUtils.ScreenShotOrientation screenShotOrientation, long imageFileSize, float imageUniformity, int imageSlot, boolean willDisplayReceived, boolean isAdViewDetected, long intervalBetweenDisplayMessages, float detectedViewProportions, String deviceOrientation, boolean isFirstSession, String eventId, String maxCreativeId, boolean didFailDisplayReceived, String revenueEventValue, String debugInfo, String impressionLog) {
        this(sdk, slotNumber, hashValue, clicked, clickUrl, creativeInfo, timestamp, foregroundActivityName, impressionMd5, multiAdUuid, 0L, isMature, applovinData, screenShotOrientation, false, imageFileSize, imageUniformity, imageSlot, isFirstSession, eventId, maxCreativeId, didFailDisplayReceived, revenueEventValue, debugInfo, impressionLog, null, null, false, false, null, null, null);
        this.f108980bi = true;
        this.f108971ai = willDisplayReceived;
        this.f108972aj = isAdViewDetected;
        this.f108974al = intervalBetweenDisplayMessages;
        this.f108975am = detectedViewProportions;
        this.f108976an = deviceOrientation;
    }

    @Override // com.safedk.android.analytics.events.base.StatsEvent
    /* renamed from: a */
    public StatsCollector.EventType mo43317a() {
        return StatsCollector.EventType.BrandSafety;
    }

    @Override // com.safedk.android.analytics.events.base.StatsEvent
    /* renamed from: b */
    public String mo43320b() {
        return this.f108945Q;
    }

    /* renamed from: c */
    public void m43321c() {
        this.f108951W = null;
    }

    @Override // com.safedk.android.analytics.events.base.StatsEvent
    /* renamed from: a */
    public synchronized void mo43318a(StatsEvent statsEvent) {
        boolean z10 = false;
        synchronized (this) {
            BrandSafetyEvent brandSafetyEvent = (BrandSafetyEvent) statsEvent;
            Logger.m43495d(f108896a_, "doAggregation removing resource urls list and dsp urls list. local resourceUrlList = " + this.f108964aU + ", isOnUiThread = " + C23970m.m43801c());
            this.f108964aU = new HashSet<>();
            this.f108965aV = new HashSet<>();
            Bundle bundle = brandSafetyEvent.f108943O;
            if (bundle != null) {
                Logger.m43495d(f108896a_, "Aggregating downstream struct. eventCreativeValues=" + bundle);
                this.f108943O = bundle;
                this.f108942N = brandSafetyEvent.f108942N;
            } else {
                Logger.m43495d(f108896a_, "webview_resource_urls doAggregation setting resource urls list and dsp urls list.");
                if (brandSafetyEvent.f108964aU != null) {
                    this.f108964aU.addAll(brandSafetyEvent.f108964aU);
                }
                if (brandSafetyEvent.f108965aV != null) {
                    this.f108965aV.addAll(brandSafetyEvent.f108965aV);
                }
            }
            String str = brandSafetyEvent.f108941M;
            if (!TextUtils.isEmpty(str)) {
                this.f108941M = str;
            }
            long m43354k = statsEvent.m43354k();
            if (m43354k != 0 && m43354k < this.f109047G) {
                this.f109047G = m43354k;
            }
            long j10 = brandSafetyEvent.f108946R;
            if (j10 > 0 && j10 > this.f108946R) {
                this.f108946R = j10;
            }
            if (brandSafetyEvent.f108951W != null) {
                Logger.m43495d(f108896a_, "doAggregation updating screenShotHashValue to '" + brandSafetyEvent.f108951W + "' , image_file_size to " + brandSafetyEvent.f108953Y + " and image_max_uniform_pixels to " + brandSafetyEvent.f108954Z);
                this.f108951W = brandSafetyEvent.f108951W;
                this.f108953Y = brandSafetyEvent.f108953Y;
                this.f108954Z = brandSafetyEvent.f108954Z;
                this.f108973ak = brandSafetyEvent.f108973ak;
                BrandSafetyUtils.ScreenShotOrientation screenShotOrientation = brandSafetyEvent.f108970aa;
                if (screenShotOrientation != null && screenShotOrientation != BrandSafetyUtils.ScreenShotOrientation.NOT_INITIALIZED) {
                    Logger.m43495d(f108896a_, "doAggregation updating screenShotOrientation to '" + screenShotOrientation + "'");
                    this.f108970aa = screenShotOrientation;
                }
            } else {
                Logger.m43495d(f108896a_, "doAggregation updating image hash to null");
                this.f108951W = null;
                this.f108953Y = 0L;
                this.f108973ak = 0;
                this.f108970aa = null;
                this.f108954Z = 0.0f;
            }
            boolean z11 = brandSafetyEvent.f108950V;
            if (z11) {
                this.f108950V = z11 && brandSafetyEvent.f108977be == null;
                Logger.m43495d(f108896a_, "doAggregation updating clicked to " + this.f108950V);
            } else if (brandSafetyEvent.f108977be != null) {
                this.f108950V = false;
                Logger.m43495d(f108896a_, "doAggregation reset clicked due to multi ad");
            }
            this.f108952X = brandSafetyEvent.f108952X;
            this.f108956aB = brandSafetyEvent.f108956aB;
            this.f108977be = brandSafetyEvent.f108977be;
            if (this.f108959aE == null && brandSafetyEvent.f108959aE != null) {
                this.f108959aE = brandSafetyEvent.f108959aE;
                Logger.m43495d(f108896a_, "doAggregation updating eventId to " + this.f108959aE);
            }
            if (this.f109043C != null && !this.f109043C.equals(brandSafetyEvent.f109043C) && this.f108943O != null) {
                Logger.m43495d(f108896a_, "doAggregation incompatible SDK. current: " + this.f109043C + ", new: " + brandSafetyEvent.f109043C);
                this.f108943O.putString(CreativeInfo.f108600g, this.f108943O.getString(CreativeInfo.f108600g, "") + "|sdk=" + this.f109043C + ";newSdk=" + brandSafetyEvent.f109043C);
            }
            if (this.f108963aT == null && brandSafetyEvent.f108963aT != null) {
                this.f108963aT = brandSafetyEvent.f108963aT;
                Logger.m43495d(f108896a_, "doAggregation updating revenueEventValue to " + this.f108963aT);
            }
            if (this.f108944P == null) {
                this.f108944P = brandSafetyEvent.f108944P;
                Logger.m43495d(f108896a_, "doAggregation updating foregroundActivityName to " + this.f108944P);
            }
            this.f108971ai = brandSafetyEvent.f108971ai;
            this.f108972aj = brandSafetyEvent.f108972aj;
            this.f108974al = brandSafetyEvent.f108974al;
            this.f108981bj = brandSafetyEvent.f108981bj;
            this.f108982bk = brandSafetyEvent.f108982bk;
            this.f108975am = brandSafetyEvent.f108975am;
            this.f108978bf = brandSafetyEvent.f108978bf;
            this.f108979bg = brandSafetyEvent.f108979bg;
            this.f108960aF = brandSafetyEvent.f108960aF;
            if (brandSafetyEvent.f108967aX != null) {
                this.f108967aX.addAll(brandSafetyEvent.f108967aX);
            }
            if (brandSafetyEvent.f108968aY != null) {
                this.f108968aY.addAll(brandSafetyEvent.f108968aY);
            }
            if (brandSafetyEvent.f108969aZ != null) {
                this.f108969aZ.addAll(brandSafetyEvent.f108969aZ);
            }
            if (brandSafetyEvent.f108966aW != null) {
                if (this.f108966aW == null) {
                    z10 = brandSafetyEvent.f108966aW.booleanValue();
                } else if (this.f108966aW.booleanValue() || brandSafetyEvent.f108966aW.booleanValue()) {
                    z10 = true;
                }
                this.f108966aW = Boolean.valueOf(z10);
            }
            if (brandSafetyEvent.f108983bl != null) {
                this.f108983bl = brandSafetyEvent.f108983bl;
            }
        }
    }

    @Override // com.safedk.android.analytics.events.base.StatsEvent
    /* renamed from: d */
    public synchronized Bundle mo43322d() {
        Bundle mo43322d;
        mo43322d = super.mo43322d();
        if (this.f108940L > 0) {
            mo43322d.putInt(f108922e, this.f108940L);
        }
        if (!TextUtils.isEmpty(this.f108941M)) {
            mo43322d.putString(f108884a, this.f108941M);
        }
        if (this.f108943O != null) {
            ArrayList<String> stringArrayList = this.f108943O.getStringArrayList(CreativeInfo.f108577aN);
            if (stringArrayList != null && !stringArrayList.isEmpty() && this.f108981bj != null && !this.f108981bj.f107572c) {
                ArrayList<String> stringArrayList2 = this.f108943O.getStringArrayList(CreativeInfo.f108618y);
                if (stringArrayList2 == null) {
                    stringArrayList2 = new ArrayList<>();
                }
                stringArrayList2.addAll(stringArrayList);
                this.f108943O.putStringArrayList(CreativeInfo.f108618y, new ArrayList<>(stringArrayList2));
                this.f108943O.remove(CreativeInfo.f108577aN);
            }
            mo43322d.putAll(this.f108943O);
        } else if (this.f108962aH) {
            mo43322d.putString(CreativeInfo.f108610q, "/scar-admob");
        } else {
            Logger.m43495d(f108896a_, "toBundle webview_resource_urls : dspUrlList = " + this.f108965aV + " , resourceUrlList = " + this.f108964aU);
            if (this.f108965aV != null && !this.f108965aV.isEmpty()) {
                mo43322d.putStringArrayList(f108925h, new ArrayList<>(this.f108965aV));
            }
            if (this.f108964aU != null && !this.f108964aU.isEmpty()) {
                mo43322d.putStringArrayList(CreativeInfo.f108618y, new ArrayList<>(this.f108964aU));
            }
        }
        if (!TextUtils.isEmpty(this.f108944P)) {
            mo43322d.putString("foreground_activity", this.f108944P);
        }
        mo43322d.putString("impression_id", this.f108945Q);
        if (this.f108977be != null) {
            mo43322d.putString(f108913ay, this.f108977be);
        }
        if (this.f108946R > 0) {
            mo43322d.putLong(f108921d, this.f108946R);
        }
        if (this.f108947S != null) {
            mo43322d.putString(f108929l, this.f108947S);
        }
        if (this.f108955aA != null) {
            mo43322d.putString(f108898ac, this.f108955aA);
        }
        if (this.f108956aB != null) {
            mo43322d.putString(f108904ao, this.f108956aB);
        }
        if (this.f108958aD != null) {
            mo43322d.putString(f108901af, this.f108958aD);
        }
        if (this.f108957aC != null && !mo43322d.containsKey(CreativeInfo.f108566L)) {
            mo43322d.putString(CreativeInfo.f108566L, this.f108957aC);
        }
        if (this.f109043C != null) {
            if (mo43322d.getString("ad_format_type") == null || "com.unity3d.ads".equals(this.f109043C) || C23964g.f109552p.equals(this.f109043C)) {
                mo43322d.putString("ad_format_type", this.f108948T);
            }
            if (mo43322d.getString("zone_id") == null || "com.unity3d.ads".equals(this.f109043C) || C23964g.f109552p.equals(this.f109043C)) {
                mo43322d.putString("zone_id", this.f108949U);
            }
        } else {
            Logger.m43495d(f108896a_, "Sdk field value is null.");
        }
        if (mo43322d.getString("ad_format_type") == null && this.f108981bj != null && this.f108981bj.f107581l != null) {
            mo43322d.putString("ad_format_type", this.f108981bj.f107581l.name());
        }
        mo43322d.putString(StatsEvent.f109042z, "impression");
        if (this.f108951W != null) {
            mo43322d.putString("image_id", this.f108951W);
            if (!this.f108961aG && !this.f108980bi) {
                mo43322d.putBoolean(f108936s, this.f108952X);
            }
            if (this.f108970aa != null) {
                mo43322d.putString("image_orientation", this.f108970aa.name().toLowerCase());
            }
            mo43322d.putLong(f108932o, this.f108953Y);
            mo43322d.putFloat(f108933p, this.f108954Z);
            mo43322d.putInt(f108909at, this.f108973ak);
        }
        mo43322d.putBoolean(f108937t, this.f108950V);
        mo43322d.putBoolean(f108939v, this.f109050J);
        if (!TextUtils.isEmpty(this.f108978bf)) {
            String string = mo43322d.getString(CreativeInfo.f108600g);
            if (string != null) {
                mo43322d.putString(CreativeInfo.f108600g, string + ImpressionLog.f107413X + this.f108978bf);
            } else {
                mo43322d.putString(CreativeInfo.f108600g, this.f108978bf);
            }
        }
        if (!TextUtils.isEmpty(this.f108979bg)) {
            mo43322d.putString("log", this.f108979bg);
        }
        if (this.f108961aG || this.f108980bi) {
            mo43322d.putBoolean(f108907ar, this.f108971ai);
            mo43322d.putBoolean(f108908as, this.f108972aj);
            if (this.f108961aG && this.f108974al != LongCompanionObject.MAX_VALUE) {
                mo43322d.putLong(f108910au, this.f108974al);
            }
            if (this.f108975am > 0.0f) {
                mo43322d.putFloat(f108911av, this.f108975am);
            }
            mo43322d.putString(f108912aw, this.f108976an);
            if (this.f108961aG && this.f108981bj != null) {
                if (this.f108981bj.f107570a && this.f108981bj.f107573d) {
                    mo43322d.putBoolean(f108886aJ, true);
                }
                if (this.f108981bj.f107571b) {
                    mo43322d.putBoolean(this.f108981bj.f107573d ? f108888aL : f108887aK, true);
                }
                if (this.f108981bj.f107572c) {
                    mo43322d.putBoolean(this.f108981bj.f107573d ? f108917bc : f108916bb, true);
                }
                if (!TextUtils.isEmpty(this.f108981bj.f107574e)) {
                    mo43322d.putString("redirect_url", this.f108981bj.f107574e);
                }
                if (!TextUtils.isEmpty(this.f108981bj.f107575f)) {
                    mo43322d.putString(f108890aN, this.f108981bj.f107575f);
                }
                if (!TextUtils.isEmpty(this.f108981bj.f107576g)) {
                    mo43322d.putString("redirect_type", this.f108981bj.f107576g);
                }
                this.f108981bj.m42535a("RedirectCount=" + this.f108982bk);
                if (!TextUtils.isEmpty(this.f108981bj.f107578i)) {
                    String string2 = mo43322d.getString(CreativeInfo.f108600g);
                    if (string2 != null) {
                        mo43322d.putString(CreativeInfo.f108600g, string2 + ImpressionLog.f107413X + this.f108981bj.f107578i);
                    } else {
                        mo43322d.putString(CreativeInfo.f108600g, this.f108981bj.f107578i);
                    }
                }
            }
        }
        mo43322d.putBoolean(f108902ag, this.f109052az);
        if (this.f108959aE != null) {
            mo43322d.putString("event_id", this.f108959aE);
        }
        mo43322d.putBoolean(f108906aq, this.f108960aF);
        if (this.f108963aT != null) {
            mo43322d.putString("revenue_event", this.f108963aT);
        }
        if (this.f108966aW != null) {
            mo43322d.putBoolean(f108892aP, this.f108966aW.booleanValue());
        }
        if (this.f108967aX != null && !this.f108967aX.isEmpty()) {
            mo43322d.putStringArrayList(f108893aQ, new ArrayList<>(this.f108967aX));
        }
        if (this.f108969aZ != null && !this.f108969aZ.isEmpty()) {
            if (this.f108981bj != null && !this.f108981bj.f107572c) {
                this.f108968aY.addAll(this.f108969aZ);
                this.f108969aZ.clear();
            } else {
                mo43322d.putStringArrayList(f108915ba, new ArrayList<>(this.f108969aZ));
            }
        }
        if (this.f108968aY != null && !this.f108968aY.isEmpty()) {
            mo43322d.putStringArrayList(f108894aR, new ArrayList<>(this.f108968aY));
        }
        if (!TextUtils.isEmpty(this.f108983bl)) {
            mo43322d.putString(f108895aS, this.f108983bl);
        }
        return mo43322d;
    }

    @Override // com.safedk.android.analytics.events.base.StatsEvent
    /* renamed from: e */
    public Set<String> mo43323e() {
        HashSet hashSet = new HashSet(f108897ab);
        if (this.f109043C != null && this.f109043C.equals(C23964g.f109544h)) {
            hashSet.add(f108884a);
        }
        return hashSet;
    }

    /* renamed from: f */
    public static Set<String> m43315f() {
        return f108919bh;
    }

    private synchronized void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        if (this.f108943O != null) {
            objectOutputStream.writeObject(m43314b(this.f108943O));
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        try {
            Map map = (Map) objectInputStream.readObject();
            if (map != null) {
                this.f108943O = m43312a((Map<String, Object>) map);
            }
        } catch (OptionalDataException e3) {
            if (e3.eof && e3.length == 0) {
                Logger.m43495d(f108896a_, "OptionalDataException in readObject (due to no CI object)");
            } else {
                Logger.m43496d(f108896a_, "OptionalDataException in readObject: eof: " + e3.eof + ", length: " + e3.length, e3);
            }
        }
    }

    /* renamed from: b */
    private static Map<String, Object> m43314b(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        if (bundle.size() == 0) {
            return new HashMap();
        }
        HashMap hashMap = new HashMap(bundle.size());
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            if (obj != null) {
                if (obj instanceof Bundle) {
                    hashMap.put(str, m43314b((Bundle) obj));
                } else if (obj instanceof ArrayList) {
                    ArrayList arrayList = (ArrayList) obj;
                    if (!arrayList.isEmpty() && (arrayList.get(0) instanceof Bundle)) {
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            if (next instanceof Bundle) {
                                arrayList2.add(m43314b((Bundle) next));
                            }
                        }
                        hashMap.put(str, arrayList2);
                    } else {
                        hashMap.put(str, arrayList);
                    }
                } else {
                    hashMap.put(str, obj);
                }
            }
        }
        return hashMap;
    }

    /* renamed from: a */
    private static Bundle m43312a(Map<String, Object> map) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj instanceof String) {
                bundle.putString(str, (String) obj);
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str, ((Integer) obj).intValue());
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof ArrayList) {
                bundle.putStringArrayList(str, (ArrayList) obj);
            }
        }
        return bundle;
    }

    /* renamed from: b */
    private String m43313b(String str) {
        Logger.m43495d(f108896a_, "getAdFormatTypeFromMaxAdFormType called, input=" + str);
        String str2 = null;
        if (BrandSafetyUtils.f107209j.equals(str)) {
            str2 = AdFormatType.INTER.toString();
        } else if ("REWARDED".equals(str)) {
            str2 = AdFormatType.REWARD.toString();
        } else if (BrandSafetyUtils.f107212m.equals(str) || BrandSafetyUtils.f107213n.equals(str)) {
            str2 = AdFormatType.BANNER.toString();
        } else if (BrandSafetyUtils.f107211l.equals(str)) {
            str2 = AdFormatType.APPOPEN.toString();
        } else if (BrandSafetyUtils.f107214o.equals(str)) {
            str2 = AdFormatType.MREC.toString();
        } else if ("NATIVE".equals(str)) {
            str2 = AdFormatType.NATIVE.toString();
        }
        Logger.m43495d(f108896a_, "getAdFormatTypeFromMaxAdFormType returned  " + str2);
        return str2;
    }

    /* renamed from: g */
    public String m43324g() {
        return this.f108963aT;
    }

    /* renamed from: a */
    public void m43319a(String str) {
        this.f108963aT = str;
    }

    /* renamed from: h */
    public String m43325h() {
        return this.f108951W;
    }

    @Override // com.safedk.android.analytics.events.base.StatsEvent
    /* renamed from: a */
    public Bundle mo43316a(Bundle bundle) {
        String str;
        try {
            String m43787b = C23970m.m43787b(bundle, f108898ac);
            if (m43787b == null || m43787b.isEmpty()) {
                str = null;
            } else {
                str = CreativeInfoManager.m42751b(m43787b);
            }
            if (str != null && bundle.getString("ad_format_type") != null) {
                HashSet hashSet = new HashSet();
                HashSet<String> hashSet2 = new HashSet<>();
                HashSet<String> m43799c = C23970m.m43799c(bundle, f108893aQ);
                if (m43799c != null && !m43799c.isEmpty()) {
                    hashSet2.addAll(m43799c);
                }
                ArrayList<String> stringArrayList = bundle.getStringArrayList(CreativeInfo.f108618y);
                if (stringArrayList != null && !stringArrayList.isEmpty()) {
                    hashSet2.addAll(stringArrayList);
                }
                HashSet<String> m43799c2 = C23970m.m43799c(bundle, f108894aR);
                boolean m41984O = SafeDK.getInstance().m41984O();
                boolean m42750a = CreativeInfoManager.m42750a(str, AdNetworkConfiguration.SUPPORTS_DIFFERENT_ADS_IN_CROSS_ORIGIN_IFRAMES, false);
                C23970m.m43792b(f108896a_, Logger.LOG_TAG_JS_FRAMES + "supportMergingWebviewNetworkResources = " + (m41984O ? "YES" : "NO"));
                boolean z10 = Objects.equals(bundle.getString("ad_format_type"), BrandSafetyUtils.f107209j) || Objects.equals(bundle.getString("ad_format_type"), f108918bd);
                if (m41984O && ((!z10 || !m42750a) && m43799c2 != null && !m43799c2.isEmpty())) {
                    hashSet2.addAll(m43799c2);
                }
                if (z10) {
                    hashSet2 = C23967j.m43719a(hashSet2, "text:");
                }
                if (hashSet2 != null && !hashSet2.isEmpty()) {
                    C23970m.m43792b(f108896a_, Logger.LOG_TAG_JS_FRAMES + " Adding network resources: " + hashSet2);
                    hashSet.addAll(hashSet2);
                }
                bundle.putStringArray(CreativeInfo.f108618y, (String[]) hashSet.toArray(new String[0]));
                Logger.m43495d(f108896a_, Logger.LOG_TAG_JS_FRAMES + "reporting webpage resources: " + m43799c);
                Logger.m43495d(f108896a_, Logger.LOG_TAG_JS_FRAMES + "reporting network resources: " + m43799c2);
                Logger.m43495d(f108896a_, Logger.LOG_TAG_JS_FRAMES + "reporting webview resources: " + stringArrayList);
                Logger.m43495d(f108896a_, Logger.LOG_TAG_JS_FRAMES + "reporting final resources: " + hashSet);
                HashSet hashSet3 = new HashSet();
                ArrayList<String> stringArrayList2 = bundle.getStringArrayList(CreativeInfo.f108577aN);
                if (stringArrayList2 != null && !stringArrayList2.isEmpty()) {
                    hashSet3.addAll(stringArrayList2);
                }
                HashSet<String> m43799c3 = C23970m.m43799c(bundle, f108915ba);
                if (m43799c3 != null && !m43799c3.isEmpty()) {
                    hashSet3.addAll(m43799c3);
                }
                if (!hashSet3.isEmpty()) {
                    bundle.putStringArray(CreativeInfo.f108577aN, (String[]) hashSet3.toArray(new String[0]));
                    Logger.m43495d(f108896a_, Logger.LOG_TAG_JS_FRAMES + "reporting expanded webview resources: " + hashSet3);
                }
                Set<String> m43315f = m43315f();
                if (m43315f != null) {
                    for (String str2 : m43315f) {
                        if (bundle.containsKey(str2)) {
                            bundle.remove(str2);
                        }
                    }
                }
            }
        } catch (Exception e3) {
            Logger.m43495d(f108896a_, "caught exception: " + e3.getMessage() + " " + e3);
        }
        return bundle;
    }
}
