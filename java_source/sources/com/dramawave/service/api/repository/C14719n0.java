package com.dramawave.service.api.repository;

import com.dramawave.service.api.model.UploadAvatarResponse;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0349i;

/* compiled from: DramaUgcRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.DramaUgcRepository$getCharacterAvatarUploadUrl$1", m256f = "DramaUgcRepository.kt", m257l = {116}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.n0 */
/* loaded from: classes4.dex */
public final class C14719n0 extends AbstractC0273j implements Function1<InterfaceC27211e<? super UploadAvatarResponse>, Object> {

    /* renamed from: a */
    int f74068a;

    /* renamed from: b */
    final /* synthetic */ DramaUgcRepository f74069b;

    /* renamed from: c */
    final /* synthetic */ String f74070c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14719n0(DramaUgcRepository dramaUgcRepository, String str, InterfaceC27211e<? super C14719n0> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74069b = dramaUgcRepository;
        this.f74070c = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14719n0(this.f74069b, this.f74070c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super UploadAvatarResponse> interfaceC27211e) {
        return ((C14719n0) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0349i interfaceC0349i;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74068a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0349i = this.f74069b.f73512a;
            String str = this.f74070c;
            this.f74068a = 1;
            obj = interfaceC0349i.m434h(str, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
