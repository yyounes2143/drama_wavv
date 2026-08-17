package com.unity3d.services.core.extensions;

import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: TaskExtensions.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.services.core.extensions.TaskExtensionsKt", m256f = "TaskExtensions.kt", m257l = {17, 30}, m258m = "withRetry")
/* loaded from: classes8.dex */
public final class TaskExtensionsKt$withRetry$1<T> extends AbstractC0267d {
    double D$0;
    int I$0;
    int I$1;
    int I$2;
    long J$0;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return TaskExtensionsKt.withRetry(0L, 0, 0.0d, null, null, this);
    }

    public TaskExtensionsKt$withRetry$1(InterfaceC27211e<? super TaskExtensionsKt$withRetry$1> interfaceC27211e) {
        super(interfaceC27211e);
    }
}
