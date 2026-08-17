package com.unity3d.services.core.domain.task;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: InitializeSDK.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.services.core.domain.task.InitializeSDK", m256f = "InitializeSDK.kt", m257l = {40}, m258m = "doWork-gIAlu-s")
/* loaded from: classes3.dex */
public final class InitializeSDK$doWork$1 extends AbstractC0267d {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ InitializeSDK this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeSDK$doWork$1(InitializeSDK initializeSDK, InterfaceC27211e<? super InitializeSDK$doWork$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.this$0 = initializeSDK;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object m54983doWorkgIAlus = this.this$0.m54983doWorkgIAlus((EmptyParams) null, (InterfaceC27211e<? super Result<Unit>>) this);
        if (m54983doWorkgIAlus == EnumC0226a.f605a) {
            return m54983doWorkgIAlus;
        }
        return new Result(m54983doWorkgIAlus);
    }
}
