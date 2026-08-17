package com.dramawave.shared.general.global;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.shared.general.global.AbstractC15132b;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: GlobalViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$showNovelWatchCountdown$1", m256f = "GlobalViewModel.kt", m257l = {411}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.general.global.L */
/* loaded from: classes4.dex */
public final class C15121L extends AbstractC0273j implements Function2<C8358a<C15133c, AbstractC15132b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f76590a;

    /* renamed from: b */
    private /* synthetic */ Object f76591b;

    /* renamed from: c */
    final /* synthetic */ boolean f76592c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15121L(boolean z10, InterfaceC27211e<? super C15121L> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f76592c = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C15121L c15121l = new C15121L(this.f76592c, interfaceC27211e);
        c15121l.f76591b = obj;
        return c15121l;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C15133c, AbstractC15132b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15121L) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f76590a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f76591b;
            AbstractC15132b.f fVar = new AbstractC15132b.f(this.f76592c);
            this.f76590a = 1;
            if (C8365h.m22216m(c8358a, fVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
