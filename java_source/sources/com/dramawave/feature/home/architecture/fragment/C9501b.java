package com.dramawave.feature.home.architecture.fragment;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1446X;
import p227Sa.InterfaceC1423L;

/* compiled from: NativeAdFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.fragment.NativeAdFragment$startForceWaitPeriod$1", m256f = "NativeAdFragment.kt", m257l = {197}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.architecture.fragment.b */
/* loaded from: classes4.dex */
public final class C9501b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f49995a;

    /* renamed from: b */
    final /* synthetic */ long f49996b;

    /* renamed from: c */
    final /* synthetic */ NativeAdFragment f49997c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9501b(long j10, NativeAdFragment nativeAdFragment, InterfaceC27211e<? super C9501b> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f49996b = j10;
        this.f49997c = nativeAdFragment;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C9501b(this.f49996b, this.f49997c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9501b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f49995a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            long j10 = this.f49996b;
            this.f49995a = 1;
            if (C1446X.m2162b(j10, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        NativeAdFragment.m23695e4(this.f49997c);
        return Unit.f119604a;
    }
}
