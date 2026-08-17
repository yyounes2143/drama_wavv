package com.dramawave.feature.reward.benefit.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.benefit.viewmodel.AbstractC12577F;
import com.dramawave.shared.models.reward.BenefitAssets;
import com.dramawave.shared.models.reward.RewardSubTab;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: BenefitViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$intent4NewUserWatchVideo$1", m256f = "BenefitViewModel.kt", m257l = {662, 669}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.benefit.viewmodel.o */
/* loaded from: classes6.dex */
public final class C12593o extends AbstractC0273j implements Function2<C8358a<C12578G, AbstractC12577F>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64583a;

    /* renamed from: b */
    private /* synthetic */ Object f64584b;

    /* renamed from: c */
    final /* synthetic */ RewardSubTab f64585c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12593o(RewardSubTab rewardSubTab, InterfaceC27211e<? super C12593o> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64585c = rewardSubTab;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12593o c12593o = new C12593o(this.f64585c, interfaceC27211e);
        c12593o.f64584b = obj;
        return c12593o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12578G, AbstractC12577F> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12593o) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        int i10;
        String str;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i11 = this.f64583a;
        if (i11 != 0) {
            if (i11 != 1) {
                if (i11 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
            return Unit.f119604a;
        }
        C27136b.m51416b(obj);
        C8358a c8358a = (C8358a) this.f64584b;
        Integer status = this.f64585c.getStatus();
        if (status != null && status.intValue() == 2) {
            BenefitAssets m27589c = ((C12578G) c8358a.m22197b()).m27589c();
            if (m27589c != null) {
                str = m27589c.getCashOutLink();
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            AbstractC12577F.e eVar = new AbstractC12577F.e(str);
            this.f64583a = 1;
            if (C8365h.m22216m(c8358a, eVar, this) == enumC0226a) {
                return enumC0226a;
            }
            return Unit.f119604a;
        }
        Integer status2 = this.f64585c.getStatus();
        if (status2 != null) {
            i10 = status2.intValue();
        } else {
            i10 = 0;
        }
        if (i10 <= 1) {
            AbstractC12577F.g gVar = new AbstractC12577F.g(((C12578G) c8358a.m22197b()).m27595i(), ((C12578G) c8358a.m22197b()).m27592f());
            this.f64583a = 2;
            if (C8365h.m22216m(c8358a, gVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
