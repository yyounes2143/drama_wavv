package com.unity3d.ads.core.data.repository;

import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AndroidSessionRepository.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.ads.core.data.repository.AndroidSessionRepository", m256f = "AndroidSessionRepository.kt", m257l = {208}, m258m = "getGatewayCache")
/* loaded from: classes.dex */
public final class AndroidSessionRepository$getGatewayCache$1 extends AbstractC0267d {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AndroidSessionRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidSessionRepository$getGatewayCache$1(AndroidSessionRepository androidSessionRepository, InterfaceC27211e<? super AndroidSessionRepository$getGatewayCache$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.this$0 = androidSessionRepository;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.getGatewayCache(this);
    }
}
