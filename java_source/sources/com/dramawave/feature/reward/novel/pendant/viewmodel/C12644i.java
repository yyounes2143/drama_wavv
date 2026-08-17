package com.dramawave.feature.reward.novel.pendant.viewmodel;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.reward.novel.pendant.viewmodel.VideoPendantViewModel;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: VideoPendantViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.pendant.viewmodel.VideoPendantViewModel$onVideoPlaying$1", m256f = "VideoPendantViewModel.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.pendant.viewmodel.i */
/* loaded from: classes4.dex */
public final class C12644i extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64791a;

    /* renamed from: b */
    final /* synthetic */ VideoPendantViewModel f64792b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12644i(VideoPendantViewModel videoPendantViewModel, InterfaceC27211e<? super C12644i> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64792b = videoPendantViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C12644i(this.f64792b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12644i) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f64791a == 0) {
            C27136b.m51416b(obj);
            VideoPendantViewModel videoPendantViewModel = this.f64792b;
            VideoPendantViewModel.Companion companion = VideoPendantViewModel.INSTANCE;
            videoPendantViewModel.getClass();
            C8365h.m22208e(videoPendantViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12645j(videoPendantViewModel, null));
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
