package com.dramawave.feature.ugc.topic;

import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: UgcTopicViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.topic.UgcTopicViewModel", m256f = "UgcTopicViewModel.kt", m257l = {170, 171}, m258m = "emitError")
/* renamed from: com.dramawave.feature.ugc.topic.h */
/* loaded from: classes3.dex */
public final class C14238h extends AbstractC0267d {

    /* renamed from: a */
    Object f72312a;

    /* renamed from: b */
    Object f72313b;

    /* renamed from: c */
    boolean f72314c;

    /* renamed from: d */
    /* synthetic */ Object f72315d;

    /* renamed from: e */
    final /* synthetic */ UgcTopicViewModel f72316e;

    /* renamed from: f */
    int f72317f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14238h(UgcTopicViewModel ugcTopicViewModel, InterfaceC27211e<? super C14238h> interfaceC27211e) {
        super(interfaceC27211e);
        this.f72316e = ugcTopicViewModel;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f72315d = obj;
        this.f72317f |= Integer.MIN_VALUE;
        return UgcTopicViewModel.m29359b(this.f72316e, null, false, null, this);
    }
}
