package com.unity3d.ads.core.domain;

import androidx.compose.foundation.gestures.C2899b;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.core.data.manager.SDKPropertiesManager;
import com.unity3d.ads.core.data.manager.StorageManager;
import com.unity3d.ads.core.data.model.InitializationState;
import com.unity3d.ads.core.data.model.OperationType;
import com.unity3d.ads.core.data.model.exception.InitializationException;
import com.unity3d.ads.core.data.repository.DiagnosticEventRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.domain.events.EventObservers;
import com.unity3d.ads.core.domain.om.InitializeOMSDK;
import com.unity3d.ads.core.extensions.TimeExtensionsKt;
import com.unity3d.ads.gatewayclient.GatewayClient;
import com.unity3d.services.core.configuration.ConfigurationReader;
import com.unity3d.services.core.log.DeviceLog;
import gatewayprotocol.p602v1.InitializationResponseOuterClass;
import gatewayprotocol.p602v1.NativeConfigurationOuterClass;
import gatewayprotocol.p602v1.UniversalResponseOuterClass;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.collections.builders.MapBuilder;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.time.TimeMark;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p227Sa.AbstractC1415H;
import p227Sa.C1473h;

/* compiled from: AndroidInitializeBoldSDK.kt */
@Metadata(m51404d1 = {"\u0000¤\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0018\b\u0000\u0018\u0000 R2\u00020\u0001:\u0001RB\u008f\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"¢\u0006\u0004\b$\u0010%J\u001b\u0010)\u001a\u00020(2\u0006\u0010'\u001a\u00020&H\u0082@ø\u0001\u0000¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020(H\u0002¢\u0006\u0004\b+\u0010,J#\u00101\u001a\u00020(2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/H\u0082@ø\u0001\u0000¢\u0006\u0004\b1\u00102J+\u00105\u001a\u00020(2\u0006\u00104\u001a\u0002032\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/H\u0082@ø\u0001\u0000¢\u0006\u0004\b5\u00106J/\u00109\u001a\u00020(2\u0006\u00104\u001a\u0002032\u0006\u00108\u001a\u0002072\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/H\u0002¢\u0006\u0004\b9\u0010:J3\u0010<\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-0;2\u0006\u00108\u001a\u0002072\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/H\u0002¢\u0006\u0004\b<\u0010=J\u000f\u0010>\u001a\u00020(H\u0002¢\u0006\u0004\b>\u0010,J\u001b\u0010?\u001a\u00020(2\u0006\u0010.\u001a\u00020-H\u0096Bø\u0001\u0000¢\u0006\u0004\b?\u0010@R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010AR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010BR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010CR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010DR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010ER\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010FR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010GR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010HR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010IR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010JR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010KR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010LR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010MR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010NR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010OR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010PR\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010Q\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006S"}, m51405d2 = {"Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;", "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;", "LSa/H;", "defaultDispatcher", "Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;", "initializeOM", "Lcom/unity3d/ads/core/domain/GetInitializationRequest;", "getInitializeRequest", "Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "getRequestPolicy", "Lcom/unity3d/ads/core/domain/CleanAssets;", "cleanAssets", "Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;", "handleGatewayInitializationResponse", "Lcom/unity3d/ads/gatewayclient/GatewayClient;", "gatewayClient", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "Lcom/unity3d/ads/core/domain/events/EventObservers;", "eventObservers", "Lcom/unity3d/ads/core/domain/TriggerInitializeListener;", "triggerInitializeListener", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;", "diagnosticEventRepository", "Lcom/unity3d/ads/core/data/manager/StorageManager;", "storageManager", "Lcom/unity3d/services/core/configuration/ConfigurationReader;", "legacyConfigurationReader", "Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;", "sdkPropertiesManager", "Lcom/unity3d/ads/core/domain/GetGameId;", "getGameId", "Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;", "handleFocusCounters", "<init>", "(LSa/H;Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;Lcom/unity3d/ads/core/domain/GetInitializationRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/CleanAssets;Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/events/EventObservers;Lcom/unity3d/ads/core/domain/TriggerInitializeListener;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/manager/StorageManager;Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;Lcom/unity3d/ads/core/domain/GetGameId;Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;)V", "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;", "response", "", "handleResponse", "(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lkotlin/coroutines/e;)Ljava/lang/Object;", "checkCanInitialize", "()V", "", "source", "", "isRetry", "initializationStart", "(Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;", "Lkotlin/time/TimeMark;", UgcPublishEdit.PARAMS_START_TIME, "initializationSuccess", "(Lkotlin/time/TimeMark;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/model/exception/InitializationException;", "e", "initializationFailure", "(Lkotlin/time/TimeMark;Lcom/unity3d/ads/core/data/model/exception/InitializationException;Ljava/lang/String;Z)V", "", "getTags", "(Lcom/unity3d/ads/core/data/model/exception/InitializationException;Ljava/lang/String;Z)Ljava/util/Map;", "setupDiagnosticEvents", "invoke", "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LSa/H;", "Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;", "Lcom/unity3d/ads/core/domain/GetInitializationRequest;", "Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "Lcom/unity3d/ads/core/domain/CleanAssets;", "Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;", "Lcom/unity3d/ads/gatewayclient/GatewayClient;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/ads/core/domain/events/EventObservers;", "Lcom/unity3d/ads/core/domain/TriggerInitializeListener;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;", "Lcom/unity3d/ads/core/data/manager/StorageManager;", "Lcom/unity3d/services/core/configuration/ConfigurationReader;", "Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;", "Lcom/unity3d/ads/core/domain/GetGameId;", "Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;", AbstractC24141y.f110451y, "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class AndroidInitializeBoldSDK implements InitializeBoldSDK {

    @NotNull
    public static final String MSG_GATEWAY_DENIED = "Gateway communication failure";

    @NotNull
    public static final String MSG_NETWORK = "Network";

    @NotNull
    public static final String MSG_TIMEOUT = "Timeout";

    @NotNull
    public static final String MSG_UNKNOWN = "Initialization failure";

    @NotNull
    private final CleanAssets cleanAssets;

    @NotNull
    private final AbstractC1415H defaultDispatcher;

    @NotNull
    private final DiagnosticEventRepository diagnosticEventRepository;

    @NotNull
    private final EventObservers eventObservers;

    @NotNull
    private final GatewayClient gatewayClient;

    @NotNull
    private final GetGameId getGameId;

    @NotNull
    private final GetInitializationRequest getInitializeRequest;

    @NotNull
    private final GetRequestPolicy getRequestPolicy;

    @NotNull
    private final AndroidHandleFocusCounters handleFocusCounters;

    @NotNull
    private final HandleGatewayInitializationResponse handleGatewayInitializationResponse;

    @NotNull
    private final InitializeOMSDK initializeOM;

    @NotNull
    private final ConfigurationReader legacyConfigurationReader;

    @NotNull
    private final SDKPropertiesManager sdkPropertiesManager;

    @NotNull
    private final SendDiagnosticEvent sendDiagnosticEvent;

    @NotNull
    private final SessionRepository sessionRepository;

    @NotNull
    private final StorageManager storageManager;

    @NotNull
    private final TriggerInitializeListener triggerInitializeListener;

    public AndroidInitializeBoldSDK(@NotNull AbstractC1415H defaultDispatcher, @NotNull InitializeOMSDK initializeOM, @NotNull GetInitializationRequest getInitializeRequest, @NotNull GetRequestPolicy getRequestPolicy, @NotNull CleanAssets cleanAssets, @NotNull HandleGatewayInitializationResponse handleGatewayInitializationResponse, @NotNull GatewayClient gatewayClient, @NotNull SessionRepository sessionRepository, @NotNull EventObservers eventObservers, @NotNull TriggerInitializeListener triggerInitializeListener, @NotNull SendDiagnosticEvent sendDiagnosticEvent, @NotNull DiagnosticEventRepository diagnosticEventRepository, @NotNull StorageManager storageManager, @NotNull ConfigurationReader legacyConfigurationReader, @NotNull SDKPropertiesManager sdkPropertiesManager, @NotNull GetGameId getGameId, @NotNull AndroidHandleFocusCounters handleFocusCounters) {
        Intrinsics.checkNotNullParameter(defaultDispatcher, "defaultDispatcher");
        Intrinsics.checkNotNullParameter(initializeOM, "initializeOM");
        Intrinsics.checkNotNullParameter(getInitializeRequest, "getInitializeRequest");
        Intrinsics.checkNotNullParameter(getRequestPolicy, "getRequestPolicy");
        Intrinsics.checkNotNullParameter(cleanAssets, "cleanAssets");
        Intrinsics.checkNotNullParameter(handleGatewayInitializationResponse, "handleGatewayInitializationResponse");
        Intrinsics.checkNotNullParameter(gatewayClient, "gatewayClient");
        Intrinsics.checkNotNullParameter(sessionRepository, "sessionRepository");
        Intrinsics.checkNotNullParameter(eventObservers, "eventObservers");
        Intrinsics.checkNotNullParameter(triggerInitializeListener, "triggerInitializeListener");
        Intrinsics.checkNotNullParameter(sendDiagnosticEvent, "sendDiagnosticEvent");
        Intrinsics.checkNotNullParameter(diagnosticEventRepository, "diagnosticEventRepository");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(legacyConfigurationReader, "legacyConfigurationReader");
        Intrinsics.checkNotNullParameter(sdkPropertiesManager, "sdkPropertiesManager");
        Intrinsics.checkNotNullParameter(getGameId, "getGameId");
        Intrinsics.checkNotNullParameter(handleFocusCounters, "handleFocusCounters");
        this.defaultDispatcher = defaultDispatcher;
        this.initializeOM = initializeOM;
        this.getInitializeRequest = getInitializeRequest;
        this.getRequestPolicy = getRequestPolicy;
        this.cleanAssets = cleanAssets;
        this.handleGatewayInitializationResponse = handleGatewayInitializationResponse;
        this.gatewayClient = gatewayClient;
        this.sessionRepository = sessionRepository;
        this.eventObservers = eventObservers;
        this.triggerInitializeListener = triggerInitializeListener;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.diagnosticEventRepository = diagnosticEventRepository;
        this.storageManager = storageManager;
        this.legacyConfigurationReader = legacyConfigurationReader;
        this.sdkPropertiesManager = sdkPropertiesManager;
        this.getGameId = getGameId;
        this.handleFocusCounters = handleFocusCounters;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void checkCanInitialize() {
        Integer num;
        if (this.sessionRepository.getShouldInitialize()) {
            String invoke = this.getGameId.invoke();
            if (invoke != null) {
                num = StringsKt.toIntOrNull(invoke);
            } else {
                num = null;
            }
            if (num != null) {
                return;
            } else {
                throw new InitializationException(C2899b.m4983a("gameId \"", invoke, "\" should be a number."), null, "invalid_game_id", invoke, 2, null);
            }
        }
        throw new InitializationException(MSG_GATEWAY_DENIED, null, "gateway", "!sessionRepository.shouldInitialize", 2, null);
    }

    private final Map<String, String> getTags(InitializationException e3, String source, boolean isRetry) {
        MapBuilder builder = new MapBuilder();
        builder.put("operation", OperationType.INITIALIZATION.toString());
        builder.put("reason", e3.getReason());
        builder.put("source", source);
        builder.put("is_retry", String.valueOf(isRetry));
        if (e3.getReasonDebug() != null) {
            builder.put("reason_debug", e3.getReasonDebug());
        }
        Intrinsics.checkNotNullParameter(builder, "builder");
        return builder.m51528c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object handleResponse(UniversalResponseOuterClass.UniversalResponse universalResponse, InterfaceC27211e<? super Unit> interfaceC27211e) {
        if (!universalResponse.hasError()) {
            if (universalResponse.hasPayload()) {
                if (universalResponse.getPayload().hasInitializationResponse()) {
                    HandleGatewayInitializationResponse handleGatewayInitializationResponse = this.handleGatewayInitializationResponse;
                    InitializationResponseOuterClass.InitializationResponse initializationResponse = universalResponse.getPayload().getInitializationResponse();
                    Intrinsics.checkNotNullExpressionValue(initializationResponse, "response.payload.initializationResponse");
                    Object invoke = handleGatewayInitializationResponse.invoke(initializationResponse, interfaceC27211e);
                    if (invoke == EnumC0226a.f605a) {
                        return invoke;
                    }
                    return Unit.f119604a;
                }
                throw new InitializationException(MSG_GATEWAY_DENIED, null, "gateway", "No initialization response", 2, null);
            }
            throw new InitializationException(MSG_GATEWAY_DENIED, null, "gateway", "No payload", 2, null);
        }
        this.sessionRepository.setShouldInitialize(false);
        throw new InitializationException(MSG_GATEWAY_DENIED, null, "gateway", universalResponse.getError().getErrorText(), 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void initializationFailure(TimeMark startTime, InitializationException e3, String source, boolean isRetry) {
        DeviceLog.debug("Unity Ads Initialization Failure: " + e3.getMessage());
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_initialize_task_failure_time", Double.valueOf(TimeExtensionsKt.elapsedMillis(startTime)), getTags(e3, source, isRetry), null, null, 24, null);
        this.sessionRepository.setInitializationState(InitializationState.FAILED);
        this.sdkPropertiesManager.setInitialized(false);
        this.triggerInitializeListener.error(UnityAds.UnityAdsInitializationError.INTERNAL_ERROR, e3.getMessage());
        setupDiagnosticEvents();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object initializationStart(String str, boolean z10, InterfaceC27211e<? super Unit> interfaceC27211e) {
        DeviceLog.debug("Unity Ads Initialization Start");
        this.sdkPropertiesManager.setInitializationTime();
        this.sdkPropertiesManager.setInitializationTimeSinceEpoch();
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_initialization_started", null, C27158Q.m51489h(new Pair("source", str), new Pair("is_retry", String.valueOf(z10))), null, null, 26, null);
        this.sessionRepository.setInitializationState(InitializationState.INITIALIZING);
        Object invoke = this.eventObservers.invoke(interfaceC27211e);
        if (invoke == EnumC0226a.f605a) {
            return invoke;
        }
        return Unit.f119604a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00be A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ab A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object initializationSuccess(kotlin.time.TimeMark r17, java.lang.String r18, boolean r19, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r20) {
        /*
            Method dump skipped, instructions count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.initializationSuccess(kotlin.time.TimeMark, java.lang.String, boolean, kotlin.coroutines.e):java.lang.Object");
    }

    private final void setupDiagnosticEvents() {
        NativeConfigurationOuterClass.DiagnosticEventsConfiguration config = this.sessionRepository.getNativeConfiguration().getDiagnosticEvents();
        DiagnosticEventRepository diagnosticEventRepository = this.diagnosticEventRepository;
        Intrinsics.checkNotNullExpressionValue(config, "config");
        diagnosticEventRepository.configure(config);
    }

    @Override // com.unity3d.ads.core.domain.InitializeBoldSDK
    @Nullable
    public Object invoke(@NotNull String str, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object m2198e = C1473h.m2198e(this.defaultDispatcher, new AndroidInitializeBoldSDK$invoke$2(this, str, null), interfaceC27211e);
        if (m2198e == EnumC0226a.f605a) {
            return m2198e;
        }
        return Unit.f119604a;
    }
}
