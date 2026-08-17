package com.unity3d.services.core.domain.task;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: MetricTask.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.services.core.domain.task.MetricTask", m256f = "MetricTask.kt", m257l = {24}, m258m = "invoke-gIAlu-s$suspendImpl")
/* loaded from: classes2.dex */
public final class MetricTask$invoke$1 extends AbstractC0267d {
    long J$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ MetricTask<P, R> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public MetricTask$invoke$1(MetricTask<? super P, R> metricTask, InterfaceC27211e<? super MetricTask$invoke$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.this$0 = metricTask;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object m54995invokegIAlus$suspendImpl = MetricTask.m54995invokegIAlus$suspendImpl(this.this$0, null, this);
        if (m54995invokegIAlus$suspendImpl == EnumC0226a.f605a) {
            return m54995invokegIAlus$suspendImpl;
        }
        return new Result(m54995invokegIAlus$suspendImpl);
    }
}
