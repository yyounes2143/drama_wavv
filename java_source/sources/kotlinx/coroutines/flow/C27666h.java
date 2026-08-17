package kotlinx.coroutines.flow;

import java.io.Serializable;
import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27866l;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p227Sa.AbstractC1415H;
import p227Sa.C1439T0;
import p227Sa.C1473h;
import p227Sa.EnumC1427N;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p251Ua.EnumC1921a;
import p263Va.AbstractC2032k;
import p263Va.C2030i;
import p263Va.C2034m;
import p263Va.C2040s;
import p263Va.C2044w;
import p263Va.InterfaceC2042u;
import p275Wa.C2145x;

/* renamed from: kotlinx.coroutines.flow.h */
/* loaded from: classes7.dex */
public final class C27666h {
    @NotNull
    /* renamed from: t */
    public static final C27675l0 m52445t(@NotNull InterfaceC27662f interfaceC27662f, @NotNull InterfaceC1423L interfaceC1423L, @NotNull SharingStarted sharingStarted, Serializable serializable) {
        EnumC1427N enumC1427N;
        C27691t0 m52425a = C27657c0.m52425a(interfaceC27662f, 1);
        C27701y0 m52468a = C27703z0.m52468a(serializable);
        if (Intrinsics.areEqual(sharingStarted, SharingStarted.f121479a.getEagerly())) {
            enumC1427N = EnumC1427N.f3901a;
        } else {
            enumC1427N = EnumC1427N.f3904d;
        }
        return new C27675l0(m52468a, C1473h.m2195b(interfaceC1423L, m52425a.f121655d, enumC1427N, new C27655b0(sharingStarted, m52425a.f121652a, m52468a, serializable, null)));
    }

    @NotNull
    /* renamed from: a */
    public static final C27673k0 m52426a(@NotNull C27681o0 c27681o0) {
        return new C27673k0(c27681o0, null);
    }

    @NotNull
    /* renamed from: b */
    public static final C27675l0 m52427b(@NotNull InterfaceC27671j0 interfaceC27671j0) {
        return new C27675l0(interfaceC27671j0, null);
    }

    /* renamed from: c */
    public static InterfaceC27662f m52428c(InterfaceC27662f interfaceC27662f, int i10) {
        EnumC1921a enumC1921a = EnumC1921a.f4782a;
        if (i10 < 0 && i10 != -2 && i10 != -1) {
            throw new IllegalArgumentException(C27866l.m52683a(i10, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was ").toString());
        }
        if (i10 == -1) {
            enumC1921a = EnumC1921a.f4783b;
            i10 = 0;
        }
        if (interfaceC27662f instanceof InterfaceC2042u) {
            return InterfaceC2042u.a.m2728a((InterfaceC2042u) interfaceC27662f, null, i10, enumC1921a, 1);
        }
        C27214h c27214h = null;
        if ((2 & 2) != 0) {
            c27214h = C27214h.f119730a;
        }
        if ((2 & 4) != 0) {
            i10 = -3;
        }
        if ((2 & 8) != 0) {
            enumC1921a = EnumC1921a.f4782a;
        }
        return new AbstractC2032k(i10, enumC1921a, c27214h, interfaceC27662f);
    }

    @NotNull
    /* renamed from: d */
    public static final C27654b m52429d(@NotNull Function2 function2) {
        return new C27654b(function2, C27214h.f119730a, -2, EnumC1921a.f4782a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable m52430e(@org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r4, @org.jetbrains.annotations.NotNull kotlinx.coroutines.flow.InterfaceC27662f r5, @org.jetbrains.annotations.NotNull kotlinx.coroutines.flow.InterfaceC27664g r6) {
        /*
            boolean r0 = r4 instanceof kotlinx.coroutines.flow.C27700y
            if (r0 == 0) goto L13
            r0 = r4
            kotlinx.coroutines.flow.y r0 = (kotlinx.coroutines.flow.C27700y) r0
            int r1 = r0.f121695c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f121695c = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.y r0 = new kotlinx.coroutines.flow.y
            r0.<init>(r4)
        L18:
            java.lang.Object r4 = r0.f121694b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f121695c
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            kotlin.jvm.internal.Ref$ObjectRef r5 = r0.f121693a
            kotlin.C27136b.m51416b(r4)     // Catch: java.lang.Throwable -> L29
            goto L48
        L29:
            r4 = move-exception
            r1 = r4
            goto L4d
        L2c:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L34:
            kotlin.jvm.internal.Ref$ObjectRef r4 = androidx.compose.foundation.gestures.C2901d.m4987c(r4)
            kotlinx.coroutines.flow.z r2 = new kotlinx.coroutines.flow.z     // Catch: java.lang.Throwable -> L4a
            r2.<init>(r6, r4)     // Catch: java.lang.Throwable -> L4a
            r0.f121693a = r4     // Catch: java.lang.Throwable -> L4a
            r0.f121695c = r3     // Catch: java.lang.Throwable -> L4a
            java.lang.Object r4 = r5.collect(r2, r0)     // Catch: java.lang.Throwable -> L4a
            if (r4 != r1) goto L48
            goto L7e
        L48:
            r1 = 0
            goto L7e
        L4a:
            r5 = move-exception
            r1 = r5
            r5 = r4
        L4d:
            T r4 = r5.element
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            if (r4 == 0) goto L59
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r1)
            if (r5 != 0) goto L7b
        L59:
            kotlin.coroutines.CoroutineContext r5 = r0.getContext()
            Sa.B0$b r6 = p227Sa.InterfaceC1404B0.b.f3864a
            kotlin.coroutines.CoroutineContext$Element r5 = r5.get(r6)
            Sa.B0 r5 = (p227Sa.InterfaceC1404B0) r5
            if (r5 == 0) goto L7c
            boolean r6 = r5.isCancelled()
            if (r6 != 0) goto L6e
            goto L7c
        L6e:
            java.util.concurrent.CancellationException r5 = r5.mo2073i()
            if (r5 == 0) goto L7c
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r1)
            if (r5 != 0) goto L7b
            goto L7c
        L7b:
            throw r1
        L7c:
            if (r4 != 0) goto L7f
        L7e:
            return r1
        L7f:
            boolean r5 = r1 instanceof java.util.concurrent.CancellationException
            if (r5 == 0) goto L87
            kotlin.C0084f.m80a(r4, r1)
            throw r4
        L87:
            kotlin.C0084f.m80a(r1, r4)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27666h.m52430e(E9.d, kotlinx.coroutines.flow.f, kotlinx.coroutines.flow.g):java.io.Serializable");
    }

    @Nullable
    /* renamed from: f */
    public static final Object m52431f(@NotNull InterfaceC27662f<?> interfaceC27662f, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object collect = interfaceC27662f.collect(C2044w.f5182a, interfaceC27211e);
        if (collect != EnumC0226a.f605a) {
            return Unit.f119604a;
        }
        return collect;
    }

    @Nullable
    /* renamed from: g */
    public static final <T> Object m52432g(@NotNull InterfaceC27662f<? extends T> interfaceC27662f, @NotNull Function2<? super T, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        int i10 = C27642P.f121470a;
        Object m52431f = m52431f(m52428c(new C2034m(new C27641O(function2, null), interfaceC27662f, C27214h.f119730a, -2, EnumC1921a.f4782a), 0), interfaceC27211e);
        if (m52431f != EnumC0226a.f605a) {
            return Unit.f119604a;
        }
        return m52431f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    /* renamed from: h */
    public static final <T> InterfaceC27662f<T> m52433h(@NotNull InterfaceC27662f<? extends T> interfaceC27662f, long j10) {
        if (j10 >= 0) {
            if (j10 != 0) {
                return new C2040s(new C27684q(new C27682p(j10), interfaceC27662f, null));
            }
            return interfaceC27662f;
        }
        throw new IllegalArgumentException("Debounce timeout should not be negative");
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
    
        if (r1.f121538b == r0) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @org.jetbrains.annotations.NotNull
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> kotlinx.coroutines.flow.InterfaceC27662f<T> m52434i(@org.jetbrains.annotations.NotNull kotlinx.coroutines.flow.InterfaceC27662f<? extends T> r2) {
        /*
            boolean r0 = r2 instanceof kotlinx.coroutines.flow.InterfaceC27699x0
            if (r0 == 0) goto L5
            goto L1e
        L5:
            kotlinx.coroutines.flow.r r0 = kotlinx.coroutines.flow.C27688s.f121644a
            boolean r1 = r2 instanceof kotlinx.coroutines.flow.C27660e
            if (r1 == 0) goto L16
            r1 = r2
            kotlinx.coroutines.flow.e r1 = (kotlinx.coroutines.flow.C27660e) r1
            r1.getClass()
            kotlin.jvm.functions.Function2<java.lang.Object, java.lang.Object, java.lang.Boolean> r1 = r1.f121538b
            if (r1 != r0) goto L16
            goto L1c
        L16:
            kotlinx.coroutines.flow.e r1 = new kotlinx.coroutines.flow.e
            r1.<init>(r0, r2)
            r2 = r1
        L1c:
            kotlinx.coroutines.flow.e r2 = (kotlinx.coroutines.flow.C27660e) r2
        L1e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27666h.m52434i(kotlinx.coroutines.flow.f):kotlinx.coroutines.flow.f");
    }

    @Nullable
    /* renamed from: j */
    public static final Object m52435j(@NotNull AbstractC0267d abstractC0267d, @NotNull InterfaceC27662f interfaceC27662f, @NotNull InterfaceC27664g interfaceC27664g) {
        if (!(interfaceC27664g instanceof C27631E0)) {
            Object collect = interfaceC27662f.collect(interfaceC27664g, abstractC0267d);
            if (collect != EnumC0226a.f605a) {
                return Unit.f119604a;
            }
            return collect;
        }
        throw ((C27631E0) interfaceC27664g).f121418a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object m52436k(@org.jetbrains.annotations.NotNull kotlinx.coroutines.flow.InterfaceC27662f<? extends T> r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super T> r6) {
        /*
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.C27645T
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.T r0 = (kotlinx.coroutines.flow.C27645T) r0
            int r1 = r0.f121483d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f121483d = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.T r0 = new kotlinx.coroutines.flow.T
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f121482c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f121483d
            Wa.x r3 = p263Va.C2045x.f5183a
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 != r4) goto L2f
            kotlinx.coroutines.flow.Q r5 = r0.f121481b
            kotlin.jvm.internal.Ref$ObjectRef r1 = r0.f121480a
            kotlin.C27136b.m51416b(r6)     // Catch: p263Va.C2022a -> L2d
            goto L60
        L2d:
            r6 = move-exception
            goto L55
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            kotlin.jvm.internal.Ref$ObjectRef r6 = androidx.compose.foundation.gestures.C2901d.m4987c(r6)
            r6.element = r3
            kotlinx.coroutines.flow.Q r2 = new kotlinx.coroutines.flow.Q
            r2.<init>(r6)
            r0.f121480a = r6     // Catch: p263Va.C2022a -> L51
            r0.f121481b = r2     // Catch: p263Va.C2022a -> L51
            r0.f121483d = r4     // Catch: p263Va.C2022a -> L51
            java.lang.Object r5 = r5.collect(r2, r0)     // Catch: p263Va.C2022a -> L51
            if (r5 != r1) goto L4f
            goto L64
        L4f:
            r1 = r6
            goto L60
        L51:
            r5 = move-exception
            r1 = r6
            r6 = r5
            r5 = r2
        L55:
            java.lang.Object r2 = r6.f5060a
            if (r2 != r5) goto L6d
            kotlin.coroutines.CoroutineContext r5 = r0.getContext()
            p227Sa.C1410E0.m2085d(r5)
        L60:
            T r1 = r1.element
            if (r1 == r3) goto L65
        L64:
            return r1
        L65:
            java.util.NoSuchElementException r5 = new java.util.NoSuchElementException
            java.lang.String r6 = "Expected at least one element"
            r5.<init>(r6)
            throw r5
        L6d:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27666h.m52436k(kotlinx.coroutines.flow.f, kotlin.coroutines.e):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r3v0, types: [T, Wa.x] */
    @org.jetbrains.annotations.Nullable
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m52437l(@org.jetbrains.annotations.NotNull kotlinx.coroutines.flow.InterfaceC27662f r5, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r6, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r7) {
        /*
            boolean r0 = r7 instanceof kotlinx.coroutines.flow.C27646U
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.flow.U r0 = (kotlinx.coroutines.flow.C27646U) r0
            int r1 = r0.f121487d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f121487d = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.U r0 = new kotlinx.coroutines.flow.U
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f121486c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f121487d
            Wa.x r3 = p263Va.C2045x.f5183a
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 != r4) goto L2f
            kotlinx.coroutines.flow.S r5 = r0.f121485b
            kotlin.jvm.internal.Ref$ObjectRef r6 = r0.f121484a
            kotlin.C27136b.m51416b(r7)     // Catch: p263Va.C2022a -> L2d
            goto L60
        L2d:
            r7 = move-exception
            goto L55
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            kotlin.jvm.internal.Ref$ObjectRef r7 = androidx.compose.foundation.gestures.C2901d.m4987c(r7)
            r7.element = r3
            kotlinx.coroutines.flow.S r2 = new kotlinx.coroutines.flow.S
            r2.<init>(r6, r7)
            r0.f121484a = r7     // Catch: p263Va.C2022a -> L51
            r0.f121485b = r2     // Catch: p263Va.C2022a -> L51
            r0.f121487d = r4     // Catch: p263Va.C2022a -> L51
            java.lang.Object r5 = r5.collect(r2, r0)     // Catch: p263Va.C2022a -> L51
            if (r5 != r1) goto L4f
            goto L64
        L4f:
            r6 = r7
            goto L60
        L51:
            r5 = move-exception
            r6 = r7
            r7 = r5
            r5 = r2
        L55:
            java.lang.Object r1 = r7.f5060a
            if (r1 != r5) goto L6d
            kotlin.coroutines.CoroutineContext r5 = r0.getContext()
            p227Sa.C1410E0.m2085d(r5)
        L60:
            T r1 = r6.element
            if (r1 == r3) goto L65
        L64:
            return r1
        L65:
            java.util.NoSuchElementException r5 = new java.util.NoSuchElementException
            java.lang.String r6 = "Expected at least one element matching the predicate"
            r5.<init>(r6)
            throw r5
        L6d:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27666h.m52437l(kotlinx.coroutines.flow.f, kotlin.jvm.functions.Function2, E9.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m52438m(@org.jetbrains.annotations.NotNull kotlinx.coroutines.flow.InterfaceC27662f r4, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r5) {
        /*
            boolean r0 = r5 instanceof kotlinx.coroutines.flow.C27649X
            if (r0 == 0) goto L13
            r0 = r5
            kotlinx.coroutines.flow.X r0 = (kotlinx.coroutines.flow.C27649X) r0
            int r1 = r0.f121499d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f121499d = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.X r0 = new kotlinx.coroutines.flow.X
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f121498c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f121499d
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            kotlinx.coroutines.flow.V r4 = r0.f121497b
            kotlin.jvm.internal.Ref$ObjectRef r1 = r0.f121496a
            kotlin.C27136b.m51416b(r5)     // Catch: p263Va.C2022a -> L2b
            goto L5c
        L2b:
            r5 = move-exception
            goto L51
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            kotlin.jvm.internal.Ref$ObjectRef r5 = androidx.compose.foundation.gestures.C2901d.m4987c(r5)
            kotlinx.coroutines.flow.V r2 = new kotlinx.coroutines.flow.V
            r2.<init>(r5)
            r0.f121496a = r5     // Catch: p263Va.C2022a -> L4d
            r0.f121497b = r2     // Catch: p263Va.C2022a -> L4d
            r0.f121499d = r3     // Catch: p263Va.C2022a -> L4d
            java.lang.Object r4 = r4.collect(r2, r0)     // Catch: p263Va.C2022a -> L4d
            if (r4 != r1) goto L4b
            goto L5e
        L4b:
            r1 = r5
            goto L5c
        L4d:
            r4 = move-exception
            r1 = r5
            r5 = r4
            r4 = r2
        L51:
            java.lang.Object r2 = r5.f5060a
            if (r2 != r4) goto L5f
            kotlin.coroutines.CoroutineContext r4 = r0.getContext()
            p227Sa.C1410E0.m2085d(r4)
        L5c:
            T r1 = r1.element
        L5e:
            return r1
        L5f:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27666h.m52438m(kotlinx.coroutines.flow.f, E9.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m52439n(@org.jetbrains.annotations.NotNull kotlinx.coroutines.flow.InterfaceC27699x0 r4, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r5, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r6) {
        /*
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.C27650Y
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.Y r0 = (kotlinx.coroutines.flow.C27650Y) r0
            int r1 = r0.f121503d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f121503d = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.Y r0 = new kotlinx.coroutines.flow.Y
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f121502c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f121503d
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            kotlinx.coroutines.flow.W r4 = r0.f121501b
            kotlin.jvm.internal.Ref$ObjectRef r5 = r0.f121500a
            kotlin.C27136b.m51416b(r6)     // Catch: p263Va.C2022a -> L2b
            goto L5c
        L2b:
            r6 = move-exception
            goto L51
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            kotlin.jvm.internal.Ref$ObjectRef r6 = androidx.compose.foundation.gestures.C2901d.m4987c(r6)
            kotlinx.coroutines.flow.W r2 = new kotlinx.coroutines.flow.W
            r2.<init>(r5, r6)
            r0.f121500a = r6     // Catch: p263Va.C2022a -> L4d
            r0.f121501b = r2     // Catch: p263Va.C2022a -> L4d
            r0.f121503d = r3     // Catch: p263Va.C2022a -> L4d
            java.lang.Object r4 = r4.collect(r2, r0)     // Catch: p263Va.C2022a -> L4d
            if (r4 != r1) goto L4b
            goto L5e
        L4b:
            r5 = r6
            goto L5c
        L4d:
            r4 = move-exception
            r5 = r6
            r6 = r4
            r4 = r2
        L51:
            java.lang.Object r1 = r6.f5060a
            if (r1 != r4) goto L5f
            kotlin.coroutines.CoroutineContext r4 = r0.getContext()
            p227Sa.C1410E0.m2085d(r4)
        L5c:
            T r1 = r5.element
        L5e:
            return r1
        L5f:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27666h.m52439n(kotlinx.coroutines.flow.x0, kotlin.jvm.functions.Function2, E9.d):java.lang.Object");
    }

    /* renamed from: o */
    public static InterfaceC27662f m52440o(C27672k c27672k, Function2 function2) {
        int i10 = C27642P.f121470a;
        C27638L c27638l = new C27638L(c27672k, function2);
        if (i10 > 0) {
            if (i10 == 1) {
                return new C27639M(c27638l);
            }
            return new C2030i(c27638l, i10, C27214h.f119730a, -2, EnumC1921a.f4782a);
        }
        throw new IllegalArgumentException(C27866l.m52683a(i10, "Expected positive concurrency level, but had ").toString());
    }

    @NotNull
    /* renamed from: p */
    public static final InterfaceC27662f m52441p(@NotNull C27654b c27654b, @NotNull AbstractC1415H abstractC1415H) {
        if (abstractC1415H.get(InterfaceC1404B0.b.f3864a) == null) {
            if (!Intrinsics.areEqual(abstractC1415H, C27214h.f119730a)) {
                return InterfaceC2042u.a.m2728a(c27654b, abstractC1415H, 0, null, 6);
            }
            return c27654b;
        }
        throw new IllegalArgumentException(("Flow context cannot contain job in it. Had " + abstractC1415H).toString());
    }

    @NotNull
    /* renamed from: q */
    public static final C1439T0 m52442q(@NotNull InterfaceC27662f interfaceC27662f, @NotNull InterfaceC1423L interfaceC1423L) {
        return C1473h.m2196c(interfaceC1423L, null, null, new C27680o(interfaceC27662f, null), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r3v0, types: [T, Wa.x] */
    @org.jetbrains.annotations.Nullable
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m52444s(@org.jetbrains.annotations.NotNull kotlinx.coroutines.flow.InterfaceC27662f r5, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r6) {
        /*
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.C27651Z
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.Z r0 = (kotlinx.coroutines.flow.C27651Z) r0
            int r1 = r0.f121506c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f121506c = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.Z r0 = new kotlinx.coroutines.flow.Z
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f121505b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f121506c
            Wa.x r3 = p263Va.C2045x.f5183a
            r4 = 1
            if (r2 == 0) goto L33
            if (r2 != r4) goto L2b
            kotlin.jvm.internal.Ref$ObjectRef r5 = r0.f121504a
            kotlin.C27136b.m51416b(r6)
            goto L4a
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            kotlin.jvm.internal.Ref$ObjectRef r6 = androidx.compose.foundation.gestures.C2901d.m4987c(r6)
            r6.element = r3
            kotlinx.coroutines.flow.a0 r2 = new kotlinx.coroutines.flow.a0
            r2.<init>(r6)
            r0.f121504a = r6
            r0.f121506c = r4
            java.lang.Object r5 = r5.collect(r2, r0)
            if (r5 != r1) goto L49
            goto L4e
        L49:
            r5 = r6
        L4a:
            T r1 = r5.element
            if (r1 == r3) goto L4f
        L4e:
            return r1
        L4f:
            java.util.NoSuchElementException r5 = new java.util.NoSuchElementException
            java.lang.String r6 = "Flow is empty"
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C27666h.m52444s(kotlinx.coroutines.flow.f, E9.d):java.lang.Object");
    }

    @NotNull
    /* renamed from: r */
    public static final C27673k0 m52443r(@NotNull InterfaceC27662f interfaceC27662f, @NotNull InterfaceC1423L interfaceC1423L, @NotNull SharingStarted sharingStarted, int i10) {
        EnumC1427N enumC1427N;
        C27691t0 m52425a = C27657c0.m52425a(interfaceC27662f, i10);
        C27681o0 m52460a = C27685q0.m52460a(i10, m52425a.f121653b, m52425a.f121654c);
        C2145x c2145x = C27685q0.f121641a;
        if (Intrinsics.areEqual(sharingStarted, SharingStarted.f121479a.getEagerly())) {
            enumC1427N = EnumC1427N.f3901a;
        } else {
            enumC1427N = EnumC1427N.f3904d;
        }
        return new C27673k0(m52460a, C1473h.m2195b(interfaceC1423L, m52425a.f121655d, enumC1427N, new C27655b0(sharingStarted, m52425a.f121652a, m52460a, c2145x, null)));
    }
}
