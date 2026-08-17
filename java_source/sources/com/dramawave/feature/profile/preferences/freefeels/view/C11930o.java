package com.dramawave.feature.profile.preferences.freefeels.view;

import androidx.compose.runtime.State;
import com.dramawave.feature.profile.preferences.viewmodel.AbstractC11958h;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: ChoicePreferences.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.preferences.freefeels.view.ChoicePreferencesKt$ChoicePreferenceScreen$2$1", m256f = "ChoicePreferences.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.preferences.freefeels.view.o */
/* loaded from: classes9.dex */
public final class C11930o extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f61803a;

    /* renamed from: b */
    final /* synthetic */ InterfaceC11941z f61804b;

    /* renamed from: c */
    final /* synthetic */ State<AbstractC11958h> f61805c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C11930o(InterfaceC11941z interfaceC11941z, State<? extends AbstractC11958h> state, InterfaceC27211e<? super C11930o> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f61804b = interfaceC11941z;
        this.f61805c = state;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11930o(this.f61804b, this.f61805c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11930o) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC11941z interfaceC11941z;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f61803a == 0) {
            C27136b.m51416b(obj);
            if ((this.f61805c.getF23441a() instanceof AbstractC11958h.d) && (interfaceC11941z = this.f61804b) != null) {
                interfaceC11941z.onSkip();
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
