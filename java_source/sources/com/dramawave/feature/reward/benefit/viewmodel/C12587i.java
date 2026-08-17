package com.dramawave.feature.reward.benefit.viewmodel;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.benefit.viewmodel.AbstractC12577F;
import com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel;
import com.dramawave.shared.models.reward.RewardSubTab;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p581f1.C26215b;

/* compiled from: BenefitViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel$intent4DoNotificationTask$1", m256f = "BenefitViewModel.kt", m257l = {414, TTAdConstant.DOWNLOAD_URL_AND_PACKAGE_NAME}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.benefit.viewmodel.i */
/* loaded from: classes6.dex */
public final class C12587i extends AbstractC0273j implements Function2<C8358a<C12578G, AbstractC12577F>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64545a;

    /* renamed from: b */
    private /* synthetic */ Object f64546b;

    /* renamed from: c */
    final /* synthetic */ BenefitViewModel f64547c;

    /* renamed from: d */
    final /* synthetic */ RewardSubTab f64548d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12587i(BenefitViewModel benefitViewModel, RewardSubTab rewardSubTab, InterfaceC27211e<? super C12587i> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64547c = benefitViewModel;
        this.f64548d = rewardSubTab;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12587i c12587i = new C12587i(this.f64547c, this.f64548d, interfaceC27211e);
        c12587i.f64546b = obj;
        return c12587i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12578G, AbstractC12577F> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12587i) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Object obj2 = EnumC0226a.f605a;
        int i10 = this.f64545a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                BenefitViewModel.m27559e(this.f64547c, this.f64548d.getWelfareId(), null, 6);
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f64546b;
            C26215b.f117816a.getClass();
            if (C26215b.m50068a()) {
                BenefitViewModel benefitViewModel = this.f64547c;
                RewardSubTab rewardSubTab = this.f64548d;
                this.f64545a = 1;
                BenefitViewModel.Companion companion = BenefitViewModel.INSTANCE;
                benefitViewModel.getClass();
                Object m22204a = C8365h.m22204a(benefitViewModel, new C12604z(benefitViewModel, rewardSubTab, null), this);
                if (m22204a != obj2) {
                    m22204a = Unit.f119604a;
                }
                if (m22204a == obj2) {
                    return obj2;
                }
                BenefitViewModel.m27559e(this.f64547c, this.f64548d.getWelfareId(), null, 6);
            } else {
                AbstractC12577F.r rVar = new AbstractC12577F.r(this.f64548d);
                this.f64545a = 2;
                if (C8365h.m22216m(c8358a, rVar, this) == obj2) {
                    return obj2;
                }
            }
        }
        return Unit.f119604a;
    }
}
