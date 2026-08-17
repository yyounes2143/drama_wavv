package com.unity3d.ads.gatewayclient;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.tradplus.ads.base.util.TradPlusInterstitialConstants;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: CommonGatewayClient.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.ads.gatewayclient.CommonGatewayClient", m256f = "CommonGatewayClient.kt", m257l = {TokenParametersOuterClass$TokenParameters.ADSERVICESVERSION_FIELD_NUMBER, 82, TradPlusInterstitialConstants.SORT_TYPE_HEADERBIDDING}, m258m = "executeWithRetry")
/* loaded from: classes.dex */
public final class CommonGatewayClient$executeWithRetry$1 extends AbstractC0267d {
    int I$0;
    long J$0;
    long J$1;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CommonGatewayClient this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommonGatewayClient$executeWithRetry$1(CommonGatewayClient commonGatewayClient, InterfaceC27211e<? super CommonGatewayClient$executeWithRetry$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.this$0 = commonGatewayClient;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object executeWithRetry;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        executeWithRetry = this.this$0.executeWithRetry(null, null, null, null, this);
        return executeWithRetry;
    }
}
