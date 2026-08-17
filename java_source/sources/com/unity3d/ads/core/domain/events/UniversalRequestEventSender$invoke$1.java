package com.unity3d.ads.core.domain.events;

import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: UniversalRequestEventSender.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.events.UniversalRequestEventSender", m256f = "UniversalRequestEventSender.kt", m257l = {21, 35}, m258m = "invoke")
/* loaded from: classes3.dex */
public final class UniversalRequestEventSender$invoke$1 extends AbstractC0267d {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ UniversalRequestEventSender this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UniversalRequestEventSender$invoke$1(UniversalRequestEventSender universalRequestEventSender, InterfaceC27211e<? super UniversalRequestEventSender$invoke$1> interfaceC27211e) {
        super(interfaceC27211e);
        this.this$0 = universalRequestEventSender;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.invoke(null, null, this);
    }
}
