package com.dramawave.feature.novel.model;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.novel.model.AbstractC11610u;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$refreshVirtualList$2", m256f = "ReaderViewModel.kt", m257l = {1237}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.model.j0 */
/* loaded from: classes6.dex */
public final class C11589j0 extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59720a;

    /* renamed from: b */
    private /* synthetic */ Object f59721b;

    /* renamed from: c */
    final /* synthetic */ Exception f59722c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11589j0(Exception exc, InterfaceC27211e<? super C11589j0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59722c = exc;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11589j0 c11589j0 = new C11589j0(this.f59722c, interfaceC27211e);
        c11589j0.f59721b = obj;
        return c11589j0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11589j0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f59720a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f59721b;
            AbstractC11610u.p pVar = new AbstractC11610u.p(0, 4, "刷新列表失败", this.f59722c);
            this.f59720a = 1;
            if (C8365h.m22216m(c8358a, pVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
