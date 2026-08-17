package com.dramawave.feature.home.refactor.viewmodel.unlock;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p090H4.C0578y;

/* compiled from: Unlocker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker$saveUnlockParams$1", m256f = "Unlocker.kt", m257l = {245}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.v */
/* loaded from: classes7.dex */
public final class C10565v extends AbstractC0273j implements Function2<C8358a<C10545b, AbstractC10544a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f54714a;

    /* renamed from: b */
    private /* synthetic */ Object f54715b;

    /* renamed from: c */
    final /* synthetic */ C0578y f54716c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10565v(C0578y c0578y, InterfaceC27211e<? super C10565v> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54716c = c0578y;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10565v c10565v = new C10565v(this.f54716c, interfaceC27211e);
        c10565v.f54715b = obj;
        return c10565v;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10545b, AbstractC10544a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10565v) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f54714a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f54715b;
            C10564u c10564u = new C10564u(this.f54716c, 0);
            this.f54714a = 1;
            if (C8365h.m22218o(c8358a, c10564u, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
