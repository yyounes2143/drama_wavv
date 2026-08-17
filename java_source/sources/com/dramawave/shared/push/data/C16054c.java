package com.dramawave.shared.push.data;

import com.dramawave.shared.push.domain.model.TokenReportModel;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p333b1.C4973c;
import p758u6.InterfaceC28627a;

/* compiled from: NotificationRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.push.data.NotificationRepository$tokenReport$1", m256f = "NotificationRepository.kt", m257l = {16}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.push.data.c */
/* loaded from: classes2.dex */
public final class C16054c extends AbstractC0273j implements Function1<InterfaceC27211e<? super Object>, Object> {

    /* renamed from: a */
    int f83606a;

    /* renamed from: b */
    final /* synthetic */ C16055d f83607b;

    /* renamed from: c */
    final /* synthetic */ String f83608c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16054c(C16055d c16055d, String str, InterfaceC27211e<? super C16054c> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f83607b = c16055d;
        this.f83608c = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C16054c(this.f83607b, this.f83608c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super Object> interfaceC27211e) {
        return ((C16054c) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC28627a interfaceC28627a;
        String localTimeZone;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f83606a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            String m13275a = C4973c.f32729a.m13275a();
            if (m13275a == null) {
                m13275a = "";
            }
            interfaceC28627a = this.f83607b.f83609a;
            String str = this.f83608c;
            localTimeZone = TokenReportModel.INSTANCE.getLocalTimeZone();
            TokenReportModel tokenReportModel = new TokenReportModel(str, 1, localTimeZone, m13275a);
            this.f83606a = 1;
            obj = interfaceC28627a.m53606a(tokenReportModel, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
