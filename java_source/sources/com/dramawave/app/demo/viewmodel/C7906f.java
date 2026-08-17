package com.dramawave.app.demo.viewmodel;

import com.dramawave.app.demo.viewmodel.AbstractC7901a;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: DemoViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.app.demo.viewmodel.DemoViewModel$intent4Follow$1", m256f = "DemoViewModel.kt", m257l = {112}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.app.demo.viewmodel.f */
/* loaded from: classes7.dex */
public final class C7906f extends AbstractC0273j implements Function2<C8358a<C7902b, AbstractC7901a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f41813a;

    /* renamed from: b */
    private /* synthetic */ Object f41814b;

    /* renamed from: c */
    final /* synthetic */ String f41815c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7906f(String str, InterfaceC27211e<? super C7906f> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f41815c = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C7906f c7906f = new C7906f(this.f41815c, interfaceC27211e);
        c7906f.f41814b = obj;
        return c7906f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C7902b, AbstractC7901a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C7906f) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f41813a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f41814b;
            AbstractC7901a.b bVar = new AbstractC7901a.b(this.f41815c);
            this.f41813a = 1;
            if (C8365h.m22216m(c8358a, bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
