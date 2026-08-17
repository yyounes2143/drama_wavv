package com.dramawave.feature.reward.benefit.p441ui.dialog;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.reward.benefit.viewmodel.BenefitViewModel;
import com.dramawave.feature.reward.benefit.viewmodel.C12585g;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: BenefitCheckInDialogFrame.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.ui.dialog.BenefitCheckInDialogFrameKt$BenefitCheckInDialogFrame$2$1", m256f = "BenefitCheckInDialogFrame.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.benefit.ui.dialog.H */
/* loaded from: classes.dex */
public final class C12475H extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64170a;

    /* renamed from: b */
    final /* synthetic */ int f64171b;

    /* renamed from: c */
    final /* synthetic */ BenefitViewModel f64172c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12475H(int i10, BenefitViewModel benefitViewModel, InterfaceC27211e<? super C12475H> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64171b = i10;
        this.f64172c = benefitViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C12475H(this.f64171b, this.f64172c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12475H) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        BenefitViewModel benefitViewModel;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f64170a == 0) {
            C27136b.m51416b(obj);
            if (this.f64171b == 1 && (benefitViewModel = this.f64172c) != null) {
                C8365h.m22208e(benefitViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12585g(benefitViewModel, null));
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
