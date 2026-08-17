package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.domain.task.InitializeStateComplete;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: InitializeStateComplete.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.services.core.domain.task.InitializeStateComplete", m256f = "InitializeStateComplete.kt", m257l = {18}, m258m = "doWork-gIAlu-s")
/* loaded from: classes3.dex */
public final class InitializeStateComplete$doWork$1 extends AbstractC0267d {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ InitializeStateComplete this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateComplete$doWork$1(InitializeStateComplete initializeStateComplete, InterfaceC27211e<? super InitializeStateComplete$doWork$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.this$0 = initializeStateComplete;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object m54984doWorkgIAlus = this.this$0.m54984doWorkgIAlus((InitializeStateComplete.Params) null, (InterfaceC27211e<? super Result<Unit>>) this);
        if (m54984doWorkgIAlus == EnumC0226a.f605a) {
            return m54984doWorkgIAlus;
        }
        return new Result(m54984doWorkgIAlus);
    }
}
