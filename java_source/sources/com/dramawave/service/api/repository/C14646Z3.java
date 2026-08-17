package com.dramawave.service.api.repository;

import com.dramawave.service.api.model.DataContainer;
import com.dramawave.shared.models.wallet.C15787h;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0366z;

/* compiled from: WalletRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.WalletRepository$requestRewardsHistoryList$1", m256f = "WalletRepository.kt", m257l = {21}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.Z3 */
/* loaded from: classes2.dex */
public final class C14646Z3 extends AbstractC0273j implements Function1<InterfaceC27211e<? super DataContainer<C15787h>>, Object> {

    /* renamed from: a */
    int f73843a;

    /* renamed from: b */
    final /* synthetic */ C14658b4 f73844b;

    /* renamed from: c */
    final /* synthetic */ String f73845c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14646Z3(C14658b4 c14658b4, String str, InterfaceC27211e<? super C14646Z3> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73844b = c14658b4;
        this.f73845c = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14646Z3(this.f73844b, this.f73845c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super DataContainer<C15787h>> interfaceC27211e) {
        return ((C14646Z3) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0366z interfaceC0366z;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73843a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0366z = this.f73844b.f73887a;
            String str = this.f73845c;
            this.f73843a = 1;
            obj = interfaceC0366z.m628c(str, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
