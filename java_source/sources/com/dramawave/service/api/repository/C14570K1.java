package com.dramawave.service.api.repository;

import com.dramawave.shared.models.bean.PopupInfoModel;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0358r;

/* compiled from: PopupRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.PopupRepository$requestPopupInfo$1", m256f = "PopupRepository.kt", m257l = {21}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.K1 */
/* loaded from: classes9.dex */
public final class C14570K1 extends AbstractC0273j implements Function1<InterfaceC27211e<? super PopupInfoModel>, Object> {

    /* renamed from: a */
    int f73614a;

    /* renamed from: b */
    final /* synthetic */ C14580M1 f73615b;

    /* renamed from: c */
    final /* synthetic */ int f73616c;

    /* renamed from: d */
    final /* synthetic */ String f73617d;

    /* renamed from: e */
    final /* synthetic */ String f73618e;

    /* renamed from: f */
    final /* synthetic */ int f73619f;

    /* renamed from: g */
    final /* synthetic */ String f73620g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14570K1(C14580M1 c14580m1, int i10, String str, String str2, int i11, String str3, InterfaceC27211e<? super C14570K1> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73615b = c14580m1;
        this.f73616c = i10;
        this.f73617d = str;
        this.f73618e = str2;
        this.f73619f = i11;
        this.f73620g = str3;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14570K1(this.f73615b, this.f73616c, this.f73617d, this.f73618e, this.f73619f, this.f73620g, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super PopupInfoModel> interfaceC27211e) {
        return ((C14570K1) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0358r interfaceC0358r;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73614a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0358r = this.f73615b.f73648a;
            int i11 = this.f73616c;
            String str = this.f73617d;
            String str2 = this.f73618e;
            int i12 = this.f73619f;
            String str3 = this.f73620g;
            this.f73614a = 1;
            obj = interfaceC0358r.m509f(i11, str, str2, i12, str3, "", this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
