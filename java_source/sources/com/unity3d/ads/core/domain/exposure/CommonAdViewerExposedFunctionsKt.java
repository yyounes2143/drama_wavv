package com.unity3d.ads.core.domain.exposure;

import android.util.Base64;
import com.unity3d.ads.adplayer.ExposedFunction;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.repository.CampaignRepository;
import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import com.unity3d.ads.core.domain.CacheFile;
import com.unity3d.ads.core.domain.ExecuteAdViewerRequest;
import com.unity3d.ads.core.domain.GetIsFileCache;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.core.domain.HandleOpenUrl;
import com.unity3d.ads.core.domain.Refresh;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.domain.SendPrivacyUpdateRequest;
import com.unity3d.ads.core.domain.attribution.AndroidAttribution;
import com.unity3d.ads.core.domain.events.GetOperativeEventApi;
import com.unity3d.ads.core.domain.offerwall.LoadOfferwallAd;
import com.unity3d.ads.core.domain.om.AndroidOmStartSession;
import com.unity3d.ads.core.domain.om.GetOmData;
import com.unity3d.ads.core.domain.om.IsOMActivated;
import com.unity3d.ads.core.domain.om.OmFinishSession;
import com.unity3d.ads.core.domain.om.OmImpressionOccurred;
import com.unity3d.ads.core.domain.scar.LoadScarAd;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.ads.core.utils.ContinuationFromCallback;
import com.unity3d.services.core.api.Storage;
import com.unity3d.services.core.network.model.RequestType;
import com.vungle.ads.internal.p553ui.AdActivity;
import gatewayprotocol.p602v1.AllowedPiiKt;
import gatewayprotocol.p602v1.AllowedPiiOuterClass;
import gatewayprotocol.p602v1.DynamicDeviceInfoOuterClass;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27190l;
import kotlin.collections.builders.MapBuilder;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.coroutines.SafeContinuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference0Impl;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import p047D9.C0231f;
import p047D9.EnumC0226a;

/* compiled from: CommonAdViewerExposedFunctions.kt */
@Metadata(m51404d1 = {"\u0000¸\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u001a\u001b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u001b\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u000b\u0010\u0007\u001a\u00020\u0001H\u0000ø\u0001\u0000\u001a\u000b\u0010\b\u001a\u00020\u0001H\u0000ø\u0001\u0000\u001a\u001b\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001aH\u0010\f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0001ø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u0013\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0000ø\u0001\u0000\u001a\u0013\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0000ø\u0001\u0000\u001a\u0013\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0000ø\u0001\u0000\u001a\u0013\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0000ø\u0001\u0000\u001a\u000b\u0010\u001f\u001a\u00020\u0001H\u0000ø\u0001\u0000\u001a\u0013\u0010 \u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"H\u0000ø\u0001\u0000\u001a\u0013\u0010#\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"H\u0000ø\u0001\u0000\u001a\u0013\u0010$\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0000ø\u0001\u0000\u001a\u0013\u0010%\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0000ø\u0001\u0000\u001a\u0013\u0010&\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"H\u0000ø\u0001\u0000\u001a\u000b\u0010'\u001a\u00020\u0001H\u0000ø\u0001\u0000\u001a\u0013\u0010(\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"H\u0000ø\u0001\u0000\u001a\u0013\u0010)\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"H\u0000ø\u0001\u0000\u001a\u0013\u0010*\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"H\u0000ø\u0001\u0000\u001a\u0013\u0010+\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"H\u0000ø\u0001\u0000\u001a\u0013\u0010,\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000ø\u0001\u0000\u001a\u0013\u0010-\u001a\u00020\u00012\u0006\u0010.\u001a\u00020/H\u0000ø\u0001\u0000\u001a\u001b\u00100\u001a\u00020\u00012\u0006\u00100\u001a\u0002012\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u001b\u00102\u001a\u00020\u00012\u0006\u00102\u001a\u0002032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u001b\u00104\u001a\u00020\u00012\u0006\u00105\u001a\u0002062\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u001b\u00107\u001a\u00020\u00012\u0006\u00107\u001a\u0002082\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u0013\u00109\u001a\u00020\u00012\u0006\u0010:\u001a\u00020;H\u0000ø\u0001\u0000\u001a\u001b\u0010<\u001a\u00020\u00012\u0006\u0010=\u001a\u00020>2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u001b\u0010?\u001a\u00020\u00012\u0006\u0010?\u001a\u00020@2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u0013\u0010A\u001a\u00020\u00012\u0006\u0010B\u001a\u00020CH\u0000ø\u0001\u0000\u001a\u000b\u0010D\u001a\u00020\u0001H\u0000ø\u0001\u0000\u001a\u001b\u0010E\u001a\u00020\u00012\u0006\u0010F\u001a\u00020G2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u001b\u0010H\u001a\u00020\u00012\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020LH\u0000ø\u0001\u0000\u001a\u001b\u0010M\u001a\u00020\u00012\u0006\u0010M\u001a\u00020N2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u001b\u0010O\u001a\u00020\u00012\u0006\u0010P\u001a\u00020Q2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u0013\u0010R\u001a\u00020\u00012\u0006\u0010R\u001a\u00020SH\u0000ø\u0001\u0000\u001a\u0013\u0010T\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0000ø\u0001\u0000\u001a\u0013\u0010U\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u0013\u0010V\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"H\u0000ø\u0001\u0000\u001a\u0013\u0010W\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"H\u0000ø\u0001\u0000\u001a\u000b\u0010X\u001a\u00020\u0001H\u0000ø\u0001\u0000\u001a\u000b\u0010Y\u001a\u00020\u0001H\u0000ø\u0001\u0000\u001a\u000b\u0010Z\u001a\u00020\u0001H\u0000ø\u0001\u0000\u001a\u0013\u0010[\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u000b\u0010\\\u001a\u00020\u0001H\u0000ø\u0001\u0000\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006]"}, m51405d2 = {"attributionRegisterClick", "Lcom/unity3d/ads/adplayer/ExposedFunction;", "androidAttribution", "Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;", "adObject", "Lcom/unity3d/ads/core/data/model/AdObject;", "attributionRegisterView", "clearStorage", "deleteStorage", "download", "cacheFile", "Lcom/unity3d/ads/core/domain/CacheFile;", "getAdContext", "getAndroidAdPlayerContext", "Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;", HandleInvocationsFromAdViewer.KEY_AD_DATA, "Lcom/unity3d/ads/core/data/model/AdData;", HandleInvocationsFromAdViewer.KEY_IMPRESSION_CONFIG, "Lcom/unity3d/ads/core/data/model/ImpressionConfig;", HandleInvocationsFromAdViewer.KEY_AD_DATA_REFRESH_TOKEN, "Lcom/unity3d/ads/core/data/model/AdDataRefreshToken;", "isOMActivated", "Lcom/unity3d/ads/core/domain/om/IsOMActivated;", "getAdContext-yLuu4LI", "(Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/domain/om/IsOMActivated;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;", "getAllowedPii", "deviceInfoRepository", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "getConnectionType", "getDeviceMaxVolume", "getDeviceVolume", "getKeysStorage", "getPrivacy", "sessionRepository", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "getPrivacyFsm", "getScreenHeight", "getScreenWidth", "getSessionToken", "getStorage", "hbTokenIncrementStarts", "hbTokenIncrementWins", "hbTokenReset", "incrementBannerImpressionCount", "isAttributionAvailable", "isFileCached", "getIfFileCache", "Lcom/unity3d/ads/core/domain/GetIsFileCache;", "loadOfferwallAd", "Lcom/unity3d/ads/core/domain/offerwall/LoadOfferwallAd;", "loadScarAd", "Lcom/unity3d/ads/core/domain/scar/LoadScarAd;", "markCampaignStateShown", "campaignRepository", "Lcom/unity3d/ads/core/data/repository/CampaignRepository;", "omFinishSession", "Lcom/unity3d/ads/core/domain/om/OmFinishSession;", "omGetData", "getOmData", "Lcom/unity3d/ads/core/domain/om/GetOmData;", "omImpression", "omImpressionOccurred", "Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;", "omStartSession", "Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession;", "openUrl", "handleOpenUrl", "Lcom/unity3d/ads/core/domain/HandleOpenUrl;", "readStorage", "refreshAdData", "refresh", "Lcom/unity3d/ads/core/domain/Refresh;", AdActivity.REQUEST_KEY_EXTRA, "type", "Lcom/unity3d/services/core/network/model/RequestType;", "executeAdViewerRequest", "Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendOperativeEvent", "getOperativeEventApi", "Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;", "sendPrivacyUpdateRequest", "Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;", "setAllowedPii", "setOrientation", "setPrivacy", "setPrivacyFsm", "setStorage", "showOfferwallAd", "showScarAd", "updateTrackingToken", "writeStorage", "unity-ads_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class CommonAdViewerExposedFunctionsKt {
    @NotNull
    public static final ExposedFunction attributionRegisterClick(@NotNull final AndroidAttribution androidAttribution, @NotNull final AdObject adObject) {
        Intrinsics.checkNotNullParameter(androidAttribution, "androidAttribution");
        Intrinsics.checkNotNullParameter(adObject, "adObject");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$attributionRegisterClick$1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC27211e<? super Object> interfaceC27211e) {
                return invoke2(objArr, (InterfaceC27211e<Object>) interfaceC27211e);
            }

            @Nullable
            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(@NotNull Object[] objArr, @NotNull InterfaceC27211e<Object> interfaceC27211e) {
                AndroidAttribution androidAttribution2 = AndroidAttribution.this;
                Object obj = objArr[0];
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                return androidAttribution2.registerClick((String) obj, adObject, interfaceC27211e);
            }
        };
    }

    @NotNull
    public static final ExposedFunction attributionRegisterView(@NotNull final AndroidAttribution androidAttribution, @NotNull final AdObject adObject) {
        Intrinsics.checkNotNullParameter(androidAttribution, "androidAttribution");
        Intrinsics.checkNotNullParameter(adObject, "adObject");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$attributionRegisterView$1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC27211e<? super Object> interfaceC27211e) {
                return invoke2(objArr, (InterfaceC27211e<Object>) interfaceC27211e);
            }

            @Nullable
            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(@NotNull Object[] objArr, @NotNull InterfaceC27211e<Object> interfaceC27211e) {
                AndroidAttribution androidAttribution2 = AndroidAttribution.this;
                Object obj = objArr[0];
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                return androidAttribution2.registerView((String) obj, adObject, interfaceC27211e);
            }
        };
    }

    @NotNull
    public static final ExposedFunction clearStorage() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$clearStorage$1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC27211e<? super Object> interfaceC27211e) {
                return invoke2(objArr, (InterfaceC27211e<Object>) interfaceC27211e);
            }

            @Nullable
            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(@NotNull Object[] objArr, @NotNull InterfaceC27211e<Object> frame) {
                SafeContinuation safeContinuation = new SafeContinuation(C0231f.m224b(frame));
                Object obj = objArr[0];
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                Storage.clear((String) obj, new ContinuationFromCallback(safeContinuation));
                Object m51632a = safeContinuation.m51632a();
                if (m51632a == EnumC0226a.f605a) {
                    Intrinsics.checkNotNullParameter(frame, "frame");
                }
                return m51632a;
            }
        };
    }

    @NotNull
    public static final ExposedFunction deleteStorage() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$deleteStorage$1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC27211e<? super Object> interfaceC27211e) {
                return invoke2(objArr, (InterfaceC27211e<Object>) interfaceC27211e);
            }

            @Nullable
            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(@NotNull Object[] objArr, @NotNull InterfaceC27211e<Object> frame) {
                SafeContinuation safeContinuation = new SafeContinuation(C0231f.m224b(frame));
                Object obj = objArr[0];
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                Object obj2 = objArr[1];
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                Storage.delete((String) obj, (String) obj2, new ContinuationFromCallback(safeContinuation));
                Object m51632a = safeContinuation.m51632a();
                if (m51632a == EnumC0226a.f605a) {
                    Intrinsics.checkNotNullParameter(frame, "frame");
                }
                return m51632a;
            }
        };
    }

    @NotNull
    public static final ExposedFunction download(@NotNull CacheFile cacheFile, @NotNull AdObject adObject) {
        Intrinsics.checkNotNullParameter(cacheFile, "cacheFile");
        Intrinsics.checkNotNullParameter(adObject, "adObject");
        return new CommonAdViewerExposedFunctionsKt$download$1(cacheFile, adObject);
    }

    @NotNull
    /* renamed from: getAdContext-yLuu4LI, reason: not valid java name */
    public static final ExposedFunction m54974getAdContextyLuu4LI(@NotNull AndroidGetAdPlayerContext getAndroidAdPlayerContext, @NotNull String adData, @NotNull String impressionConfig, @NotNull String adDataRefreshToken, @NotNull IsOMActivated isOMActivated, @NotNull AdObject adObject) {
        Intrinsics.checkNotNullParameter(getAndroidAdPlayerContext, "getAndroidAdPlayerContext");
        Intrinsics.checkNotNullParameter(adData, "adData");
        Intrinsics.checkNotNullParameter(impressionConfig, "impressionConfig");
        Intrinsics.checkNotNullParameter(adDataRefreshToken, "adDataRefreshToken");
        Intrinsics.checkNotNullParameter(isOMActivated, "isOMActivated");
        Intrinsics.checkNotNullParameter(adObject, "adObject");
        return new CommonAdViewerExposedFunctionsKt$getAdContext$1(adData, impressionConfig, adDataRefreshToken, getAndroidAdPlayerContext, adObject, isOMActivated);
    }

    @NotNull
    public static final ExposedFunction getAllowedPii(@NotNull final DeviceInfoRepository deviceInfoRepository) {
        Intrinsics.checkNotNullParameter(deviceInfoRepository, "deviceInfoRepository");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$getAllowedPii$1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC27211e<? super Object> interfaceC27211e) {
                return invoke2(objArr, (InterfaceC27211e<Object>) interfaceC27211e);
            }

            @Nullable
            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(@NotNull Object[] objArr, @NotNull InterfaceC27211e<Object> interfaceC27211e) {
                String encodeToString = Base64.encodeToString(DeviceInfoRepository.this.getAllowedPii().getValue().toByteArray(), 2);
                Intrinsics.checkNotNullExpressionValue(encodeToString, "encodeToString(deviceInf…eArray(), Base64.NO_WRAP)");
                return encodeToString;
            }
        };
    }

    @NotNull
    public static final ExposedFunction getConnectionType(@NotNull final DeviceInfoRepository deviceInfoRepository) {
        Intrinsics.checkNotNullParameter(deviceInfoRepository, "deviceInfoRepository");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$getConnectionType$1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC27211e<? super Object> interfaceC27211e) {
                return invoke2(objArr, (InterfaceC27211e<Object>) interfaceC27211e);
            }

            @Nullable
            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(@NotNull Object[] objArr, @NotNull InterfaceC27211e<Object> interfaceC27211e) {
                DynamicDeviceInfoOuterClass.ConnectionType connectionType = DeviceInfoRepository.this.getDynamicDeviceInfo().getConnectionType();
                Intrinsics.checkNotNullExpressionValue(connectionType, "deviceInfoRepository.dyn…DeviceInfo.connectionType");
                return connectionType;
            }
        };
    }

    @NotNull
    public static final ExposedFunction getDeviceMaxVolume(@NotNull final DeviceInfoRepository deviceInfoRepository) {
        Intrinsics.checkNotNullParameter(deviceInfoRepository, "deviceInfoRepository");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$getDeviceMaxVolume$1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC27211e<? super Object> interfaceC27211e) {
                return invoke2(objArr, (InterfaceC27211e<Object>) interfaceC27211e);
            }

            @Nullable
            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(@NotNull Object[] objArr, @NotNull InterfaceC27211e<Object> interfaceC27211e) {
                return new Double(DeviceInfoRepository.this.getDynamicDeviceInfo().getAndroid().getMaxVolume());
            }
        };
    }

    @NotNull
    public static final ExposedFunction getDeviceVolume(@NotNull final DeviceInfoRepository deviceInfoRepository) {
        Intrinsics.checkNotNullParameter(deviceInfoRepository, "deviceInfoRepository");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$getDeviceVolume$1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC27211e<? super Object> interfaceC27211e) {
                return invoke2(objArr, (InterfaceC27211e<Object>) interfaceC27211e);
            }

            @Nullable
            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(@NotNull Object[] objArr, @NotNull InterfaceC27211e<Object> interfaceC27211e) {
                return new Double(DeviceInfoRepository.this.getDynamicDeviceInfo().getAndroid().getVolume());
            }
        };
    }

    @NotNull
    public static final ExposedFunction getKeysStorage() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$getKeysStorage$1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC27211e<? super Object> interfaceC27211e) {
                return invoke2(objArr, (InterfaceC27211e<Object>) interfaceC27211e);
            }

            @Nullable
            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(@NotNull Object[] objArr, @NotNull InterfaceC27211e<Object> frame) {
                SafeContinuation safeContinuation = new SafeContinuation(C0231f.m224b(frame));
                Object obj = objArr[0];
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                Object obj2 = objArr[1];
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                Object obj3 = objArr[2];
                Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                Storage.getKeys((String) obj, (String) obj2, (Boolean) obj3, new ContinuationFromCallback(safeContinuation));
                Object m51632a = safeContinuation.m51632a();
                if (m51632a == EnumC0226a.f605a) {
                    Intrinsics.checkNotNullParameter(frame, "frame");
                }
                return m51632a;
            }
        };
    }

    @NotNull
    public static final ExposedFunction getPrivacy(@NotNull SessionRepository sessionRepository) {
        Intrinsics.checkNotNullParameter(sessionRepository, "sessionRepository");
        return new CommonAdViewerExposedFunctionsKt$getPrivacy$1(sessionRepository);
    }

    @NotNull
    public static final ExposedFunction getPrivacyFsm(@NotNull SessionRepository sessionRepository) {
        Intrinsics.checkNotNullParameter(sessionRepository, "sessionRepository");
        return new CommonAdViewerExposedFunctionsKt$getPrivacyFsm$1(sessionRepository);
    }

    @NotNull
    public static final ExposedFunction getScreenHeight(@NotNull final DeviceInfoRepository deviceInfoRepository) {
        Intrinsics.checkNotNullParameter(deviceInfoRepository, "deviceInfoRepository");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$getScreenHeight$1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC27211e<? super Object> interfaceC27211e) {
                return invoke2(objArr, (InterfaceC27211e<Object>) interfaceC27211e);
            }

            @Nullable
            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(@NotNull Object[] objArr, @NotNull InterfaceC27211e<Object> interfaceC27211e) {
                return new Integer(DeviceInfoRepository.this.getDynamicDeviceInfo().getScreenHeight());
            }
        };
    }

    @NotNull
    public static final ExposedFunction getScreenWidth(@NotNull final DeviceInfoRepository deviceInfoRepository) {
        Intrinsics.checkNotNullParameter(deviceInfoRepository, "deviceInfoRepository");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$getScreenWidth$1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC27211e<? super Object> interfaceC27211e) {
                return invoke2(objArr, (InterfaceC27211e<Object>) interfaceC27211e);
            }

            @Nullable
            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(@NotNull Object[] objArr, @NotNull InterfaceC27211e<Object> interfaceC27211e) {
                return new Integer(DeviceInfoRepository.this.getDynamicDeviceInfo().getScreenWidth());
            }
        };
    }

    @NotNull
    public static final ExposedFunction getSessionToken(@NotNull final SessionRepository sessionRepository) {
        Intrinsics.checkNotNullParameter(sessionRepository, "sessionRepository");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$getSessionToken$1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC27211e<? super Object> interfaceC27211e) {
                return invoke2(objArr, (InterfaceC27211e<Object>) interfaceC27211e);
            }

            @Nullable
            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(@NotNull Object[] objArr, @NotNull InterfaceC27211e<Object> interfaceC27211e) {
                return ProtobufExtensionsKt.toBase64$default(SessionRepository.this.getSessionToken(), false, 1, null);
            }
        };
    }

    @NotNull
    public static final ExposedFunction getStorage() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$getStorage$1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC27211e<? super Object> interfaceC27211e) {
                return invoke2(objArr, (InterfaceC27211e<Object>) interfaceC27211e);
            }

            @Nullable
            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(@NotNull Object[] objArr, @NotNull InterfaceC27211e<Object> frame) {
                SafeContinuation safeContinuation = new SafeContinuation(C0231f.m224b(frame));
                Object obj = objArr[0];
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                Object obj2 = objArr[1];
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                Storage.get((String) obj, (String) obj2, new ContinuationFromCallback(safeContinuation));
                Object m51632a = safeContinuation.m51632a();
                if (m51632a == EnumC0226a.f605a) {
                    Intrinsics.checkNotNullParameter(frame, "frame");
                }
                return m51632a;
            }
        };
    }

    @NotNull
    public static final ExposedFunction hbTokenIncrementStarts(@NotNull final SessionRepository sessionRepository) {
        Intrinsics.checkNotNullParameter(sessionRepository, "sessionRepository");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$hbTokenIncrementStarts$1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC27211e<? super Object> interfaceC27211e) {
                return invoke2(objArr, (InterfaceC27211e<? super Unit>) interfaceC27211e);
            }

            @Nullable
            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(@NotNull Object[] objArr, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
                SessionRepository.this.incrementTokenStartsCount();
                return Unit.f119604a;
            }
        };
    }

    @NotNull
    public static final ExposedFunction hbTokenIncrementWins(@NotNull final SessionRepository sessionRepository) {
        Intrinsics.checkNotNullParameter(sessionRepository, "sessionRepository");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$hbTokenIncrementWins$1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC27211e<? super Object> interfaceC27211e) {
                return invoke2(objArr, (InterfaceC27211e<? super Unit>) interfaceC27211e);
            }

            @Nullable
            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(@NotNull Object[] objArr, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
                SessionRepository.this.incrementTokenWinsCount();
                return Unit.f119604a;
            }
        };
    }

    @NotNull
    public static final ExposedFunction hbTokenReset(@NotNull final SessionRepository sessionRepository) {
        Intrinsics.checkNotNullParameter(sessionRepository, "sessionRepository");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$hbTokenReset$1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC27211e<? super Object> interfaceC27211e) {
                return invoke2(objArr, (InterfaceC27211e<? super Unit>) interfaceC27211e);
            }

            @Nullable
            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(@NotNull Object[] objArr, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
                SessionRepository.this.resetTokenCounters();
                return Unit.f119604a;
            }
        };
    }

    @NotNull
    public static final ExposedFunction incrementBannerImpressionCount(@NotNull final SessionRepository sessionRepository) {
        Intrinsics.checkNotNullParameter(sessionRepository, "sessionRepository");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$incrementBannerImpressionCount$1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC27211e<? super Object> interfaceC27211e) {
                return invoke2(objArr, (InterfaceC27211e<? super Unit>) interfaceC27211e);
            }

            @Nullable
            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(@NotNull Object[] objArr, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
                SessionRepository.this.incrementBannerImpressionCount();
                return Unit.f119604a;
            }
        };
    }

    @NotNull
    public static final ExposedFunction isAttributionAvailable(@NotNull final AndroidAttribution androidAttribution) {
        Intrinsics.checkNotNullParameter(androidAttribution, "androidAttribution");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$isAttributionAvailable$1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC27211e<? super Object> interfaceC27211e) {
                return invoke2(objArr, (InterfaceC27211e<Object>) interfaceC27211e);
            }

            @Nullable
            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(@NotNull Object[] objArr, @NotNull InterfaceC27211e<Object> interfaceC27211e) {
                return AndroidAttribution.this.isAvailable(interfaceC27211e);
            }
        };
    }

    @NotNull
    public static final ExposedFunction isFileCached(@NotNull final GetIsFileCache getIfFileCache) {
        Intrinsics.checkNotNullParameter(getIfFileCache, "getIfFileCache");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$isFileCached$1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC27211e<? super Object> interfaceC27211e) {
                return invoke2(objArr, (InterfaceC27211e<Object>) interfaceC27211e);
            }

            @Nullable
            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(@NotNull Object[] objArr, @NotNull InterfaceC27211e<Object> interfaceC27211e) {
                Object obj = objArr[0];
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                return GetIsFileCache.this.invoke((String) obj, interfaceC27211e);
            }
        };
    }

    @NotNull
    public static final ExposedFunction loadOfferwallAd(@NotNull LoadOfferwallAd loadOfferwallAd, @NotNull AdObject adObject) {
        Intrinsics.checkNotNullParameter(loadOfferwallAd, "loadOfferwallAd");
        Intrinsics.checkNotNullParameter(adObject, "adObject");
        return new CommonAdViewerExposedFunctionsKt$loadOfferwallAd$1(adObject, loadOfferwallAd);
    }

    @NotNull
    public static final ExposedFunction loadScarAd(@NotNull LoadScarAd loadScarAd, @NotNull AdObject adObject) {
        Intrinsics.checkNotNullParameter(loadScarAd, "loadScarAd");
        Intrinsics.checkNotNullParameter(adObject, "adObject");
        return new CommonAdViewerExposedFunctionsKt$loadScarAd$1(adObject, loadScarAd);
    }

    @NotNull
    public static final ExposedFunction markCampaignStateShown(@NotNull final CampaignRepository campaignRepository, @NotNull final AdObject adObject) {
        Intrinsics.checkNotNullParameter(campaignRepository, "campaignRepository");
        Intrinsics.checkNotNullParameter(adObject, "adObject");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$markCampaignStateShown$1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC27211e<? super Object> interfaceC27211e) {
                return invoke2(objArr, (InterfaceC27211e<? super Unit>) interfaceC27211e);
            }

            @Nullable
            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(@NotNull Object[] objArr, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
                CampaignRepository.this.setShowTimestamp(adObject.getOpportunityId());
                return Unit.f119604a;
            }
        };
    }

    @NotNull
    public static final ExposedFunction omFinishSession(@NotNull OmFinishSession omFinishSession, @NotNull AdObject adObject) {
        Intrinsics.checkNotNullParameter(omFinishSession, "omFinishSession");
        Intrinsics.checkNotNullParameter(adObject, "adObject");
        return new CommonAdViewerExposedFunctionsKt$omFinishSession$1(omFinishSession, adObject);
    }

    @NotNull
    public static final ExposedFunction omGetData(@NotNull GetOmData getOmData) {
        Intrinsics.checkNotNullParameter(getOmData, "getOmData");
        return new CommonAdViewerExposedFunctionsKt$omGetData$1(getOmData);
    }

    @NotNull
    public static final ExposedFunction omImpression(@NotNull OmImpressionOccurred omImpressionOccurred, @NotNull AdObject adObject) {
        Intrinsics.checkNotNullParameter(omImpressionOccurred, "omImpressionOccurred");
        Intrinsics.checkNotNullParameter(adObject, "adObject");
        return new CommonAdViewerExposedFunctionsKt$omImpression$1(omImpressionOccurred, adObject);
    }

    @NotNull
    public static final ExposedFunction omStartSession(@NotNull AndroidOmStartSession omStartSession, @NotNull AdObject adObject) {
        Intrinsics.checkNotNullParameter(omStartSession, "omStartSession");
        Intrinsics.checkNotNullParameter(adObject, "adObject");
        return new CommonAdViewerExposedFunctionsKt$omStartSession$1(omStartSession, adObject);
    }

    @NotNull
    public static final ExposedFunction openUrl(@NotNull final HandleOpenUrl handleOpenUrl) {
        Intrinsics.checkNotNullParameter(handleOpenUrl, "handleOpenUrl");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$openUrl$1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC27211e<? super Object> interfaceC27211e) {
                return invoke2(objArr, (InterfaceC27211e<? super Unit>) interfaceC27211e);
            }

            @Nullable
            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(@NotNull Object[] objArr, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
                Object obj = objArr[0];
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                String str = (String) obj;
                Object m51568F = C27190l.m51568F(1, objArr);
                JSONObject jSONObject = m51568F instanceof JSONObject ? (JSONObject) m51568F : null;
                HandleOpenUrl.this.invoke(str, jSONObject != null ? jSONObject.optString("packageName") : null);
                return Unit.f119604a;
            }
        };
    }

    @NotNull
    public static final ExposedFunction readStorage() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$readStorage$1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC27211e<? super Object> interfaceC27211e) {
                return invoke2(objArr, (InterfaceC27211e<Object>) interfaceC27211e);
            }

            @Nullable
            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(@NotNull Object[] objArr, @NotNull InterfaceC27211e<Object> frame) {
                SafeContinuation safeContinuation = new SafeContinuation(C0231f.m224b(frame));
                Object obj = objArr[0];
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                Storage.read((String) obj, new ContinuationFromCallback(safeContinuation));
                Object m51632a = safeContinuation.m51632a();
                if (m51632a == EnumC0226a.f605a) {
                    Intrinsics.checkNotNullParameter(frame, "frame");
                }
                return m51632a;
            }
        };
    }

    @NotNull
    public static final ExposedFunction refreshAdData(@NotNull Refresh refresh, @NotNull AdObject adObject) {
        Intrinsics.checkNotNullParameter(refresh, "refresh");
        Intrinsics.checkNotNullParameter(adObject, "adObject");
        return new CommonAdViewerExposedFunctionsKt$refreshAdData$1(refresh, adObject);
    }

    @NotNull
    public static final ExposedFunction request(@NotNull RequestType type, @NotNull ExecuteAdViewerRequest executeAdViewerRequest) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(executeAdViewerRequest, "executeAdViewerRequest");
        return new CommonAdViewerExposedFunctionsKt$request$1(executeAdViewerRequest, type);
    }

    @NotNull
    public static final ExposedFunction sendDiagnosticEvent(@NotNull final SendDiagnosticEvent sendDiagnosticEvent, @NotNull final AdObject adObject) {
        Intrinsics.checkNotNullParameter(sendDiagnosticEvent, "sendDiagnosticEvent");
        Intrinsics.checkNotNullParameter(adObject, "adObject");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$sendDiagnosticEvent$1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC27211e<? super Object> interfaceC27211e) {
                return invoke2(objArr, (InterfaceC27211e<? super Unit>) interfaceC27211e);
            }

            @Nullable
            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(@NotNull Object[] objArr, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
                String obj;
                Object obj2 = objArr[0];
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                String str = (String) obj2;
                Object obj3 = objArr[1];
                Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type org.json.JSONObject");
                JSONObject jSONObject = (JSONObject) obj3;
                MapBuilder builder = new MapBuilder();
                Iterator<String> keys = jSONObject.keys();
                Intrinsics.checkNotNullExpressionValue(keys, "tags.keys()");
                while (keys.hasNext()) {
                    String next = keys.next();
                    builder.put(next, jSONObject.getString(next));
                }
                Intrinsics.checkNotNullParameter(builder, "builder");
                MapBuilder m51528c = builder.m51528c();
                Object m51568F = C27190l.m51568F(2, objArr);
                SendDiagnosticEvent.DefaultImpls.invoke$default(SendDiagnosticEvent.this, str, (m51568F == null || (obj = m51568F.toString()) == null) ? null : new Double(Double.parseDouble(obj)), m51528c, null, adObject, 8, null);
                return Unit.f119604a;
            }
        };
    }

    @NotNull
    public static final ExposedFunction sendOperativeEvent(@NotNull GetOperativeEventApi getOperativeEventApi, @NotNull AdObject adObject) {
        Intrinsics.checkNotNullParameter(getOperativeEventApi, "getOperativeEventApi");
        Intrinsics.checkNotNullParameter(adObject, "adObject");
        return new CommonAdViewerExposedFunctionsKt$sendOperativeEvent$1(getOperativeEventApi, adObject);
    }

    @NotNull
    public static final ExposedFunction sendPrivacyUpdateRequest(@NotNull SendPrivacyUpdateRequest sendPrivacyUpdateRequest) {
        Intrinsics.checkNotNullParameter(sendPrivacyUpdateRequest, "sendPrivacyUpdateRequest");
        return new CommonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1(sendPrivacyUpdateRequest);
    }

    @NotNull
    public static final ExposedFunction setAllowedPii(@NotNull final DeviceInfoRepository deviceInfoRepository) {
        Intrinsics.checkNotNullParameter(deviceInfoRepository, "deviceInfoRepository");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$setAllowedPii$1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC27211e<? super Object> interfaceC27211e) {
                return invoke2(objArr, (InterfaceC27211e<? super Unit>) interfaceC27211e);
            }

            @Nullable
            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(@NotNull Object[] objArr, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
                AllowedPiiOuterClass.AllowedPii value;
                final AllowedPiiKt.Dsl _create;
                Object obj = objArr[0];
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type org.json.JSONObject");
                JSONObject jSONObject = (JSONObject) obj;
                InterfaceC27671j0<AllowedPiiOuterClass.AllowedPii> allowedPii = DeviceInfoRepository.this.getAllowedPii();
                do {
                    value = allowedPii.getValue();
                    AllowedPiiKt.Dsl.Companion companion = AllowedPiiKt.Dsl.INSTANCE;
                    AllowedPiiOuterClass.AllowedPii.Builder builder = value.toBuilder();
                    Intrinsics.checkNotNullExpressionValue(builder, "this.toBuilder()");
                    _create = companion._create(builder);
                    new MutablePropertyReference0Impl(_create) { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$setAllowedPii$1$1$1$2
                        @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                        @Nullable
                        public Object get() {
                            return Boolean.valueOf(((AllowedPiiKt.Dsl) this.receiver).getIdfa());
                        }

                        @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0, p214R9.InterfaceC1353j
                        public void set(@Nullable Object obj2) {
                            ((AllowedPiiKt.Dsl) this.receiver).setIdfa(((Boolean) obj2).booleanValue());
                        }
                    }.set(Boolean.valueOf(jSONObject.optBoolean("idfa")));
                    new MutablePropertyReference0Impl(_create) { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$setAllowedPii$1$1$1$4
                        @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0
                        @Nullable
                        public Object get() {
                            return Boolean.valueOf(((AllowedPiiKt.Dsl) this.receiver).getIdfv());
                        }

                        @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0, p214R9.InterfaceC1353j
                        public void set(@Nullable Object obj2) {
                            ((AllowedPiiKt.Dsl) this.receiver).setIdfv(((Boolean) obj2).booleanValue());
                        }
                    }.set(Boolean.valueOf(jSONObject.optBoolean("idfv")));
                } while (!allowedPii.mo22041d(value, _create._build()));
                return Unit.f119604a;
            }
        };
    }

    @NotNull
    public static final ExposedFunction setOrientation(@NotNull AdObject adObject) {
        Intrinsics.checkNotNullParameter(adObject, "adObject");
        return new CommonAdViewerExposedFunctionsKt$setOrientation$1(adObject);
    }

    @NotNull
    public static final ExposedFunction setPrivacy(@NotNull SessionRepository sessionRepository) {
        Intrinsics.checkNotNullParameter(sessionRepository, "sessionRepository");
        return new CommonAdViewerExposedFunctionsKt$setPrivacy$1(sessionRepository);
    }

    @NotNull
    public static final ExposedFunction setPrivacyFsm(@NotNull SessionRepository sessionRepository) {
        Intrinsics.checkNotNullParameter(sessionRepository, "sessionRepository");
        return new CommonAdViewerExposedFunctionsKt$setPrivacyFsm$1(sessionRepository);
    }

    @NotNull
    public static final ExposedFunction setStorage() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$setStorage$1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC27211e<? super Object> interfaceC27211e) {
                return invoke2(objArr, (InterfaceC27211e<Object>) interfaceC27211e);
            }

            @Nullable
            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(@NotNull Object[] objArr, @NotNull InterfaceC27211e<Object> frame) {
                SafeContinuation safeContinuation = new SafeContinuation(C0231f.m224b(frame));
                Object obj = objArr[0];
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                Object obj2 = objArr[1];
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                Storage.set((String) obj, (String) obj2, objArr[2], new ContinuationFromCallback(safeContinuation));
                Object m51632a = safeContinuation.m51632a();
                if (m51632a == EnumC0226a.f605a) {
                    Intrinsics.checkNotNullParameter(frame, "frame");
                }
                return m51632a;
            }
        };
    }

    @NotNull
    public static final ExposedFunction showOfferwallAd() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$showOfferwallAd$1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC27211e<? super Object> interfaceC27211e) {
                return invoke2(objArr, (InterfaceC27211e<? super Unit>) interfaceC27211e);
            }

            @Nullable
            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(@NotNull Object[] objArr, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
                return Unit.f119604a;
            }
        };
    }

    @NotNull
    public static final ExposedFunction showScarAd() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$showScarAd$1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC27211e<? super Object> interfaceC27211e) {
                return invoke2(objArr, (InterfaceC27211e<? super Unit>) interfaceC27211e);
            }

            @Nullable
            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(@NotNull Object[] objArr, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
                return Unit.f119604a;
            }
        };
    }

    @NotNull
    public static final ExposedFunction updateTrackingToken(@NotNull final AdObject adObject) {
        Intrinsics.checkNotNullParameter(adObject, "adObject");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$updateTrackingToken$1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC27211e<? super Object> interfaceC27211e) {
                return invoke2(objArr, (InterfaceC27211e<? super Unit>) interfaceC27211e);
            }

            @Nullable
            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(@NotNull Object[] objArr, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
                Object obj = objArr[0];
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type org.json.JSONObject");
                String token = ((JSONObject) obj).optString(HandleInvocationsFromAdViewer.KEY_TRACKING_TOKEN);
                if (token != null && token.length() != 0) {
                    AdObject adObject2 = AdObject.this;
                    Intrinsics.checkNotNullExpressionValue(token, "token");
                    adObject2.setTrackingToken(ProtobufExtensionsKt.fromBase64$default(token, false, 1, null));
                }
                return Unit.f119604a;
            }
        };
    }

    @NotNull
    public static final ExposedFunction writeStorage() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$writeStorage$1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC27211e<? super Object> interfaceC27211e) {
                return invoke2(objArr, (InterfaceC27211e<Object>) interfaceC27211e);
            }

            @Nullable
            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(@NotNull Object[] objArr, @NotNull InterfaceC27211e<Object> frame) {
                SafeContinuation safeContinuation = new SafeContinuation(C0231f.m224b(frame));
                Object obj = objArr[0];
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                Storage.write((String) obj, new ContinuationFromCallback(safeContinuation));
                Object m51632a = safeContinuation.m51632a();
                if (m51632a == EnumC0226a.f605a) {
                    Intrinsics.checkNotNullParameter(frame, "frame");
                }
                return m51632a;
            }
        };
    }
}
