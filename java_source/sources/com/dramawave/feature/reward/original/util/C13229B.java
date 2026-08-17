package com.dramawave.feature.reward.original.util;

import com.dramawave.shared.models.bean.ZeroGiftBox;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1446X;
import p227Sa.InterfaceC1423L;

/* compiled from: ZeroGiftWatchVideoTaskTracer.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.util.ZeroGiftWatchVideoTaskTracer$onReportFailed$2", m256f = "ZeroGiftWatchVideoTaskTracer.kt", m257l = {575}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.original.util.B */
/* loaded from: classes8.dex */
public final class C13229B extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f66656a;

    /* renamed from: b */
    final /* synthetic */ long f66657b;

    /* renamed from: c */
    final /* synthetic */ String f66658c;

    /* renamed from: d */
    final /* synthetic */ ZeroGiftBox f66659d;

    /* renamed from: e */
    final /* synthetic */ int f66660e;

    /* renamed from: f */
    final /* synthetic */ int f66661f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13229B(long j10, String str, ZeroGiftBox zeroGiftBox, int i10, int i11, InterfaceC27211e<? super C13229B> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f66657b = j10;
        this.f66658c = str;
        this.f66659d = zeroGiftBox;
        this.f66660e = i10;
        this.f66661f = i11;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C13229B(this.f66657b, this.f66658c, this.f66659d, this.f66660e, this.f66661f, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13229B) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f66656a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            long j10 = this.f66657b;
            this.f66656a = 1;
            if (C1446X.m2162b(j10, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        C13254r c13254r = C13254r.f66735a;
        String str = this.f66658c;
        ZeroGiftBox zeroGiftBox = this.f66659d;
        int i11 = this.f66660e;
        int i12 = this.f66661f;
        c13254r.getClass();
        C13254r.m27989x(i11, i12, zeroGiftBox, str);
        return Unit.f119604a;
    }
}
