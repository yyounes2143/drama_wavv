package com.dramawave.feature.profile.preferences.freefeels.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.profile.preferences.viewmodel.AbstractC11958h;
import com.dramawave.feature.profile.preferences.viewmodel.C11959i;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: ChoicePreferenceViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.preferences.freefeels.viewmodel.ChoicePreferenceViewModel$holder$1", m256f = "ChoicePreferenceViewModel.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.preferences.freefeels.viewmodel.c */
/* loaded from: classes5.dex */
public final class C11944c extends AbstractC0273j implements Function2<C8358a<C11959i, AbstractC11958h>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f61855a;

    /* renamed from: b */
    final /* synthetic */ C11948g f61856b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11944c(C11948g c11948g, InterfaceC27211e<? super C11944c> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f61856b = c11948g;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11944c(this.f61856b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11959i, AbstractC11958h> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11944c) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f61855a == 0) {
            C27136b.m51416b(obj);
            C11948g c11948g = this.f61856b;
            c11948g.getClass();
            C8365h.m22208e(c11948g, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11943b(c11948g, null));
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
