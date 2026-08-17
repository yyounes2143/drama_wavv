package com.unity3d.ads.adplayer;

import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p227Sa.AbstractC1415H;
import p227Sa.C1425M;
import p227Sa.InterfaceC1423L;

/* compiled from: AdPlayerScope.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u000b"}, m51405d2 = {"Lcom/unity3d/ads/adplayer/AdPlayerScope;", "LSa/L;", "LSa/H;", "defaultDispatcher", "<init>", "(LSa/H;)V", "LSa/H;", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class AdPlayerScope implements InterfaceC1423L {
    private final /* synthetic */ InterfaceC1423L $$delegate_0;

    @NotNull
    private final AbstractC1415H defaultDispatcher;

    public AdPlayerScope(@NotNull AbstractC1415H defaultDispatcher) {
        Intrinsics.checkNotNullParameter(defaultDispatcher, "defaultDispatcher");
        this.defaultDispatcher = defaultDispatcher;
        this.$$delegate_0 = C1425M.m2143a(defaultDispatcher);
    }

    @Override // p227Sa.InterfaceC1423L
    @NotNull
    /* renamed from: getCoroutineContext */
    public CoroutineContext getF29095b() {
        return this.$$delegate_0.getF29095b();
    }
}
