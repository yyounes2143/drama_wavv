package com.dramawave.service.api.repository;

import com.dramawave.service.api.model.DataContainer;
import com.dramawave.shared.models.theater.TheaterItemData;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0364x;

/* compiled from: TheaterRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.TheaterRepository$loadTabIndex$2", m256f = "TheaterRepository.kt", m257l = {66}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.F3 */
/* loaded from: classes9.dex */
public final class C14547F3 extends AbstractC0273j implements Function1<InterfaceC27211e<? super DataContainer<TheaterItemData>>, Object> {

    /* renamed from: a */
    int f73541a;

    /* renamed from: b */
    final /* synthetic */ TheaterRepository f73542b;

    /* renamed from: c */
    final /* synthetic */ String f73543c;

    /* renamed from: d */
    final /* synthetic */ Integer f73544d;

    /* renamed from: e */
    final /* synthetic */ boolean f73545e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14547F3(TheaterRepository theaterRepository, String str, Integer num, boolean z10, InterfaceC27211e<? super C14547F3> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73542b = theaterRepository;
        this.f73543c = str;
        this.f73544d = num;
        this.f73545e = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14547F3(this.f73542b, this.f73543c, this.f73544d, this.f73545e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super DataContainer<TheaterItemData>> interfaceC27211e) {
        return ((C14547F3) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0364x interfaceC0364x;
        int i10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i11 = this.f73541a;
        if (i11 != 0) {
            if (i11 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0364x = this.f73542b.f73772a;
            String str = this.f73543c;
            Integer num = this.f73544d;
            if (this.f73545e) {
                i10 = 2;
            } else {
                i10 = 1;
            }
            this.f73541a = 1;
            obj = interfaceC0364x.m617t(str, num, i10, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
