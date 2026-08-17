package com.dramawave.feature.home.ad;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1446X;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* compiled from: PlayDetailAdUtil.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.ad.PlayDetailAdUtil$showH5AdDialog$1$1", m256f = "PlayDetailAdUtil.kt", m257l = {797, 798}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.ad.z */
/* loaded from: classes3.dex */
public final class C9216z extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f48589a;

    /* renamed from: b */
    final /* synthetic */ PlayDetailAdUtil f48590b;

    /* compiled from: PlayDetailAdUtil.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.ad.PlayDetailAdUtil$showH5AdDialog$1$1$1", m256f = "PlayDetailAdUtil.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.ad.z$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f48591a;

        /* renamed from: b */
        final /* synthetic */ PlayDetailAdUtil f48592b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(PlayDetailAdUtil playDetailAdUtil, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f48592b = playDetailAdUtil;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f48592b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f48591a == 0) {
                C27136b.m51416b(obj);
                this.f48592b.f48485e.invoke();
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9216z(PlayDetailAdUtil playDetailAdUtil, InterfaceC27211e<? super C9216z> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f48590b = playDetailAdUtil;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C9216z(this.f48590b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9216z) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f48589a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            this.f48589a = 1;
            if (C1446X.m2162b(10L, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        a aVar = new a(this.f48590b, null);
        this.f48589a = 2;
        if (C1473h.m2198e(abstractC1571g, aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
