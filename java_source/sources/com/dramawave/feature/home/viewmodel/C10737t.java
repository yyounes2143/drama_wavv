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
@InterfaceC0269f(m255c = "com.dramawave.feature.home.viewmodel.SeriesServiceViewModel$changeSpeed$1", m256f = "SeriesServiceViewModel.kt", m257l = {123, 126}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.viewmodel.t */
/* loaded from: classes5.dex */
public final class C10737t extends AbstractC0273j implements Function2<C8358a<C0966k0, AbstractC0964j0>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f55754a;

    /* renamed from: b */
    private /* synthetic */ Object f55755b;

    /* renamed from: c */
    final /* synthetic */ float f55756c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10737t(float f10, InterfaceC27211e<? super C10737t> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f55756c = f10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10737t c10737t = new C10737t(this.f55756c, interfaceC27211e);
        c10737t.f55755b = obj;
        return c10737t;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C0966k0, AbstractC0964j0> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10737t) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f55754a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f55755b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f55755b;
            final float f10 = this.f55756c;
            Function1 function1 = new Function1() { // from class: com.dramawave.feature.home.viewmodel.s
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    ((C0966k0) ((C8373p) obj2).m22219a()).getClass();
                    return new C0966k0(f10, true);
                }
            };
            this.f55755b = c8358a;
            this.f55754a = 1;
            if (C8365h.m22218o(c8358a, function1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        AbstractC0964j0.a aVar = new AbstractC0964j0.a(this.f55756c);
        this.f55755b = null;
        this.f55754a = 2;
        if (C8365h.m22216m(c8358a, aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
