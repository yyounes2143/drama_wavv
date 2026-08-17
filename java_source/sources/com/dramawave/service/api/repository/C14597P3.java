package com.dramawave.service.api.repository;

import com.dramawave.shared.models.PayMode;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0365y;
import p091H5.C0583d;

/* compiled from: UnlockRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.UnlockRepository$getAd$1", m256f = "UnlockRepository.kt", m257l = {41}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.P3 */
/* loaded from: classes2.dex */
public final class C14597P3 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C0583d>, Object> {

    /* renamed from: a */
    int f73701a;

    /* renamed from: b */
    final /* synthetic */ C14631W3 f73702b;

    /* renamed from: c */
    final /* synthetic */ String f73703c;

    /* renamed from: d */
    final /* synthetic */ String f73704d;

    /* renamed from: e */
    final /* synthetic */ String f73705e;

    /* renamed from: f */
    final /* synthetic */ String f73706f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14597P3(C14631W3 c14631w3, String str, String str2, String str3, String str4, InterfaceC27211e<? super C14597P3> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73702b = c14631w3;
        this.f73703c = str;
        this.f73704d = str2;
        this.f73705e = str3;
        this.f73706f = str4;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14597P3(this.f73702b, this.f73703c, this.f73704d, this.f73705e, this.f73706f, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C0583d> interfaceC27211e) {
        return ((C14597P3) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73701a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC0365y m29872a = this.f73702b.m29872a();
            String str = this.f73703c;
            String str2 = this.f73704d;
            String str3 = this.f73705e;
            String str4 = this.f73706f;
            this.f73701a = 1;
            obj = m29872a.m622d(str, str2, str3, PayMode.f79307b.getValue(), str4, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
