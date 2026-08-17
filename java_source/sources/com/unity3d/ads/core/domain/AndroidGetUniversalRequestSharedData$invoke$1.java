package com.unity3d.ads.core.domain;

import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AndroidGetUniversalRequestSharedData.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.AndroidGetUniversalRequestSharedData", m256f = "AndroidGetUniversalRequestSharedData.kt", m257l = {24}, m258m = "invoke")
/* loaded from: classes7.dex */
public final class AndroidGetUniversalRequestSharedData$invoke$1 extends AbstractC0267d {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AndroidGetUniversalRequestSharedData this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidGetUniversalRequestSharedData$invoke$1(AndroidGetUniversalRequestSharedData androidGetUniversalRequestSharedData, InterfaceC27211e<? super AndroidGetUniversalRequestSharedData$invoke$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.this$0 = androidGetUniversalRequestSharedData;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.invoke(this);
    }
}
