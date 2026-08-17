package com.dramawave.app;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.shared.general.global.AbstractC15132b;
import com.dramawave.shared.general.global.C15133c;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: MainActivity.kt */
@InterfaceC0269f(m255c = "com.dramawave.app.MainActivity$performSkipToForYouRedux$1", m256f = "MainActivity.kt", m257l = {1940}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.app.r0 */
/* loaded from: classes5.dex */
public final class C8007r0 extends AbstractC0273j implements Function2<C8358a<C15133c, AbstractC15132b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f42394a;

    /* renamed from: b */
    private /* synthetic */ Object f42395b;

    /* renamed from: c */
    final /* synthetic */ C15133c f42396c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8007r0(C15133c c15133c, InterfaceC27211e<? super C8007r0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f42396c = c15133c;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C8007r0 c8007r0 = new C8007r0(this.f42396c, interfaceC27211e);
        c8007r0.f42395b = obj;
        return c8007r0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C15133c, AbstractC15132b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8007r0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f42394a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f42395b;
            C8005q0 c8005q0 = new C8005q0(this.f42396c, 0);
            this.f42394a = 1;
            if (C8365h.m22218o(c8358a, c8005q0, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
