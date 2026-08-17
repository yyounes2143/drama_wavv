package com.dramawave.feature.profile.preferences.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: ChoosePrefViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.preferences.viewmodel.ChoosePrefViewModel$holder$1", m256f = "ChoosePrefViewModel.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.preferences.viewmodel.b */
/* loaded from: classes8.dex */
public final class C11952b extends AbstractC0273j implements Function2<C8358a<C11959i, AbstractC11958h>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f61891a;

    /* renamed from: b */
    final /* synthetic */ C11955e f61892b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11952b(C11955e c11955e, InterfaceC27211e<? super C11952b> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f61892b = c11955e;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11952b(this.f61892b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11959i, AbstractC11958h> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11952b) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f61891a == 0) {
            C27136b.m51416b(obj);
            C11955e c11955e = this.f61892b;
            c11955e.getClass();
            C8365h.m22208e(c11955e, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11951a(c11955e, null));
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
