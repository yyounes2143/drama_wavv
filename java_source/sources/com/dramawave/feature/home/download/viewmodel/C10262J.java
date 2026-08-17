package com.dramawave.feature.home.download.viewmodel;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: VideoDownloadViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$retryNetWorkError$1", m256f = "VideoDownloadViewModel.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.download.viewmodel.J */
/* loaded from: classes.dex */
public final class C10262J extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f52986a;

    /* renamed from: b */
    final /* synthetic */ C10274i f52987b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10262J(C10274i c10274i, InterfaceC27211e<? super C10262J> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f52987b = c10274i;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C10262J(this.f52987b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10262J) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f52986a == 0) {
            C27136b.m51416b(obj);
            C10274i c10274i = this.f52987b;
            c10274i.getClass();
            C8365h.m22208e(c10274i, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10258F(c10274i, null));
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
