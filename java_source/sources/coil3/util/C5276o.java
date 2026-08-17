package coil3.util;

import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: lifecycles.kt */
@SourceDebugExtension({"SMAP\nlifecycles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 lifecycles.kt\ncoil3/util/LifecyclesKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n426#2,11:42\n1#3:53\n*S KotlinDebug\n*F\n+ 1 lifecycles.kt\ncoil3/util/LifecyclesKt\n*L\n21#1:42,11\n*E\n"})
/* renamed from: coil3.util.o */
/* loaded from: classes8.dex */
public final class C5276o {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r3v1, types: [T, androidx.lifecycle.LifecycleObserver, java.lang.Object, coil3.util.n] */
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m13607a(@org.jetbrains.annotations.NotNull androidx.lifecycle.Lifecycle r6, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r7) {
        /*
            boolean r0 = r7 instanceof coil3.util.C5274m
            if (r0 == 0) goto L13
            r0 = r7
            coil3.util.m r0 = (coil3.util.C5274m) r0
            int r1 = r0.f33554d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f33554d = r1
            goto L18
        L13:
            coil3.util.m r0 = new coil3.util.m
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f33553c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f33554d
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2d
            kotlin.jvm.internal.Ref$ObjectRef r6 = r0.f33552b
            androidx.lifecycle.Lifecycle r0 = r0.f33551a
            kotlin.C27136b.m51416b(r7)     // Catch: java.lang.Throwable -> L2b
            goto L83
        L2b:
            r7 = move-exception
            goto L91
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L36:
            kotlin.C27136b.m51416b(r7)
            androidx.lifecycle.Lifecycle$State r7 = r6.getF29102d()
            androidx.lifecycle.Lifecycle$State r2 = androidx.lifecycle.Lifecycle.State.f29084d
            boolean r7 = r7.m11614a(r2)
            if (r7 == 0) goto L48
            kotlin.Unit r6 = kotlin.Unit.f119604a
            return r6
        L48:
            kotlin.jvm.internal.Ref$ObjectRef r7 = new kotlin.jvm.internal.Ref$ObjectRef
            r7.<init>()
            r0.f33551a = r6     // Catch: java.lang.Throwable -> L8f
            r0.f33552b = r7     // Catch: java.lang.Throwable -> L8f
            r0.f33554d = r3     // Catch: java.lang.Throwable -> L8f
            Sa.m r2 = new Sa.m     // Catch: java.lang.Throwable -> L8f
            kotlin.coroutines.e r4 = p047D9.C0231f.m224b(r0)     // Catch: java.lang.Throwable -> L8f
            r2.<init>(r3, r4)     // Catch: java.lang.Throwable -> L8f
            r2.m2229q()     // Catch: java.lang.Throwable -> L8f
            coil3.util.n r3 = new coil3.util.n     // Catch: java.lang.Throwable -> L8f
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L8f
            r7.element = r3     // Catch: java.lang.Throwable -> L8f
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)     // Catch: java.lang.Throwable -> L8f
            r6.mo11609a(r3)     // Catch: java.lang.Throwable -> L8f
            java.lang.Object r2 = r2.m2228p()     // Catch: java.lang.Throwable -> L8f
            if (r2 != r1) goto L7e
            java.lang.String r3 = "frame"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)     // Catch: java.lang.Throwable -> L8f
            goto L7e
        L79:
            r5 = r0
            r0 = r6
            r6 = r7
            r7 = r5
            goto L91
        L7e:
            if (r2 != r1) goto L81
            return r1
        L81:
            r0 = r6
            r6 = r7
        L83:
            T r6 = r6.element
            androidx.lifecycle.LifecycleObserver r6 = (androidx.lifecycle.LifecycleObserver) r6
            if (r6 == 0) goto L8c
            r0.mo11612d(r6)
        L8c:
            kotlin.Unit r6 = kotlin.Unit.f119604a
            return r6
        L8f:
            r0 = move-exception
            goto L79
        L91:
            T r6 = r6.element
            androidx.lifecycle.LifecycleObserver r6 = (androidx.lifecycle.LifecycleObserver) r6
            if (r6 == 0) goto L9a
            r0.mo11612d(r6)
        L9a:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: coil3.util.C5276o.m13607a(androidx.lifecycle.Lifecycle, E9.d):java.lang.Object");
    }
}
