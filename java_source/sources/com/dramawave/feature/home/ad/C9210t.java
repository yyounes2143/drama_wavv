package com.dramawave.feature.home.ad;

import com.dramawave.feature.home.ad.PlayDetailAdUtil;
import com.dramawave.feature.home.listener.InterfaceC10361a;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p572e5.C25959f;

/* compiled from: PlayDetailAdUtil.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.ad.PlayDetailAdUtil$checkVipStatusAndRefreshIfNeeded$1", m256f = "PlayDetailAdUtil.kt", m257l = {1456, 1465, 1468}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.ad.t */
/* loaded from: classes5.dex */
public final class C9210t extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f48569a;

    /* renamed from: b */
    final /* synthetic */ PlayDetailAdUtil f48570b;

    /* compiled from: PlayDetailAdUtil.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.ad.PlayDetailAdUtil$checkVipStatusAndRefreshIfNeeded$1$1", m256f = "PlayDetailAdUtil.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.ad.t$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f48571a;

        /* renamed from: b */
        final /* synthetic */ PlayDetailAdUtil f48572b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(PlayDetailAdUtil playDetailAdUtil, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f48572b = playDetailAdUtil;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f48572b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f48571a == 0) {
                C27136b.m51416b(obj);
                PlayDetailAdUtil playDetailAdUtil = this.f48572b;
                PlayDetailAdUtil.Companion companion = PlayDetailAdUtil.f48458P;
                playDetailAdUtil.m23058V(false);
                this.f48572b.m23057S(false);
                InterfaceC10361a m23047I = this.f48572b.m23047I();
                if (m23047I != null) {
                    m23047I.mo24395m2();
                    return Unit.f119604a;
                }
                return null;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: PlayDetailAdUtil.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.ad.PlayDetailAdUtil$checkVipStatusAndRefreshIfNeeded$1$2", m256f = "PlayDetailAdUtil.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.ad.t$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f48573a;

        /* renamed from: b */
        final /* synthetic */ PlayDetailAdUtil f48574b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(PlayDetailAdUtil playDetailAdUtil, InterfaceC27211e<? super b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f48574b = playDetailAdUtil;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new b(this.f48574b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            InterfaceC9195e interfaceC9195e;
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f48573a == 0) {
                C27136b.m51416b(obj);
                PlayDetailAdUtil playDetailAdUtil = this.f48574b;
                C25959f c25959f = playDetailAdUtil.f48503w;
                if (c25959f != null) {
                    interfaceC9195e = new C9194d(c25959f).m23068a();
                } else {
                    interfaceC9195e = null;
                }
                playDetailAdUtil.f48466A = interfaceC9195e;
                this.f48574b.f48471F;
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9210t(PlayDetailAdUtil playDetailAdUtil, InterfaceC27211e<? super C9210t> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f48570b = playDetailAdUtil;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C9210t(this.f48570b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9210t) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005b A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r7.f48569a
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L26
            if (r1 == r5) goto L22
            if (r1 == r4) goto L1e
            if (r1 != r3) goto L16
            kotlin.C27136b.m51416b(r8)     // Catch: java.lang.Exception -> L14
            goto L5f
        L14:
            r8 = move-exception
            goto L5c
        L16:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1e:
            kotlin.C27136b.m51416b(r8)     // Catch: java.lang.Exception -> L14
            goto L48
        L22:
            kotlin.C27136b.m51416b(r8)     // Catch: java.lang.Exception -> L14
            goto L3d
        L26:
            kotlin.C27136b.m51416b(r8)
            Ya.b r8 = p227Sa.C1465e0.f3943a     // Catch: java.lang.Exception -> L14
            Ta.g r8 = p275Wa.C2138q.f5392a     // Catch: java.lang.Exception -> L14
            com.dramawave.feature.home.ad.t$a r1 = new com.dramawave.feature.home.ad.t$a     // Catch: java.lang.Exception -> L14
            com.dramawave.feature.home.ad.PlayDetailAdUtil r6 = r7.f48570b     // Catch: java.lang.Exception -> L14
            r1.<init>(r6, r2)     // Catch: java.lang.Exception -> L14
            r7.f48569a = r5     // Catch: java.lang.Exception -> L14
            java.lang.Object r8 = p227Sa.C1473h.m2198e(r8, r1, r7)     // Catch: java.lang.Exception -> L14
            if (r8 != r0) goto L3d
            return r0
        L3d:
            com.dramawave.feature.home.ad.PlayDetailAdUtil r8 = r7.f48570b     // Catch: java.lang.Exception -> L14
            r7.f48569a = r4     // Catch: java.lang.Exception -> L14
            java.lang.Object r8 = com.dramawave.feature.home.ad.PlayDetailAdUtil.m23025j(r8, r7)     // Catch: java.lang.Exception -> L14
            if (r8 != r0) goto L48
            return r0
        L48:
            Ya.b r8 = p227Sa.C1465e0.f3943a     // Catch: java.lang.Exception -> L14
            Ta.g r8 = p275Wa.C2138q.f5392a     // Catch: java.lang.Exception -> L14
            com.dramawave.feature.home.ad.t$b r1 = new com.dramawave.feature.home.ad.t$b     // Catch: java.lang.Exception -> L14
            com.dramawave.feature.home.ad.PlayDetailAdUtil r4 = r7.f48570b     // Catch: java.lang.Exception -> L14
            r1.<init>(r4, r2)     // Catch: java.lang.Exception -> L14
            r7.f48569a = r3     // Catch: java.lang.Exception -> L14
            java.lang.Object r8 = p227Sa.C1473h.m2198e(r8, r1, r7)     // Catch: java.lang.Exception -> L14
            if (r8 != r0) goto L5f
            return r0
        L5c:
            r8.getMessage()
        L5f:
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.ad.C9210t.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
