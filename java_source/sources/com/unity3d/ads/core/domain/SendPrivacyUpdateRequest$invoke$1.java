package com.unity3d.ads.core.domain;

import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: SendPrivacyUpdateRequest.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.SendPrivacyUpdateRequest", m256f = "SendPrivacyUpdateRequest.kt", m257l = {21, 23}, m258m = "invoke")
/* loaded from: classes.dex */
public final class SendPrivacyUpdateRequest$invoke$1 extends AbstractC0267d {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SendPrivacyUpdateRequest this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SendPrivacyUpdateRequest$invoke$1(SendPrivacyUpdateRequest sendPrivacyUpdateRequest, InterfaceC27211e<? super SendPrivacyUpdateRequest$invoke$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.this$0 = sendPrivacyUpdateRequest;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.invoke(0, null, this);
    }
}
