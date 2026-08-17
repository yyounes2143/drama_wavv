package com.dramawave.app;

import com.dramawave.app.main.viewmodel.C7974b;
import com.dramawave.app.main.viewmodel.C7987o;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.shared.user.device.C16384b;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: MainActivity.kt */
@InterfaceC0269f(m255c = "com.dramawave.app.MainActivity$logout$1", m256f = "MainActivity.kt", m257l = {1764}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.app.p0 */
/* loaded from: classes6.dex */
public final class C8003p0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f42384a;

    /* renamed from: b */
    final /* synthetic */ MainActivity f42385b;

    /* renamed from: c */
    final /* synthetic */ boolean f42386c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8003p0(MainActivity mainActivity, boolean z10, InterfaceC27211e<? super C8003p0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f42385b = mainActivity;
        this.f42386c = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8003p0(this.f42385b, this.f42386c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8003p0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C7974b m21342t;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f42384a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            new C16384b(this.f42385b);
            this.f42384a = 1;
            obj = C16384b.m34769a(this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        MainActivity mainActivity = this.f42385b;
        boolean z10 = this.f42386c;
        String deviceId = (String) obj;
        m21342t = mainActivity.m21342t();
        m21342t.getClass();
        Intrinsics.checkNotNullParameter(deviceId, "deviceId");
        C8365h.m22208e(m21342t, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C7987o(m21342t, deviceId, z10, null));
        return Unit.f119604a;
    }
}
