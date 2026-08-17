package com.dramawave.service.api.repository;

import com.dramawave.service.api.model.DataContainer;
import com.dramawave.shared.models.wallet.C15781b;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0366z;

/* compiled from: WalletRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.WalletRepository$requestConsumptionList$1", m256f = "WalletRepository.kt", m257l = {14}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.Y3 */
/* loaded from: classes2.dex */
public final class C14641Y3 extends AbstractC0273j implements Function1<InterfaceC27211e<? super DataContainer<C15781b>>, Object> {

    /* renamed from: a */
    int f73828a;

    /* renamed from: b */
    final /* synthetic */ C14658b4 f73829b;

    /* renamed from: c */
    final /* synthetic */ String f73830c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14641Y3(C14658b4 c14658b4, String str, InterfaceC27211e<? super C14641Y3> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73829b = c14658b4;
        this.f73830c = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14641Y3(this.f73829b, this.f73830c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super DataContainer<C15781b>> interfaceC27211e) {
        return ((C14641Y3) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0366z interfaceC0366z;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73828a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0366z = this.f73829b.f73887a;
            String str = this.f73830c;
            this.f73828a = 1;
            obj = interfaceC0366z.m626a(str, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
