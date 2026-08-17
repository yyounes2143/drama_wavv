package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.feature.reward.benefit.viewmodel.AbstractC12577F;
import com.dramawave.shared.models.reward.BenefitAssets;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: BenefitTitleBar.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.ui.BenefitTitleBarKt$BenefitTitleBar$1$1", m256f = "BenefitTitleBar.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.benefit.ui.d0 */
/* loaded from: classes4.dex */
public final class C12456d0 extends AbstractC0273j implements Function2<AbstractC12577F, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64115a;

    /* renamed from: b */
    /* synthetic */ Object f64116b;

    /* renamed from: c */
    final /* synthetic */ MutableState<BenefitAssets> f64117c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12456d0(MutableState<BenefitAssets> mutableState, InterfaceC27211e<? super C12456d0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64117c = mutableState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12456d0 c12456d0 = new C12456d0(this.f64117c, interfaceC27211e);
        c12456d0.f64116b = obj;
        return c12456d0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC12577F abstractC12577F, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12456d0) create(abstractC12577F, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f64115a == 0) {
            C27136b.m51416b(obj);
            AbstractC12577F abstractC12577F = (AbstractC12577F) this.f64116b;
            if (abstractC12577F instanceof AbstractC12577F.l) {
                this.f64117c.setValue(((AbstractC12577F.l) abstractC12577F).m27575a());
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
