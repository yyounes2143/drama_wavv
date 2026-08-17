package com.unity3d.ads.core.domain;

import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.adplayer.ExposedFunction;
import com.unity3d.ads.adplayer.ExposedFunctionLocation;
import com.unity3d.ads.adplayer.Invocation;
import com.unity3d.ads.core.data.model.AdData;
import com.unity3d.ads.core.data.model.AdDataRefreshToken;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.ImpressionConfig;
import com.unity3d.ads.core.data.repository.CampaignRepository;
import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.attribution.AndroidAttribution;
import com.unity3d.ads.core.domain.events.GetOperativeEventApi;
import com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt;
import com.unity3d.ads.core.domain.offerwall.LoadOfferwallAd;
import com.unity3d.ads.core.domain.om.AndroidOmStartSession;
import com.unity3d.ads.core.domain.om.GetOmData;
import com.unity3d.ads.core.domain.om.IsOMActivated;
import com.unity3d.ads.core.domain.om.OmFinishSession;
import com.unity3d.ads.core.domain.om.OmImpressionOccurred;
import com.unity3d.ads.core.domain.scar.LoadScarAd;
import com.unity3d.services.core.network.model.RequestType;
import com.unity3d.services.core.p550di.IServiceComponent;
import com.unity3d.services.core.p550di.IServiceProvider;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.flow.C27629D0;
import kotlinx.coroutines.flow.C27661e0;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27679n0;
import org.jetbrains.annotations.NotNull;

/* compiled from: HandleInvocationsFromAdViewer.kt */
@Metadata(m51404d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007¢\u0006\u0004\b\u0002\u0010\u0003Je\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00050\u00122\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\u001c\u0010\u0011\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\rH\u0086\u0002ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"}, m51405d2 = {"Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;", "Lcom/unity3d/services/core/di/IServiceComponent;", "<init>", "()V", "Lkotlinx/coroutines/flow/n0;", "Lcom/unity3d/ads/adplayer/Invocation;", "onInvocations", "", HandleInvocationsFromAdViewer.KEY_AD_DATA, HandleInvocationsFromAdViewer.KEY_AD_DATA_REFRESH_TOKEN, HandleInvocationsFromAdViewer.KEY_IMPRESSION_CONFIG, "Lcom/unity3d/ads/core/data/model/AdObject;", "adObject", "Lkotlin/Function1;", "Lkotlin/coroutines/e;", "", "", "onSubscription", "Lkotlinx/coroutines/flow/f;", "invoke", "(Lkotlinx/coroutines/flow/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;", AbstractC24141y.f110451y, "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class HandleInvocationsFromAdViewer implements IServiceComponent {

    @NotNull
    public static final String KEY_AD_DATA = "adData";

    @NotNull
    public static final String KEY_AD_DATA_REFRESH_TOKEN = "adDataRefreshToken";

    @NotNull
    public static final String KEY_AD_STRING = "adString";

    @NotNull
    public static final String KEY_AD_TYPE = "type";

    @NotNull
    public static final String KEY_AD_UNIT_ID = "adUnitId";

    @NotNull
    public static final String KEY_DOWNLOAD_PRIORITY = "priority";

    @NotNull
    public static final String KEY_DOWNLOAD_URL = "url";

    @NotNull
    public static final String KEY_IMPRESSION_CONFIG = "impressionConfig";

    @NotNull
    public static final String KEY_IS_HEADER_BIDDING = "isHeaderBidding";

    @NotNull
    public static final String KEY_LOAD_OPTIONS = "loadOptions";

    @NotNull
    public static final String KEY_NATIVE_CONTEXT = "nativeContext";

    @NotNull
    public static final String KEY_OMID = "openMeasurement";

    @NotNull
    public static final String KEY_OMJS_SERVICE = "serviceFilePath";

    @NotNull
    public static final String KEY_OMJS_SESSION = "sessionFilePath";

    @NotNull
    public static final String KEY_OM_PARTNER = "partnerName";

    @NotNull
    public static final String KEY_OM_PARTNER_VERSION = "partnerVersion";

    @NotNull
    public static final String KEY_OM_VERSION = "version";

    @NotNull
    public static final String KEY_PACKAGE_NAME = "packageName";

    @NotNull
    public static final String KEY_PLACEMENT_ID = "placementId";

    @NotNull
    public static final String KEY_PLACEMENT_NAME = "placementName";

    @NotNull
    public static final String KEY_PRIVACY_UPDATE_CONTENT = "content";

    @NotNull
    public static final String KEY_PRIVACY_UPDATE_VERSION = "version";

    @NotNull
    public static final String KEY_QUERY_ID = "queryId";

    @NotNull
    public static final String KEY_TRACKING_TOKEN = "trackingToken";

    @NotNull
    public static final String KEY_VIDEO_LENGTH = "videoLength";

    @NotNull
    public final InterfaceC27662f<Invocation> invoke(@NotNull InterfaceC27679n0<Invocation> onInvocations, @NotNull String adData, @NotNull String adDataRefreshToken, @NotNull String impressionConfig, @NotNull final AdObject adObject, @NotNull Function1<? super InterfaceC27211e<? super Unit>, ? extends Object> onSubscription) {
        Intrinsics.checkNotNullParameter(onInvocations, "onInvocations");
        Intrinsics.checkNotNullParameter(adData, "adData");
        Intrinsics.checkNotNullParameter(adDataRefreshToken, "adDataRefreshToken");
        Intrinsics.checkNotNullParameter(impressionConfig, "impressionConfig");
        Intrinsics.checkNotNullParameter(adObject, "adObject");
        Intrinsics.checkNotNullParameter(onSubscription, "onSubscription");
        final String m54953constructorimpl = AdData.m54953constructorimpl(adData);
        final String m54967constructorimpl = ImpressionConfig.m54967constructorimpl(impressionConfig);
        final String m54960constructorimpl = AdDataRefreshToken.m54960constructorimpl(adDataRefreshToken);
        return new C27661e0(new HandleInvocationsFromAdViewer$invoke$2(C27158Q.m51489h(new Pair(ExposedFunctionLocation.GET_AD_CONTEXT, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.m54974getAdContextyLuu4LI((AndroidGetAdPlayerContext) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(AndroidGetAdPlayerContext.class)), m54953constructorimpl, m54967constructorimpl, m54960constructorimpl, (IsOMActivated) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(IsOMActivated.class)), adObject);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.GET_CONNECTION_TYPE, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.getConnectionType((DeviceInfoRepository) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(DeviceInfoRepository.class)));
            }

            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.GET_DEVICE_VOLUME, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$3
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.getDeviceVolume((DeviceInfoRepository) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(DeviceInfoRepository.class)));
            }

            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.GET_DEVICE_MAX_VOLUME, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$4
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.getDeviceMaxVolume((DeviceInfoRepository) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(DeviceInfoRepository.class)));
            }

            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.GET_SCREEN_HEIGHT, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$5
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.getScreenHeight((DeviceInfoRepository) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(DeviceInfoRepository.class)));
            }

            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.GET_SCREEN_WIDTH, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$6
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.getScreenWidth((DeviceInfoRepository) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(DeviceInfoRepository.class)));
            }

            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.OPEN_URL, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$7
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.openUrl((HandleOpenUrl) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(HandleOpenUrl.class)));
            }

            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.SET_ORIENTATION, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$8
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.setOrientation(AdObject.this);
            }

            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.SEND_OPERATIVE_EVENT, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$9
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.sendOperativeEvent((GetOperativeEventApi) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(GetOperativeEventApi.class)), adObject);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.STORAGE_WRITE, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$10
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.writeStorage();
            }
        }), new Pair(ExposedFunctionLocation.STORAGE_READ, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$11
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.readStorage();
            }
        }), new Pair(ExposedFunctionLocation.STORAGE_DELETE, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$12
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.deleteStorage();
            }
        }), new Pair(ExposedFunctionLocation.STORAGE_CLEAR, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$13
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.clearStorage();
            }
        }), new Pair(ExposedFunctionLocation.STORAGE_GET_KEYS, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$14
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.getKeysStorage();
            }
        }), new Pair(ExposedFunctionLocation.STORAGE_GET, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$15
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.getStorage();
            }
        }), new Pair(ExposedFunctionLocation.STORAGE_SET, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$16
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.setStorage();
            }
        }), new Pair(ExposedFunctionLocation.GET_PRIVACY_FSM, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$17
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.getPrivacyFsm((SessionRepository) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(SessionRepository.class)));
            }

            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.SET_PRIVACY_FSM, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$18
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.setPrivacyFsm((SessionRepository) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(SessionRepository.class)));
            }

            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.GET_PRIVACY, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$19
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.getPrivacy((SessionRepository) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(SessionRepository.class)));
            }

            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.SET_PRIVACY, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$20
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.setPrivacy((SessionRepository) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(SessionRepository.class)));
            }

            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.GET_ALLOWED_PII, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$21
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.getAllowedPii((DeviceInfoRepository) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(DeviceInfoRepository.class)));
            }

            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.SET_ALLOWED_PII, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$22
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.setAllowedPii((DeviceInfoRepository) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(DeviceInfoRepository.class)));
            }

            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.GET_SESSION_TOKEN, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$23
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.getSessionToken((SessionRepository) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(SessionRepository.class)));
            }

            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.MARK_CAMPAIGN_STATE_SHOWN, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$24
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.markCampaignStateShown((CampaignRepository) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(CampaignRepository.class)), adObject);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.REFRESH_AD_DATA, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$25
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.refreshAdData((Refresh) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(Refresh.class)), adObject);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.UPDATE_TRACKING_TOKEN, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$26
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.updateTrackingToken(AdObject.this);
            }

            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.SEND_PRIVACY_UPDATE_REQUEST, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$27
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.sendPrivacyUpdateRequest((SendPrivacyUpdateRequest) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(SendPrivacyUpdateRequest.class)));
            }

            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.SEND_DIAGNOSTIC_EVENT, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$28
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.sendDiagnosticEvent((SendDiagnosticEvent) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(SendDiagnosticEvent.class)), adObject);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.INCREMENT_BANNER_IMPRESSION_COUNT, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$29
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.incrementBannerImpressionCount((SessionRepository) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(SessionRepository.class)));
            }

            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.DOWNLOAD, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$30
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.download((CacheFile) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(CacheFile.class)), adObject);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.IS_FILE_CACHED, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$31
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.isFileCached((GetIsFileCache) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(GetIsFileCache.class)));
            }

            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.OM_START_SESSION, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$32
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.omStartSession((AndroidOmStartSession) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(AndroidOmStartSession.class)), adObject);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.OM_FINISH_SESSION, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$33
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.omFinishSession((OmFinishSession) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(OmFinishSession.class)), adObject);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.OM_IMPRESSION, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$34
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.omImpression((OmImpressionOccurred) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(OmImpressionOccurred.class)), adObject);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.OM_GET_DATA, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$35
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.omGetData((GetOmData) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(GetOmData.class)));
            }

            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.IS_ATTRIBUTION_AVAILABLE, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$36
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.isAttributionAvailable((AndroidAttribution) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(AndroidAttribution.class)));
            }

            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.ATTRIBUTION_REGISTER_VIEW, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$37
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.attributionRegisterView((AndroidAttribution) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(AndroidAttribution.class)), adObject);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.ATTRIBUTION_REGISTER_CLICK, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$38
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.attributionRegisterClick((AndroidAttribution) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(AndroidAttribution.class)), adObject);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.LOAD_SCAR_AD, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$39
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.loadScarAd((LoadScarAd) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(LoadScarAd.class)), adObject);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.SHOW_SCAR_AD, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$40
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.showScarAd();
            }
        }), new Pair(ExposedFunctionLocation.HEADER_BIDDING_TOKEN_INCREMENT_WINS, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$41
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.hbTokenIncrementWins((SessionRepository) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(SessionRepository.class)));
            }

            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.HEADER_BIDDING_TOKEN_INCREMENT_STARTS, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$42
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.hbTokenIncrementStarts((SessionRepository) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(SessionRepository.class)));
            }

            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.HEADER_BIDDING_TOKEN_RESET, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$43
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.hbTokenReset((SessionRepository) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(SessionRepository.class)));
            }

            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.LOAD_OFFERWALL_AD, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$44
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.loadOfferwallAd((LoadOfferwallAd) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(LoadOfferwallAd.class)), adObject);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.SHOW_OFFERWALL_AD, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$45
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.showOfferwallAd();
            }
        }), new Pair(ExposedFunctionLocation.REQUEST_GET, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$46
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.request(RequestType.GET, (ExecuteAdViewerRequest) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(ExecuteAdViewerRequest.class)));
            }

            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.REQUEST_POST, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$47
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.request(RequestType.POST, (ExecuteAdViewerRequest) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(ExecuteAdViewerRequest.class)));
            }

            {
                super(0);
            }
        }), new Pair(ExposedFunctionLocation.REQUEST_HEAD, new Function0<ExposedFunction>() { // from class: com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$definition$48
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ExposedFunction invoke() {
                return CommonAdViewerExposedFunctionsKt.request(RequestType.HEAD, (ExecuteAdViewerRequest) HandleInvocationsFromAdViewer.this.getServiceProvider().getRegistry().getService("", Reflection.getOrCreateKotlinClass(ExecuteAdViewerRequest.class)));
            }

            {
                super(0);
            }
        })), null), new C27629D0(onInvocations, new HandleInvocationsFromAdViewer$invoke$1(onSubscription, null)));
    }

    @Override // com.unity3d.services.core.p550di.IServiceComponent
    @NotNull
    public IServiceProvider getServiceProvider() {
        return IServiceComponent.DefaultImpls.getServiceProvider(this);
    }
}
