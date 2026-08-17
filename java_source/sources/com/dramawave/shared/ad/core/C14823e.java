package com.dramawave.shared.ad.core;

import android.content.Intent;
import androidx.fragment.app.C4305v;
import com.dramawave.shared.ad.C14951f;
import com.dramawave.shared.ad.C14952g;
import com.dramawave.shared.ad.core.C14822d;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: DelayAdInitManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.DelayAdInitManager$executeAdInit$1", m256f = "DelayAdInitManager.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.ad.core.e */
/* loaded from: classes7.dex */
public final class C14823e extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f74453a;

    /* renamed from: b */
    final /* synthetic */ C14822d.a f74454b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14823e(C14822d.a aVar, InterfaceC27211e<? super C14823e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f74454b = aVar;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C14823e(this.f74454b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14823e) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Intent intent;
        long j10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f74453a == 0) {
            C27136b.m51416b(obj);
            try {
                long currentTimeMillis = System.currentTimeMillis();
                intent = C14822d.f74443d;
                C14822d.f74443d = null;
                C14951f.m30174g(C14951f.f75143a, intent, 1);
                long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
                long currentTimeMillis3 = System.currentTimeMillis();
                j10 = C14822d.f74445f;
                long j11 = currentTimeMillis3 - j10;
                this.f74454b.getClass();
                C14952g.m30179c(C14952g.f75145a, new Integer(this.f74454b.m29936a()), "trigger=" + this.f74454b.m29937b() + ", init=" + currentTimeMillis2 + "ms, delay=" + j11 + "ms");
            } catch (Exception e3) {
                e3.getMessage();
                C14952g.m30179c(C14952g.f75145a, new Integer(-4), C4305v.m11590a("failed: trigger=", this.f74454b.m29937b(), ", error=", e3.getMessage()));
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
