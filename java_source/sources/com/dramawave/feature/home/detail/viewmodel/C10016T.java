package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.detail.viewmodel.AbstractC9978D;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: PlayDetailViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$hitAttributionEvent$1", m256f = "PlayDetailViewModel.kt", m257l = {1791, 1794}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.viewmodel.T */
/* loaded from: classes.dex */
public final class C10016T extends AbstractC0273j implements Function2<C8358a<C9983F, AbstractC9978D>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f52090a;

    /* renamed from: b */
    private /* synthetic */ Object f52091b;

    /* renamed from: c */
    final /* synthetic */ int f52092c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10016T(int i10, InterfaceC27211e<? super C10016T> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f52092c = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10016T c10016t = new C10016T(this.f52092c, interfaceC27211e);
        c10016t.f52091b = obj;
        return c10016t;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9983F, AbstractC9978D> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10016T) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f52090a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f52091b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f52091b;
            AbstractC9978D.k kVar = new AbstractC9978D.k(this.f52092c);
            this.f52091b = c8358a;
            this.f52090a = 1;
            if (C8365h.m22216m(c8358a, kVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        if (this.f52092c == 1) {
            AbstractC9978D.g gVar = AbstractC9978D.g.f51865b;
            this.f52091b = null;
            this.f52090a = 2;
            if (C8365h.m22216m(c8358a, gVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
