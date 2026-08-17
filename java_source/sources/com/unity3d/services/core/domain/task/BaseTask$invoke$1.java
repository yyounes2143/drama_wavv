package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.domain.task.BaseParams;
import com.unity3d.services.core.domain.task.BaseTask;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: BaseTask.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.services.core.domain.task.BaseTask$DefaultImpls", m256f = "BaseTask.kt", m257l = {11}, m258m = "invoke-gIAlu-s")
/* loaded from: classes5.dex */
public final class BaseTask$invoke$1<P extends BaseParams, R> extends AbstractC0267d {
    int label;
    /* synthetic */ Object result;

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object m54979invokegIAlus = BaseTask.DefaultImpls.m54979invokegIAlus(null, null, this);
        if (m54979invokegIAlus == EnumC0226a.f605a) {
            return m54979invokegIAlus;
        }
        return new Result(m54979invokegIAlus);
    }

    public BaseTask$invoke$1(InterfaceC27211e<? super BaseTask$invoke$1> interfaceC27211e) {
        super(interfaceC27211e);
    }
}
