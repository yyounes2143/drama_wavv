package com.unity3d.ads.core.domain;

import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AndroidBuildHeaderBiddingToken.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.AndroidBuildHeaderBiddingToken", m256f = "AndroidBuildHeaderBiddingToken.kt", m257l = {36, 45, 45, 50, 53, 55}, m258m = "invoke")
/* loaded from: classes6.dex */
public final class AndroidBuildHeaderBiddingToken$invoke$1 extends AbstractC0267d {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AndroidBuildHeaderBiddingToken this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidBuildHeaderBiddingToken$invoke$1(AndroidBuildHeaderBiddingToken androidBuildHeaderBiddingToken, InterfaceC27211e<? super AndroidBuildHeaderBiddingToken$invoke$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.this$0 = androidBuildHeaderBiddingToken;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.invoke(false, this);
    }
}
