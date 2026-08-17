package com.dramawave.service.api.repository;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0365y;
import p687o1.C28132b;

/* compiled from: UnlockRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.UnlockRepository$unlockBatchEpisode$1", m256f = "UnlockRepository.kt", m257l = {TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.S3 */
/* loaded from: classes.dex */
public final class C14611S3 extends AbstractC0273j implements Function1<InterfaceC27211e<? super C28132b<Object>>, Object> {

    /* renamed from: a */
    int f73750a;

    /* renamed from: b */
    final /* synthetic */ C14631W3 f73751b;

    /* renamed from: c */
    final /* synthetic */ String f73752c;

    /* renamed from: d */
    final /* synthetic */ Integer f73753d;

    /* renamed from: e */
    final /* synthetic */ Integer f73754e;

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f73750a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC0365y m29872a = this.f73751b.m29872a();
            Map<String, Object> m51489h = C27158Q.m51489h(new Pair("series_id", this.f73752c), new Pair("count", this.f73753d), new Pair("item_package_id", this.f73754e));
            this.f73750a = 1;
            obj = m29872a.m623e(m51489h, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14611S3(C14631W3 c14631w3, String str, Integer num, Integer num2, InterfaceC27211e<? super C14611S3> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f73751b = c14631w3;
        this.f73752c = str;
        this.f73753d = num;
        this.f73754e = num2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14611S3(this.f73751b, this.f73752c, this.f73753d, this.f73754e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super C28132b<Object>> interfaceC27211e) {
        return ((C14611S3) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
