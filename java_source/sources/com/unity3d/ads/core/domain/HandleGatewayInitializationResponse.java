package com.unity3d.ads.core.domain;

import gatewayprotocol.p602v1.InitializationResponseOuterClass;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: HandleGatewayInitializationResponse.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦Bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"}, m51405d2 = {"Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;", "", "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;", "response", "", "invoke", "(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lkotlin/coroutines/e;)Ljava/lang/Object;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public interface HandleGatewayInitializationResponse {
    @Nullable
    Object invoke(@NotNull InitializationResponseOuterClass.InitializationResponse initializationResponse, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e);
}
