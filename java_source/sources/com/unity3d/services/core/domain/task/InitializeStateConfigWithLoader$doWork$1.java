package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: InitializeStateConfigWithLoader.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader", m256f = "InitializeStateConfigWithLoader.kt", m257l = {33}, m258m = "doWork-gIAlu-s")
/* loaded from: classes.dex */
public final class InitializeStateConfigWithLoader$doWork$1 extends AbstractC0267d {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ InitializeStateConfigWithLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateConfigWithLoader$doWork$1(InitializeStateConfigWithLoader initializeStateConfigWithLoader, InterfaceC27211e<? super InitializeStateConfigWithLoader$doWork$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.this$0 = initializeStateConfigWithLoader;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object mo54977doWorkgIAlus = this.this$0.mo54977doWorkgIAlus((InitializeStateConfigWithLoader.Params) null, (InterfaceC27211e<? super Result<? extends Configuration>>) this);
        if (mo54977doWorkgIAlus == EnumC0226a.f605a) {
            return mo54977doWorkgIAlus;
        }
        return new Result(mo54977doWorkgIAlus);
    }
}
