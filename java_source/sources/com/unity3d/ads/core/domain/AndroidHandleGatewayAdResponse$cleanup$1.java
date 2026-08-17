package com.unity3d.ads.core.domain;

import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AndroidHandleGatewayAdResponse.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse", m256f = "AndroidHandleGatewayAdResponse.kt", m257l = {210, 216}, m258m = "cleanup")
/* loaded from: classes7.dex */
public final class AndroidHandleGatewayAdResponse$cleanup$1 extends AbstractC0267d {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AndroidHandleGatewayAdResponse this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidHandleGatewayAdResponse$cleanup$1(AndroidHandleGatewayAdResponse androidHandleGatewayAdResponse, InterfaceC27211e<? super AndroidHandleGatewayAdResponse$cleanup$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.this$0 = androidHandleGatewayAdResponse;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object cleanup;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        cleanup = this.this$0.cleanup(null, null, null, null, this);
        return cleanup;
    }
}
