package com.dramawave.feature.home.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p151M5.AbstractC0964j0;
import p151M5.C0966k0;

/* compiled from: SeriesServiceViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.viewmodel.SeriesServiceViewModel$fixSpeed$1", m256f = "SeriesServiceViewModel.kt", m257l = {134}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.viewmodel.v */
/* loaded from: classes5.dex */
public final class C10739v extends AbstractC0273j implements Function2<C8358a<C0966k0, AbstractC0964j0>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f55758a;

    /* renamed from: b */
    private /* synthetic */ Object f55759b;

    /* renamed from: c */
    final /* synthetic */ float f55760c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10739v(float f10, InterfaceC27211e<? super C10739v> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f55760c = f10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10739v c10739v = new C10739v(this.f55760c, interfaceC27211e);
        c10739v.f55759b = obj;
        return c10739v;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C0966k0, AbstractC0964j0> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10739v) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f55758a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f55759b;
            final float f10 = this.f55760c;
            Function1 function1 = new Function1() { // from class: com.dramawave.feature.home.viewmodel.u
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return C0966k0.m1419a((C0966k0) ((C8373p) obj2).m22219a(), f10);
                }
            };
            this.f55758a = 1;
            if (C8365h.m22218o(c8358a, function1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
