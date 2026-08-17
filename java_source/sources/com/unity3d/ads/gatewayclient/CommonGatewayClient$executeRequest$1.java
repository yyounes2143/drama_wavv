package com.unity3d.ads.gatewayclient;

import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: CommonGatewayClient.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.ads.gatewayclient.CommonGatewayClient", m256f = "CommonGatewayClient.kt", m257l = {116}, m258m = "executeRequest")
/* loaded from: classes.dex */
public final class CommonGatewayClient$executeRequest$1 extends AbstractC0267d {
    int I$0;
    long J$0;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CommonGatewayClient this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommonGatewayClient$executeRequest$1(CommonGatewayClient commonGatewayClient, InterfaceC27211e<? super CommonGatewayClient$executeRequest$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.this$0 = commonGatewayClient;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object executeRequest;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        executeRequest = this.this$0.executeRequest(null, 0, null, this);
        return executeRequest;
    }
}
