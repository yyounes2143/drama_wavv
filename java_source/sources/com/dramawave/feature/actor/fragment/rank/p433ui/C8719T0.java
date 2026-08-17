package com.dramawave.feature.actor.fragment.rank.p433ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.feature.actor.fragment.rank.viewmodel.AbstractC8787a;
import com.dramawave.shared.p448ui.wrapper.EnumC16372t;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: PopularityListScreen.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.actor.fragment.rank.ui.PopularityListScreenKt$PopularityListScreen$1$1", m256f = "PopularityListScreen.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.actor.fragment.rank.ui.T0 */
/* loaded from: classes7.dex */
public final class C8719T0 extends AbstractC0273j implements Function2<AbstractC8787a, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f45980a;

    /* renamed from: b */
    /* synthetic */ Object f45981b;

    /* renamed from: c */
    final /* synthetic */ MutableState<EnumC16372t> f45982c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8719T0(MutableState<EnumC16372t> mutableState, InterfaceC27211e<? super C8719T0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f45982c = mutableState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C8719T0 c8719t0 = new C8719T0(this.f45982c, interfaceC27211e);
        c8719t0.f45981b = obj;
        return c8719t0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC8787a abstractC8787a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8719T0) create(abstractC8787a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f45980a == 0) {
            C27136b.m51416b(obj);
            AbstractC8787a abstractC8787a = (AbstractC8787a) this.f45981b;
            if (abstractC8787a instanceof AbstractC8787a.g) {
                this.f45982c.setValue(EnumC16372t.f89435a);
            } else if (abstractC8787a instanceof AbstractC8787a.f) {
                this.f45982c.setValue(EnumC16372t.f89436b);
            } else if (abstractC8787a instanceof AbstractC8787a.e) {
                this.f45982c.setValue(EnumC16372t.f89438d);
            } else if (abstractC8787a instanceof AbstractC8787a.d) {
                this.f45982c.setValue(EnumC16372t.f89437c);
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
