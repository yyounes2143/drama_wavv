package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.feature.reward.original.viewmodel.AbstractC13267E;
import com.dramawave.shared.p448ui.wrapper.EnumC16372t;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: DramaTaskScreen.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.ui.DramaTaskScreenKt$DramaTaskScreen$2$1", m256f = "DramaTaskScreen.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.original.ui.n1 */
/* loaded from: classes5.dex */
public final class C13191n1 extends AbstractC0273j implements Function2<AbstractC13267E, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f66551a;

    /* renamed from: b */
    /* synthetic */ Object f66552b;

    /* renamed from: c */
    final /* synthetic */ MutableState<EnumC16372t> f66553c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13191n1(MutableState<EnumC16372t> mutableState, InterfaceC27211e<? super C13191n1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f66553c = mutableState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13191n1 c13191n1 = new C13191n1(this.f66553c, interfaceC27211e);
        c13191n1.f66552b = obj;
        return c13191n1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC13267E abstractC13267E, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13191n1) create(abstractC13267E, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f66551a == 0) {
            C27136b.m51416b(obj);
            AbstractC13267E abstractC13267E = (AbstractC13267E) this.f66552b;
            if (abstractC13267E instanceof AbstractC13267E.p) {
                this.f66553c.setValue(EnumC16372t.f89435a);
            } else if (abstractC13267E instanceof AbstractC13267E.o) {
                this.f66553c.setValue(EnumC16372t.f89436b);
            } else if (abstractC13267E instanceof AbstractC13267E.i) {
                this.f66553c.setValue(EnumC16372t.f89437c);
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
