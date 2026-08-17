package com.vungle.ads.internal.network;

import android.app.UiModeManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.PowerManager;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import androidx.annotation.VisibleForTesting;
import androidx.core.content.ContextCompat;
import androidx.core.util.Consumer;
import com.appsflyer.AdRevenueScheme;
import com.google.ads.mediation.vungle.VungleConstants;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.common.net.HttpHeaders;
import com.safedk.android.analytics.AppLovinBridge;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.tradplus.ads.common.AdType;
import com.unity3d.ads.core.domain.LegacyLoadUseCase;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.vungle.ads.AnalyticsClient;
import com.vungle.ads.ServiceLocator;
import com.vungle.ads.TimeIntervalMetric;
import com.vungle.ads.UserAgentError;
import com.vungle.ads.VungleAdSize;
import com.vungle.ads.VungleAds;
import com.vungle.ads.fpd.FirstPartyData;
import com.vungle.ads.internal.ConfigManager;
import com.vungle.ads.internal.model.AdPayload;
import com.vungle.ads.internal.model.AdvertisingInfo;
import com.vungle.ads.internal.model.AppNode;
import com.vungle.ads.internal.model.CommonRequestBody;
import com.vungle.ads.internal.model.ConfigPayload;
import com.vungle.ads.internal.model.Cookie;
import com.vungle.ads.internal.model.DeviceNode;
import com.vungle.ads.internal.model.ErrorInfo;
import com.vungle.ads.internal.model.Placement;
import com.vungle.ads.internal.p553ui.AdActivity;
import com.vungle.ads.internal.persistence.FilePreferences;
import com.vungle.ads.internal.platform.AndroidPlatform;
import com.vungle.ads.internal.platform.Platform;
import com.vungle.ads.internal.privacy.COPPA;
import com.vungle.ads.internal.privacy.PrivacyManager;
import com.vungle.ads.internal.protos.Sdk;
import com.vungle.ads.internal.signals.SignalManager;
import com.vungle.ads.internal.util.FileUtility;
import com.vungle.ads.internal.util.LogEntry;
import com.vungle.ads.internal.util.Logger;
import java.io.IOException;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27198t;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.C27591q;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okio.Buffer;
import okio.BufferedSink;
import okio.GzipSink;
import okio.Okio;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p353cb.C5091q;
import p353cb.InterfaceC5077c;
import p591fb.AbstractC26269b;
import p591fb.C26271d;
import p591fb.C26282o;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: VungleApiClient.kt */
@Metadata(m51404d1 = {"\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 \u009c\u00012\u00020\u0001:\u0006\u009c\u0001\u009d\u0001\u009e\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\n¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016¢\u0006\u0004\b\u0018\u0010\u0019J'\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00162\u0006\u0010\u001a\u001a\u00020\n2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b¢\u0006\u0004\b\u001e\u0010\u001fJ\u001d\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u00162\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b#\u0010$JQ\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010%\u001a\u00020\n2\u0016\b\u0002\u0010'\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010&2\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010*\u001a\u00020)2\n\b\u0002\u0010,\u001a\u0004\u0018\u00010+¢\u0006\u0004\b.\u0010/J#\u00105\u001a\u00020\u00132\f\u00102\u001a\b\u0012\u0004\u0012\u000201002\u0006\u00104\u001a\u000203¢\u0006\u0004\b5\u00106J#\u00109\u001a\u00020\u00132\f\u00108\u001a\b\u0012\u0004\u0012\u000207002\u0006\u00104\u001a\u000203¢\u0006\u0004\b9\u00106J\u001d\u0010<\u001a\u00020\u00132\u0006\u0010:\u001a\u00020\n2\u0006\u0010;\u001a\u00020\n¢\u0006\u0004\b<\u0010=J\u0017\u0010?\u001a\u00020\u00132\u0006\u0010>\u001a\u00020\fH\u0007¢\u0006\u0004\b?\u0010@J\u0011\u0010A\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0004\bA\u0010BJ\u0011\u0010C\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0004\bC\u0010BJ!\u0010(\u001a\u00020F2\b\b\u0002\u0010D\u001a\u00020\f2\b\b\u0002\u0010E\u001a\u00020\f¢\u0006\u0004\b(\u0010GJ\u0017\u0010L\u001a\u00020I2\u0006\u0010H\u001a\u00020\fH\u0001¢\u0006\u0004\bJ\u0010KJ\u0015\u0010O\u001a\u00020\n2\u0006\u0010N\u001a\u00020M¢\u0006\u0004\bO\u0010PJ\u0011\u0010Q\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0004\bQ\u0010BJ\u0011\u0010O\u001a\u0004\u0018\u00010\nH\u0000¢\u0006\u0004\bR\u0010SJ\u0017\u0010V\u001a\u00020U2\u0006\u0010!\u001a\u00020TH\u0002¢\u0006\u0004\bV\u0010WJ\u0019\u0010Z\u001a\u00020\n2\b\u0010Y\u001a\u0004\u0018\u00010XH\u0002¢\u0006\u0004\bZ\u0010[J\u0019\u0010\\\u001a\u00020\n2\b\u0010!\u001a\u0004\u0018\u00010XH\u0002¢\u0006\u0004\b\\\u0010[J\u000f\u0010]\u001a\u00020\u0013H\u0002¢\u0006\u0004\b]\u0010^J\u0017\u0010`\u001a\u00020I2\u0006\u0010_\u001a\u00020\u0002H\u0002¢\u0006\u0004\b`\u0010aJ\u000f\u0010L\u001a\u00020IH\u0002¢\u0006\u0004\bL\u0010bJ\u0019\u0010d\u001a\u00020c2\b\b\u0002\u0010E\u001a\u00020\fH\u0002¢\u0006\u0004\bd\u0010eJ\u001b\u0010g\u001a\u0004\u0018\u00010f2\b\b\u0002\u0010D\u001a\u00020\fH\u0002¢\u0006\u0004\bg\u0010hJ\u0011\u0010i\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\bi\u0010SR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010jR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010kR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010lR(\u0010n\u001a\u00020m8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\bn\u0010o\u0012\u0004\bt\u0010^\u001a\u0004\bp\u0010q\"\u0004\br\u0010sR\u0016\u0010u\u001a\u00020m8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bu\u0010oR\u0018\u0010v\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bv\u0010wR\u0018\u0010y\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\by\u0010zR-\u0010|\u001a\u0004\u0018\u00010{8\u0000@\u0000X\u0081\u000e¢\u0006\u001b\n\u0004\b|\u0010}\u0012\u0005\b\u0082\u0001\u0010^\u001a\u0004\b~\u0010\u007f\"\u0006\b\u0080\u0001\u0010\u0081\u0001R\u001b\u0010\u0083\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0083\u0001\u0010\u0084\u0001R\u0019\u0010Q\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bQ\u0010\u0085\u0001R!\u0010\u008b\u0001\u001a\u00030\u0086\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\b\u0087\u0001\u0010\u0088\u0001\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001R=\u0010\u008d\u0001\u001a\u000f\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f0\u008c\u00018\u0000@\u0000X\u0081\u000e¢\u0006\u001f\n\u0006\b\u008d\u0001\u0010\u008e\u0001\u0012\u0005\b\u0093\u0001\u0010^\u001a\u0006\b\u008f\u0001\u0010\u0090\u0001\"\u0006\b\u0091\u0001\u0010\u0092\u0001R1\u0010\u0095\u0001\u001a\u00030\u0094\u00018\u0000@\u0000X\u0081\u000e¢\u0006\u001f\n\u0006\b\u0095\u0001\u0010\u0096\u0001\u0012\u0005\b\u009b\u0001\u0010^\u001a\u0006\b\u0097\u0001\u0010\u0098\u0001\"\u0006\b\u0099\u0001\u0010\u009a\u0001¨\u0006\u009f\u0001"}, m51405d2 = {"Lcom/vungle/ads/internal/network/VungleApiClient;", "", "Landroid/content/Context;", "applicationContext", "Lcom/vungle/ads/internal/platform/Platform;", "platform", "Lcom/vungle/ads/internal/persistence/FilePreferences;", "filePreferences", "<init>", "(Landroid/content/Context;Lcom/vungle/ads/internal/platform/Platform;Lcom/vungle/ads/internal/persistence/FilePreferences;)V", "", VungleConstants.KEY_PLACEMENT_ID, "", "checkIsRetryAfterActive", "(Ljava/lang/String;)Z", "", "getRetryAfterHeaderValue", "(Ljava/lang/String;)J", "appId", "", MobileAdsBridgeBase.initializeMethodName, "(Ljava/lang/String;)V", "Lcom/vungle/ads/internal/network/Call;", "Lcom/vungle/ads/internal/model/ConfigPayload;", "config", "()Lcom/vungle/ads/internal/network/Call;", AdRevenueScheme.PLACEMENT, "Lcom/vungle/ads/VungleAdSize;", "adSize", "Lcom/vungle/ads/internal/model/AdPayload;", "requestAd", "(Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)Lcom/vungle/ads/internal/network/Call;", "Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;", AdActivity.REQUEST_KEY_EXTRA, "Ljava/lang/Void;", "ri", "(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)Lcom/vungle/ads/internal/network/Call;", "url", "", "headers", "requestBody", "Lcom/vungle/ads/internal/network/HttpMethod;", "requestType", "Lcom/vungle/ads/internal/util/LogEntry;", "logEntry", "Lcom/vungle/ads/internal/model/ErrorInfo;", "pingTPAT", "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/HttpMethod;Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/internal/model/ErrorInfo;", "Ljava/util/concurrent/BlockingQueue;", "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;", "metrics", "Lcom/vungle/ads/AnalyticsClient$RequestListener;", "requestListener", "reportMetrics", "(Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/AnalyticsClient$RequestListener;)V", "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;", "errors", "reportErrors", LegacyLoadUseCase.KEY_AD_MARKUP, "endpoint", "sendAdMarkup", "(Ljava/lang/String;Ljava/lang/String;)V", Cookie.IS_PLAY_SERVICE_AVAILABLE, "addPlaySvcAvailabilityInCookie", "(Z)V", "getPlayServicesAvailabilityFromCookie", "()Ljava/lang/Boolean;", "getPlayServicesAvailabilityFromAPI", "withSignals", "withFirstPartyData", "Lcom/vungle/ads/internal/model/CommonRequestBody;", "(ZZ)Lcom/vungle/ads/internal/model/CommonRequestBody;", "explicitBlock", "Lcom/vungle/ads/internal/model/DeviceNode;", "getDeviceBody$vungle_ads_release", "(Z)Lcom/vungle/ads/internal/model/DeviceNode;", "getDeviceBody", "", "type", "getConnectionTypeDetail", "(I)Ljava/lang/String;", "isGooglePlayServicesAvailable", "getConnectionTypeDetail$vungle_ads_release", "()Ljava/lang/String;", "Lokhttp3/Request;", "Lokhttp3/Response;", "defaultErrorResponse", "(Lokhttp3/Request;)Lokhttp3/Response;", "Lokhttp3/RequestBody;", AppLovinBridge.f107060i, "getPlacementID", "(Lokhttp3/RequestBody;)Ljava/lang/String;", "bodyToString", "initUserAgentLazy", "()V", "context", "getBasicDeviceBody", "(Landroid/content/Context;)Lcom/vungle/ads/internal/model/DeviceNode;", "()Lcom/vungle/ads/internal/model/DeviceNode;", "Lcom/vungle/ads/internal/model/CommonRequestBody$User;", "getUserBody", "(Z)Lcom/vungle/ads/internal/model/CommonRequestBody$User;", "Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;", "getExtBody", "(Z)Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;", "getConnectionType", "Landroid/content/Context;", "Lcom/vungle/ads/internal/platform/Platform;", "Lcom/vungle/ads/internal/persistence/FilePreferences;", "Lcom/vungle/ads/internal/network/VungleApi;", "gzipApi", "Lcom/vungle/ads/internal/network/VungleApi;", "getGzipApi$vungle_ads_release", "()Lcom/vungle/ads/internal/network/VungleApi;", "setGzipApi$vungle_ads_release", "(Lcom/vungle/ads/internal/network/VungleApi;)V", "getGzipApi$vungle_ads_release$annotations", "api", "baseDeviceInfo", "Lcom/vungle/ads/internal/model/DeviceNode;", "Lcom/vungle/ads/internal/model/AdvertisingInfo;", "advertisingInfo", "Lcom/vungle/ads/internal/model/AdvertisingInfo;", "Lcom/vungle/ads/internal/model/AppNode;", "appBody", "Lcom/vungle/ads/internal/model/AppNode;", "getAppBody$vungle_ads_release", "()Lcom/vungle/ads/internal/model/AppNode;", "setAppBody$vungle_ads_release", "(Lcom/vungle/ads/internal/model/AppNode;)V", "getAppBody$vungle_ads_release$annotations", "uaString", "Ljava/lang/String;", "Ljava/lang/Boolean;", "Lcom/vungle/ads/internal/signals/SignalManager;", "signalManager$delegate", "LB9/k;", "getSignalManager", "()Lcom/vungle/ads/internal/signals/SignalManager;", "signalManager", "", "retryAfterDataMap", "Ljava/util/Map;", "getRetryAfterDataMap$vungle_ads_release", "()Ljava/util/Map;", "setRetryAfterDataMap$vungle_ads_release", "(Ljava/util/Map;)V", "getRetryAfterDataMap$vungle_ads_release$annotations", "Lokhttp3/Interceptor;", "responseInterceptor", "Lokhttp3/Interceptor;", "getResponseInterceptor$vungle_ads_release", "()Lokhttp3/Interceptor;", "setResponseInterceptor$vungle_ads_release", "(Lokhttp3/Interceptor;)V", "getResponseInterceptor$vungle_ads_release$annotations", AbstractC24141y.f110451y, "ConnectionTypeDetail", "GzipRequestInterceptor", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes.dex */
public final class VungleApiClient {

    @NotNull
    private static final String TAG = "VungleApiClient";

    @Nullable
    private AdvertisingInfo advertisingInfo;

    @NotNull
    private VungleApi api;

    @Nullable
    private AppNode appBody;

    @NotNull
    private final Context applicationContext;

    @Nullable
    private DeviceNode baseDeviceInfo;

    @NotNull
    private final FilePreferences filePreferences;

    @NotNull
    private VungleApi gzipApi;

    @Nullable
    private Boolean isGooglePlayServicesAvailable;

    @NotNull
    private final Platform platform;

    @NotNull
    private Interceptor responseInterceptor;

    @NotNull
    private Map<String, Long> retryAfterDataMap;

    /* renamed from: signalManager$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k signalManager;

    @Nullable
    private String uaString;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String BASE_URL = "https://config.ads.vungle.com/";

    @NotNull
    private static final Set<Interceptor> networkInterceptors = new HashSet();

    @NotNull
    private static final Set<Interceptor> logInterceptors = new HashSet();

    @NotNull
    private static final AbstractC26269b json = C26282o.m50129a(new Function1<C26271d, Unit>() { // from class: com.vungle.ads.internal.network.VungleApiClient$Companion$json$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(C26271d c26271d) {
            invoke2(c26271d);
            return Unit.f119604a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(@NotNull C26271d Json) {
            Intrinsics.checkNotNullParameter(Json, "$this$Json");
            Json.f117965c = true;
            Json.f117963a = true;
            Json.f117964b = false;
        }
    });

    /* compiled from: VungleApiClient.kt */
    @Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0005\u0010\u0003R\u001a\u0010\b\u001a\u00020\u00078\u0000X\u0080D¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\tR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0013¨\u0006\u0015"}, m51405d2 = {"Lcom/vungle/ads/internal/network/VungleApiClient$Companion;", "", "<init>", "()V", "", "reset$vungle_ads_release", "reset", "", "BASE_URL", "Ljava/lang/String;", "getBASE_URL$vungle_ads_release", "()Ljava/lang/String;", "TAG", "Lfb/b;", AdType.STATIC_NATIVE, "Lfb/b;", "", "Lokhttp3/Interceptor;", "logInterceptors", "Ljava/util/Set;", "networkInterceptors", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final void reset$vungle_ads_release() {
            VungleHeader.INSTANCE.reset();
        }

        @NotNull
        public final String getBASE_URL$vungle_ads_release() {
            return VungleApiClient.BASE_URL;
        }
    }

    /* compiled from: VungleApiClient.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\b\u0002\b\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000¨\u0006\u0003"}, m51405d2 = {"Lcom/vungle/ads/internal/network/VungleApiClient$ConnectionTypeDetail;", "", AbstractC24141y.f110451y, "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface ConnectionTypeDetail {

        @NotNull
        public static final String CDMA_1XRTT = "cdma_1xrtt";

        @NotNull
        public static final String CDMA_EVDO_0 = "cdma_evdo_0";

        @NotNull
        public static final String CDMA_EVDO_A = "cdma_evdo_a";

        @NotNull
        public static final String CDMA_EVDO_B = "cdma_evdo_b";

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = Companion.$$INSTANCE;

        @NotNull
        public static final String EDGE = "edge";

        @NotNull
        public static final String FIFTH_G = "5g";

        @NotNull
        public static final String GPRS = "gprs";

        @NotNull
        public static final String HRPD = "hrpd";

        @NotNull
        public static final String HSDPA = "hsdpa";

        @NotNull
        public static final String HSUPA = "hsupa";

        @NotNull
        public static final String LTE = "lte";

        @NotNull
        public static final String UNKNOWN = "unknown";

        @NotNull
        public static final String WCDMA = "wcdma";

        /* compiled from: VungleApiClient.kt */
        @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, m51405d2 = {"Lcom/vungle/ads/internal/network/VungleApiClient$ConnectionTypeDetail$Companion;", "", "()V", "CDMA_1XRTT", "", "CDMA_EVDO_0", "CDMA_EVDO_A", "CDMA_EVDO_B", "EDGE", "FIFTH_G", "GPRS", "HRPD", "HSDPA", "HSUPA", "LTE", "UNKNOWN", "WCDMA", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            @NotNull
            public static final String CDMA_1XRTT = "cdma_1xrtt";

            @NotNull
            public static final String CDMA_EVDO_0 = "cdma_evdo_0";

            @NotNull
            public static final String CDMA_EVDO_A = "cdma_evdo_a";

            @NotNull
            public static final String CDMA_EVDO_B = "cdma_evdo_b";

            @NotNull
            public static final String EDGE = "edge";

            @NotNull
            public static final String FIFTH_G = "5g";

            @NotNull
            public static final String GPRS = "gprs";

            @NotNull
            public static final String HRPD = "hrpd";

            @NotNull
            public static final String HSDPA = "hsdpa";

            @NotNull
            public static final String HSUPA = "hsupa";

            @NotNull
            public static final String LTE = "lte";

            @NotNull
            public static final String UNKNOWN = "unknown";

            @NotNull
            public static final String WCDMA = "wcdma";

            private Companion() {
            }
        }
    }

    /* compiled from: VungleApiClient.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016¨\u0006\u000b"}, m51405d2 = {"Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor;", "Lokhttp3/Interceptor;", "()V", GzipRequestInterceptor.GZIP, "Lokhttp3/RequestBody;", "requestBody", "intercept", "Lokhttp3/Response;", "chain", "Lokhttp3/Interceptor$Chain;", AbstractC24141y.f110451y, "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class GzipRequestInterceptor implements Interceptor {

        @NotNull
        private static final String CONTENT_ENCODING = "Content-Encoding";

        @NotNull
        private static final String GZIP = "gzip";

        private final RequestBody gzip(final RequestBody requestBody) throws IOException {
            final Buffer buffer = new Buffer();
            BufferedSink buffer2 = Okio.buffer(new GzipSink(buffer));
            requestBody.writeTo(buffer2);
            buffer2.close();
            return new RequestBody() { // from class: com.vungle.ads.internal.network.VungleApiClient$GzipRequestInterceptor$gzip$1
                @Override // okhttp3.RequestBody
                public long contentLength() {
                    return buffer.size();
                }

                @Override // okhttp3.RequestBody
                @Nullable
                /* renamed from: contentType */
                public MediaType getContentType() {
                    return RequestBody.this.getContentType();
                }

                @Override // okhttp3.RequestBody
                public void writeTo(@NotNull BufferedSink sink) throws IOException {
                    Intrinsics.checkNotNullParameter(sink, "sink");
                    sink.write(buffer.snapshot());
                }
            };
        }

        @Override // okhttp3.Interceptor
        @NotNull
        public okhttp3.Response intercept(@NotNull Interceptor.Chain chain) throws IOException {
            Intrinsics.checkNotNullParameter(chain, "chain");
            Request request = chain.request();
            RequestBody body = request.body();
            if (body != null && request.header("Content-Encoding") == null) {
                return chain.proceed(request.newBuilder().header("Content-Encoding", GZIP).method(request.method(), gzip(body)).build());
            }
            return chain.proceed(request);
        }
    }

    @VisibleForTesting
    public static /* synthetic */ void getAppBody$vungle_ads_release$annotations() {
    }

    private final DeviceNode getDeviceBody() throws IllegalStateException {
        return getDeviceBody$vungle_ads_release(false);
    }

    @VisibleForTesting
    public static /* synthetic */ void getGzipApi$vungle_ads_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getResponseInterceptor$vungle_ads_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getRetryAfterDataMap$vungle_ads_release$annotations() {
    }

    @NotNull
    public final String getConnectionTypeDetail(int type) {
        if (type != 1) {
            if (type != 2) {
                if (type != 20) {
                    switch (type) {
                        case 4:
                            return "wcdma";
                        case 5:
                            return "cdma_evdo_0";
                        case 6:
                            return "cdma_evdo_a";
                        case 7:
                            return "cdma_1xrtt";
                        case 8:
                            return "hsdpa";
                        case 9:
                            return "hsupa";
                        default:
                            switch (type) {
                                case 12:
                                    return "cdma_evdo_b";
                                case 13:
                                    return "lte";
                                case 14:
                                    return "hrpd";
                                default:
                                    return "unknown";
                            }
                    }
                }
                return "5g";
            }
            return "edge";
        }
        return "gprs";
    }

    public final synchronized void initialize(@NotNull String appId) {
        PackageInfo packageInfo;
        PackageManager.PackageInfoFlags of;
        try {
            Intrinsics.checkNotNullParameter(appId, "appId");
            VungleHeader.INSTANCE.setAppId(appId);
            String str = "1.0";
            try {
                if (Build.VERSION.SDK_INT >= 33) {
                    PackageManager packageManager = this.applicationContext.getPackageManager();
                    String packageName = this.applicationContext.getPackageName();
                    of = PackageManager.PackageInfoFlags.of(0L);
                    packageInfo = packageManager.getPackageInfo(packageName, of);
                    Intrinsics.checkNotNullExpressionValue(packageInfo, "{\n                    ap…      )\n                }");
                } else {
                    packageInfo = this.applicationContext.getPackageManager().getPackageInfo(this.applicationContext.getPackageName(), 0);
                    Intrinsics.checkNotNullExpressionValue(packageInfo, "{\n                    ap…      )\n                }");
                }
                String str2 = packageInfo.versionName;
                Intrinsics.checkNotNullExpressionValue(str2, "packageInfo.versionName");
                str = str2;
            } catch (Exception unused) {
            }
            VungleHeader.INSTANCE.setAppVersion(str);
            this.baseDeviceInfo = getBasicDeviceBody(this.applicationContext);
            String packageName2 = this.applicationContext.getPackageName();
            Intrinsics.checkNotNullExpressionValue(packageName2, "applicationContext.packageName");
            this.appBody = new AppNode(packageName2, str, appId);
            this.isGooglePlayServicesAvailable = getPlayServicesAvailabilityFromAPI();
        } catch (Throwable th) {
            throw th;
        }
    }

    public VungleApiClient(@NotNull final Context applicationContext, @NotNull Platform platform, @NotNull FilePreferences filePreferences) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        Intrinsics.checkNotNullParameter(platform, "platform");
        Intrinsics.checkNotNullParameter(filePreferences, "filePreferences");
        this.applicationContext = applicationContext;
        this.platform = platform;
        this.filePreferences = filePreferences;
        this.uaString = System.getProperty("http.agent");
        ServiceLocator.Companion companion = ServiceLocator.INSTANCE;
        this.signalManager = C0090l.m82a(EnumC0091m.f212a, new Function0<SignalManager>() { // from class: com.vungle.ads.internal.network.VungleApiClient$special$$inlined$inject$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v2, types: [com.vungle.ads.internal.signals.SignalManager, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final SignalManager invoke() {
                return ServiceLocator.INSTANCE.getInstance(applicationContext).getService(SignalManager.class);
            }
        });
        this.retryAfterDataMap = new ConcurrentHashMap();
        this.responseInterceptor = new Interceptor() { // from class: com.vungle.ads.internal.network.b
            @Override // okhttp3.Interceptor
            public final okhttp3.Response intercept(Interceptor.Chain chain) {
                okhttp3.Response m55059responseInterceptor$lambda0;
                m55059responseInterceptor$lambda0 = VungleApiClient.m55059responseInterceptor$lambda0(VungleApiClient.this, chain);
                return m55059responseInterceptor$lambda0;
            }
        };
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        OkHttpClient.Builder proxySelector = builder.readTimeout(60L, timeUnit).connectTimeout(60L, timeUnit).addInterceptor(this.responseInterceptor).proxySelector(new ProxySelector() { // from class: com.vungle.ads.internal.network.VungleApiClient$builder$1
            @Override // java.net.ProxySelector
            public void connectFailed(@Nullable URI uri, @Nullable SocketAddress sa2, @Nullable IOException ioe) {
                try {
                    ProxySelector.getDefault().connectFailed(uri, sa2, ioe);
                } catch (Exception unused) {
                }
            }

            @Override // java.net.ProxySelector
            @NotNull
            public List<Proxy> select(@Nullable URI uri) {
                try {
                    List<Proxy> select = ProxySelector.getDefault().select(uri);
                    Intrinsics.checkNotNullExpressionValue(select, "{\n                      …ri)\n                    }");
                    return select;
                } catch (Exception unused) {
                    return C27198t.m51601c(Proxy.NO_PROXY);
                }
            }
        });
        OkHttpClient build = proxySelector.build();
        OkHttpClient build2 = proxySelector.addInterceptor(new GzipRequestInterceptor()).build();
        this.api = new VungleApiImpl(build);
        this.gzipApi = new VungleApiImpl(build2);
    }

    private final String bodyToString(RequestBody request) {
        try {
            Buffer buffer = new Buffer();
            if (request == null) {
                return "";
            }
            request.writeTo(buffer);
            return buffer.readUtf8();
        } catch (Exception unused) {
            return "";
        }
    }

    private final okhttp3.Response defaultErrorResponse(Request request) {
        return new Response.Builder().request(request).code(500).protocol(Protocol.HTTP_1_1).message("Server is busy").body(ResponseBody.INSTANCE.create("{\"Error\":\"Server is busy\"}", MediaType.INSTANCE.parse("application/json"))).build();
    }

    private final DeviceNode getBasicDeviceBody(Context context) {
        String str;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        Object systemService = context.getSystemService("window");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        if (defaultDisplay != null) {
            defaultDisplay.getMetrics(displayMetrics);
        }
        String MANUFACTURER = Build.MANUFACTURER;
        Intrinsics.checkNotNullExpressionValue(MANUFACTURER, "MANUFACTURER");
        String MODEL = Build.MODEL;
        Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
        String RELEASE = Build.VERSION.RELEASE;
        Intrinsics.checkNotNullExpressionValue(RELEASE, "RELEASE");
        String carrierName$vungle_ads_release = AndroidPlatform.INSTANCE.getCarrierName$vungle_ads_release(context);
        if (Intrinsics.areEqual("Amazon", MANUFACTURER)) {
            str = "amazon";
        } else {
            str = "android";
        }
        DeviceNode deviceNode = new DeviceNode(MANUFACTURER, MODEL, RELEASE, carrierName$vungle_ads_release, str, displayMetrics.widthPixels, displayMetrics.heightPixels, this.uaString, (String) null, (Integer) null, (DeviceNode.VungleExt) null, 1792, (DefaultConstructorMarker) null);
        try {
            String userAgent = this.platform.getUserAgent();
            this.uaString = userAgent;
            deviceNode.setUa(userAgent);
            initUserAgentLazy();
            AdvertisingInfo advertisingInfo = this.advertisingInfo;
            if (advertisingInfo == null) {
                advertisingInfo = this.platform.getAdvertisingInfo();
            }
            this.advertisingInfo = advertisingInfo;
        } catch (Exception e3) {
            Logger.INSTANCE.m49804e(TAG, "Cannot Get UserAgent. Setting Default Device UserAgent." + e3.getLocalizedMessage());
        }
        return deviceNode;
    }

    private final String getConnectionType() {
        if (ContextCompat.checkSelfPermission(this.applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0) {
            Object systemService = this.applicationContext.getSystemService("connectivity");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
            if (activeNetworkInfo != null) {
                int type = activeNetworkInfo.getType();
                if (type != 0) {
                    if (type != 1 && type != 6) {
                        if (type != 7) {
                            if (type != 9) {
                                return "UNKNOWN";
                            }
                            return "ETHERNET";
                        }
                        return "BLUETOOTH";
                    }
                    return "WIFI";
                }
                return "MOBILE";
            }
            return "NONE";
        }
        return null;
    }

    private final CommonRequestBody.RequestExt getExtBody(boolean withSignals) {
        String generateSignals;
        String configExtension = ConfigManager.INSTANCE.getConfigExtension();
        if (configExtension != null && configExtension.length() == 0) {
            configExtension = this.filePreferences.getString(Cookie.CONFIG_EXTENSION);
        }
        if (withSignals) {
            try {
                generateSignals = getSignalManager().generateSignals();
            } catch (Exception e3) {
                Logger.INSTANCE.m49804e(TAG, "Couldn't convert signals for sending. Error: " + e3.getMessage());
            }
            if ((configExtension != null || configExtension.length() == 0) && (generateSignals == null || generateSignals.length() == 0)) {
                return null;
            }
            return new CommonRequestBody.RequestExt(configExtension, generateSignals, Long.valueOf(ConfigManager.INSTANCE.configLastValidatedTimestamp()));
        }
        generateSignals = null;
        if (configExtension != null) {
        }
        return null;
    }

    public static /* synthetic */ CommonRequestBody.RequestExt getExtBody$default(VungleApiClient vungleApiClient, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return vungleApiClient.getExtBody(z10);
    }

    private final String getPlacementID(RequestBody body) {
        List<String> placements;
        try {
            AbstractC26269b abstractC26269b = json;
            String bodyToString = bodyToString(body);
            InterfaceC5077c<Object> m13439c = C5091q.m13439c(abstractC26269b.f117956b, Reflection.typeOf(CommonRequestBody.class));
            Intrinsics.checkNotNull(m13439c, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
            CommonRequestBody.RequestParam request = ((CommonRequestBody) abstractC26269b.m50112a(m13439c, bodyToString)).getRequest();
            if (request == null || (placements = request.getPlacements()) == null) {
                return "";
            }
            String str = placements.get(0);
            if (str == null) {
                return "";
            }
            return str;
        } catch (Exception unused) {
            return "";
        }
    }

    private final SignalManager getSignalManager() {
        return (SignalManager) this.signalManager.getValue();
    }

    private final CommonRequestBody.User getUserBody(boolean withFirstPartyData) {
        CommonRequestBody.User user = new CommonRequestBody.User((CommonRequestBody.GDPR) null, (CommonRequestBody.CCPA) null, (CommonRequestBody.COPPA) null, (FirstPartyData) null, (CommonRequestBody.IAB) null, 31, (DefaultConstructorMarker) null);
        PrivacyManager privacyManager = PrivacyManager.INSTANCE;
        user.setGdpr(new CommonRequestBody.GDPR(privacyManager.getConsentStatus(), privacyManager.getConsentSource(), privacyManager.getConsentTimestamp(), privacyManager.getConsentMessageVersion()));
        user.setCcpa(new CommonRequestBody.CCPA(privacyManager.getCcpaStatus()));
        if (privacyManager.getCoppaStatus() != COPPA.COPPA_NOTSET) {
            user.setCoppa(new CommonRequestBody.COPPA(privacyManager.getCoppaStatus().getValue()));
        }
        if (privacyManager.shouldSendTCFString()) {
            user.setIab(new CommonRequestBody.IAB(privacyManager.getIABTCFString()));
        }
        if (withFirstPartyData) {
            user.setFpd(VungleAds.firstPartyData);
        }
        return user;
    }

    public static /* synthetic */ CommonRequestBody.User getUserBody$default(VungleApiClient vungleApiClient, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return vungleApiClient.getUserBody(z10);
    }

    private final void initUserAgentLazy() {
        final TimeIntervalMetric timeIntervalMetric = new TimeIntervalMetric(Sdk.SDKMetric.SDKMetricType.USER_AGENT_LOAD_DURATION_MS);
        timeIntervalMetric.markStart();
        this.platform.getUserAgentLazy(new Consumer<String>() { // from class: com.vungle.ads.internal.network.VungleApiClient$initUserAgentLazy$1
            @Override // androidx.core.util.Consumer
            public void accept(@Nullable String uaString) {
                if (uaString == null) {
                    Logger.INSTANCE.m49804e("VungleApiClient", "Cannot Get UserAgent. Setting Default Device UserAgent");
                    new UserAgentError().logErrorNoReturnValue$vungle_ads_release();
                } else {
                    TimeIntervalMetric.this.markEnd();
                    AnalyticsClient.logMetric$vungle_ads_release$default(AnalyticsClient.INSTANCE, TimeIntervalMetric.this, (LogEntry) null, (String) null, 6, (Object) null);
                    this.uaString = uaString;
                }
            }
        });
    }

    public static /* synthetic */ ErrorInfo pingTPAT$default(VungleApiClient vungleApiClient, String str, Map map, String str2, HttpMethod httpMethod, LogEntry logEntry, int i10, Object obj) {
        Map map2;
        String str3;
        LogEntry logEntry2;
        if ((i10 & 2) != 0) {
            map2 = null;
        } else {
            map2 = map;
        }
        if ((i10 & 4) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        if ((i10 & 8) != 0) {
            httpMethod = HttpMethod.GET;
        }
        HttpMethod httpMethod2 = httpMethod;
        if ((i10 & 16) != 0) {
            logEntry2 = null;
        } else {
            logEntry2 = logEntry;
        }
        return vungleApiClient.pingTPAT(str, map2, str3, httpMethod2, logEntry2);
    }

    public static /* synthetic */ CommonRequestBody requestBody$default(VungleApiClient vungleApiClient, boolean z10, boolean z11, int i10, Object obj) throws IllegalStateException {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        if ((i10 & 2) != 0) {
            z11 = false;
        }
        return vungleApiClient.requestBody(z10, z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: responseInterceptor$lambda-0, reason: not valid java name */
    public static final okhttp3.Response m55059responseInterceptor$lambda0(VungleApiClient this$0, Interceptor.Chain chain) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(chain, "chain");
        Request request = chain.request();
        try {
            try {
                okhttp3.Response proceed = chain.proceed(request);
                String str = proceed.headers().get(HttpHeaders.RETRY_AFTER);
                if (str != null && str.length() != 0) {
                    try {
                        long parseLong = Long.parseLong(str);
                        if (parseLong > 0) {
                            String encodedPath = request.url().encodedPath();
                            long currentTimeMillis = (parseLong * 1000) + System.currentTimeMillis();
                            if (C27591q.m52324j(encodedPath, ImpressionLog.f107407R, false)) {
                                String placementID = this$0.getPlacementID(request.body());
                                if (placementID.length() > 0) {
                                    this$0.retryAfterDataMap.put(placementID, Long.valueOf(currentTimeMillis));
                                }
                            }
                        }
                    } catch (Exception unused) {
                        Logger.INSTANCE.m49803d(TAG, "Retry-After value is not an valid value");
                    }
                }
                return proceed;
            } catch (OutOfMemoryError unused2) {
                Logger.INSTANCE.m49804e(TAG, "OOM for " + request.url());
                return this$0.defaultErrorResponse(request);
            }
        } catch (Exception e3) {
            Logger.INSTANCE.m49804e(TAG, "Exception: " + e3.getMessage() + " for " + request.url());
            return this$0.defaultErrorResponse(request);
        }
    }

    @VisibleForTesting
    public final void addPlaySvcAvailabilityInCookie(boolean isPlaySvcAvailable) {
        this.filePreferences.put(Cookie.IS_PLAY_SERVICE_AVAILABLE, isPlaySvcAvailable).apply();
    }

    public final boolean checkIsRetryAfterActive(@NotNull String placementID) {
        long j10;
        Intrinsics.checkNotNullParameter(placementID, "placementID");
        Long l = this.retryAfterDataMap.get(placementID);
        if (l != null) {
            j10 = l.longValue();
        } else {
            j10 = 0;
        }
        if (j10 > System.currentTimeMillis()) {
            return true;
        }
        this.retryAfterDataMap.remove(placementID);
        return false;
    }

    @Nullable
    public final Call<ConfigPayload> config() throws IOException {
        AppNode appNode = this.appBody;
        if (appNode == null) {
            return null;
        }
        CommonRequestBody commonRequestBody = new CommonRequestBody(getDeviceBody$vungle_ads_release(true), appNode, getUserBody$default(this, false, 1, null), (CommonRequestBody.RequestExt) null, (CommonRequestBody.RequestParam) null, 24, (DefaultConstructorMarker) null);
        CommonRequestBody.RequestExt extBody$default = getExtBody$default(this, false, 1, null);
        if (extBody$default != null) {
            commonRequestBody.setExt(extBody$default);
        }
        FileUtility fileUtility = FileUtility.INSTANCE;
        String str = BASE_URL;
        if (!fileUtility.isValidUrl(str)) {
            str = "https://config.ads.vungle.com/";
        }
        if (!C27591q.m52324j(str, MqttTopic.TOPIC_LEVEL_SEPARATOR, false)) {
            str = str.concat(MqttTopic.TOPIC_LEVEL_SEPARATOR);
        }
        return this.api.config(VungleHeader.INSTANCE.getHeaderUa(), str + "config", commonRequestBody);
    }

    @Nullable
    /* renamed from: getAppBody$vungle_ads_release, reason: from getter */
    public final AppNode getAppBody() {
        return this.appBody;
    }

    @Nullable
    public final String getConnectionTypeDetail$vungle_ads_release() {
        if (ContextCompat.checkSelfPermission(this.applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0) {
            Object systemService = this.applicationContext.getSystemService("connectivity");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
            if (activeNetworkInfo != null) {
                return getConnectionTypeDetail(activeNetworkInfo.getSubtype());
            }
            return "unknown";
        }
        return null;
    }

    @VisibleForTesting
    @NotNull
    public final synchronized DeviceNode getDeviceBody$vungle_ads_release(boolean explicitBlock) throws IllegalStateException {
        DeviceNode copy$default;
        String str;
        Boolean bool;
        DeviceNode.VungleExt vungleExt;
        int i10;
        String str2;
        try {
            DeviceNode deviceNode = this.baseDeviceInfo;
            if (deviceNode == null) {
                deviceNode = getBasicDeviceBody(this.applicationContext);
                this.baseDeviceInfo = deviceNode;
            }
            copy$default = DeviceNode.copy$default(deviceNode, null, null, null, null, null, 0, 0, null, null, null, null, 2047, null);
            DeviceNode.VungleExt vungleExt2 = new DeviceNode.VungleExt(false, (String) null, (Integer) null, 0.0f, (String) null, 0, (String) null, (String) null, (String) null, (String) null, (String) null, 0.0f, 0, false, 0, false, (String) null, (String) null, (Long) null, (Long) null, (Long) null, 2097151, (DefaultConstructorMarker) null);
            DisplayMetrics displayMetrics = new DisplayMetrics();
            Object systemService = this.applicationContext.getSystemService("window");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
            Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
            if (defaultDisplay != null) {
                defaultDisplay.getMetrics(displayMetrics);
            }
            copy$default.setH(displayMetrics.heightPixels);
            copy$default.setW(displayMetrics.widthPixels);
            AdvertisingInfo advertisingInfo = this.advertisingInfo;
            if (advertisingInfo == null) {
                advertisingInfo = this.platform.getAdvertisingInfo();
            }
            this.advertisingInfo = advertisingInfo;
            if (advertisingInfo != null) {
                str = advertisingInfo.getAdvertisingId();
            } else {
                str = null;
            }
            AdvertisingInfo advertisingInfo2 = this.advertisingInfo;
            if (advertisingInfo2 != null) {
                bool = Boolean.valueOf(advertisingInfo2.getLimitAdTracking());
            } else {
                bool = null;
            }
            PrivacyManager privacyManager = PrivacyManager.INSTANCE;
            if (privacyManager.shouldSendAdIds()) {
                if (str != null) {
                    if (Intrinsics.areEqual("Amazon", Build.MANUFACTURER)) {
                        vungleExt = vungleExt2;
                        vungleExt.setAmazonAdvertisingId(str);
                    } else {
                        vungleExt = vungleExt2;
                        vungleExt.setGaid(str);
                    }
                    copy$default.setIfa(str);
                } else {
                    vungleExt = vungleExt2;
                    copy$default.setIfa("");
                }
            } else {
                vungleExt = vungleExt2;
            }
            if (explicitBlock || !privacyManager.shouldSendAdIds()) {
                copy$default.setIfa(null);
                vungleExt.setGaid(null);
                vungleExt.setAmazonAdvertisingId(null);
            }
            Boolean bool2 = Boolean.TRUE;
            boolean z10 = false;
            if (Intrinsics.areEqual(bool, bool2)) {
                i10 = 1;
            } else {
                i10 = 0;
            }
            copy$default.setLmt(i10);
            vungleExt.setGooglePlayServicesAvailable(Intrinsics.areEqual(bool2, isGooglePlayServicesAvailable()));
            if (privacyManager.allowDeviceIDFromTCF() != PrivacyManager.DeviceIdAllowed.DISABLE_ID) {
                String appSetId = this.platform.getAppSetId();
                if (appSetId != null) {
                    vungleExt.setAppSetId(appSetId);
                }
                Integer appSetIdScope = this.platform.getAppSetIdScope();
                if (appSetIdScope != null) {
                    vungleExt.setAppSetIdScope(Integer.valueOf(appSetIdScope.intValue()));
                }
            }
            Intent registerReceiver = this.applicationContext.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            if (registerReceiver != null) {
                int intExtra = registerReceiver.getIntExtra("level", -1);
                int intExtra2 = registerReceiver.getIntExtra("scale", -1);
                if (intExtra > 0 && intExtra2 > 0) {
                    vungleExt.setBatteryLevel(intExtra / intExtra2);
                }
                int intExtra3 = registerReceiver.getIntExtra("status", -1);
                if (intExtra3 != -1) {
                    if (intExtra3 != 2 && intExtra3 != 5) {
                        str2 = "NOT_CHARGING";
                    } else {
                        int intExtra4 = registerReceiver.getIntExtra("plugged", -1);
                        if (intExtra4 != 1) {
                            if (intExtra4 != 2) {
                                if (intExtra4 != 4) {
                                    str2 = "BATTERY_PLUGGED_OTHERS";
                                } else {
                                    str2 = "BATTERY_PLUGGED_WIRELESS";
                                }
                            } else {
                                str2 = "BATTERY_PLUGGED_USB";
                            }
                        } else {
                            str2 = "BATTERY_PLUGGED_AC";
                        }
                    }
                } else {
                    str2 = "UNKNOWN";
                }
            } else {
                str2 = "UNKNOWN";
            }
            vungleExt.setBatteryState(str2);
            Object systemService2 = this.applicationContext.getSystemService("power");
            Intrinsics.checkNotNull(systemService2, "null cannot be cast to non-null type android.os.PowerManager");
            vungleExt.setBatterySaverEnabled(((PowerManager) systemService2).isPowerSaveMode() ? 1 : 0);
            String connectionType = getConnectionType();
            if (connectionType != null) {
                vungleExt.setConnectionType(connectionType);
            }
            String connectionTypeDetail$vungle_ads_release = getConnectionTypeDetail$vungle_ads_release();
            if (connectionTypeDetail$vungle_ads_release != null) {
                vungleExt.setConnectionTypeDetail(connectionTypeDetail$vungle_ads_release);
            }
            vungleExt.setLocale(Locale.getDefault().toString());
            vungleExt.setLanguage(Locale.getDefault().getLanguage());
            vungleExt.setTimeZone(TimeZone.getDefault().getID());
            vungleExt.setVolumeLevel(this.platform.getVolumeLevel());
            vungleExt.setSoundEnabled(this.platform.isSoundEnabled() ? 1 : 0);
            if (Intrinsics.areEqual("Amazon", Build.MANUFACTURER)) {
                z10 = this.applicationContext.getPackageManager().hasSystemFeature("amazon.hardware.fire_tv");
            } else {
                Object systemService3 = this.applicationContext.getSystemService("uimode");
                Intrinsics.checkNotNull(systemService3, "null cannot be cast to non-null type android.app.UiModeManager");
                if (((UiModeManager) systemService3).getCurrentModeType() == 4) {
                    z10 = true;
                }
            }
            vungleExt.setTv(z10);
            vungleExt.setSideloadEnabled(this.platform.getIsSideLoaded());
            vungleExt.setSdCardAvailable(this.platform.isSdCardPresent() ? 1 : 0);
            if (ConfigManager.INSTANCE.otEnabled()) {
                vungleExt.setOit(Long.valueOf(this.platform.getOSInstallationTime()));
                vungleExt.setOrt(Long.valueOf(this.platform.getLastBootTime()));
                vungleExt.setObt(Long.valueOf(this.platform.getBuildTime()));
            }
            copy$default.setUa(this.uaString);
            copy$default.setExt(vungleExt);
        } catch (Throwable th) {
            throw th;
        }
        return copy$default;
    }

    @NotNull
    /* renamed from: getGzipApi$vungle_ads_release, reason: from getter */
    public final VungleApi getGzipApi() {
        return this.gzipApi;
    }

    @VisibleForTesting
    @Nullable
    public final Boolean getPlayServicesAvailabilityFromAPI() {
        boolean z10;
        Boolean bool = null;
        try {
            GoogleApiAvailabilityLight googleApiAvailabilityLight = GoogleApiAvailabilityLight.getInstance();
            Intrinsics.checkNotNullExpressionValue(googleApiAvailabilityLight, "getInstance()");
            if (googleApiAvailabilityLight.isGooglePlayServicesAvailable(this.applicationContext) == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            bool = Boolean.valueOf(z10);
            addPlaySvcAvailabilityInCookie(z10);
            return bool;
        } catch (Exception unused) {
            Logger.INSTANCE.m49808w(TAG, "Unexpected exception from Play services lib.");
            return bool;
        } catch (NoClassDefFoundError unused2) {
            Logger.INSTANCE.m49808w(TAG, "Play services Not available");
            Boolean bool2 = Boolean.FALSE;
            try {
                addPlaySvcAvailabilityInCookie(false);
                return bool2;
            } catch (Exception unused3) {
                Logger.INSTANCE.m49808w(TAG, "Failure to write GPS availability to DB");
                return bool2;
            }
        }
    }

    @VisibleForTesting
    @Nullable
    public final Boolean getPlayServicesAvailabilityFromCookie() {
        return this.filePreferences.getBoolean(Cookie.IS_PLAY_SERVICE_AVAILABLE);
    }

    @NotNull
    /* renamed from: getResponseInterceptor$vungle_ads_release, reason: from getter */
    public final Interceptor getResponseInterceptor() {
        return this.responseInterceptor;
    }

    @NotNull
    public final Map<String, Long> getRetryAfterDataMap$vungle_ads_release() {
        return this.retryAfterDataMap;
    }

    public final long getRetryAfterHeaderValue(@NotNull String placementID) {
        Intrinsics.checkNotNullParameter(placementID, "placementID");
        Long l = this.retryAfterDataMap.get(placementID);
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }

    @VisibleForTesting
    @Nullable
    public final Boolean isGooglePlayServicesAvailable() {
        if (this.isGooglePlayServicesAvailable == null) {
            this.isGooglePlayServicesAvailable = getPlayServicesAvailabilityFromCookie();
        }
        if (this.isGooglePlayServicesAvailable == null) {
            this.isGooglePlayServicesAvailable = getPlayServicesAvailabilityFromAPI();
        }
        return this.isGooglePlayServicesAvailable;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a5, code lost:
    
        r3 = r2.getRawResponse();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a9, code lost:
    
        if (r3 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ab, code lost:
    
        r3 = java.lang.Integer.valueOf(r3.code());
     */
    /* JADX WARN: Type inference failed for: r0v10, types: [kotlin.ranges.IntProgression, kotlin.ranges.IntRange] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.vungle.ads.internal.model.ErrorInfo pingTPAT(@org.jetbrains.annotations.NotNull java.lang.String r19, @org.jetbrains.annotations.Nullable java.util.Map<java.lang.String, java.lang.String> r20, @org.jetbrains.annotations.Nullable java.lang.String r21, @org.jetbrains.annotations.NotNull com.vungle.ads.internal.network.HttpMethod r22, @org.jetbrains.annotations.Nullable com.vungle.ads.internal.util.LogEntry r23) {
        /*
            Method dump skipped, instructions count: 347
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vungle.ads.internal.network.VungleApiClient.pingTPAT(java.lang.String, java.util.Map, java.lang.String, com.vungle.ads.internal.network.HttpMethod, com.vungle.ads.internal.util.LogEntry):com.vungle.ads.internal.model.ErrorInfo");
    }

    public final void reportErrors(@NotNull BlockingQueue<Sdk.SDKError.Builder> errors, @NotNull final AnalyticsClient.RequestListener requestListener) {
        long j10;
        Intrinsics.checkNotNullParameter(errors, "errors");
        Intrinsics.checkNotNullParameter(requestListener, "requestListener");
        String errorLoggingEndpoint = ConfigManager.INSTANCE.getErrorLoggingEndpoint();
        if (errorLoggingEndpoint.length() == 0) {
            requestListener.onFailure();
            return;
        }
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        for (Sdk.SDKError.Builder builder : errors) {
            builder.setSessionId(getSignalManager().getUuid());
            Placement placement = ConfigManager.INSTANCE.getPlacement(builder.getPlacementReferenceId());
            if (placement != null) {
                if (placement.getHeaderBidding()) {
                    j10 = 1;
                } else {
                    j10 = 0;
                }
                builder.setIsHbPlacement(j10);
                String type = placement.getType();
                if (type == null) {
                    type = "";
                }
                builder.setPlacementType(type);
            }
            String connectionType = getConnectionType();
            if (connectionType != null) {
                builder.setConnectionType(connectionType);
            }
            String connectionTypeDetail$vungle_ads_release = getConnectionTypeDetail$vungle_ads_release();
            if (connectionTypeDetail$vungle_ads_release != null) {
                builder.setConnectionTypeDetail(connectionTypeDetail$vungle_ads_release);
            }
            Sdk.SDKError build = builder.build();
            Logger.INSTANCE.m49804e(TAG, "Sending Error: " + build.getReason());
            linkedBlockingQueue.add(build);
        }
        Sdk.SDKErrorBatch build2 = Sdk.SDKErrorBatch.newBuilder().addAllErrors(linkedBlockingQueue).build();
        RequestBody.Companion companion = RequestBody.INSTANCE;
        byte[] byteArray = build2.toByteArray();
        Intrinsics.checkNotNullExpressionValue(byteArray, "batch.toByteArray()");
        this.api.sendErrors(VungleHeader.INSTANCE.getHeaderUa(), errorLoggingEndpoint, companion.create(byteArray, MediaType.INSTANCE.parse(CommonGatewayClient.HEADER_PROTOBUF), 0, build2.toByteArray().length)).enqueue(new Callback<Void>() { // from class: com.vungle.ads.internal.network.VungleApiClient$reportErrors$2
            @Override // com.vungle.ads.internal.network.Callback
            public void onFailure(@Nullable Call<Void> call, @Nullable Throwable t3) {
                AnalyticsClient.RequestListener.this.onFailure();
            }

            @Override // com.vungle.ads.internal.network.Callback
            public void onResponse(@Nullable Call<Void> call, @Nullable Response<Void> response) {
                AnalyticsClient.RequestListener.this.onSuccess();
            }
        });
    }

    public final void reportMetrics(@NotNull BlockingQueue<Sdk.SDKMetric.Builder> metrics, @NotNull final AnalyticsClient.RequestListener requestListener) {
        long j10;
        Intrinsics.checkNotNullParameter(metrics, "metrics");
        Intrinsics.checkNotNullParameter(requestListener, "requestListener");
        String metricsEndpoint = ConfigManager.INSTANCE.getMetricsEndpoint();
        if (metricsEndpoint.length() == 0) {
            requestListener.onFailure();
            return;
        }
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        for (Sdk.SDKMetric.Builder builder : metrics) {
            builder.setSessionId(getSignalManager().getUuid());
            Placement placement = ConfigManager.INSTANCE.getPlacement(builder.getPlacementReferenceId());
            if (placement != null) {
                if (placement.getHeaderBidding()) {
                    j10 = 1;
                } else {
                    j10 = 0;
                }
                builder.setIsHbPlacement(j10);
                String type = placement.getType();
                if (type == null) {
                    type = "";
                }
                builder.setPlacementType(type);
            }
            String connectionType = getConnectionType();
            if (connectionType != null) {
                builder.setConnectionType(connectionType);
            }
            String connectionTypeDetail$vungle_ads_release = getConnectionTypeDetail$vungle_ads_release();
            if (connectionTypeDetail$vungle_ads_release != null) {
                builder.setConnectionTypeDetail(connectionTypeDetail$vungle_ads_release);
            }
            Sdk.SDKMetric build = builder.build();
            Logger.INSTANCE.m49804e(TAG, "Sending Metric: " + build.getType());
            linkedBlockingQueue.add(build);
        }
        Sdk.MetricBatch build2 = Sdk.MetricBatch.newBuilder().addAllMetrics(linkedBlockingQueue).build();
        RequestBody.Companion companion = RequestBody.INSTANCE;
        MediaType parse = MediaType.INSTANCE.parse(CommonGatewayClient.HEADER_PROTOBUF);
        byte[] byteArray = build2.toByteArray();
        Intrinsics.checkNotNullExpressionValue(byteArray, "batch.toByteArray()");
        this.api.sendMetrics(VungleHeader.INSTANCE.getHeaderUa(), metricsEndpoint, RequestBody.Companion.create$default(companion, parse, byteArray, 0, 0, 12, (Object) null)).enqueue(new Callback<Void>() { // from class: com.vungle.ads.internal.network.VungleApiClient$reportMetrics$2
            @Override // com.vungle.ads.internal.network.Callback
            public void onFailure(@Nullable Call<Void> call, @Nullable Throwable t3) {
                AnalyticsClient.RequestListener.this.onFailure();
            }

            @Override // com.vungle.ads.internal.network.Callback
            public void onResponse(@Nullable Call<Void> call, @Nullable Response<Void> response) {
                AnalyticsClient.RequestListener.this.onSuccess();
            }
        });
    }

    @Nullable
    public final Call<AdPayload> requestAd(@NotNull String placement, @Nullable VungleAdSize adSize) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(placement, "placement");
        ConfigManager configManager = ConfigManager.INSTANCE;
        String adsEndpoint = configManager.getAdsEndpoint();
        CommonRequestBody requestBody = requestBody(!configManager.signalsDisabled(), configManager.fpdEnabled());
        CommonRequestBody.RequestParam requestParam = new CommonRequestBody.RequestParam(C27198t.m51601c(placement), (CommonRequestBody.AdSizeParam) null, (Long) null, (String) null, (String) null, (String) null, 62, (DefaultConstructorMarker) null);
        if (adSize != null) {
            requestParam.setAdSize(new CommonRequestBody.AdSizeParam(adSize.getWidth(), adSize.getHeight()));
        }
        requestBody.setRequest(requestParam);
        return this.gzipApi.ads(VungleHeader.INSTANCE.getHeaderUa(), adsEndpoint, requestBody);
    }

    @Nullable
    /* renamed from: ri */
    public final Call<Void> m49769ri(@NotNull CommonRequestBody.RequestParam request) {
        AppNode appNode;
        Intrinsics.checkNotNullParameter(request, "request");
        String riEndpoint = ConfigManager.INSTANCE.getRiEndpoint();
        if (riEndpoint == null || riEndpoint.length() == 0 || (appNode = this.appBody) == null) {
            return null;
        }
        CommonRequestBody commonRequestBody = new CommonRequestBody(getDeviceBody(), appNode, getUserBody$default(this, false, 1, null), (CommonRequestBody.RequestExt) null, (CommonRequestBody.RequestParam) null, 24, (DefaultConstructorMarker) null);
        commonRequestBody.setRequest(request);
        CommonRequestBody.RequestExt extBody$default = getExtBody$default(this, false, 1, null);
        if (extBody$default != null) {
            commonRequestBody.setExt(extBody$default);
        }
        return this.api.mo49767ri(VungleHeader.INSTANCE.getHeaderUa(), riEndpoint, commonRequestBody);
    }

    public final void sendAdMarkup(@NotNull String adMarkup, @NotNull String endpoint) {
        Intrinsics.checkNotNullParameter(adMarkup, "adMarkup");
        Intrinsics.checkNotNullParameter(endpoint, "endpoint");
        this.api.sendAdMarkup(endpoint, RequestBody.INSTANCE.create(adMarkup, MediaType.INSTANCE.parse("application/json"))).enqueue(new Callback<Void>() { // from class: com.vungle.ads.internal.network.VungleApiClient$sendAdMarkup$1
            @Override // com.vungle.ads.internal.network.Callback
            public void onFailure(@Nullable Call<Void> call, @Nullable Throwable t3) {
            }

            @Override // com.vungle.ads.internal.network.Callback
            public void onResponse(@Nullable Call<Void> call, @Nullable Response<Void> response) {
            }
        });
    }

    public final void setAppBody$vungle_ads_release(@Nullable AppNode appNode) {
        this.appBody = appNode;
    }

    public final void setGzipApi$vungle_ads_release(@NotNull VungleApi vungleApi) {
        Intrinsics.checkNotNullParameter(vungleApi, "<set-?>");
        this.gzipApi = vungleApi;
    }

    public final void setResponseInterceptor$vungle_ads_release(@NotNull Interceptor interceptor) {
        Intrinsics.checkNotNullParameter(interceptor, "<set-?>");
        this.responseInterceptor = interceptor;
    }

    public final void setRetryAfterDataMap$vungle_ads_release(@NotNull Map<String, Long> map) {
        Intrinsics.checkNotNullParameter(map, "<set-?>");
        this.retryAfterDataMap = map;
    }

    @NotNull
    public final CommonRequestBody requestBody(boolean withSignals, boolean withFirstPartyData) throws IllegalStateException {
        CommonRequestBody commonRequestBody = new CommonRequestBody(getDeviceBody(), this.appBody, getUserBody(withFirstPartyData), (CommonRequestBody.RequestExt) null, (CommonRequestBody.RequestParam) null, 24, (DefaultConstructorMarker) null);
        CommonRequestBody.RequestExt extBody = getExtBody(withSignals);
        if (extBody != null) {
            commonRequestBody.setExt(extBody);
        }
        return commonRequestBody;
    }
}
