package com.dramawave.core.analytics.http;

import com.dramawave.core.common.toolkit.C8120I;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p253V0.C1948f;
import p629j$.util.Objects;

/* compiled from: StarLoggerTask.kt */
@InterfaceC0269f(m255c = "com.dramawave.core.analytics.http.StarLoggerTask$reportFallback$2", m256f = "StarLoggerTask.kt", m257l = {149}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nStarLoggerTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StarLoggerTask.kt\ncom/dramawave/core/analytics/http/StarLoggerTask$reportFallback$2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,326:1\n16#2,4:327\n16#2,4:331\n*S KotlinDebug\n*F\n+ 1 StarLoggerTask.kt\ncom/dramawave/core/analytics/http/StarLoggerTask$reportFallback$2\n*L\n150#1:327,4\n152#1:331,4\n*E\n"})
/* renamed from: com.dramawave.core.analytics.http.i */
/* loaded from: classes3.dex */
public final class C8085i extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f42592a;

    /* renamed from: b */
    final /* synthetic */ StarLoggerRepository<Object> f42593b;

    /* renamed from: c */
    final /* synthetic */ C1948f f42594c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8085i(StarLoggerRepository<Object> starLoggerRepository, C1948f c1948f, InterfaceC27211e<? super C8085i> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f42593b = starLoggerRepository;
        this.f42594c = c1948f;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8085i(this.f42593b, this.f42594c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8085i) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f42592a;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                StarLoggerRepository<Object> starLoggerRepository = this.f42593b;
                starLoggerRepository.getClass();
                C1948f c1948f = this.f42594c;
                this.f42592a = 1;
                if (starLoggerRepository.mo21543b(c1948f, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            C8120I c8120i = C8120I.f42745a;
            C1948f c1948f2 = this.f42594c;
            c8120i.getClass();
            if (C8120I.m21607a()) {
                Objects.toString(c1948f2);
            }
        } catch (Throwable th) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                th.getMessage();
            }
        }
        return Unit.f119604a;
    }
}
