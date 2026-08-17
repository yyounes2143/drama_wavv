package com.dramawave.feature.home.refactor.viewmodel.linker;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: HostLinker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker$intent4VideoNoticeSafeErrorPosition$1", m256f = "HostLinker.kt", m257l = {708}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.q */
/* loaded from: classes5.dex */
public final class C10524q extends AbstractC0273j implements Function2<C8358a<C10507Y, AbstractC10506X>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f54428a;

    /* renamed from: b */
    private /* synthetic */ Object f54429b;

    /* renamed from: c */
    final /* synthetic */ int f54430c;

    /* renamed from: d */
    final /* synthetic */ int f54431d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10524q(int i10, int i11, InterfaceC27211e<? super C10524q> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54430c = i10;
        this.f54431d = i11;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10524q c10524q = new C10524q(this.f54430c, this.f54431d, interfaceC27211e);
        c10524q.f54429b = obj;
        return c10524q;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10507Y, AbstractC10506X> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10524q) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f54428a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f54429b;
            AbstractC10506X.u uVar = new AbstractC10506X.u(this.f54430c, this.f54431d);
            this.f54428a = 1;
            if (C8365h.m22216m(c8358a, uVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
