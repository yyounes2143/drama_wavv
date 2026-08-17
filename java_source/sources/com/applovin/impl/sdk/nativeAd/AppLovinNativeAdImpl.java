package com.applovin.impl.sdk.nativeAd;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.arch.core.util.Function;
import com.applovin.impl.AbstractC5721l2;
import com.applovin.impl.AbstractC5866q7;
import com.applovin.impl.AbstractC6030w6;
import com.applovin.impl.AbstractC6036x3;
import com.applovin.impl.AbstractC6057z6;
import com.applovin.impl.C5584a7;
import com.applovin.impl.C5655e;
import com.applovin.impl.C5723l4;
import com.applovin.impl.C5884s7;
import com.applovin.impl.C6018v3;
import com.applovin.impl.C6019v4;
import com.applovin.impl.adview.AppLovinTouchToClickListener;
import com.applovin.impl.sdk.AppLovinAdBase;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.array.ArrayService;
import com.applovin.impl.sdk.network.C5976e;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinSdkUtils;
import com.dramawave.feature.novel.view.C11653g;
import com.iab.omid.library.applovin.adsession.VerificationScriptResource;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;
import p249U8.C1726K;

/* loaded from: classes5.dex */
public class AppLovinNativeAdImpl extends AppLovinAdBase implements AppLovinNativeAd, View.OnClickListener, AppLovinTouchToClickListener.OnClickListener {
    private static final String AD_RESPONSE_TYPE_APPLOVIN = "applovin";
    private static final String AD_RESPONSE_TYPE_ORTB = "ortb";
    private static final String AD_RESPONSE_TYPE_UNDEFINED = "undefined";
    private static final String DEFAULT_APPLOVIN_PRIVACY_URL = "https://www.applovin.com/privacy/";
    private static final float MINIMUM_STARS_TO_RENDER = 3.0f;
    private static final String TAG = "AppLovinNativeAd";
    private static final int VIEWABLE_MRC100_PERCENTAGE = 100;
    private static final int VIEWABLE_MRC50_PERCENTAGE = 50;
    private static final int VIEWABLE_MRC_REQUIRED_SECONDS = 1;
    private static final int VIEWABLE_VIDEO_MRC_REQUIRED_SECONDS = 2;
    private final C6018v3 adEventTracker;
    private final String advertiser;
    private final String body;
    private final String callToAction;
    private final Uri clickDestinationBackupUri;
    private final Uri clickDestinationUri;
    private final List<C5976e> clickTrackingRequests;
    private final List<String> clickTrackingUrls;
    private AppLovinNativeAdEventListener eventListener;
    private Uri iconUri;
    private final List<C5976e> impressionRequests;
    private final AtomicBoolean impressionTracked;
    private final List<String> jsTrackers;
    private float mainImageAspectRatio;
    private Uri mainImageUri;
    private AppLovinMediaView mediaView;
    private ViewGroup nativeAdView;
    private final ViewOnAttachStateChangeListenerC5956b onAttachStateChangeHandler;
    private AppLovinOptionsView optionsView;
    private Uri privacyDestinationUri;
    private Uri privacyIconUri;
    private final List<View> registeredViews;
    private final Double starRating;
    private final String tag;
    private final String title;
    private final C5584a7 vastAd;

    @Nullable
    private View videoView;
    private final C5957c viewableMRC100Callback;
    private C5884s7 viewableMRC100Tracker;
    private final C5957c viewableMRC50Callback;
    private C5884s7 viewableMRC50Tracker;

    @Nullable
    private C5957c viewableVideoMRC50Callback;

    @Nullable
    private C5884s7 viewableVideoMRC50Tracker;

    /* loaded from: classes5.dex */
    public static class Builder {
        private final JSONObject adObject;
        private String advertiser;
        private String body;
        private String callToAction;
        private Uri clickDestinationBackupUri;
        private Uri clickDestinationUri;
        private List<C5976e> clickTrackingRequests;
        private List<String> clickTrackingUrls;
        private final JSONObject fullResponse;
        private Uri iconUri;
        private List<C5976e> impressionRequests;
        private List<String> jsTrackers;
        private float mainImageAspectRatio;
        private Uri mainImageUri;
        private Uri privacyDestinationUri;
        private Uri privacyIconUri;
        private final C5950j sdk;
        private Double starRating;
        private String title;
        private C5584a7 vastAd;
        private List<C5976e> viewableMRC100Requests;
        private List<C5976e> viewableMRC50Requests;
        private List<C5976e> viewableVideo50Requests;

        public AppLovinNativeAdImpl build() {
            return new AppLovinNativeAdImpl(this, null);
        }

        public Builder setAdvertiser(String str) {
            this.advertiser = str;
            return this;
        }

        public Builder setBody(String str) {
            this.body = str;
            return this;
        }

        public Builder setCallToAction(String str) {
            this.callToAction = str;
            return this;
        }

        public Builder setClickDestinationBackupUri(Uri uri) {
            this.clickDestinationBackupUri = uri;
            return this;
        }

        public Builder setClickDestinationUri(Uri uri) {
            this.clickDestinationUri = uri;
            return this;
        }

        public Builder setClickTrackingRequests(List<C5976e> list) {
            this.clickTrackingRequests = list;
            return this;
        }

        public Builder setClickTrackingUrls(List<String> list) {
            this.clickTrackingUrls = list;
            return this;
        }

        public Builder setIconUri(Uri uri) {
            this.iconUri = uri;
            return this;
        }

        public Builder setImpressionRequests(List<C5976e> list) {
            this.impressionRequests = list;
            return this;
        }

        public Builder setJsTrackers(List<String> list) {
            this.jsTrackers = list;
            return this;
        }

        public Builder setMainImageUri(Uri uri) {
            this.mainImageUri = uri;
            return this;
        }

        public Builder setPrivacyDestinationUri(Uri uri) {
            this.privacyDestinationUri = uri;
            return this;
        }

        public Builder setPrivacyIconUri(Uri uri) {
            this.privacyIconUri = uri;
            return this;
        }

        public Builder setStarRating(Double d10) {
            this.starRating = d10;
            return this;
        }

        public Builder setTitle(String str) {
            this.title = str;
            return this;
        }

        public Builder setVastAd(C5584a7 c5584a7) {
            this.vastAd = c5584a7;
            return this;
        }

        public Builder setViewableMRC100Requests(List<C5976e> list) {
            this.viewableMRC100Requests = list;
            return this;
        }

        public Builder setViewableMRC50Requests(List<C5976e> list) {
            this.viewableMRC50Requests = list;
            return this;
        }

        public Builder setViewableVideo50Requests(List<C5976e> list) {
            this.viewableVideo50Requests = list;
            return this;
        }

        public Builder(JSONObject jSONObject, JSONObject jSONObject2, C5950j c5950j) {
            this.adObject = jSONObject;
            this.fullResponse = jSONObject2;
            this.sdk = c5950j;
        }
    }

    /* renamed from: com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$a */
    /* loaded from: classes5.dex */
    public class C5955a implements ArrayService.DirectDownloadListener {

        /* renamed from: a */
        final /* synthetic */ Uri f37134a;

        /* renamed from: b */
        final /* synthetic */ Uri f37135b;

        /* renamed from: c */
        final /* synthetic */ Context f37136c;

        @Override // com.applovin.impl.sdk.array.ArrayService.DirectDownloadListener
        public void onEvent(String str, Bundle bundle) {
        }

        public C5955a(Uri uri, Uri uri2, Context context) {
            this.f37134a = uri;
            this.f37135b = uri2;
            this.f37136c = context;
        }

        @Override // com.applovin.impl.sdk.array.ArrayService.DirectDownloadListener
        public void onFailure() {
            AppLovinNativeAdImpl.this.launchUri(this.f37134a, this.f37135b, this.f37136c);
        }
    }

    /* renamed from: com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$b */
    /* loaded from: classes5.dex */
    public static class ViewOnAttachStateChangeListenerC5956b implements View.OnAttachStateChangeListener {

        /* renamed from: a */
        private final AppLovinNativeAdImpl f37138a;

        /* renamed from: a */
        public boolean m17581a(Object obj) {
            return obj instanceof ViewOnAttachStateChangeListenerC5956b;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof ViewOnAttachStateChangeListenerC5956b)) {
                return false;
            }
            ViewOnAttachStateChangeListenerC5956b viewOnAttachStateChangeListenerC5956b = (ViewOnAttachStateChangeListenerC5956b) obj;
            if (!viewOnAttachStateChangeListenerC5956b.m17581a(this)) {
                return false;
            }
            AppLovinNativeAdImpl m17580a = m17580a();
            AppLovinNativeAdImpl m17580a2 = viewOnAttachStateChangeListenerC5956b.m17580a();
            if (m17580a != null ? m17580a.equals(m17580a2) : m17580a2 == null) {
                return true;
            }
            return false;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }

        /* renamed from: a */
        public AppLovinNativeAdImpl m17580a() {
            return this.f37138a;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            this.f37138a.maybeHandleOnAttachedToWindow(view);
        }

        public String toString() {
            return "AppLovinNativeAdImpl.OnAttachStateChangeHandler(ad=" + m17580a() + ")";
        }

        public ViewOnAttachStateChangeListenerC5956b(AppLovinNativeAdImpl appLovinNativeAdImpl) {
            this.f37138a = appLovinNativeAdImpl;
        }

        public int hashCode() {
            int hashCode;
            AppLovinNativeAdImpl m17580a = m17580a();
            if (m17580a == null) {
                hashCode = 43;
            } else {
                hashCode = m17580a.hashCode();
            }
            return hashCode + 59;
        }
    }

    /* renamed from: com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl$c */
    /* loaded from: classes5.dex */
    public class C5957c implements C5884s7.a {

        /* renamed from: a */
        private final List f37139a;

        /* renamed from: a */
        public boolean m17583a(Object obj) {
            return obj instanceof C5957c;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof C5957c)) {
                return false;
            }
            C5957c c5957c = (C5957c) obj;
            if (!c5957c.m17583a(this)) {
                return false;
            }
            List m17582a = m17582a();
            List m17582a2 = c5957c.m17582a();
            if (m17582a != null ? m17582a.equals(m17582a2) : m17582a2 == null) {
                return true;
            }
            return false;
        }

        public C5957c(List list) {
            this.f37139a = list;
        }

        /* renamed from: a */
        public List m17582a() {
            return this.f37139a;
        }

        @Override // com.applovin.impl.C5884s7.a
        public void onLogVisibilityImpression() {
            Iterator it = this.f37139a.iterator();
            while (it.hasNext()) {
                ((AppLovinAdBase) AppLovinNativeAdImpl.this).sdk.m17365Y().dispatchPostbackRequest((C5976e) it.next(), null);
            }
        }

        public String toString() {
            return C11653g.m26764b(new StringBuilder("AppLovinNativeAdImpl.VisibilityCallback(requests="), m17582a(), ")");
        }

        public int hashCode() {
            int hashCode;
            List m17582a = m17582a();
            if (m17582a == null) {
                hashCode = 43;
            } else {
                hashCode = m17582a.hashCode();
            }
            return hashCode + 59;
        }
    }

    public /* synthetic */ AppLovinNativeAdImpl(Builder builder, C5955a c5955a) {
        this(builder);
    }

    public void handleNativeAdClick(Uri uri, @Nullable Uri uri2, MotionEvent motionEvent, Context context) {
        if (this.sdk.m17366Z() != null) {
            this.sdk.m17366Z().m17764b(getPrivacySandboxClickAttributionUrls(), motionEvent);
        }
        handleNativeAdClick(uri, uri2, context);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        this.sdk.m17342I();
        if (C5954n.m17556a()) {
            this.sdk.m17342I().m17567a(this.tag, "Handle view clicked");
        }
        this.sdk.m17404k().maybeSubmitPersistentPostbacks(getDirectClickTrackingPostbacks());
        if (((Boolean) this.sdk.m17367a(C5723l4.f35788x)).booleanValue()) {
            context = AbstractC5866q7.m16726b(this.nativeAdView, this.sdk);
            if (context == null) {
                context = view.getContext();
            }
        } else {
            context = view.getContext();
        }
        handleNativeAdClick(this.clickDestinationUri, this.clickDestinationBackupUri, context);
    }

    private AppLovinNativeAdImpl(Builder builder) {
        super(builder.adObject, builder.fullResponse, builder.sdk);
        this.impressionTracked = new AtomicBoolean();
        this.registeredViews = new ArrayList();
        this.onAttachStateChangeHandler = new ViewOnAttachStateChangeListenerC5956b(this);
        this.adEventTracker = new C6018v3(this);
        this.title = builder.title;
        this.advertiser = builder.advertiser;
        this.body = builder.body;
        this.callToAction = builder.callToAction;
        this.iconUri = builder.iconUri;
        this.mainImageUri = builder.mainImageUri;
        this.mainImageAspectRatio = builder.mainImageAspectRatio;
        this.privacyIconUri = builder.privacyIconUri;
        C5584a7 c5584a7 = builder.vastAd;
        this.vastAd = c5584a7;
        this.clickDestinationUri = builder.clickDestinationUri;
        this.clickDestinationBackupUri = builder.clickDestinationBackupUri;
        this.clickTrackingUrls = builder.clickTrackingUrls;
        this.jsTrackers = builder.jsTrackers;
        this.clickTrackingRequests = builder.clickTrackingRequests;
        this.impressionRequests = builder.impressionRequests;
        Double d10 = builder.starRating;
        this.starRating = (d10 == null || d10.doubleValue() < 3.0d) ? null : d10;
        if (builder.privacyDestinationUri != null) {
            this.privacyDestinationUri = builder.privacyDestinationUri;
        } else if (!isDspAd() || getSdk().m17407l0().m16878c()) {
            this.privacyDestinationUri = Uri.parse(DEFAULT_APPLOVIN_PRIVACY_URL);
        }
        this.viewableMRC50Callback = new C5957c(builder.viewableMRC50Requests);
        this.viewableMRC100Callback = new C5957c(builder.viewableMRC100Requests);
        if (c5584a7 != null && c5584a7.hasVideoUrl()) {
            this.viewableVideoMRC50Callback = new C5957c(builder.viewableVideo50Requests);
        }
        this.tag = "AppLovinNativeAd:" + getAdIdNumber();
    }

    private List<C5655e> getDirectClickTrackingPostbacks() {
        List<C5655e> m18412a;
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            return (List) c6019v4.m18036a(new Function() { // from class: com.applovin.impl.sdk.nativeAd.c
                @Override // androidx.arch.core.util.Function
                public final Object apply(Object obj) {
                    List lambda$getDirectClickTrackingPostbacks$1;
                    lambda$getDirectClickTrackingPostbacks$1 = AppLovinNativeAdImpl.this.lambda$getDirectClickTrackingPostbacks$1((C6019v4) obj);
                    return lambda$getDirectClickTrackingPostbacks$1;
                }
            });
        }
        synchronized (this.adObjectLock) {
            m18412a = AbstractC6057z6.m18412a(getJsonObjectFromAdObject("click_tracking_urls", new JSONObject()), getClCode(), getStringFromAdObject("click_tracking_url", null), this.sdk);
        }
        return m18412a;
    }

    public /* synthetic */ List lambda$getDirectClickTrackingPostbacks$1(C6019v4 c6019v4) {
        return AbstractC6057z6.m18412a(c6019v4.m18041a("click_tracking_urls", new JSONObject()), getClCode(), c6019v4.m18037a("click_tracking_url", (String) null), this.sdk);
    }

    public static /* synthetic */ Bundle lambda$getDirectDownloadParameters$4(C6019v4 c6019v4) {
        return JsonUtils.toBundle(c6019v4.m18041a("ah_parameters", (JSONObject) null));
    }

    public /* synthetic */ List lambda$getOpenMeasurementVerificationScriptResources$2(JSONArray jSONArray) {
        if (jSONArray == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            JSONObject jSONObject = JsonUtils.getJSONObject(jSONArray, i10, (JSONObject) null);
            try {
                URL url = new URL(JsonUtils.getString(jSONObject, "url", null));
                String string = JsonUtils.getString(jSONObject, "vendor_key", null);
                String string2 = JsonUtils.getString(jSONObject, "parameters", null);
                if (StringUtils.isValidString(string) && StringUtils.isValidString(string2)) {
                    arrayList.add(VerificationScriptResource.createVerificationScriptResourceWithParameters(string, url, string2));
                } else {
                    arrayList.add(VerificationScriptResource.createVerificationScriptResourceWithoutParameters(url));
                }
            } catch (Throwable th) {
                this.sdk.m17342I();
                if (C5954n.m17556a()) {
                    this.sdk.m17342I().m17568a(this.tag, "Failed to parse OMID verification script resource", th);
                }
            }
        }
        return arrayList;
    }

    public static /* synthetic */ List lambda$getOpenMeasurementVerificationScriptResources$3(Function function, C6019v4 c6019v4) {
        return (List) function.apply(c6019v4.m18039a("omid_verification_script_resources", (JSONArray) null));
    }

    public /* synthetic */ void lambda$unregisterViewsForInteraction$0() {
        for (View view : this.registeredViews) {
            view.setOnTouchListener(null);
            view.setOnClickListener(null);
        }
        this.sdk.m17342I();
        if (C5954n.m17556a()) {
            this.sdk.m17342I().m17567a(this.tag, "Unregistered views: " + this.registeredViews);
        }
        this.registeredViews.clear();
        C5884s7 c5884s7 = this.viewableMRC50Tracker;
        if (c5884s7 != null) {
            c5884s7.m16891b();
        }
        C5884s7 c5884s72 = this.viewableMRC100Tracker;
        if (c5884s72 != null) {
            c5884s72.m16891b();
        }
        C5884s7 c5884s73 = this.viewableVideoMRC50Tracker;
        if (c5884s73 != null) {
            c5884s73.m16891b();
        }
        ViewGroup viewGroup = this.nativeAdView;
        if (viewGroup != null) {
            viewGroup.removeOnAttachStateChangeListener(this.onAttachStateChangeHandler);
            this.nativeAdView = null;
        }
        AppLovinMediaView appLovinMediaView = this.mediaView;
        if (appLovinMediaView != null) {
            appLovinMediaView.destroy();
        }
        AppLovinOptionsView appLovinOptionsView = this.optionsView;
        if (appLovinOptionsView != null) {
            appLovinOptionsView.destroy();
        }
    }

    public void launchUri(Uri uri, @Nullable Uri uri2, Context context) {
        if (AbstractC6030w6.m18132a(uri, context, this.sdk)) {
            this.sdk.m17342I();
            if (C5954n.m17556a()) {
                this.sdk.m17342I().m17567a(this.tag, "Opening URL: " + uri);
                return;
            }
            return;
        }
        if (AbstractC6030w6.m18132a(uri2, context, this.sdk)) {
            this.sdk.m17342I();
            if (C5954n.m17556a()) {
                this.sdk.m17342I().m17567a(this.tag, "Opening backup URL: " + uri2);
            }
        }
    }

    public void maybeHandleOnAttachedToWindow(View view) {
        if (this.impressionTracked.compareAndSet(false, true)) {
            C5884s7 c5884s7 = new C5884s7(this.nativeAdView, this.sdk, this.viewableMRC50Callback);
            this.viewableMRC50Tracker = c5884s7;
            TimeUnit timeUnit = TimeUnit.SECONDS;
            c5884s7.m16889a(0, 50.0f, 50.0f, timeUnit.toMillis(1L), this.nativeAdView);
            C5884s7 c5884s72 = new C5884s7(this.nativeAdView, this.sdk, this.viewableMRC100Callback);
            this.viewableMRC100Tracker = c5884s72;
            c5884s72.m16889a(0, 100.0f, 100.0f, timeUnit.toMillis(1L), this.nativeAdView);
            C5584a7 c5584a7 = this.vastAd;
            if (c5584a7 != null && c5584a7.hasVideoUrl()) {
                C5884s7 c5884s73 = new C5884s7(this.nativeAdView, this.sdk, this.viewableVideoMRC50Callback);
                this.viewableVideoMRC50Tracker = c5884s73;
                c5884s73.m16889a(0, 50.0f, 50.0f, timeUnit.toMillis(2L), this.videoView);
            }
            List<String> list = this.jsTrackers;
            if (list != null) {
                Iterator<String> it = list.iterator();
                while (it.hasNext()) {
                    this.sdk.m17415q0().m18212b(it.next());
                }
            }
            Iterator<C5976e> it2 = this.impressionRequests.iterator();
            while (it2.hasNext()) {
                this.sdk.m17365Y().dispatchPostbackRequest(it2.next(), null);
            }
            this.adEventTracker.m16850a(view);
            this.adEventTracker.m16858g();
            if (this.sdk.m17366Z() != null) {
                this.sdk.m17366Z().m17763b(getPrivacySandboxImpressionAttributionUrls());
            }
        }
    }

    @Override // com.applovin.impl.sdk.AppLovinAdBase, com.applovin.impl.InterfaceC5871r3
    public C6018v3 getAdEventTracker() {
        return this.adEventTracker;
    }

    @Override // com.applovin.impl.sdk.AppLovinAdBase
    public long getAdIdNumber() {
        return getLongFromAdObject(CreativeInfo.f108596c, -1L);
    }

    @Override // com.applovin.impl.sdk.nativeAd.AppLovinNativeAd
    public String getAdvertiser() {
        return this.advertiser;
    }

    @Override // com.applovin.impl.sdk.nativeAd.AppLovinNativeAd
    public String getBody() {
        return this.body;
    }

    @Nullable
    public String getCachePrefix() {
        return getStringFromAdObject("cache_prefix", null);
    }

    @Override // com.applovin.impl.sdk.nativeAd.AppLovinNativeAd
    public String getCallToAction() {
        return this.callToAction;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, androidx.arch.core.util.Function] */
    @Override // com.applovin.impl.sdk.array.ArrayDirectDownloadAd
    public Bundle getDirectDownloadParameters() {
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != 0) {
            return (Bundle) c6019v4.m18036a((Function) new Object());
        }
        return JsonUtils.toBundle(getJsonObjectFromAdObject("ah_parameters", null));
    }

    @Override // com.applovin.impl.sdk.array.ArrayDirectDownloadAd
    @Nullable
    public String getDirectDownloadToken() {
        return getStringFromAdObject("ah_dd_token", null);
    }

    @Override // com.applovin.impl.sdk.nativeAd.AppLovinNativeAd
    public Uri getIconUri() {
        return this.iconUri;
    }

    public float getMainImageAspectRatio() {
        return this.mainImageAspectRatio;
    }

    public Uri getMainImageUri() {
        return this.mainImageUri;
    }

    @Override // com.applovin.impl.sdk.nativeAd.AppLovinNativeAd
    public AppLovinMediaView getMediaView() {
        return this.mediaView;
    }

    @Override // com.applovin.impl.sdk.AppLovinAdBase, com.applovin.impl.InterfaceC5871r3
    @Nullable
    public String getOpenMeasurementContentUrl() {
        return getStringFromAdObject("omid_content_url", null);
    }

    @Override // com.applovin.impl.sdk.AppLovinAdBase, com.applovin.impl.InterfaceC5871r3
    public String getOpenMeasurementCustomReferenceData() {
        return getStringFromAdObject("omid_custom_ref_data", "");
    }

    @Override // com.applovin.impl.sdk.AppLovinAdBase, com.applovin.impl.InterfaceC5871r3
    public List<VerificationScriptResource> getOpenMeasurementVerificationScriptResources() {
        List<VerificationScriptResource> lambda$getOpenMeasurementVerificationScriptResources$2;
        if (this.sdk.m17363W().m18113e()) {
            return Collections.singletonList(VerificationScriptResource.createVerificationScriptResourceWithParameters(AbstractC6036x3.m18187c(), AbstractC6036x3.m18186b(), AbstractC6036x3.m18184a()));
        }
        C5969f c5969f = new C5969f(this);
        C6019v4 c6019v4 = this.synchronizedAdObject;
        if (c6019v4 != null) {
            return (List) c6019v4.m18036a(new C1726K(c5969f, 2));
        }
        synchronized (this.adObjectLock) {
            lambda$getOpenMeasurementVerificationScriptResources$2 = lambda$getOpenMeasurementVerificationScriptResources$2(getJsonArrayFromAdObject("omid_verification_script_resources", null));
        }
        return lambda$getOpenMeasurementVerificationScriptResources$2;
    }

    @Override // com.applovin.impl.sdk.nativeAd.AppLovinNativeAd
    public AppLovinOptionsView getOptionsView() {
        return this.optionsView;
    }

    public Uri getPrivacyDestinationUri() {
        return this.privacyDestinationUri;
    }

    public Uri getPrivacyIconUri() {
        return this.privacyIconUri;
    }

    @Override // com.applovin.impl.sdk.nativeAd.AppLovinNativeAd
    public Double getStarRating() {
        return this.starRating;
    }

    @Override // com.applovin.impl.sdk.nativeAd.AppLovinNativeAd
    public String getTitle() {
        return this.title;
    }

    public String getType() {
        return getStringFromAdObject("type", "undefined");
    }

    public C5584a7 getVastAd() {
        return this.vastAd;
    }

    @Override // com.applovin.impl.sdk.AppLovinAdBase, com.applovin.impl.InterfaceC5871r3
    public boolean isOpenMeasurementEnabled() {
        if (this.sdk.m17363W().m18113e()) {
            return true;
        }
        return getBooleanFromAdObject("omsdk_enabled", Boolean.FALSE);
    }

    @Override // com.applovin.impl.sdk.nativeAd.AppLovinNativeAd
    public void registerViewsForInteraction(List<View> list, ViewGroup viewGroup) {
        this.nativeAdView = viewGroup;
        if (viewGroup.isAttachedToWindow()) {
            maybeHandleOnAttachedToWindow(this.nativeAdView);
        } else {
            this.nativeAdView.addOnAttachStateChangeListener(this.onAttachStateChangeHandler);
        }
        this.sdk.m17342I();
        if (C5954n.m17556a()) {
            this.sdk.m17342I().m17567a(this.tag, "Registered ad view for impressions: " + this.nativeAdView);
        }
        if (this.clickDestinationUri == null && this.clickDestinationBackupUri == null) {
            this.sdk.m17342I();
            if (C5954n.m17556a()) {
                this.sdk.m17342I().m17567a(this.tag, "Skipping click registration - no click URLs provided");
                return;
            }
            return;
        }
        for (View view : list) {
            if (view.hasOnClickListeners()) {
                this.sdk.m17342I();
                if (C5954n.m17556a()) {
                    this.sdk.m17342I().m17574k(this.tag, "View has an onClickListener already - " + view);
                }
            }
            if (!view.isClickable()) {
                this.sdk.m17342I();
                if (C5954n.m17556a()) {
                    this.sdk.m17342I().m17574k(this.tag, "View is not clickable - " + view);
                }
            }
            if (!view.isEnabled()) {
                this.sdk.m17342I();
                if (C5954n.m17556a()) {
                    this.sdk.m17342I().m17570b(this.tag, "View is not enabled - " + view);
                }
            }
            if (view instanceof Button) {
                this.sdk.m17342I();
                if (C5954n.m17556a()) {
                    this.sdk.m17342I().m17567a(this.tag, "Registering click for button: " + view);
                }
            } else {
                this.sdk.m17342I();
                if (C5954n.m17556a()) {
                    this.sdk.m17342I().m17567a(this.tag, "Registering click for view: " + view);
                }
            }
            if (((Boolean) this.sdk.m17367a(C5723l4.f35762t2)).booleanValue()) {
                view.setOnTouchListener(new AppLovinTouchToClickListener(this.sdk, C5723l4.f35688k0, viewGroup.getContext(), this));
            } else {
                view.setOnClickListener(this);
            }
            this.registeredViews.add(view);
        }
        this.sdk.m17342I();
        if (C5954n.m17556a()) {
            this.sdk.m17342I().m17567a(this.tag, "Registered views: " + this.registeredViews);
        }
    }

    public void setEventListener(AppLovinNativeAdEventListener appLovinNativeAdEventListener) {
        this.eventListener = appLovinNativeAdEventListener;
    }

    public void setIconUri(Uri uri) {
        this.iconUri = uri;
    }

    public void setMainImageAspectRatio(float f10) {
        this.mainImageAspectRatio = f10;
    }

    public void setMainImageUri(Uri uri) {
        this.mainImageUri = uri;
    }

    public void setPrivacyIconUri(Uri uri) {
        this.privacyIconUri = uri;
    }

    public void setUpNativeAdViewComponents() {
        C5584a7 c5584a7 = this.vastAd;
        if (c5584a7 != null && c5584a7.hasVideoUrl()) {
            try {
                this.mediaView = new AppLovinVastMediaView(this, this.sdk, C5950j.m17329n());
            } catch (Throwable th) {
                this.sdk.m17342I();
                if (C5954n.m17556a()) {
                    this.sdk.m17342I().m17572d(this.tag, "Failed to create MediaPlayer VAST media view. Falling back to static image for media view.", th);
                }
                this.sdk.m17332A().m15567a(TAG, "createMediaPlayerVASTMediaView", th);
                this.mediaView = new AppLovinMediaView(this, this.sdk, C5950j.m17329n());
            }
        } else {
            this.mediaView = new AppLovinMediaView(this, this.sdk, C5950j.m17329n());
        }
        if (this.privacyDestinationUri != null) {
            this.optionsView = new AppLovinOptionsView(this, this.sdk, C5950j.m17329n());
            return;
        }
        this.sdk.m17342I();
        if (C5954n.m17556a()) {
            this.sdk.m17342I().m17567a(this.tag, "Privacy icon will not render because no native ad privacy URL is provided.");
        }
    }

    public void setVideoView(@Nullable View view) {
        this.videoView = view;
    }

    @NonNull
    public String toString() {
        return "AppLovinNativeAd{adIdNumber=" + getAdIdNumber() + " - " + getTitle() + "}";
    }

    @Override // com.applovin.impl.sdk.nativeAd.AppLovinNativeAd
    public void unregisterViewsForInteraction() {
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.impl.sdk.nativeAd.d
            @Override // java.lang.Runnable
            public final void run() {
                AppLovinNativeAdImpl.this.lambda$unregisterViewsForInteraction$0();
            }
        });
    }

    private List<String> getPrivacySandboxClickAttributionUrls() {
        return getStringListFromAdObject("privacy_sandbox_click_attribution_urls", Collections.emptyList());
    }

    private List<String> getPrivacySandboxImpressionAttributionUrls() {
        return getStringListFromAdObject("privacy_sandbox_impression_attribution_urls", Collections.emptyList());
    }

    private boolean isDspAd() {
        return AD_RESPONSE_TYPE_ORTB.equalsIgnoreCase(getType());
    }

    @Override // com.applovin.impl.sdk.nativeAd.AppLovinNativeAd
    public void destroy() {
        unregisterViewsForInteraction();
        this.eventListener = null;
        this.adEventTracker.m16857f();
    }

    @Override // com.applovin.impl.sdk.array.ArrayDirectDownloadAd
    public boolean isDirectDownloadEnabled() {
        return StringUtils.isValidString(getDirectDownloadToken());
    }

    private void handleNativeAdClick(Uri uri, @Nullable Uri uri2, Context context) {
        if (this.clickTrackingRequests.size() > 0) {
            Iterator<C5976e> it = this.clickTrackingRequests.iterator();
            while (it.hasNext()) {
                this.sdk.m17365Y().dispatchPostbackRequest(it.next(), null);
            }
        } else {
            Iterator<String> it2 = this.clickTrackingUrls.iterator();
            while (it2.hasNext()) {
                this.sdk.m17365Y().dispatchPostbackAsync(it2.next(), null);
            }
        }
        AbstractC5721l2.m15686b(this.eventListener, this);
        if (isDirectDownloadEnabled()) {
            this.sdk.m17410o().startDirectInstallOrDownloadProcess(this, null, new C5955a(uri, uri2, context));
        } else {
            launchUri(uri, uri2, context);
        }
    }

    @Override // com.applovin.impl.adview.AppLovinTouchToClickListener.OnClickListener
    public void onClick(View view, MotionEvent motionEvent) {
        Context context;
        this.sdk.m17342I();
        if (C5954n.m17556a()) {
            this.sdk.m17342I().m17567a(this.tag, "Handle view clicked");
        }
        this.sdk.m17404k().maybeSubmitPersistentPostbacks(getDirectClickTrackingPostbacks());
        if (((Boolean) this.sdk.m17367a(C5723l4.f35788x)).booleanValue()) {
            context = AbstractC5866q7.m16726b(this.nativeAdView, this.sdk);
            if (context == null) {
                context = view.getContext();
            }
        } else {
            context = view.getContext();
        }
        handleNativeAdClick(this.clickDestinationUri, this.clickDestinationBackupUri, motionEvent, context);
    }
}
