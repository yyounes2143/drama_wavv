package com.dramawave.service.api.repository;

import com.dramawave.shared.models.bean.ProductModel;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0366z;

/* compiled from: WalletRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.WalletRepository$getUpgradeProduct$1", m256f = "WalletRepository.kt", m257l = {42}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.X3 */
/* loaded from: classes3.dex */
public final class C14636X3 extends AbstractC0273j implements Function1<InterfaceC27211e<? super ProductModel>, Object> {

    /* renamed from: a */
    int f73818a;

    /* renamed from: b */
    final /* synthetic */ C14658b4 f73819b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14636X3(C14658b4 c14658b4, InterfaceC27211e<? super C14636X3> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73819b = c14658b4;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14636X3(this.f73819b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super ProductModel> interfaceC27211e) {
        return ((C14636X3) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0366z interfaceC0366z;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73818a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0366z = this.f73819b.f73887a;
            this.f73818a = 1;
            obj = interfaceC0366z.m627b(this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
