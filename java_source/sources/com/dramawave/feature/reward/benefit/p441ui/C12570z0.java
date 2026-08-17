package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.feature.reward.benefit.viewmodel.AbstractC12577F;
import com.dramawave.shared.models.reward.RewardsBoxResp;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: BenefitsMainBody.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.ui.BenefitsMainBodyKt$BenefitsMainBody$1$1", m256f = "BenefitsMainBody.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.benefit.ui.z0 */
/* loaded from: classes5.dex */
public final class C12570z0 extends AbstractC0273j implements Function2<AbstractC12577F, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64392a;

    /* renamed from: b */
    /* synthetic */ Object f64393b;

    /* renamed from: c */
    final /* synthetic */ MutableState<RewardsBoxResp.BoxPendantBean> f64394c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12570z0(MutableState<RewardsBoxResp.BoxPendantBean> mutableState, InterfaceC27211e<? super C12570z0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64394c = mutableState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12570z0 c12570z0 = new C12570z0(this.f64394c, interfaceC27211e);
        c12570z0.f64393b = obj;
        return c12570z0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC12577F abstractC12577F, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12570z0) create(abstractC12577F, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f64392a == 0) {
            C27136b.m51416b(obj);
            AbstractC12577F abstractC12577F = (AbstractC12577F) this.f64393b;
            if (abstractC12577F instanceof AbstractC12577F.A) {
                this.f64394c.setValue(((AbstractC12577F.A) abstractC12577F).m27562a());
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
