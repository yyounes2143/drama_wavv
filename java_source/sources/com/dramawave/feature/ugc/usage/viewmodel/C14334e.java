package com.dramawave.feature.ugc.usage.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p559d4.AbstractC25891a;
import p571e4.C25951b;

/* compiled from: UgcUsageAccountViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.usage.viewmodel.UgcUsageAccountViewModel$refreshAccountOnly$1", m256f = "UgcUsageAccountViewModel.kt", m257l = {50}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.usage.viewmodel.e */
/* loaded from: classes7.dex */
public final class C14334e extends AbstractC0273j implements Function2<C8358a<C25951b, AbstractC25891a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f72675a;

    /* renamed from: b */
    private /* synthetic */ Object f72676b;

    /* renamed from: c */
    final /* synthetic */ C14331b f72677c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14334e(C14331b c14331b, InterfaceC27211e<? super C14334e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f72677c = c14331b;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14334e c14334e = new C14334e(this.f72677c, interfaceC27211e);
        c14334e.f72676b = obj;
        return c14334e;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C25951b, AbstractC25891a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14334e) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f72675a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f72676b;
            C14331b c14331b = this.f72677c;
            this.f72675a = 1;
            if (c14331b.m29481c(c8358a, false, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
