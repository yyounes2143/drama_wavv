package com.dramawave.feature.profile.information.viewmodel;

import com.dramawave.app.C7872S;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: InformationViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.information.viewmodel.InformationViewModel$updateNickname$1", m256f = "InformationViewModel.kt", m257l = {181}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.information.viewmodel.h */
/* loaded from: classes2.dex */
public final class C11797h extends AbstractC0273j implements Function2<C8358a<C11791b, AbstractC11790a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f61411a;

    /* renamed from: b */
    private /* synthetic */ Object f61412b;

    /* renamed from: c */
    final /* synthetic */ String f61413c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11797h(String str, InterfaceC27211e<? super C11797h> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f61413c = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11797h c11797h = new C11797h(this.f61413c, interfaceC27211e);
        c11797h.f61412b = obj;
        return c11797h;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11791b, AbstractC11790a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11797h) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f61411a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f61412b;
            C7872S c7872s = new C7872S(this.f61413c, 3);
            this.f61411a = 1;
            if (C8365h.m22218o(c8358a, c7872s, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
