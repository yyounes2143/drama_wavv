package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.p326ui.focus.FocusManager;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: FreeReelsBenefitsScreen.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.ui.FreeReelsBenefitsScreenKt$FreeReelsBenefitsScreen$2$1", m256f = "FreeReelsBenefitsScreen.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.benefit.ui.X0 */
/* loaded from: classes.dex */
public final class C12441X0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64074a;

    /* renamed from: b */
    final /* synthetic */ FocusManager f64075b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12441X0(FocusManager focusManager, InterfaceC27211e<? super C12441X0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64075b = focusManager;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C12441X0(this.f64075b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12441X0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f64074a == 0) {
            C27136b.m51416b(obj);
            this.f64075b.mo7124s(false);
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
