package com.dramawave.service.api.repository;

import com.dramawave.shared.models.Series;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0362v;
import p150M4.C0914h;
import p150M4.C0915i;

/* compiled from: SearchRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.SearchRepository$searchByQuery$1", m256f = "SearchRepository.kt", m257l = {29}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.b3 */
/* loaded from: classes3.dex */
public final class C14657b3 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C0915i<Series>>, Object> {

    /* renamed from: a */
    int f73883a;

    /* renamed from: b */
    final /* synthetic */ C14687g3 f73884b;

    /* renamed from: c */
    final /* synthetic */ String f73885c;

    /* renamed from: d */
    final /* synthetic */ String f73886d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14657b3(C14687g3 c14687g3, String str, String str2, InterfaceC27211e<? super C14657b3> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73884b = c14687g3;
        this.f73885c = str;
        this.f73886d = str2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14657b3(this.f73884b, this.f73885c, this.f73886d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C0915i<Series>> interfaceC27211e) {
        return ((C14657b3) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC0362v interfaceC0362v;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73883a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC0362v = this.f73884b.f73972a;
            C0914h c0914h = new C0914h(this.f73885c, this.f73886d, String.valueOf(System.currentTimeMillis()));
            this.f73883a = 1;
            obj = interfaceC0362v.m581c(c0914h, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
