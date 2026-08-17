package com.dramawave.feature.profile.preferences.freefeels.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.architecture.component.C9238B1;
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
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.preferences.freefeels.viewmodel.ChoicePreferenceViewModel$selectGender$1", m256f = "ChoicePreferenceViewModel.kt", m257l = {101}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.preferences.freefeels.viewmodel.e */
/* loaded from: classes6.dex */
public final class C11946e extends AbstractC0273j implements Function2<C8358a<C11959i, AbstractC11958h>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f61867a;

    /* renamed from: b */
    private /* synthetic */ Object f61868b;

    /* renamed from: c */
    final /* synthetic */ String f61869c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11946e(String str, InterfaceC27211e<? super C11946e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f61869c = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11946e c11946e = new C11946e(this.f61869c, interfaceC27211e);
        c11946e.f61868b = obj;
        return c11946e;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11959i, AbstractC11958h> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11946e) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f61867a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f61868b;
            C9238B1 c9238b1 = new C9238B1(this.f61869c, 2);
            this.f61867a = 1;
            if (C8365h.m22218o(c8358a, c9238b1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
