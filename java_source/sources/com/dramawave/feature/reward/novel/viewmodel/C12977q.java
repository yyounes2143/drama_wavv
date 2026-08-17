package com.dramawave.feature.reward.novel.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.detail.viewmodel.C10052l0;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p634j3.C27042c;

/* compiled from: RewardViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4AfterWatchAd$1", m256f = "RewardViewModel.kt", m257l = {606}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.viewmodel.q */
/* loaded from: classes.dex */
public final class C12977q extends AbstractC0273j implements Function2<C8358a<C12974n, AbstractC12973m>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f65888a;

    /* renamed from: b */
    private /* synthetic */ Object f65889b;

    /* renamed from: c */
    final /* synthetic */ RewardViewModel f65890c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12977q(RewardViewModel rewardViewModel, InterfaceC27211e<? super C12977q> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f65890c = rewardViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12977q c12977q = new C12977q(this.f65890c, interfaceC27211e);
        c12977q.f65889b = obj;
        return c12977q;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12974n, AbstractC12973m> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12977q) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f65888a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f65889b;
            C27042c m27789b = ((C12974n) c8358a.m22197b()).m27789b();
            if (m27789b != null) {
                RewardViewModel rewardViewModel = this.f65890c;
                String m51256a = m27789b.m51256a();
                if (m51256a != null) {
                    RewardViewModel.Companion companion = RewardViewModel.INSTANCE;
                    rewardViewModel.getClass();
                    C8365h.m22208e(rewardViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12945F(rewardViewModel, m51256a, null));
                }
                Integer m51257b = m27789b.m51257b();
                if (m51257b != null) {
                    RewardViewModel.m27757e(rewardViewModel, new Integer(m51257b.intValue()));
                }
            }
            C10052l0 c10052l0 = new C10052l0(3);
            this.f65888a = 1;
            if (C8365h.m22218o(c8358a, c10052l0, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
