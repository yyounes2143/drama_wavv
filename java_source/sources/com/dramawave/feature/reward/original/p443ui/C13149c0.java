package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import com.dramawave.feature.reward.original.viewmodel.AbstractC13267E;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: DailyTaskLayout.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.ui.DailyTaskLayoutKt$DailyTaskLayout$2$1", m256f = "DailyTaskLayout.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.original.ui.c0 */
/* loaded from: classes8.dex */
public final class C13149c0 extends AbstractC0273j implements Function2<AbstractC13267E, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f66448a;

    /* renamed from: b */
    /* synthetic */ Object f66449b;

    /* renamed from: c */
    final /* synthetic */ MutableState<Boolean> f66450c;

    /* renamed from: d */
    final /* synthetic */ MutableIntState f66451d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13149c0(MutableState<Boolean> mutableState, MutableIntState mutableIntState, InterfaceC27211e<? super C13149c0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f66450c = mutableState;
        this.f66451d = mutableIntState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13149c0 c13149c0 = new C13149c0(this.f66450c, this.f66451d, interfaceC27211e);
        c13149c0.f66449b = obj;
        return c13149c0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC13267E abstractC13267E, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13149c0) create(abstractC13267E, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f66448a == 0) {
            C27136b.m51416b(obj);
            AbstractC13267E abstractC13267E = (AbstractC13267E) this.f66449b;
            if (abstractC13267E instanceof AbstractC13267E.t) {
                AbstractC13267E.t tVar = (AbstractC13267E.t) abstractC13267E;
                if (tVar.m28008a() > 0) {
                    this.f66450c.setValue(Boolean.TRUE);
                    this.f66451d.mo6504f(tVar.m28008a());
                } else {
                    this.f66450c.setValue(Boolean.FALSE);
                    this.f66451d.mo6504f(0);
                }
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
