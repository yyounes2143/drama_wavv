package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.manager.TransactionEventManager;
import com.unity3d.ads.core.data.model.exception.GatewayException;
import com.unity3d.ads.core.data.repository.SessionRepository;
import gatewayprotocol.p602v1.InitializationResponseOuterClass;
import gatewayprotocol.p602v1.NativeConfigurationOuterClass;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: AndroidHandleGatewayInitializationResponse.kt */
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0096Bø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0013R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"}, m51405d2 = {"Lcom/unity3d/ads/core/domain/AndroidHandleGatewayInitializationResponse;", "Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;", "Lcom/unity3d/ads/core/data/manager/TransactionEventManager;", "transactionEventManager", "Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;", "triggerInitializationCompletedRequest", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "LSa/L;", "sdkScope", "<init>", "(Lcom/unity3d/ads/core/data/manager/TransactionEventManager;Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;Lcom/unity3d/ads/core/data/repository/SessionRepository;LSa/L;)V", "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;", "response", "", "invoke", "(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/manager/TransactionEventManager;", "Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "LSa/L;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class AndroidHandleGatewayInitializationResponse implements HandleGatewayInitializationResponse {

    @NotNull
    private final InterfaceC1423L sdkScope;

    @NotNull
    private final SessionRepository sessionRepository;

    @NotNull
    private final TransactionEventManager transactionEventManager;

    @NotNull
    private final TriggerInitializationCompletedRequest triggerInitializationCompletedRequest;

    public AndroidHandleGatewayInitializationResponse(@NotNull TransactionEventManager transactionEventManager, @NotNull TriggerInitializationCompletedRequest triggerInitializationCompletedRequest, @NotNull SessionRepository sessionRepository, @NotNull InterfaceC1423L sdkScope) {
        Intrinsics.checkNotNullParameter(transactionEventManager, "transactionEventManager");
        Intrinsics.checkNotNullParameter(triggerInitializationCompletedRequest, "triggerInitializationCompletedRequest");
        Intrinsics.checkNotNullParameter(sessionRepository, "sessionRepository");
        Intrinsics.checkNotNullParameter(sdkScope, "sdkScope");
        this.transactionEventManager = transactionEventManager;
        this.triggerInitializationCompletedRequest = triggerInitializationCompletedRequest;
        this.sessionRepository = sessionRepository;
        this.sdkScope = sdkScope;
    }

    @Override // com.unity3d.ads.core.domain.HandleGatewayInitializationResponse
    @Nullable
    public Object invoke(@NotNull InitializationResponseOuterClass.InitializationResponse initializationResponse, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        String universalRequestUrl;
        if (!initializationResponse.hasError()) {
            SessionRepository sessionRepository = this.sessionRepository;
            NativeConfigurationOuterClass.NativeConfiguration nativeConfiguration = initializationResponse.getNativeConfiguration();
            Intrinsics.checkNotNullExpressionValue(nativeConfiguration, "response.nativeConfiguration");
            sessionRepository.setNativeConfiguration(nativeConfiguration);
            if (initializationResponse.hasUniversalRequestUrl() && (universalRequestUrl = initializationResponse.getUniversalRequestUrl()) != null && universalRequestUrl.length() != 0) {
                SessionRepository sessionRepository2 = this.sessionRepository;
                String universalRequestUrl2 = initializationResponse.getUniversalRequestUrl();
                Intrinsics.checkNotNullExpressionValue(universalRequestUrl2, "response.universalRequestUrl");
                sessionRepository2.setGatewayUrl(universalRequestUrl2);
            }
            List<InitializationResponseOuterClass.AdFormat> scarEligibleFormats = this.sessionRepository.getScarEligibleFormats();
            List<InitializationResponseOuterClass.AdFormat> scarEligibleFormatsList = initializationResponse.getScarEligibleFormatsList();
            Intrinsics.checkNotNullExpressionValue(scarEligibleFormatsList, "response.scarEligibleFormatsList");
            scarEligibleFormats.addAll(scarEligibleFormatsList);
            if (initializationResponse.getTriggerInitializationCompletedRequest()) {
                C1473h.m2196c(this.sdkScope, null, null, new AndroidHandleGatewayInitializationResponse$invoke$2(this, null), 3);
            }
            if (initializationResponse.getNativeConfiguration().getEnableIapEvent()) {
                this.transactionEventManager.invoke();
            }
            return Unit.f119604a;
        }
        String errorText = initializationResponse.getError().getErrorText();
        Intrinsics.checkNotNullExpressionValue(errorText, "response.error.errorText");
        throw new GatewayException(errorText, new IllegalStateException(initializationResponse.getError().getErrorText()), "gateway_initialization", initializationResponse.getError().getErrorText());
    }
}
