package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: PlayDetailViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$setHasShowExtraPurchaseState$1", m256f = "PlayDetailViewModel.kt", m257l = {2181}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.viewmodel.q0 */
/* loaded from: classes5.dex */
public final class C10062q0 extends AbstractC0273j implements Function2<C8358a<C9983F, AbstractC9978D>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f52296a;

    /* renamed from: b */
    private /* synthetic */ Object f52297b;

    /* renamed from: c */
    final /* synthetic */ boolean f52298c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10062q0(boolean z10, InterfaceC27211e<? super C10062q0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f52298c = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10062q0 c10062q0 = new C10062q0(this.f52298c, interfaceC27211e);
        c10062q0.f52297b = obj;
        return c10062q0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9983F, AbstractC9978D> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10062q0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f52296a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f52297b;
            C10060p0 c10060p0 = new C10060p0(this.f52298c, 0);
            this.f52296a = 1;
            if (C8365h.m22218o(c8358a, c10060p0, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
