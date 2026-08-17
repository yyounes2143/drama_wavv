package com.dramawave.shared.iap;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p019B5.InterfaceC0072j;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p253V0.C1945c;

/* compiled from: IAPBilling.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBilling$purchase$7", m256f = "IAPBilling.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.iap.p */
/* loaded from: classes7.dex */
public final class C15450p extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super InterfaceC0072j>, Throwable, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f78507a;

    /* renamed from: b */
    /* synthetic */ Object f78508b;

    /* JADX WARN: Type inference failed for: r2v2, types: [E9.j, com.dramawave.shared.iap.p] */
    @Override // p155M9.InterfaceC1015n
    public final Object invoke(InterfaceC27664g<? super InterfaceC0072j> interfaceC27664g, Throwable th, InterfaceC27211e<? super Unit> interfaceC27211e) {
        ?? abstractC0273j = new AbstractC0273j(3, interfaceC27211e);
        abstractC0273j.f78508b = th;
        return abstractC0273j.invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f78507a == 0) {
            C27136b.m51416b(obj);
            Throwable th = (Throwable) this.f78508b;
            if (th != null) {
                System.out.println((Object) C1945c.m2631a("流完成时发生异常: ", th.getMessage()));
            } else {
                System.out.println((Object) "流正常完成");
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
