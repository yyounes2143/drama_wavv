package com.unity3d.ads.core.domain;

import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AndroidHandleGatewayUniversalResponse.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.AndroidHandleGatewayUniversalResponse", m256f = "AndroidHandleGatewayUniversalResponse.kt", m257l = {35, 41, 44}, m258m = "invoke")
/* loaded from: classes.dex */
public final class AndroidHandleGatewayUniversalResponse$invoke$1 extends AbstractC0267d {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AndroidHandleGatewayUniversalResponse this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidHandleGatewayUniversalResponse$invoke$1(AndroidHandleGatewayUniversalResponse androidHandleGatewayUniversalResponse, InterfaceC27211e<? super AndroidHandleGatewayUniversalResponse$invoke$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.this$0 = androidHandleGatewayUniversalResponse;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.invoke(null, this);
    }
}
