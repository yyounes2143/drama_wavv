package com.dramawave.core.analytics.http;

import com.dramawave.core.analytics.http.StarLoggerRepository;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p253V0.C1948f;

/* compiled from: StarLoggerRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.core.analytics.http.StarLoggerRepository$executeWithFallback$2", m256f = "StarLoggerRepository.kt", m257l = {54}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.core.analytics.http.f */
/* loaded from: classes3.dex */
public final class C8082f extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super String>, Object> {

    /* renamed from: a */
    int f42590a;

    /* renamed from: b */
    final /* synthetic */ C1948f f42591b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8082f(C1948f c1948f, InterfaceC27211e<? super C8082f> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f42591b = c1948f;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8082f(this.f42591b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super String> interfaceC27211e) {
        return ((C8082f) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f42590a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            StarLoggerRepository.InterfaceC8075a fallbackApiService = StarLoggerRepository.f42570a.getFallbackApiService();
            C1948f c1948f = this.f42591b;
            this.f42590a = 1;
            obj = fallbackApiService.m21558b(c1948f, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
