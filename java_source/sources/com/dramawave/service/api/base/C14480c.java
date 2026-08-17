package com.dramawave.service.api.base;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import java.util.concurrent.CancellationException;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p719r1.AbstractC28400a;

/* compiled from: NetworkExt.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.base.NetworkExtKt$invokeFlow$1", m256f = "NetworkExt.kt", m257l = {TokenParametersOuterClass$TokenParameters.ENCRYPTEDTOPICS_FIELD_NUMBER, 78, 83}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.base.c */
/* loaded from: classes7.dex */
public final class C14480c extends AbstractC0273j implements Function2<InterfaceC27664g<? super AbstractC28400a<Object>>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f73241a;

    /* renamed from: b */
    private /* synthetic */ Object f73242b;

    /* renamed from: c */
    final /* synthetic */ Function2<InterfaceC27664g<? super AbstractC28400a<Object>>, InterfaceC27211e<? super Unit>, Object> f73243c;

    /* renamed from: d */
    final /* synthetic */ Function2<Throwable, InterfaceC27211e<? super Unit>, Object> f73244d;

    /* renamed from: e */
    final /* synthetic */ boolean f73245e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C14480c(Function2<? super InterfaceC27664g<? super AbstractC28400a<Object>>, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, Function2<? super Throwable, ? super InterfaceC27211e<? super Unit>, ? extends Object> function22, boolean z10, InterfaceC27211e<? super C14480c> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f73243c = function2;
        this.f73244d = function22;
        this.f73245e = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14480c c14480c = new C14480c(this.f73243c, this.f73244d, this.f73245e, interfaceC27211e);
        c14480c.f73242b = obj;
        return c14480c;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC27664g<? super AbstractC28400a<Object>> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14480c) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v2, types: [kotlinx.coroutines.flow.g] */
    /* JADX WARN: Type inference failed for: r1v4, types: [kotlinx.coroutines.flow.g, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [kotlinx.coroutines.flow.g] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Object m51415a;
        ?? r12;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73241a;
        try {
        } catch (Throwable th) {
            Result.Companion companion = Result.f119589b;
            m51415a = C27136b.m51415a(th);
            r12 = i10;
        }
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2 && i10 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C27136b.m51416b(obj);
                return Unit.f119604a;
            }
            ?? r13 = (InterfaceC27664g) this.f73242b;
            C27136b.m51416b(obj);
            i10 = r13;
        } else {
            C27136b.m51416b(obj);
            ?? r14 = (InterfaceC27664g) this.f73242b;
            Function2 function2 = this.f73243c;
            Result.Companion companion2 = Result.f119589b;
            this.f73242b = r14;
            this.f73241a = 1;
            Object invoke = function2.invoke(r14, this);
            i10 = r14;
            if (invoke == enumC0226a) {
                return enumC0226a;
            }
        }
        m51415a = Unit.f119604a;
        Result.Companion companion3 = Result.f119589b;
        r12 = i10;
        Function2<Throwable, InterfaceC27211e<? super Unit>, Object> function22 = this.f73244d;
        boolean z10 = this.f73245e;
        Throwable m51411a = Result.m51411a(m51415a);
        if (m51411a != null) {
            if (m51411a instanceof CancellationException) {
                if (function22 != null) {
                    this.f73242b = m51415a;
                    this.f73241a = 2;
                    if (function22.invoke(m51411a, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
            } else {
                AbstractC28400a.a aVar = new AbstractC28400a.a(C14481d.m29733a(m51411a, z10), "");
                this.f73242b = m51415a;
                this.f73241a = 3;
                if (r12.emit(aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        return Unit.f119604a;
    }
}
