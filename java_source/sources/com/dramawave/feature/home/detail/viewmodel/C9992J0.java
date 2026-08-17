package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.shared.models.Episode;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: PlayDetailViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$updateLastViewEpisode$1", m256f = "PlayDetailViewModel.kt", m257l = {1683}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.viewmodel.J0 */
/* loaded from: classes2.dex */
public final class C9992J0 extends AbstractC0273j implements Function2<C8358a<C9983F, AbstractC9978D>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f51966a;

    /* renamed from: b */
    private /* synthetic */ Object f51967b;

    /* renamed from: c */
    final /* synthetic */ Episode f51968c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9992J0(Episode episode, InterfaceC27211e<? super C9992J0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f51968c = episode;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C9992J0 c9992j0 = new C9992J0(this.f51968c, interfaceC27211e);
        c9992j0.f51967b = obj;
        return c9992j0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9983F, AbstractC9978D> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9992J0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f51966a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f51967b;
            Episode episode = this.f51968c;
            if (episode == null) {
                return Unit.f119604a;
            }
            if (!episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                return Unit.f119604a;
            }
            C9990I0 c9990i0 = new C9990I0(this.f51968c, 0);
            this.f51966a = 1;
            if (C8365h.m22218o(c8358a, c9990i0, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
