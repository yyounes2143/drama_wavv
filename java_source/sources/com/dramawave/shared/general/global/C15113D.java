package com.dramawave.shared.general.global;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.comeingsoon.viewmodel.C8871d;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1404B0;

/* compiled from: GlobalViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$pauseNovelWatchCountdown$1", m256f = "GlobalViewModel.kt", m257l = {401}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.general.global.D */
/* loaded from: classes4.dex */
public final class C15113D extends AbstractC0273j implements Function2<C8358a<C15133c, AbstractC15132b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f76554a;

    /* renamed from: b */
    private /* synthetic */ Object f76555b;

    /* renamed from: c */
    final /* synthetic */ C15126Q f76556c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15113D(C15126Q c15126q, InterfaceC27211e<? super C15113D> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f76556c = c15126q;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C15113D c15113d = new C15113D(this.f76556c, interfaceC27211e);
        c15113d.f76555b = obj;
        return c15113d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C15133c, AbstractC15132b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15113D) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1404B0 interfaceC1404B0;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f76554a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f76555b;
            interfaceC1404B0 = this.f76556c.f76620i;
            if (interfaceC1404B0 != null) {
                interfaceC1404B0.mo2071a(null);
            }
            if (((C15133c) c8358a.m22197b()).m30629b() == 2) {
                C8871d c8871d = new C8871d(6);
                this.f76554a = 1;
                if (C8365h.m22218o(c8358a, c8871d, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        return Unit.f119604a;
    }
}
