package com.dramawave.feature.home.refactor.viewmodel.home;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.detail.viewmodel.C9985G;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: HomeFeedViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.home.HomeFeedViewModel$intent4CheckNeedRequestFeed$1", m256f = "HomeFeedViewModel.kt", m257l = {Opcodes.DUP}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.home.d */
/* loaded from: classes5.dex */
public final class C10466d extends AbstractC0273j implements Function2<C8358a<C10464b, AbstractC10463a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f54082a;

    /* renamed from: b */
    private /* synthetic */ Object f54083b;

    /* renamed from: c */
    final /* synthetic */ C10465c f54084c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10466d(C10465c c10465c, InterfaceC27211e<? super C10466d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54084c = c10465c;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10466d c10466d = new C10466d(this.f54084c, interfaceC27211e);
        c10466d.f54083b = obj;
        return c10466d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10464b, AbstractC10463a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10466d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f54082a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f54083b;
            long m25075c = ((C10464b) c8358a.m22197b()).m25075c();
            if (m25075c == 0) {
                return Unit.f119604a;
            }
            if (System.currentTimeMillis() - m25075c >= C10465c.m25078b(this.f54084c)) {
                C9985G c9985g = new C9985G(1);
                this.f54082a = 1;
                if (C8365h.m22218o(c8358a, c9985g, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
        C10465c c10465c = this.f54084c;
        c10465c.getClass();
        C8365h.m22208e(c10465c, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10467e(c10465c, true, null));
        return Unit.f119604a;
    }
}
