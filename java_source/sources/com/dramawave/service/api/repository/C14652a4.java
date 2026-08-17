package com.dramawave.service.api.repository;

import com.dramawave.service.api.model.DataContainer;
import com.dramawave.shared.models.wallet.C15789j;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0366z;

/* compiled from: WalletRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.WalletRepository$requestTransactionList$1", m256f = "WalletRepository.kt", m257l = {28}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.a4 */
/* loaded from: classes4.dex */
public final class C14652a4 extends AbstractC0273j implements Function1<InterfaceC27211e<? super DataContainer<C15789j>>, Object> {

    /* renamed from: a */
    int f73866a;

    /* renamed from: b */
    final /* synthetic */ C14658b4 f73867b;

    /* renamed from: c */
    final /* synthetic */ String f73868c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14652a4(C14658b4 c14658b4, String str, InterfaceC27211e<? super C14652a4> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73867b = c14658b4;
        this.f73868c = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14652a4(this.f73867b, this.f73868c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super DataContainer<C15789j>> interfaceC27211e) {
        return ((C14652a4) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0366z interfaceC0366z;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73866a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0366z = this.f73867b.f73887a;
            String str = this.f73868c;
            this.f73866a = 1;
            obj = interfaceC0366z.m629d(str, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
