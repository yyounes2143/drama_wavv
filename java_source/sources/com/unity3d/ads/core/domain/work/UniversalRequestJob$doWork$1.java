package com.unity3d.ads.core.domain.work;

import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: UniversalRequestJob.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.work.UniversalRequestJob", m256f = "UniversalRequestJob.kt", m257l = {25, 28, 31}, m258m = "doWork$suspendImpl")
/* loaded from: classes3.dex */
public final class UniversalRequestJob$doWork$1 extends AbstractC0267d {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ UniversalRequestJob this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UniversalRequestJob$doWork$1(UniversalRequestJob universalRequestJob, InterfaceC27211e<? super UniversalRequestJob$doWork$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.this$0 = universalRequestJob;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return UniversalRequestJob.doWork$suspendImpl(this.this$0, this);
    }
}
