package com.dramawave.service.api.repository;

import com.dramawave.shared.models.C15608a0;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0365y;
import p115J5.C0724w;

/* compiled from: UnlockRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.UnlockRepository$watchAdEnd$1", m256f = "UnlockRepository.kt", m257l = {50}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.V3 */
/* loaded from: classes3.dex */
public final class C14626V3 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C15608a0>, Object> {

    /* renamed from: a */
    int f73798a;

    /* renamed from: b */
    final /* synthetic */ C14631W3 f73799b;

    /* renamed from: c */
    final /* synthetic */ C0724w f73800c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14626V3(C14631W3 c14631w3, C0724w c0724w, InterfaceC27211e<? super C14626V3> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73799b = c14631w3;
        this.f73800c = c0724w;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14626V3(this.f73799b, this.f73800c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C15608a0> interfaceC27211e) {
        return ((C14626V3) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73798a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC0365y m29872a = this.f73799b.m29872a();
            C0724w c0724w = this.f73800c;
            this.f73798a = 1;
            obj = m29872a.m624f(c0724w, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
