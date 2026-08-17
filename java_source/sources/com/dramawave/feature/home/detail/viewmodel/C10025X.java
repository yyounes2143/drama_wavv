package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.shared.player.core.manager.C15928a;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p115J5.C0715n;
import p227Sa.C1446X;

/* compiled from: PlayDetailViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$loadDetail$1", m256f = "PlayDetailViewModel.kt", m257l = {246}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.viewmodel.X */
/* loaded from: classes.dex */
public final class C10025X extends AbstractC0273j implements Function2<C8358a<C9983F, AbstractC9978D>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f52116a;

    /* renamed from: b */
    final /* synthetic */ PlayDetailViewModel f52117b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10025X(PlayDetailViewModel playDetailViewModel, InterfaceC27211e<? super C10025X> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f52117b = playDetailViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C10025X(this.f52117b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9983F, AbstractC9978D> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10025X) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f52116a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            int type = this.f52117b.args.getType();
            C0715n.f1981a.getClass();
            if (type != C0715n.m1226a()) {
                C15928a.f82486a.getClass();
                C15928a.m33718m();
            }
            PlayDetailViewModel playDetailViewModel = this.f52117b;
            playDetailViewModel.getClass();
            C8365h.m22208e(playDetailViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10058o0(playDetailViewModel, null));
            this.f52116a = 1;
            if (C1446X.m2162b(200L, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        PlayDetailViewModel.m24482V(this.f52117b, 0, 7);
        return Unit.f119604a;
    }
}
