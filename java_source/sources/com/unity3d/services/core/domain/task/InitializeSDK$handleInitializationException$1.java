package com.unity3d.services.core.domain.task;

import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: InitializeSDK.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.services.core.domain.task.InitializeSDK", m256f = "InitializeSDK.kt", m257l = {111}, m258m = "handleInitializationException")
/* loaded from: classes3.dex */
public final class InitializeSDK$handleInitializationException$1 extends AbstractC0267d {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ InitializeSDK this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeSDK$handleInitializationException$1(InitializeSDK initializeSDK, InterfaceC27211e<? super InitializeSDK$handleInitializationException$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.this$0 = initializeSDK;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object handleInitializationException;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        handleInitializationException = this.this$0.handleInitializationException(null, this);
        return handleInitializationException;
    }
}
