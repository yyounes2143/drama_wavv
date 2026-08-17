package com.dramawave.feature.ugc.avatar;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.detail.viewmodel.C10004P0;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: AvatarManagementViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.avatar.AvatarManagementViewModel$select$1", m256f = "AvatarManagementViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.ENCRYPTEDTOPICS_FIELD_NUMBER}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.avatar.x */
/* loaded from: classes9.dex */
public final class C13689x extends AbstractC0273j implements Function2<C8358a<C13673h, AbstractC13669d>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f69986a;

    /* renamed from: b */
    private /* synthetic */ Object f69987b;

    /* renamed from: c */
    final /* synthetic */ int f69988c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13689x(int i10, InterfaceC27211e<? super C13689x> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f69988c = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13689x c13689x = new C13689x(this.f69988c, interfaceC27211e);
        c13689x.f69987b = obj;
        return c13689x;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13673h, AbstractC13669d> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13689x) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f69986a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f69987b;
            if (((C13673h) c8358a.m22197b()).m28510b()) {
                return Unit.f119604a;
            }
            int i11 = this.f69988c;
            if (i11 >= 0 && i11 < ((C13673h) c8358a.m22197b()).m28514f().size()) {
                C10004P0 c10004p0 = new C10004P0(this.f69988c, 2);
                this.f69986a = 1;
                if (C8365h.m22218o(c8358a, c10004p0, this) == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                return Unit.f119604a;
            }
        }
        return Unit.f119604a;
    }
}
