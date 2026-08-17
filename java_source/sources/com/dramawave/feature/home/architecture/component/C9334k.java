package com.dramawave.feature.home.architecture.component;

import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: BackPressComponent.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.component.BackPressComponent$initListener$1$1", m256f = "BackPressComponent.kt", m257l = {TokenParametersOuterClass$TokenParameters.ENCRYPTEDTOPICS_FIELD_NUMBER}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.architecture.component.k */
/* loaded from: classes7.dex */
public final class C9334k extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f49158a;

    /* renamed from: b */
    final /* synthetic */ C9337l f49159b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9334k(C9337l c9337l, InterfaceC27211e<? super C9334k> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f49159b = c9337l;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C9334k(this.f49159b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9334k) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f49158a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C9337l c9337l = this.f49159b;
            this.f49158a = 1;
            if (c9337l.interceptBackPress(this) == enumC0226a) {
                return enumC0226a;
            }
        }
        BaseTraceActivity<?> activity = this.f49159b.getActivity();
        if (activity != null) {
            activity.finish();
        }
        return Unit.f119604a;
    }
}
