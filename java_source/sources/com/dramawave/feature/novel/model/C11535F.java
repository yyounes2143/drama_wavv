package com.dramawave.feature.novel.model;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.mix.viewmodel.C10945u;
import com.dramawave.feature.novel.model.AbstractC11610u;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$endAdPageStay$1", m256f = "ReaderViewModel.kt", m257l = {978, 985}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.model.F */
/* loaded from: classes.dex */
public final class C11535F extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59487a;

    /* renamed from: b */
    private /* synthetic */ Object f59488b;

    public C11535F() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.coroutines.e<kotlin.Unit>, com.dramawave.feature.novel.model.F] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
        abstractC0273j.f59488b = obj;
        return abstractC0273j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11535F) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f59487a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f59488b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f59488b;
            C10945u c10945u = new C10945u(1);
            this.f59488b = c8358a;
            this.f59487a = 1;
            if (C8365h.m22218o(c8358a, c10945u, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        AbstractC11610u.C29507a c29507a = AbstractC11610u.C29507a.f59820a;
        this.f59488b = null;
        this.f59487a = 2;
        if (C8365h.m22216m(c8358a, c29507a, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
