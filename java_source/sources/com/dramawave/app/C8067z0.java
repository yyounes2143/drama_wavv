package com.dramawave.app;

import com.dramawave.shared.af.component.C15016q;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: MainActivity.kt */
@InterfaceC0269f(m255c = "com.dramawave.app.MainActivity$showTrialVipDialog$2$1$1", m256f = "MainActivity.kt", m257l = {1335}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.app.z0 */
/* loaded from: classes5.dex */
public final class C8067z0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f42532a;

    /* renamed from: b */
    final /* synthetic */ MainActivity f42533b;

    /* renamed from: c */
    final /* synthetic */ C15016q f42534c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8067z0(MainActivity mainActivity, C15016q c15016q, InterfaceC27211e<? super C8067z0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f42533b = mainActivity;
        this.f42534c = c15016q;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8067z0(this.f42533b, this.f42534c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8067z0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f42532a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            MainActivity mainActivity = this.f42533b;
            C15016q c15016q = this.f42534c;
            this.f42532a = 1;
            if (mainActivity.m21346x(c15016q, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
