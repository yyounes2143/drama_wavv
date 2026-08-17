package com.dramawave.feature.ability.manager;

import com.dramawave.shared.models.DeactivateInfo;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0341a;

/* compiled from: ColdStartDialogManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ability.manager.ColdStartDialogManager$riskCheck$2", m256f = "ColdStartDialogManager.kt", m257l = {201}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ability.manager.r */
/* loaded from: classes4.dex */
public final class C8474r extends AbstractC0273j implements Function1<InterfaceC27211e<? super DeactivateInfo>, Object> {

    /* renamed from: a */
    int f45182a;

    public C8474r() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new AbstractC0273j(1, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super DeactivateInfo> interfaceC27211e) {
        return ((C8474r) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0341a interfaceC0341a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f45182a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0341a = C8471o.f45168g;
            this.f45182a = 1;
            obj = interfaceC0341a.m369g(this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
