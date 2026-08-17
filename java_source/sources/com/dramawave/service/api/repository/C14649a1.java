package com.dramawave.service.api.repository;

import com.dramawave.service.api.model.DataContainer;
import com.dramawave.shared.models.Series;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0350j;

/* compiled from: HomeRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.HomeRepository$getSeriesContentTagList$1", m256f = "HomeRepository.kt", m257l = {Sdk.SDKError.Reason.INVALID_WATERFALL_PLACEMENT_ID_VALUE}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.a1 */
/* loaded from: classes4.dex */
public final class C14649a1 extends AbstractC0273j implements Function1<InterfaceC27211e<? super DataContainer<Series>>, Object> {

    /* renamed from: a */
    int f73854a;

    /* renamed from: b */
    final /* synthetic */ C14760q1 f73855b;

    /* renamed from: c */
    final /* synthetic */ int f73856c;

    /* renamed from: d */
    final /* synthetic */ String f73857d;

    /* renamed from: e */
    final /* synthetic */ String f73858e;

    /* renamed from: f */
    final /* synthetic */ String f73859f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14649a1(C14760q1 c14760q1, int i10, String str, String str2, String str3, InterfaceC27211e<? super C14649a1> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73855b = c14760q1;
        this.f73856c = i10;
        this.f73857d = str;
        this.f73858e = str2;
        this.f73859f = str3;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14649a1(this.f73855b, this.f73856c, this.f73857d, this.f73858e, this.f73859f, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super DataContainer<Series>> interfaceC27211e) {
        return ((C14649a1) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0350j interfaceC0350j;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73854a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0350j = this.f73855b.f74201a;
            int i11 = this.f73856c;
            String str = this.f73857d;
            String str2 = this.f73858e;
            String str3 = this.f73859f;
            this.f73854a = 1;
            obj = interfaceC0350j.m469p(i11, str, str2, str3, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
