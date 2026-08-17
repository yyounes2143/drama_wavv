package com.dramawave.feature.reward.novel.pendant.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.reward.novel.pendant.viewmodel.AbstractC12636a;
import com.dramawave.feature.reward.novel.pendant.viewmodel.VideoPendantViewModel;
import com.dramawave.shared.models.reward.RewardSchedule;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p646k3.C27068a;
import p646k3.C27069b;
import p668m3.C28007g;

/* compiled from: VideoPendantViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.pendant.viewmodel.VideoPendantViewModel$beforeStartCountDown$1", m256f = "VideoPendantViewModel.kt", m257l = {366, 367}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.pendant.viewmodel.c */
/* loaded from: classes6.dex */
public final class C12638c extends AbstractC0273j implements Function2<C8358a<C12637b, AbstractC12636a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64775a;

    /* renamed from: b */
    private /* synthetic */ Object f64776b;

    /* renamed from: c */
    final /* synthetic */ VideoPendantViewModel f64777c;

    /* renamed from: d */
    final /* synthetic */ RewardSchedule f64778d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12638c(VideoPendantViewModel videoPendantViewModel, RewardSchedule rewardSchedule, InterfaceC27211e<? super C12638c> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64777c = videoPendantViewModel;
        this.f64778d = rewardSchedule;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12638c c12638c = new C12638c(this.f64777c, this.f64778d, interfaceC27211e);
        c12638c.f64776b = obj;
        return c12638c;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12637b, AbstractC12636a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12638c) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f64775a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    VideoPendantViewModel videoPendantViewModel = this.f64777c;
                    VideoPendantViewModel.Companion companion = VideoPendantViewModel.INSTANCE;
                    videoPendantViewModel.getClass();
                    C8365h.m22208e(videoPendantViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
                    C27069b.f119478a.getClass();
                    C27069b.m51308D(true);
                    C28007g c28007g = C28007g.f122354a;
                    int schedule = this.f64778d.getSchedule();
                    int currSchedule = this.f64778d.getCurrSchedule();
                    StringBuilder sb = new StringBuilder();
                    sb.append(schedule);
                    sb.append(currSchedule);
                    C27069b.m51307C(c28007g.m52823i(sb.toString()));
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f64776b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f64776b;
            C27068a.f119473a.getClass();
            C27068a.m51299a();
            AbstractC12636a.b bVar = new AbstractC12636a.b(C27068a.m51299a());
            this.f64776b = c8358a;
            this.f64775a = 1;
            if (C8365h.m22216m(c8358a, bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        AbstractC12636a.c cVar = new AbstractC12636a.c(true);
        this.f64776b = null;
        this.f64775a = 2;
        if (C8365h.m22216m(c8358a, cVar, this) == enumC0226a) {
            return enumC0226a;
        }
        VideoPendantViewModel videoPendantViewModel2 = this.f64777c;
        VideoPendantViewModel.Companion companion2 = VideoPendantViewModel.INSTANCE;
        videoPendantViewModel2.getClass();
        C8365h.m22208e(videoPendantViewModel2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
        C27069b.f119478a.getClass();
        C27069b.m51308D(true);
        C28007g c28007g2 = C28007g.f122354a;
        int schedule2 = this.f64778d.getSchedule();
        int currSchedule2 = this.f64778d.getCurrSchedule();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(schedule2);
        sb2.append(currSchedule2);
        C27069b.m51307C(c28007g2.m52823i(sb2.toString()));
        return Unit.f119604a;
    }
}
