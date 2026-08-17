package p227Sa;

import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.time.C27605c;
import kotlin.time.Duration;
import kotlin.time.EnumC27606d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.C0231f;
import p047D9.EnumC0226a;
import p059E9.AbstractC0264a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: Timeout.kt */
/* renamed from: Sa.c1 */
/* loaded from: classes6.dex */
public final class C1460c1 {

    /* compiled from: Timeout.kt */
    @InterfaceC0269f(m255c = "kotlinx.coroutines.TimeoutKt", m256f = "Timeout.kt", m257l = {102}, m258m = "withTimeoutOrNull")
    /* renamed from: Sa.c1$a */
    /* loaded from: classes6.dex */
    public static final class a<T> extends AbstractC0267d {

        /* renamed from: a */
        public Function2 f3934a;

        /* renamed from: b */
        public Ref.ObjectRef f3935b;

        /* renamed from: c */
        public /* synthetic */ Object f3936c;

        /* renamed from: d */
        public int f3937d;

        public a() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f3936c = obj;
            this.f3937d |= Integer.MIN_VALUE;
            return C1460c1.m2186c(0L, null, this);
        }
    }

    /* renamed from: a */
    public static final <U, T extends U> Object m2184a(RunnableC1457b1<U, ? super T> runnableC1457b1, Function2<? super InterfaceC1423L, ? super InterfaceC27211e<? super T>, ? extends Object> function2) {
        Object c1509y;
        Object m2122d0;
        C1410E0.m2087f(runnableC1457b1, new C1477i0(C1446X.m2163c(runnableC1457b1.f5394d.getContext()).mo2155l(runnableC1457b1.f3926e, runnableC1457b1, runnableC1457b1.f3921c)));
        try {
            if (!(function2 instanceof AbstractC0264a)) {
                c1509y = C0231f.m225c(function2, runnableC1457b1, runnableC1457b1);
            } else {
                c1509y = ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2)).invoke(runnableC1457b1, runnableC1457b1);
            }
        } catch (Throwable th) {
            c1509y = new C1509y(th, false);
        }
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (c1509y != enumC0226a && (m2122d0 = runnableC1457b1.m2122d0(c1509y)) != C1420J0.f3891b) {
            if (m2122d0 instanceof C1509y) {
                Throwable th2 = ((C1509y) m2122d0).f3996a;
                if (th2 instanceof C1454a1) {
                    if (((C1454a1) th2).f3923a == runnableC1457b1) {
                        if (c1509y instanceof C1509y) {
                            throw ((C1509y) c1509y).f3996a;
                        }
                    } else {
                        throw th2;
                    }
                } else {
                    throw th2;
                }
            } else {
                c1509y = C1420J0.m2142a(m2122d0);
            }
            return c1509y;
        }
        return enumC0226a;
    }

    @Nullable
    /* renamed from: b */
    public static final <T> Object m2185b(long j10, @NotNull Function2<? super InterfaceC1423L, ? super InterfaceC27211e<? super T>, ? extends Object> function2, @NotNull InterfaceC27211e<? super T> frame) {
        if (j10 > 0) {
            Object m2184a = m2184a(new RunnableC1457b1(j10, frame), function2);
            if (m2184a == EnumC0226a.f605a) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            return m2184a;
        }
        throw new C1454a1("Timed out immediately", null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r2v1, types: [Sa.b1, T] */
    @org.jetbrains.annotations.Nullable
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object m2186c(long r7, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2<? super p227Sa.InterfaceC1423L, ? super kotlin.coroutines.InterfaceC27211e<? super T>, ? extends java.lang.Object> r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super T> r10) {
        /*
            boolean r0 = r10 instanceof p227Sa.C1460c1.a
            if (r0 == 0) goto L13
            r0 = r10
            Sa.c1$a r0 = (p227Sa.C1460c1.a) r0
            int r1 = r0.f3937d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3937d = r1
            goto L18
        L13:
            Sa.c1$a r0 = new Sa.c1$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f3936c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f3937d
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2c
            kotlin.jvm.internal.Ref$ObjectRef r7 = r0.f3935b
            kotlin.C27136b.m51416b(r10)     // Catch: p227Sa.C1454a1 -> L2a
            goto L66
        L2a:
            r8 = move-exception
            goto L69
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L34:
            kotlin.C27136b.m51416b(r10)
            r5 = 0
            int r10 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r10 > 0) goto L3e
            return r3
        L3e:
            kotlin.jvm.internal.Ref$ObjectRef r10 = new kotlin.jvm.internal.Ref$ObjectRef
            r10.<init>()
            r0.f3934a = r9     // Catch: p227Sa.C1454a1 -> L67
            r0.f3935b = r10     // Catch: p227Sa.C1454a1 -> L67
            r0.f3937d = r4     // Catch: p227Sa.C1454a1 -> L67
            Sa.b1 r2 = new Sa.b1     // Catch: p227Sa.C1454a1 -> L67
            r2.<init>(r7, r0)     // Catch: p227Sa.C1454a1 -> L67
            r10.element = r2     // Catch: p227Sa.C1454a1 -> L67
            java.lang.Object r7 = m2184a(r2, r9)     // Catch: p227Sa.C1454a1 -> L67
            if (r7 != r1) goto L62
            java.lang.String r8 = "frame"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r8)     // Catch: p227Sa.C1454a1 -> L5e
            goto L62
        L5c:
            r8 = r7
            goto L60
        L5e:
            r7 = move-exception
            goto L5c
        L60:
            r7 = r10
            goto L69
        L62:
            if (r7 != r1) goto L65
            return r1
        L65:
            r10 = r7
        L66:
            return r10
        L67:
            r8 = move-exception
            goto L60
        L69:
            Sa.b1 r9 = r8.f3923a
            T r7 = r7.element
            if (r9 != r7) goto L70
            return r3
        L70:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p227Sa.C1460c1.m2186c(long, kotlin.jvm.functions.Function2, kotlin.coroutines.e):java.lang.Object");
    }

    @Nullable
    /* renamed from: d */
    public static final Object m2187d(long j10, @NotNull Function2 function2, @NotNull AbstractC0273j abstractC0273j) {
        boolean z10;
        Duration.Companion companion = Duration.f121312b;
        long j11 = 0;
        if (j10 > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            j11 = Duration.m52351e(Duration.m52354j(j10, C27605c.m52367h(999999L, EnumC27606d.f121334b)));
        } else if (z10) {
            throw new RuntimeException();
        }
        return m2186c(j11, function2, abstractC0273j);
    }
}
