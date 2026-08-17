package com.dramawave.shared.ad.service;

import com.dramawave.shared.models.C15605Y;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p115J5.C0713l;
import p560d5.C25893b;
import p560d5.InterfaceC25892a;

/* compiled from: AdService.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.service.AdService$requestFinishAd$1", m256f = "AdService.kt", m257l = {474}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.ad.service.m */
/* loaded from: classes7.dex */
public final class C14967m extends AbstractC0273j implements Function1<InterfaceC27211e<? super C15605Y>, Object> {

    /* renamed from: a */
    int f75232a;

    /* renamed from: b */
    final /* synthetic */ String f75233b;

    /* renamed from: c */
    final /* synthetic */ String f75234c;

    /* renamed from: d */
    final /* synthetic */ String f75235d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14967m(String str, String str2, String str3, InterfaceC27211e<? super C14967m> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f75233b = str;
        this.f75234c = str2;
        this.f75235d = str3;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14967m(this.f75233b, this.f75234c, this.f75235d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C15605Y> interfaceC27211e) {
        return ((C14967m) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f75232a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C25893b.f117428a.getClass();
            InterfaceC25892a m49849a = C25893b.m49849a();
            C0713l c0713l = new C0713l(this.f75233b, this.f75234c, this.f75235d);
            this.f75232a = 1;
            obj = m49849a.m49842a(c0713l, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
