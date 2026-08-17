package com.dramawave.feature.home.refactor.viewmodel.unlock;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.architecture.component.C9281Q;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: Unlocker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker$syncLockIndex$1", m256f = "Unlocker.kt", m257l = {Opcodes.IFNULL}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.w */
/* loaded from: classes7.dex */
public final class C10566w extends AbstractC0273j implements Function2<C8358a<C10545b, AbstractC10544a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f54717a;

    /* renamed from: b */
    private /* synthetic */ Object f54718b;

    /* renamed from: c */
    final /* synthetic */ String f54719c;

    /* renamed from: d */
    final /* synthetic */ int f54720d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10566w(String str, int i10, InterfaceC27211e<? super C10566w> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54719c = str;
        this.f54720d = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10566w c10566w = new C10566w(this.f54719c, this.f54720d, interfaceC27211e);
        c10566w.f54718b = obj;
        return c10566w;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10545b, AbstractC10544a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10566w) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f54717a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f54718b;
            C9281Q c9281q = new C9281Q(this.f54720d, 1, this.f54719c);
            this.f54717a = 1;
            if (C8365h.m22218o(c8358a, c9281q, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
