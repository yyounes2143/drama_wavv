package com.dramawave.feature.home.refactor.viewmodel.linker;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.shared.models.Series;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: HostLinker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker$intent4AutoPlayNextSeries$1", m256f = "HostLinker.kt", m257l = {625, 628}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.i */
/* loaded from: classes5.dex */
public final class C10516i extends AbstractC0273j implements Function2<C8358a<C10507Y, AbstractC10506X>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f54412a;

    /* renamed from: b */
    private /* synthetic */ Object f54413b;

    public C10516i() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.coroutines.e<kotlin.Unit>, com.dramawave.feature.home.refactor.viewmodel.linker.i] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
        abstractC0273j.f54413b = obj;
        return abstractC0273j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10507Y, AbstractC10506X> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10516i) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f54412a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f54413b;
            Series m25179t = ((C10507Y) c8358a.m22197b()).m25179t();
            if (m25179t != null) {
                AbstractC10506X.C29495c c29495c = new AbstractC10506X.C29495c(m25179t);
                this.f54413b = c8358a;
                this.f54412a = 1;
                if (C8365h.m22216m(c8358a, c29495c, this) == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                AbstractC10506X.A a10 = AbstractC10506X.A.f54257b;
                this.f54413b = null;
                this.f54412a = 2;
                if (C8365h.m22216m(c8358a, a10, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        return Unit.f119604a;
    }
}
