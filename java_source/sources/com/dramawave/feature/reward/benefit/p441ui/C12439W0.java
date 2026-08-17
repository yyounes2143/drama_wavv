package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.feature.reward.benefit.viewmodel.AbstractC12577F;
import com.dramawave.shared.p448ui.wrapper.EnumC16372t;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: FreeReelsBenefitsScreen.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.ui.FreeReelsBenefitsScreenKt$FreeReelsBenefitsScreen$1$1", m256f = "FreeReelsBenefitsScreen.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.benefit.ui.W0 */
/* loaded from: classes2.dex */
public final class C12439W0 extends AbstractC0273j implements Function2<AbstractC12577F, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64067a;

    /* renamed from: b */
    /* synthetic */ Object f64068b;

    /* renamed from: c */
    final /* synthetic */ MutableState<EnumC16372t> f64069c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12439W0(MutableState<EnumC16372t> mutableState, InterfaceC27211e<? super C12439W0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64069c = mutableState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12439W0 c12439w0 = new C12439W0(this.f64069c, interfaceC27211e);
        c12439w0.f64068b = obj;
        return c12439w0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC12577F abstractC12577F, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12439W0) create(abstractC12577F, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f64067a == 0) {
            C27136b.m51416b(obj);
            AbstractC12577F abstractC12577F = (AbstractC12577F) this.f64068b;
            if (abstractC12577F instanceof AbstractC12577F.o) {
                this.f64069c.setValue(EnumC16372t.f89435a);
            } else if (abstractC12577F instanceof AbstractC12577F.n) {
                this.f64069c.setValue(EnumC16372t.f89436b);
            } else if (abstractC12577F instanceof AbstractC12577F.k) {
                this.f64069c.setValue(EnumC16372t.f89437c);
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
