package com.dramawave.service.api.repository;

import com.dramawave.service.api.model.EditProfileRequest;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0359s;

/* compiled from: ProfileRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.ProfileRepository$editProfile$1", m256f = "ProfileRepository.kt", m257l = {234}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.P1 */
/* loaded from: classes2.dex */
public final class C14595P1 extends AbstractC0273j implements Function1<InterfaceC27211e<? super Object>, Object> {

    /* renamed from: a */
    int f73691a;

    /* renamed from: b */
    final /* synthetic */ String f73692b;

    /* renamed from: c */
    final /* synthetic */ String f73693c;

    /* renamed from: d */
    final /* synthetic */ int f73694d;

    /* renamed from: e */
    final /* synthetic */ int f73695e;

    /* renamed from: f */
    final /* synthetic */ ProfileRepository f73696f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14595P1(String str, String str2, int i10, int i11, ProfileRepository profileRepository, InterfaceC27211e<? super C14595P1> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73692b = str;
        this.f73693c = str2;
        this.f73694d = i10;
        this.f73695e = i11;
        this.f73696f = profileRepository;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14595P1(this.f73692b, this.f73693c, this.f73694d, this.f73695e, this.f73696f, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super Object> interfaceC27211e) {
        return ((C14595P1) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0359s interfaceC0359s;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73691a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            EditProfileRequest editProfileRequest = new EditProfileRequest(this.f73692b, this.f73693c, this.f73694d, this.f73695e);
            interfaceC0359s = this.f73696f.f73709a;
            this.f73691a = 1;
            obj = interfaceC0359s.m527i(editProfileRequest, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
