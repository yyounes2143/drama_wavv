package com.dramawave.service.api.repository;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0363w;
import p258V5.C1973p;

/* compiled from: TaskRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.TaskRepository$welfareBubbleV2$1", m256f = "TaskRepository.kt", m257l = {TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.s3 */
/* loaded from: classes5.dex */
public final class C14772s3 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C1973p>, Object> {

    /* renamed from: a */
    int f74228a;

    /* renamed from: b */
    final /* synthetic */ C14777t3 f74229b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14772s3(C14777t3 c14777t3, InterfaceC27211e<? super C14772s3> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74229b = c14777t3;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14772s3(this.f74229b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C1973p> interfaceC27211e) {
        return ((C14772s3) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74228a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC0363w m29898b = this.f74229b.m29898b();
            this.f74228a = 1;
            obj = m29898b.m597l(this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
