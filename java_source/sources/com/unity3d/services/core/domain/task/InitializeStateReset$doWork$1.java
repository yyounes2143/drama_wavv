package com.unity3d.services.core.domain.task;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: InitializeStateReset.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.services.core.domain.task.InitializeStateReset", m256f = "InitializeStateReset.kt", m257l = {33}, m258m = "doWork-gIAlu-s$suspendImpl")
/* loaded from: classes2.dex */
public final class InitializeStateReset$doWork$1 extends AbstractC0267d {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ InitializeStateReset this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateReset$doWork$1(InitializeStateReset initializeStateReset, InterfaceC27211e<? super InitializeStateReset$doWork$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.this$0 = initializeStateReset;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object m54993doWorkgIAlus$suspendImpl = InitializeStateReset.m54993doWorkgIAlus$suspendImpl(this.this$0, null, this);
        if (m54993doWorkgIAlus$suspendImpl == EnumC0226a.f605a) {
            return m54993doWorkgIAlus$suspendImpl;
        }
        return new Result(m54993doWorkgIAlus$suspendImpl);
    }
}
