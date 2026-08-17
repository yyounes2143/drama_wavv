package com.dramawave.service.api.repository;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27157P;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0363w;
import p258V5.C1968k;

/* compiled from: TaskRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.TaskRepository$bannerInfo$1", m256f = "TaskRepository.kt", m257l = {TokenParametersOuterClass$TokenParameters.ADSERVICESVERSION_FIELD_NUMBER}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.h3 */
/* loaded from: classes4.dex */
public final class C14692h3 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C1968k>, Object> {

    /* renamed from: a */
    int f73985a;

    /* renamed from: b */
    final /* synthetic */ C14777t3 f73986b;

    /* renamed from: c */
    final /* synthetic */ int f73987c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14692h3(C14777t3 c14777t3, int i10, InterfaceC27211e<? super C14692h3> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73986b = c14777t3;
        this.f73987c = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14692h3(this.f73986b, this.f73987c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C1968k> interfaceC27211e) {
        return ((C14692h3) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73985a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC0363w m29898b = this.f73986b.m29898b();
            Map<String, Object> m51483b = C27157P.m51483b(new Pair("scene_type", new Integer(this.f73987c)));
            this.f73985a = 1;
            obj = m29898b.m593h(m51483b, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
