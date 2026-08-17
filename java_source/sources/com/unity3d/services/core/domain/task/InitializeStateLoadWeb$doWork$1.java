package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.domain.task.InitializeStateLoadWeb;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: InitializeStateLoadWeb.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.services.core.domain.task.InitializeStateLoadWeb", m256f = "InitializeStateLoadWeb.kt", m257l = {39}, m258m = "doWork-gIAlu-s")
/* loaded from: classes4.dex */
public final class InitializeStateLoadWeb$doWork$1 extends AbstractC0267d {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ InitializeStateLoadWeb this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateLoadWeb$doWork$1(InitializeStateLoadWeb initializeStateLoadWeb, InterfaceC27211e<? super InitializeStateLoadWeb$doWork$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.this$0 = initializeStateLoadWeb;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object m54991doWorkgIAlus = this.this$0.m54991doWorkgIAlus((InitializeStateLoadWeb.Params) null, (InterfaceC27211e<? super Result<InitializeStateLoadWeb.LoadWebResult>>) this);
        if (m54991doWorkgIAlus == EnumC0226a.f605a) {
            return m54991doWorkgIAlus;
        }
        return new Result(m54991doWorkgIAlus);
    }
}
