package com.dramawave.core.common.toolkit;

import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1425M;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* compiled from: CountdownTimerCoroutines.kt */
/* renamed from: com.dramawave.core.common.toolkit.i */
/* loaded from: classes2.dex */
public final class C8193i {

    /* renamed from: a */
    private final long f43103a;

    /* renamed from: b */
    private final long f43104b;

    /* renamed from: c */
    @Nullable
    private final Function1<Long, Unit> f43105c;

    /* renamed from: d */
    @NotNull
    private final Function0<Unit> f43106d;

    /* renamed from: e */
    @Nullable
    private final Function0<Unit> f43107e;

    /* renamed from: f */
    @Nullable
    private InterfaceC1404B0 f43108f;

    /* compiled from: CountdownTimerCoroutines.kt */
    @InterfaceC0269f(m255c = "com.dramawave.core.common.toolkit.CountdownTimerCoroutines$start$1", m256f = "CountdownTimerCoroutines.kt", m257l = {29}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.core.common.toolkit.i$a */
    /* loaded from: classes2.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        long f43109a;

        /* renamed from: b */
        int f43110b;

        public a(InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0026 A[Catch: CancellationException -> 0x0059, TRY_ENTER, TryCatch #0 {CancellationException -> 0x0059, blocks: (B:6:0x000b, B:7:0x0047, B:10:0x0026, B:12:0x002e, B:13:0x0036, B:17:0x004f), top: B:5:0x000b }] */
        /* JADX WARN: Removed duplicated region for block: B:17:0x004f A[Catch: CancellationException -> 0x0059, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x0059, blocks: (B:6:0x000b, B:7:0x0047, B:10:0x0026, B:12:0x002e, B:13:0x0036, B:17:0x004f), top: B:5:0x000b }] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0044 -> B:7:0x0047). Please report as a decompilation issue!!! */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                D9.a r0 = p047D9.EnumC0226a.f605a
                int r1 = r7.f43110b
                r2 = 1
                if (r1 == 0) goto L17
                if (r1 != r2) goto Lf
                long r3 = r7.f43109a
                kotlin.C27136b.m51416b(r8)     // Catch: java.util.concurrent.CancellationException -> L59
                goto L47
            Lf:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L17:
                kotlin.C27136b.m51416b(r8)
                com.dramawave.core.common.toolkit.i r8 = com.dramawave.core.common.toolkit.C8193i.this
                long r3 = com.dramawave.core.common.toolkit.C8193i.m21805e(r8)
            L20:
                r5 = 0
                int r8 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
                if (r8 <= 0) goto L4f
                com.dramawave.core.common.toolkit.i r8 = com.dramawave.core.common.toolkit.C8193i.this     // Catch: java.util.concurrent.CancellationException -> L59
                kotlin.jvm.functions.Function1 r8 = com.dramawave.core.common.toolkit.C8193i.m21804d(r8)     // Catch: java.util.concurrent.CancellationException -> L59
                if (r8 == 0) goto L36
                java.lang.Long r1 = new java.lang.Long     // Catch: java.util.concurrent.CancellationException -> L59
                r1.<init>(r3)     // Catch: java.util.concurrent.CancellationException -> L59
                r8.invoke(r1)     // Catch: java.util.concurrent.CancellationException -> L59
            L36:
                com.dramawave.core.common.toolkit.i r8 = com.dramawave.core.common.toolkit.C8193i.this     // Catch: java.util.concurrent.CancellationException -> L59
                long r5 = com.dramawave.core.common.toolkit.C8193i.m21801a(r8)     // Catch: java.util.concurrent.CancellationException -> L59
                r7.f43109a = r3     // Catch: java.util.concurrent.CancellationException -> L59
                r7.f43110b = r2     // Catch: java.util.concurrent.CancellationException -> L59
                java.lang.Object r8 = p227Sa.C1446X.m2162b(r5, r7)     // Catch: java.util.concurrent.CancellationException -> L59
                if (r8 != r0) goto L47
                return r0
            L47:
                com.dramawave.core.common.toolkit.i r8 = com.dramawave.core.common.toolkit.C8193i.this     // Catch: java.util.concurrent.CancellationException -> L59
                long r5 = com.dramawave.core.common.toolkit.C8193i.m21801a(r8)     // Catch: java.util.concurrent.CancellationException -> L59
                long r3 = r3 - r5
                goto L20
            L4f:
                com.dramawave.core.common.toolkit.i r8 = com.dramawave.core.common.toolkit.C8193i.this     // Catch: java.util.concurrent.CancellationException -> L59
                kotlin.jvm.functions.Function0 r8 = com.dramawave.core.common.toolkit.C8193i.m21803c(r8)     // Catch: java.util.concurrent.CancellationException -> L59
                r8.invoke()     // Catch: java.util.concurrent.CancellationException -> L59
                goto L64
            L59:
                com.dramawave.core.common.toolkit.i r8 = com.dramawave.core.common.toolkit.C8193i.this
                kotlin.jvm.functions.Function0 r8 = com.dramawave.core.common.toolkit.C8193i.m21802b(r8)
                if (r8 == 0) goto L64
                r8.invoke()
            L64:
                kotlin.Unit r8 = kotlin.Unit.f119604a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.core.common.toolkit.C8193i.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public C8193i(long j10, Function1 function1, Function0 onFinish, Function0 function0, int i10) {
        long j11;
        if ((i10 & 2) != 0) {
            j11 = j10;
        } else {
            j11 = 1000;
        }
        function1 = (i10 & 4) != 0 ? null : function1;
        function0 = (i10 & 16) != 0 ? null : function0;
        Intrinsics.checkNotNullParameter(onFinish, "onFinish");
        this.f43103a = j10;
        this.f43104b = j11;
        this.f43105c = function1;
        this.f43106d = onFinish;
        this.f43107e = function0;
    }

    /* renamed from: f */
    public final void m21806f() {
        InterfaceC1404B0 interfaceC1404B0 = this.f43108f;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
    }

    /* renamed from: g */
    public final void m21807g() {
        C2348b c2348b = C1465e0.f3943a;
        this.f43108f = C1473h.m2196c(C1425M.m2143a(C2138q.f5392a), null, null, new a(null), 3);
    }
}
