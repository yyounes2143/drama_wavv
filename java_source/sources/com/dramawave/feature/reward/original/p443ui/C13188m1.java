package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.p326ui.focus.FocusManager;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: DramaTaskScreen.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.ui.DramaTaskScreenKt$DramaTaskScreen$1$1", m256f = "DramaTaskScreen.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.original.ui.m1 */
/* loaded from: classes5.dex */
public final class C13188m1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f66547a;

    /* renamed from: b */
    final /* synthetic */ FocusManager f66548b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13188m1(FocusManager focusManager, InterfaceC27211e<? super C13188m1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f66548b = focusManager;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C13188m1(this.f66548b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13188m1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f66547a == 0) {
            C27136b.m51416b(obj);
            this.f66548b.mo7124s(false);
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
