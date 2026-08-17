package com.unity3d.ads.core.data.repository;

import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AndroidCacheRepository.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository", m256f = "AndroidCacheRepository.kt", m257l = {100}, m258m = "doesFileExist")
/* loaded from: classes4.dex */
public final class AndroidCacheRepository$doesFileExist$1 extends AbstractC0267d {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AndroidCacheRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidCacheRepository$doesFileExist$1(AndroidCacheRepository androidCacheRepository, InterfaceC27211e<? super AndroidCacheRepository$doesFileExist$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.this$0 = androidCacheRepository;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.doesFileExist(null, this);
    }
}
