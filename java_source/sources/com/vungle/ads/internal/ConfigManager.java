package com.vungle.ads.internal;

import android.content.Context;
import android.net.Uri;
import android.support.v4.media.session.C2479g;
import androidx.annotation.VisibleForTesting;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.tradplus.ads.common.AdType;
import com.vungle.ads.APIFailedStatusCodeError;
import com.vungle.ads.AnalyticsClient;
import com.vungle.ads.InvalidEndpointError;
import com.vungle.ads.NetworkUnreachable;
import com.vungle.ads.ServiceLocator;
import com.vungle.ads.SingleValueMetric;
import com.vungle.ads.internal.executor.Executors;
import com.vungle.ads.internal.model.ConfigPayload;
import com.vungle.ads.internal.model.Cookie;
import com.vungle.ads.internal.model.Placement;
import com.vungle.ads.internal.network.Call;
import com.vungle.ads.internal.network.Callback;
import com.vungle.ads.internal.network.Response;
import com.vungle.ads.internal.network.VungleApiClient;
import com.vungle.ads.internal.persistence.FilePreferences;
import com.vungle.ads.internal.privacy.PrivacyManager;
import com.vungle.ads.internal.protos.Sdk;
import com.vungle.ads.internal.util.LogEntry;
import com.vungle.ads.internal.util.Logger;
import java.net.UnknownHostException;
import java.util.Iterator;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p353cb.C5091q;
import p353cb.InterfaceC5077c;
import p591fb.AbstractC26269b;
import p591fb.C26271d;
import p591fb.C26282o;

/* compiled from: ConfigManager.kt */
@Metadata(m51404d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0007\u0010\bJ+\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\fH\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J5\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\r2\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e¢\u0006\u0004\b \u0010!J\u0019\u0010#\u001a\u0004\u0018\u00010\u001f2\b\u0010\"\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b#\u0010$J\r\u0010%\u001a\u00020\u0004¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b'\u0010&J\u000f\u0010(\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b(\u0010&J\r\u0010)\u001a\u00020\u0004¢\u0006\u0004\b)\u0010&J\u000f\u0010*\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b*\u0010&J\u000f\u0010+\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b+\u0010&J\u000f\u0010,\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b,\u0010&J\u000f\u0010-\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b-\u0010&J\r\u0010.\u001a\u00020\u0004¢\u0006\u0004\b.\u0010&J\r\u0010/\u001a\u00020\r¢\u0006\u0004\b/\u00100J\u000f\u00102\u001a\u0004\u0018\u000101¢\u0006\u0004\b2\u00103J\r\u00104\u001a\u00020\r¢\u0006\u0004\b4\u00100J\r\u00105\u001a\u00020\r¢\u0006\u0004\b5\u00100J\r\u00106\u001a\u00020\u0004¢\u0006\u0004\b6\u0010&J\r\u00108\u001a\u000207¢\u0006\u0004\b8\u00109J\r\u0010:\u001a\u00020\u0004¢\u0006\u0004\b:\u0010&J\r\u0010;\u001a\u00020\u0004¢\u0006\u0004\b;\u0010&J\r\u0010<\u001a\u00020\r¢\u0006\u0004\b<\u00100J\r\u0010>\u001a\u00020=¢\u0006\u0004\b>\u0010?J\r\u0010@\u001a\u000207¢\u0006\u0004\b@\u00109J\r\u0010A\u001a\u000207¢\u0006\u0004\bA\u00109J\r\u0010B\u001a\u00020\r¢\u0006\u0004\bB\u00100J\r\u0010C\u001a\u00020\r¢\u0006\u0004\bC\u00100J\r\u0010D\u001a\u00020\r¢\u0006\u0004\bD\u00100J\r\u0010E\u001a\u00020\r¢\u0006\u0004\bE\u00100J\r\u0010F\u001a\u00020\r¢\u0006\u0004\bF\u00100J\r\u0010G\u001a\u00020\r¢\u0006\u0004\bG\u00100J\r\u0010H\u001a\u000207¢\u0006\u0004\bH\u00109J\u0019\u0010L\u001a\u00020=2\b\u0010I\u001a\u0004\u0018\u00010\u0016H\u0001¢\u0006\u0004\bJ\u0010KJ\u0019\u0010O\u001a\u00020\r2\b\u0010I\u001a\u0004\u0018\u00010\u0016H\u0001¢\u0006\u0004\bM\u0010NJ\u001b\u0010T\u001a\u00020\r2\n\b\u0002\u0010Q\u001a\u0004\u0018\u00010PH\u0001¢\u0006\u0004\bR\u0010SJ\r\u0010U\u001a\u00020\r¢\u0006\u0004\bU\u00100J\r\u0010V\u001a\u000207¢\u0006\u0004\bV\u00109J\r\u0010W\u001a\u00020=¢\u0006\u0004\bW\u0010?J\u001f\u0010[\u001a\u0004\u0018\u00010\u00162\u0006\u0010Y\u001a\u00020X2\u0006\u0010Z\u001a\u00020\u0004¢\u0006\u0004\b[\u0010\\J\u001d\u0010]\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010Y\u001a\u00020X¢\u0006\u0004\b]\u0010^J\u000f\u0010`\u001a\u00020\u0006H\u0001¢\u0006\u0004\b_\u0010\u0003R\u0014\u0010a\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\ba\u0010bR\u0014\u0010c\u001a\u0002078\u0006X\u0086T¢\u0006\u0006\n\u0004\bc\u0010dR\u0014\u0010e\u001a\u00020=8\u0002X\u0082T¢\u0006\u0006\n\u0004\be\u0010fR\u0014\u0010g\u001a\u00020=8\u0002X\u0082T¢\u0006\u0006\n\u0004\bg\u0010fR\u0014\u0010h\u001a\u00020=8\u0002X\u0082T¢\u0006\u0006\n\u0004\bh\u0010fR\u0014\u0010i\u001a\u00020=8\u0002X\u0082T¢\u0006\u0006\n\u0004\bi\u0010fR\u0014\u0010j\u001a\u00020=8\u0002X\u0082T¢\u0006\u0006\n\u0004\bj\u0010fR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010kR\u0018\u0010Q\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010lR\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010mR\u0018\u0010n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bn\u0010bR\u0014\u0010p\u001a\u00020o8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bp\u0010qR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0005\u0010b¨\u0006v²\u0006\f\u0010s\u001a\u00020r8\nX\u008a\u0084\u0002²\u0006\f\u0010Y\u001a\u00020X8\nX\u008a\u0084\u0002²\u0006\f\u0010Y\u001a\u00020X8\nX\u008a\u0084\u0002²\u0006\f\u0010s\u001a\u00020r8\nX\u008a\u0084\u0002²\u0006\f\u0010u\u001a\u00020t8\nX\u008a\u0084\u0002"}, m51405d2 = {"Lcom/vungle/ads/internal/ConfigManager;", "", "<init>", "()V", "", "applicationId", "", "setAppId$vungle_ads_release", "(Ljava/lang/String;)V", "setAppId", "Landroid/content/Context;", "context", "Lkotlin/Function1;", "", "onComplete", "fetchConfigAsync$vungle_ads_release", "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V", "fetchConfigAsync", UgcPublishEdit.PARAMS_EXT, "updateConfigExtension$vungle_ads_release", "(Landroid/content/Context;Ljava/lang/String;)V", "updateConfigExtension", "Lcom/vungle/ads/internal/model/ConfigPayload;", "config", "fromCachedConfig", "Lcom/vungle/ads/SingleValueMetric;", "metric", "initWithConfig$vungle_ads_release", "(Landroid/content/Context;Lcom/vungle/ads/internal/model/ConfigPayload;ZLcom/vungle/ads/SingleValueMetric;)V", "initWithConfig", "", "Lcom/vungle/ads/internal/model/Placement;", "placements", "()Ljava/util/List;", "id", "getPlacement", "(Ljava/lang/String;)Lcom/vungle/ads/internal/model/Placement;", "getAdsEndpoint", "()Ljava/lang/String;", "getRiEndpoint", "getMraidEndpoint", "getMraidJsVersion", "getGDPRConsentMessage", "getGDPRConsentTitle", "getGDPRButtonAccept", "getGDPRButtonDeny", "getGDPRConsentMessageVersion", "getGDPRIsCountryDataProtected", "()Z", "Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;", "getTcfStatus", "()Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;", "shouldDisableAdId", "isReportIncentivizedEnabled", "getConfigExtension", "", "configLastValidatedTimestamp", "()J", "getMetricsEndpoint", "getErrorLoggingEndpoint", "getMetricsEnabled", "", "getLogLevel", "()I", "getSessionTimeout", "getSignalsSessionTimeout", "rtaDebuggingEnabled", "otEnabled", "signalsDisabled", "fpdEnabled", "retryPriorityTPATs", "allowAutoRedirects", "afterClickDuration", "configPayload", "checkConfigPayload$vungle_ads_release", "(Lcom/vungle/ads/internal/model/ConfigPayload;)I", "checkConfigPayload", "validateConfig$vungle_ads_release", "(Lcom/vungle/ads/internal/model/ConfigPayload;)Z", "validateConfig", "Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;", "endpoints", "validateEndpoints$vungle_ads_release", "(Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;)Z", "validateEndpoints", "isCleverCacheEnabled", "getCleverCacheDiskSize", "getCleverCacheDiskPercentage", "Lcom/vungle/ads/internal/persistence/FilePreferences;", "filePreferences", "appId", "getCachedConfig", "(Lcom/vungle/ads/internal/persistence/FilePreferences;Ljava/lang/String;)Lcom/vungle/ads/internal/model/ConfigPayload;", "updateCachedConfig", "(Lcom/vungle/ads/internal/model/ConfigPayload;Lcom/vungle/ads/internal/persistence/FilePreferences;)V", "clearConfig$vungle_ads_release", "clearConfig", "TAG", "Ljava/lang/String;", "CONFIG_LAST_VALIDATE_TS_DEFAULT", "J", "DEFAULT_SESSION_TIMEOUT_SECONDS", "I", "DEFAULT_SIGNALS_SESSION_TIMEOUT_SECONDS", "CONFIG_NOT_AVAILABLE", "CONFIG_LAST_VALIDATED_TIMESTAMP_ONLY", "CONFIG_ALL_DATA", "Lcom/vungle/ads/internal/model/ConfigPayload;", "Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;", "Ljava/util/List;", "configExt", "Lfb/b;", AdType.STATIC_NATIVE, "Lfb/b;", "Lcom/vungle/ads/internal/network/VungleApiClient;", "vungleApiClient", "Lcom/vungle/ads/internal/executor/Executors;", "sdkExecutors", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class ConfigManager {
    private static final int CONFIG_ALL_DATA = 2;
    private static final int CONFIG_LAST_VALIDATED_TIMESTAMP_ONLY = 1;
    public static final long CONFIG_LAST_VALIDATE_TS_DEFAULT = -1;
    private static final int CONFIG_NOT_AVAILABLE = 0;
    private static final int DEFAULT_SESSION_TIMEOUT_SECONDS = 900;
    private static final int DEFAULT_SIGNALS_SESSION_TIMEOUT_SECONDS = 1800;

    @NotNull
    public static final String TAG = "ConfigManager";
    private static String applicationId;

    @Nullable
    private static ConfigPayload config;

    @Nullable
    private static String configExt;

    @Nullable
    private static ConfigPayload.Endpoints endpoints;

    @Nullable
    private static List<Placement> placements;

    @NotNull
    public static final ConfigManager INSTANCE = new ConfigManager();

    @NotNull
    private static final AbstractC26269b json = C26282o.m50129a(new Function1<C26271d, Unit>() { // from class: com.vungle.ads.internal.ConfigManager$json$1
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

    @VisibleForTesting
    public final int checkConfigPayload$vungle_ads_release(@Nullable ConfigPayload configPayload) {
        if (configPayload == null || configPayload.getConfigLastValidatedTimestamp() == null) {
            return 0;
        }
        Long configLastValidatedTimestamp = configPayload.getConfigLastValidatedTimestamp();
        if (configLastValidatedTimestamp != null && configLastValidatedTimestamp.longValue() == -1) {
            return 0;
        }
        if (configPayload.getEndpoints() == null) {
            return 1;
        }
        return 2;
    }

    @VisibleForTesting
    public final void clearConfig$vungle_ads_release() {
        endpoints = null;
        placements = null;
        config = null;
    }

    public final synchronized void initWithConfig$vungle_ads_release(@NotNull final Context context, @Nullable ConfigPayload config2, boolean fromCachedConfig, @Nullable SingleValueMetric metric) {
        long j10;
        ConfigPayload.Endpoints endpoints2;
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            try {
                ServiceLocator.Companion companion = ServiceLocator.INSTANCE;
                EnumC0091m enumC0091m = EnumC0091m.f212a;
                InterfaceC0089k m82a = C0090l.m82a(enumC0091m, new Function0<FilePreferences>() { // from class: com.vungle.ads.internal.ConfigManager$initWithConfig$$inlined$inject$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Type inference failed for: r0v2, types: [com.vungle.ads.internal.persistence.FilePreferences, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final FilePreferences invoke() {
                        return ServiceLocator.INSTANCE.getInstance(context).getService(FilePreferences.class);
                    }
                });
                int checkConfigPayload$vungle_ads_release = checkConfigPayload$vungle_ads_release(config2);
                if (checkConfigPayload$vungle_ads_release != 0) {
                    if (checkConfigPayload$vungle_ads_release != 1) {
                        config = config2;
                        List<Placement> list = null;
                        if (config2 != null) {
                            endpoints2 = config2.getEndpoints();
                        } else {
                            endpoints2 = null;
                        }
                        endpoints = endpoints2;
                        if (config2 != null) {
                            list = config2.getPlacements();
                        }
                        placements = list;
                        int logLevel = getLogLevel();
                        boolean metricsEnabled = getMetricsEnabled();
                        InterfaceC0089k m82a2 = C0090l.m82a(enumC0091m, new Function0<VungleApiClient>() { // from class: com.vungle.ads.internal.ConfigManager$initWithConfig$$inlined$inject$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Type inference failed for: r0v2, types: [com.vungle.ads.internal.network.VungleApiClient, java.lang.Object] */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final VungleApiClient invoke() {
                                return ServiceLocator.INSTANCE.getInstance(context).getService(VungleApiClient.class);
                            }
                        });
                        InterfaceC0089k m82a3 = C0090l.m82a(enumC0091m, new Function0<Executors>() { // from class: com.vungle.ads.internal.ConfigManager$initWithConfig$$inlined$inject$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, com.vungle.ads.internal.executor.Executors] */
                            @Override // kotlin.jvm.functions.Function0
                            @NotNull
                            public final Executors invoke() {
                                return ServiceLocator.INSTANCE.getInstance(context).getService(Executors.class);
                            }
                        });
                        AnalyticsClient analyticsClient = AnalyticsClient.INSTANCE;
                        analyticsClient.initOrUpdate$vungle_ads_release(m55019initWithConfig$lambda4(m82a2), m55020initWithConfig$lambda5(m82a3).getLOGGER_EXECUTOR(), logLevel, metricsEnabled);
                        if (!fromCachedConfig && config2 != null) {
                            updateCachedConfig(config2, m55018initWithConfig$lambda2(m82a));
                            String configExtension = config2.getConfigExtension();
                            if (configExtension != null) {
                                INSTANCE.updateConfigExtension$vungle_ads_release(context, configExtension);
                            }
                        }
                        if (metric != null) {
                            AnalyticsClient.logMetric$vungle_ads_release$default(analyticsClient, metric, (LogEntry) null, (String) null, 6, (Object) null);
                        }
                        PrivacyManager.INSTANCE.updateDisableAdId(shouldDisableAdId());
                        return;
                    }
                    if (!fromCachedConfig && config2 != null) {
                        Long configLastValidatedTimestamp = config2.getConfigLastValidatedTimestamp();
                        if (configLastValidatedTimestamp != null) {
                            j10 = configLastValidatedTimestamp.longValue();
                        } else {
                            j10 = -1;
                        }
                        ConfigPayload configPayload = config;
                        if (configPayload != null) {
                            configPayload.setConfigLastValidatedTimestamp(Long.valueOf(j10));
                        }
                        ConfigPayload configPayload2 = config;
                        if (configPayload2 != null) {
                            INSTANCE.updateCachedConfig(configPayload2, m55018initWithConfig$lambda2(m82a));
                        }
                    }
                    return;
                }
                Logger.INSTANCE.m49804e(TAG, "Config is not available.");
            } catch (Exception e3) {
                Logger.INSTANCE.m49804e(TAG, "Error while validating config: " + e3.getMessage());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @VisibleForTesting
    public final boolean validateEndpoints$vungle_ads_release(@Nullable ConfigPayload.Endpoints endpoints2) {
        String str;
        boolean z10;
        String str2;
        String str3;
        String str4;
        String str5 = null;
        if (endpoints2 != null) {
            str = endpoints2.getAdsEndpoint();
        } else {
            str = null;
        }
        boolean z11 = false;
        if (str != null && str.length() != 0) {
            z10 = true;
        } else {
            new InvalidEndpointError(Sdk.SDKError.Reason.INVALID_ADS_ENDPOINT, "The ads endpoint was not provided in the config.").logErrorNoReturnValue$vungle_ads_release();
            z10 = false;
        }
        if (endpoints2 != null) {
            str2 = endpoints2.getRiEndpoint();
        } else {
            str2 = null;
        }
        if (str2 == null || str2.length() == 0) {
            new InvalidEndpointError(Sdk.SDKError.Reason.INVALID_RI_ENDPOINT, "The ri endpoint was not provided in the config.").logErrorNoReturnValue$vungle_ads_release();
        }
        if (endpoints2 != null) {
            str3 = endpoints2.getMraidEndpoint();
        } else {
            str3 = null;
        }
        if (str3 != null && str3.length() != 0) {
            z11 = z10;
        } else {
            new InvalidEndpointError(Sdk.SDKError.Reason.MRAID_DOWNLOAD_JS_ERROR, "The mraid endpoint was not provided in the config.").logErrorNoReturnValue$vungle_ads_release();
        }
        if (endpoints2 != null) {
            str4 = endpoints2.getMetricsEndpoint();
        } else {
            str4 = null;
        }
        if (str4 == null || str4.length() == 0) {
            new InvalidEndpointError(Sdk.SDKError.Reason.INVALID_METRICS_ENDPOINT, "The metrics endpoint was not provided in the config.").logErrorNoReturnValue$vungle_ads_release();
        }
        if (endpoints2 != null) {
            str5 = endpoints2.getErrorLogsEndpoint();
        }
        if (str5 == null || str5.length() == 0) {
            Logger.INSTANCE.m49804e(TAG, "The error logging endpoint was not provided in the config.");
        }
        return z11;
    }

    public static /* synthetic */ void initWithConfig$vungle_ads_release$default(ConfigManager configManager, Context context, ConfigPayload configPayload, boolean z10, SingleValueMetric singleValueMetric, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            singleValueMetric = null;
        }
        configManager.initWithConfig$vungle_ads_release(context, configPayload, z10, singleValueMetric);
    }

    public static /* synthetic */ boolean validateEndpoints$vungle_ads_release$default(ConfigManager configManager, ConfigPayload.Endpoints endpoints2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            endpoints2 = endpoints;
        }
        return configManager.validateEndpoints$vungle_ads_release(endpoints2);
    }

    public final long afterClickDuration() {
        ConfigPayload.AutoRedirect autoRedirect;
        Long afterClickDuration;
        ConfigPayload configPayload = config;
        if (configPayload != null && (autoRedirect = configPayload.getAutoRedirect()) != null && (afterClickDuration = autoRedirect.getAfterClickDuration()) != null) {
            return afterClickDuration.longValue();
        }
        return LongCompanionObject.MAX_VALUE;
    }

    public final boolean allowAutoRedirects() {
        ConfigPayload.AutoRedirect autoRedirect;
        Boolean allowAutoRedirect;
        ConfigPayload configPayload = config;
        if (configPayload != null && (autoRedirect = configPayload.getAutoRedirect()) != null && (allowAutoRedirect = autoRedirect.getAllowAutoRedirect()) != null) {
            return allowAutoRedirect.booleanValue();
        }
        return false;
    }

    public final long configLastValidatedTimestamp() {
        Long configLastValidatedTimestamp;
        ConfigPayload configPayload = config;
        if (configPayload != null && (configLastValidatedTimestamp = configPayload.getConfigLastValidatedTimestamp()) != null) {
            return configLastValidatedTimestamp.longValue();
        }
        return -1L;
    }

    public final void fetchConfigAsync$vungle_ads_release(@NotNull final Context context, @NotNull final Function1<? super Boolean, Unit> onComplete) {
        boolean z10;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(onComplete, "onComplete");
        ServiceLocator.Companion companion = ServiceLocator.INSTANCE;
        try {
            Call<ConfigPayload> config2 = m55017fetchConfigAsync$lambda0(C0090l.m82a(EnumC0091m.f212a, new Function0<VungleApiClient>() { // from class: com.vungle.ads.internal.ConfigManager$fetchConfigAsync$$inlined$inject$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Type inference failed for: r0v2, types: [com.vungle.ads.internal.network.VungleApiClient, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final VungleApiClient invoke() {
                    return ServiceLocator.INSTANCE.getInstance(context).getService(VungleApiClient.class);
                }
            })).config();
            if (config2 != null) {
                config2.enqueue(new Callback<ConfigPayload>() { // from class: com.vungle.ads.internal.ConfigManager$fetchConfigAsync$1
                    @Override // com.vungle.ads.internal.network.Callback
                    public void onFailure(@Nullable Call<ConfigPayload> call, @Nullable Throwable t3) {
                        String str;
                        StringBuilder sb = new StringBuilder("Error while fetching config: ");
                        if (t3 != null) {
                            str = t3.getMessage();
                        } else {
                            str = null;
                        }
                        sb.append(str);
                        new NetworkUnreachable(sb.toString()).logErrorNoReturnValue$vungle_ads_release();
                        onComplete.invoke(Boolean.FALSE);
                    }

                    @Override // com.vungle.ads.internal.network.Callback
                    public void onResponse(@Nullable Call<ConfigPayload> call, @Nullable Response<ConfigPayload> response) {
                        Integer num;
                        if (response != null && response.isSuccessful() && response.body() != null) {
                            ConfigManager.INSTANCE.initWithConfig$vungle_ads_release(context, response.body(), false, new SingleValueMetric(Sdk.SDKMetric.SDKMetricType.CONFIG_LOADED_FROM_INIT));
                            onComplete.invoke(Boolean.TRUE);
                            return;
                        }
                        StringBuilder sb = new StringBuilder("config API: ");
                        if (response != null) {
                            num = Integer.valueOf(response.code());
                        } else {
                            num = null;
                        }
                        sb.append(num);
                        new APIFailedStatusCodeError(sb.toString()).logErrorNoReturnValue$vungle_ads_release();
                        onComplete.invoke(Boolean.FALSE);
                    }
                });
            }
        } catch (Throwable th) {
            if (th instanceof UnknownHostException) {
                z10 = true;
            } else {
                z10 = th instanceof SecurityException;
            }
            if (z10) {
                new NetworkUnreachable(C2479g.m3322c(th, new StringBuilder("Config unknown: "))).logErrorNoReturnValue$vungle_ads_release();
            } else {
                new NetworkUnreachable(C2479g.m3322c(th, new StringBuilder("Config: "))).logErrorNoReturnValue$vungle_ads_release();
            }
            onComplete.invoke(Boolean.FALSE);
        }
    }

    public final boolean fpdEnabled() {
        Boolean fpdEnabled;
        ConfigPayload configPayload = config;
        if (configPayload != null && (fpdEnabled = configPayload.getFpdEnabled()) != null) {
            return fpdEnabled.booleanValue();
        }
        return true;
    }

    @NotNull
    public final String getAdsEndpoint() {
        String str;
        ConfigPayload.Endpoints endpoints2 = endpoints;
        String str2 = null;
        if (endpoints2 != null) {
            str = endpoints2.getAdsEndpoint();
        } else {
            str = null;
        }
        if (str != null && str.length() != 0) {
            str2 = str;
        }
        if (str2 == null) {
            return Constants.DEFAULT_ADS_ENDPOINT;
        }
        return str2;
    }

    @Nullable
    public final ConfigPayload getCachedConfig(@NotNull FilePreferences filePreferences, @NotNull String appId) {
        long j10;
        Long refreshTime;
        Intrinsics.checkNotNullParameter(filePreferences, "filePreferences");
        Intrinsics.checkNotNullParameter(appId, "appId");
        try {
            String string = filePreferences.getString(Cookie.CONFIG_APP_ID);
            if (string != null && string.length() != 0 && string.equalsIgnoreCase(appId)) {
                String string2 = filePreferences.getString(Cookie.CONFIG_RESPONSE);
                if (string2 == null) {
                    return null;
                }
                long j11 = filePreferences.getLong(Cookie.CONFIG_UPDATE_TIME, 0L);
                AbstractC26269b abstractC26269b = json;
                InterfaceC5077c<Object> m13439c = C5091q.m13439c(abstractC26269b.f117956b, Reflection.typeOf(ConfigPayload.class));
                Intrinsics.checkNotNull(m13439c, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
                ConfigPayload configPayload = (ConfigPayload) abstractC26269b.m50112a(m13439c, string2);
                ConfigPayload.ConfigSettings configSettings = configPayload.getConfigSettings();
                if (configSettings != null && (refreshTime = configSettings.getRefreshTime()) != null) {
                    j10 = refreshTime.longValue();
                } else {
                    j10 = -1;
                }
                if (j10 + j11 < System.currentTimeMillis()) {
                    Logger.INSTANCE.m49808w(TAG, "cache config expired. re-config");
                    return null;
                }
                Logger.INSTANCE.m49808w(TAG, "use cache config.");
                return configPayload;
            }
            Logger.INSTANCE.m49808w(TAG, "app id mismatch, re-config");
            return null;
        } catch (Exception e3) {
            Logger.INSTANCE.m49804e(TAG, "Error while parsing cached config: " + e3.getMessage());
            return null;
        }
    }

    public final int getCleverCacheDiskPercentage() {
        ConfigPayload.CleverCache cleverCache;
        Integer diskPercentage;
        ConfigPayload configPayload = config;
        if (configPayload != null && (cleverCache = configPayload.getCleverCache()) != null && (diskPercentage = cleverCache.getDiskPercentage()) != null) {
            return diskPercentage.intValue();
        }
        return 3;
    }

    public final long getCleverCacheDiskSize() {
        ConfigPayload.CleverCache cleverCache;
        Long diskSize;
        ConfigPayload configPayload = config;
        if (configPayload != null && (cleverCache = configPayload.getCleverCache()) != null && (diskSize = cleverCache.getDiskSize()) != null) {
            long j10 = 1024;
            return diskSize.longValue() * j10 * j10;
        }
        return 1048576000L;
    }

    @NotNull
    public final String getConfigExtension() {
        String str = configExt;
        if (str == null) {
            return "";
        }
        return str;
    }

    @NotNull
    public final String getErrorLoggingEndpoint() {
        String str;
        ConfigPayload.Endpoints endpoints2 = endpoints;
        String str2 = null;
        if (endpoints2 != null) {
            str = endpoints2.getErrorLogsEndpoint();
        } else {
            str = null;
        }
        if (str != null && str.length() != 0) {
            str2 = str;
        }
        if (str2 == null) {
            return Constants.DEFAULT_ERROR_LOGS_ENDPOINT;
        }
        return str2;
    }

    @Nullable
    public final String getGDPRButtonAccept() {
        ConfigPayload.UserPrivacy userPrivacy;
        ConfigPayload.GDPRSettings gdpr;
        ConfigPayload configPayload = config;
        if (configPayload != null && (userPrivacy = configPayload.getUserPrivacy()) != null && (gdpr = userPrivacy.getGdpr()) != null) {
            return gdpr.getButtonAccept();
        }
        return null;
    }

    @Nullable
    public final String getGDPRButtonDeny() {
        ConfigPayload.UserPrivacy userPrivacy;
        ConfigPayload.GDPRSettings gdpr;
        ConfigPayload configPayload = config;
        if (configPayload != null && (userPrivacy = configPayload.getUserPrivacy()) != null && (gdpr = userPrivacy.getGdpr()) != null) {
            return gdpr.getButtonDeny();
        }
        return null;
    }

    @Nullable
    public final String getGDPRConsentMessage() {
        ConfigPayload.UserPrivacy userPrivacy;
        ConfigPayload.GDPRSettings gdpr;
        ConfigPayload configPayload = config;
        if (configPayload != null && (userPrivacy = configPayload.getUserPrivacy()) != null && (gdpr = userPrivacy.getGdpr()) != null) {
            return gdpr.getConsentMessage();
        }
        return null;
    }

    @NotNull
    public final String getGDPRConsentMessageVersion() {
        ConfigPayload.UserPrivacy userPrivacy;
        ConfigPayload.GDPRSettings gdpr;
        String consentMessageVersion;
        ConfigPayload configPayload = config;
        if (configPayload == null || (userPrivacy = configPayload.getUserPrivacy()) == null || (gdpr = userPrivacy.getGdpr()) == null || (consentMessageVersion = gdpr.getConsentMessageVersion()) == null) {
            return "";
        }
        return consentMessageVersion;
    }

    @Nullable
    public final String getGDPRConsentTitle() {
        ConfigPayload.UserPrivacy userPrivacy;
        ConfigPayload.GDPRSettings gdpr;
        ConfigPayload configPayload = config;
        if (configPayload != null && (userPrivacy = configPayload.getUserPrivacy()) != null && (gdpr = userPrivacy.getGdpr()) != null) {
            return gdpr.getConsentTitle();
        }
        return null;
    }

    public final boolean getGDPRIsCountryDataProtected() {
        ConfigPayload.UserPrivacy userPrivacy;
        ConfigPayload.GDPRSettings gdpr;
        Boolean isCountryDataProtected;
        ConfigPayload configPayload = config;
        if (configPayload != null && (userPrivacy = configPayload.getUserPrivacy()) != null && (gdpr = userPrivacy.getGdpr()) != null && (isCountryDataProtected = gdpr.isCountryDataProtected()) != null) {
            return isCountryDataProtected.booleanValue();
        }
        return false;
    }

    public final int getLogLevel() {
        ConfigPayload.LogMetricsSettings logMetricsSettings;
        Integer errorLogLevel;
        ConfigPayload configPayload = config;
        if (configPayload != null && (logMetricsSettings = configPayload.getLogMetricsSettings()) != null && (errorLogLevel = logMetricsSettings.getErrorLogLevel()) != null) {
            return errorLogLevel.intValue();
        }
        return AnalyticsClient.LogLevel.ERROR_LOG_LEVEL_ERROR.getLevel();
    }

    public final boolean getMetricsEnabled() {
        ConfigPayload.LogMetricsSettings logMetricsSettings;
        Boolean metricsEnabled;
        ConfigPayload configPayload = config;
        if (configPayload != null && (logMetricsSettings = configPayload.getLogMetricsSettings()) != null && (metricsEnabled = logMetricsSettings.getMetricsEnabled()) != null) {
            return metricsEnabled.booleanValue();
        }
        return false;
    }

    @NotNull
    public final String getMetricsEndpoint() {
        String str;
        ConfigPayload.Endpoints endpoints2 = endpoints;
        String str2 = null;
        if (endpoints2 != null) {
            str = endpoints2.getMetricsEndpoint();
        } else {
            str = null;
        }
        if (str != null && str.length() != 0) {
            str2 = str;
        }
        if (str2 == null) {
            return Constants.DEFAULT_METRICS_ENDPOINT;
        }
        return str2;
    }

    @Nullable
    public final String getMraidEndpoint() {
        ConfigPayload.Endpoints endpoints2 = endpoints;
        if (endpoints2 != null) {
            return endpoints2.getMraidEndpoint();
        }
        return null;
    }

    @Nullable
    public final Placement getPlacement(@Nullable String id) {
        List<Placement> list = placements;
        Object obj = null;
        if (list == null) {
            return null;
        }
        Iterator<T> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (Intrinsics.areEqual(((Placement) next).getReferenceId(), id)) {
                obj = next;
                break;
            }
        }
        return (Placement) obj;
    }

    @Nullable
    public final String getRiEndpoint() {
        ConfigPayload.Endpoints endpoints2 = endpoints;
        if (endpoints2 != null) {
            return endpoints2.getRiEndpoint();
        }
        return null;
    }

    public final long getSessionTimeout() {
        int i10;
        Integer sessionTimeout;
        ConfigPayload configPayload = config;
        if (configPayload != null && (sessionTimeout = configPayload.getSessionTimeout()) != null) {
            i10 = sessionTimeout.intValue();
        } else {
            i10 = DEFAULT_SESSION_TIMEOUT_SECONDS;
        }
        return i10 * 1000;
    }

    public final long getSignalsSessionTimeout() {
        int i10;
        Integer signalSessionTimeout;
        ConfigPayload configPayload = config;
        if (configPayload != null && (signalSessionTimeout = configPayload.getSignalSessionTimeout()) != null) {
            i10 = signalSessionTimeout.intValue();
        } else {
            i10 = DEFAULT_SIGNALS_SESSION_TIMEOUT_SECONDS;
        }
        return i10 * 1000;
    }

    @Nullable
    public final ConfigPayload.IABSettings.TcfStatus getTcfStatus() {
        Integer num;
        ConfigPayload.UserPrivacy userPrivacy;
        ConfigPayload.IABSettings iab;
        ConfigPayload.IABSettings.TcfStatus.Companion companion = ConfigPayload.IABSettings.TcfStatus.INSTANCE;
        ConfigPayload configPayload = config;
        if (configPayload != null && (userPrivacy = configPayload.getUserPrivacy()) != null && (iab = userPrivacy.getIab()) != null) {
            num = iab.getTcfStatus();
        } else {
            num = null;
        }
        return companion.fromRawValue(num);
    }

    public final boolean isCleverCacheEnabled() {
        ConfigPayload.CleverCache cleverCache;
        Boolean enabled;
        ConfigPayload configPayload = config;
        if (configPayload != null && (cleverCache = configPayload.getCleverCache()) != null && (enabled = cleverCache.getEnabled()) != null) {
            return enabled.booleanValue();
        }
        return false;
    }

    public final boolean isReportIncentivizedEnabled() {
        Boolean isReportIncentivizedEnabled;
        ConfigPayload configPayload = config;
        if (configPayload != null && (isReportIncentivizedEnabled = configPayload.isReportIncentivizedEnabled()) != null) {
            return isReportIncentivizedEnabled.booleanValue();
        }
        return false;
    }

    public final boolean otEnabled() {
        Boolean enableOT;
        ConfigPayload configPayload = config;
        if (configPayload != null && (enableOT = configPayload.getEnableOT()) != null) {
            return enableOT.booleanValue();
        }
        return true;
    }

    @Nullable
    public final List<Placement> placements() {
        return placements;
    }

    public final boolean retryPriorityTPATs() {
        Boolean retryPriorityTPATs;
        ConfigPayload configPayload = config;
        if (configPayload != null && (retryPriorityTPATs = configPayload.getRetryPriorityTPATs()) != null) {
            return retryPriorityTPATs.booleanValue();
        }
        return false;
    }

    public final boolean rtaDebuggingEnabled() {
        Boolean rtaDebugging;
        ConfigPayload configPayload = config;
        if (configPayload != null && (rtaDebugging = configPayload.getRtaDebugging()) != null) {
            return rtaDebugging.booleanValue();
        }
        return false;
    }

    public final void setAppId$vungle_ads_release(@NotNull String applicationId2) {
        Intrinsics.checkNotNullParameter(applicationId2, "applicationId");
        applicationId = applicationId2;
    }

    public final boolean shouldDisableAdId() {
        Boolean disableAdId;
        ConfigPayload configPayload = config;
        if (configPayload != null && (disableAdId = configPayload.getDisableAdId()) != null) {
            return disableAdId.booleanValue();
        }
        return true;
    }

    public final boolean signalsDisabled() {
        Boolean signalsDisabled;
        ConfigPayload configPayload = config;
        if (configPayload != null && (signalsDisabled = configPayload.getSignalsDisabled()) != null) {
            return signalsDisabled.booleanValue();
        }
        return false;
    }

    public final void updateCachedConfig(@NotNull ConfigPayload config2, @NotNull FilePreferences filePreferences) {
        Intrinsics.checkNotNullParameter(config2, "config");
        Intrinsics.checkNotNullParameter(filePreferences, "filePreferences");
        try {
            String str = applicationId;
            if (str == null) {
                Intrinsics.throwUninitializedPropertyAccessException("applicationId");
                str = null;
            }
            filePreferences.put(Cookie.CONFIG_APP_ID, str);
            filePreferences.put(Cookie.CONFIG_UPDATE_TIME, System.currentTimeMillis());
            AbstractC26269b abstractC26269b = json;
            InterfaceC5077c<Object> m13439c = C5091q.m13439c(abstractC26269b.f117956b, Reflection.typeOf(ConfigPayload.class));
            Intrinsics.checkNotNull(m13439c, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
            filePreferences.put(Cookie.CONFIG_RESPONSE, abstractC26269b.m50113b(m13439c, config2));
            filePreferences.apply();
        } catch (Exception e3) {
            Logger.INSTANCE.m49804e(TAG, "Exception: " + e3.getMessage() + " for updating cached config");
        }
    }

    @VisibleForTesting
    public final void updateConfigExtension$vungle_ads_release(@NotNull final Context context, @NotNull String r42) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(r42, "ext");
        configExt = r42;
        ServiceLocator.Companion companion = ServiceLocator.INSTANCE;
        m55021updateConfigExtension$lambda1(C0090l.m82a(EnumC0091m.f212a, new Function0<FilePreferences>() { // from class: com.vungle.ads.internal.ConfigManager$updateConfigExtension$$inlined$inject$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v2, types: [com.vungle.ads.internal.persistence.FilePreferences, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final FilePreferences invoke() {
                return ServiceLocator.INSTANCE.getInstance(context).getService(FilePreferences.class);
            }
        })).put(Cookie.CONFIG_EXTENSION, r42).apply();
    }

    @VisibleForTesting
    public final boolean validateConfig$vungle_ads_release(@Nullable ConfigPayload configPayload) {
        ConfigPayload.Endpoints endpoints2;
        if (configPayload != null) {
            endpoints2 = configPayload.getEndpoints();
        } else {
            endpoints2 = null;
        }
        if (endpoints2 != null && validateEndpoints$vungle_ads_release(configPayload.getEndpoints()) && configPayload.getPlacements() != null) {
            return true;
        }
        return false;
    }

    private ConfigManager() {
    }

    /* renamed from: fetchConfigAsync$lambda-0 */
    private static final VungleApiClient m55017fetchConfigAsync$lambda0(InterfaceC0089k<VungleApiClient> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    /* renamed from: initWithConfig$lambda-2 */
    private static final FilePreferences m55018initWithConfig$lambda2(InterfaceC0089k<FilePreferences> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    /* renamed from: initWithConfig$lambda-4 */
    private static final VungleApiClient m55019initWithConfig$lambda4(InterfaceC0089k<VungleApiClient> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    /* renamed from: initWithConfig$lambda-5 */
    private static final Executors m55020initWithConfig$lambda5(InterfaceC0089k<? extends Executors> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    /* renamed from: updateConfigExtension$lambda-1 */
    private static final FilePreferences m55021updateConfigExtension$lambda1(InterfaceC0089k<FilePreferences> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    @NotNull
    public final String getMraidJsVersion() {
        String mraidEndpoint = getMraidEndpoint();
        if (mraidEndpoint != null) {
            String str = "mraid_" + Uri.parse(mraidEndpoint).getLastPathSegment();
            if (str != null) {
                return str;
            }
        }
        return "mraid_1";
    }
}
