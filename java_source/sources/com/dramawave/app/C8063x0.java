package com.dramawave.app;

import com.dramawave.app.main.viewmodel.C7974b;
import com.dramawave.app.main.viewmodel.C7985m;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: MainActivity.kt */
@InterfaceC0269f(m255c = "com.dramawave.app.MainActivity$remoteDevice$1", m256f = "MainActivity.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.app.x0 */
/* loaded from: classes5.dex */
public final class C8063x0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f42523a;

    /* renamed from: b */
    final /* synthetic */ MainActivity f42524b;

    /* renamed from: c */
    final /* synthetic */ Function0<Unit> f42525c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8063x0(MainActivity mainActivity, Function0<Unit> function0, InterfaceC27211e<? super C8063x0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f42524b = mainActivity;
        this.f42525c = function0;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8063x0(this.f42524b, this.f42525c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8063x0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C7974b m21342t;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f42523a == 0) {
            C27136b.m51416b(obj);
            m21342t = this.f42524b.m21342t();
            Function0<Unit> finishedResult = this.f42525c;
            m21342t.getClass();
            Intrinsics.checkNotNullParameter(finishedResult, "finishedResult");
            C8365h.m22208e(m21342t, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C7985m(m21342t, finishedResult, null));
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
