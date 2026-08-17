package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.domain.task.InitializeStateLoadCache;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: InitializeStateLoadCache.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.services.core.domain.task.InitializeStateLoadCache", m256f = "InitializeStateLoadCache.kt", m257l = {32}, m258m = "doWork-gIAlu-s")
/* loaded from: classes4.dex */
public final class InitializeStateLoadCache$doWork$1 extends AbstractC0267d {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ InitializeStateLoadCache this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateLoadCache$doWork$1(InitializeStateLoadCache initializeStateLoadCache, InterfaceC27211e<? super InitializeStateLoadCache$doWork$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.this$0 = initializeStateLoadCache;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object m54990doWorkgIAlus = this.this$0.m54990doWorkgIAlus((InitializeStateLoadCache.Params) null, (InterfaceC27211e<? super Result<InitializeStateLoadCache.LoadCacheResult>>) this);
        if (m54990doWorkgIAlus == EnumC0226a.f605a) {
            return m54990doWorkgIAlus;
        }
        return new Result(m54990doWorkgIAlus);
    }
}
