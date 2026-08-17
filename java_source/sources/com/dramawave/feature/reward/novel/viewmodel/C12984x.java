package com.dramawave.feature.reward.novel.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.novel.viewmodel.AbstractC12973m;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import com.dramawave.shared.models.reward.RewardSubTab;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p581f1.C26215b;

/* compiled from: RewardViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.RewardViewModel$intent4DoNotificationTask$1", m256f = "RewardViewModel.kt", m257l = {406, 409}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.viewmodel.x */
/* loaded from: classes.dex */
public final class C12984x extends AbstractC0273j implements Function2<C8358a<C12974n, AbstractC12973m>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f65925a;

    /* renamed from: b */
    private /* synthetic */ Object f65926b;

    /* renamed from: c */
    final /* synthetic */ RewardViewModel f65927c;

    /* renamed from: d */
    final /* synthetic */ RewardSubTab f65928d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12984x(RewardViewModel rewardViewModel, RewardSubTab rewardSubTab, InterfaceC27211e<? super C12984x> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f65927c = rewardViewModel;
        this.f65928d = rewardSubTab;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12984x c12984x = new C12984x(this.f65927c, this.f65928d, interfaceC27211e);
        c12984x.f65926b = obj;
        return c12984x;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12974n, AbstractC12973m> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12984x) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Object obj2 = EnumC0226a.f605a;
        int i10 = this.f65925a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                RewardViewModel.m27757e(this.f65927c, this.f65928d.getWelfareId());
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f65926b;
            C26215b.f117816a.getClass();
            if (C26215b.m50068a()) {
                RewardViewModel rewardViewModel = this.f65927c;
                RewardSubTab rewardSubTab = this.f65928d;
                this.f65925a = 1;
                RewardViewModel.Companion companion = RewardViewModel.INSTANCE;
                rewardViewModel.getClass();
                Object m22204a = C8365h.m22204a(rewardViewModel, new C12954O(rewardViewModel, rewardSubTab, null), this);
                if (m22204a != obj2) {
                    m22204a = Unit.f119604a;
                }
                if (m22204a == obj2) {
                    return obj2;
                }
                RewardViewModel.m27757e(this.f65927c, this.f65928d.getWelfareId());
            } else {
                AbstractC12973m.p pVar = new AbstractC12973m.p(this.f65928d);
                this.f65925a = 2;
                if (C8365h.m22216m(c8358a, pVar, this) == obj2) {
                    return obj2;
                }
            }
        }
        return Unit.f119604a;
    }
}
