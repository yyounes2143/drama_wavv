package androidx.compose.runtime;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PausableMonotonicFrameClock.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/PausableMonotonicFrameClock;", "Landroidx/compose/runtime/MonotonicFrameClock;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class PausableMonotonicFrameClock implements MonotonicFrameClock {

    /* renamed from: a */
    @NotNull
    public final MonotonicFrameClock f18898a;

    /* renamed from: b */
    @NotNull
    public final Latch f18899b = new Latch();

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final CoroutineContext.InterfaceC27206a getKey() {
        return MonotonicFrameClock.f18875I7;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0091 A[PHI: r8
      0x0091: PHI (r8v9 java.lang.Object) = (r8v8 java.lang.Object), (r8v1 java.lang.Object) binds: [B:17:0x008e, B:10:0x0026] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0090 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // androidx.compose.runtime.MonotonicFrameClock
    @org.jetbrains.annotations.Nullable
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <R> java.lang.Object mo6313n(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super java.lang.Long, ? extends R> r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super R> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof androidx.compose.runtime.PausableMonotonicFrameClock$withFrameNanos$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.runtime.PausableMonotonicFrameClock$withFrameNanos$1 r0 = (androidx.compose.runtime.PausableMonotonicFrameClock$withFrameNanos$1) r0
            int r1 = r0.f18904e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f18904e = r1
            goto L18
        L13:
            androidx.compose.runtime.PausableMonotonicFrameClock$withFrameNanos$1 r0 = new androidx.compose.runtime.PausableMonotonicFrameClock$withFrameNanos$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f18902c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f18904e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2a
            kotlin.C27136b.m51416b(r8)
            goto L91
        L2a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L33:
            kotlin.jvm.functions.Function1 r7 = r0.f18901b
            androidx.compose.runtime.PausableMonotonicFrameClock r2 = r0.f18900a
            kotlin.C27136b.m51416b(r8)
            goto L81
        L3b:
            kotlin.C27136b.m51416b(r8)
            androidx.compose.runtime.Latch r8 = r6.f18899b
            r0.f18900a = r6
            r0.f18901b = r7
            r0.f18904e = r4
            boolean r2 = r8.m6498a()
            if (r2 == 0) goto L4f
            kotlin.Unit r8 = kotlin.Unit.f119604a
            goto L7d
        L4f:
            Sa.m r2 = new Sa.m
            kotlin.coroutines.e r5 = p047D9.C0231f.m224b(r0)
            r2.<init>(r4, r5)
            r2.m2229q()
            java.lang.Object r4 = r8.f18865a
            monitor-enter(r4)
            java.util.ArrayList r5 = r8.f18866b     // Catch: java.lang.Throwable -> L92
            r5.add(r2)     // Catch: java.lang.Throwable -> L92
            monitor-exit(r4)
            androidx.compose.runtime.Latch$await$2$2 r4 = new androidx.compose.runtime.Latch$await$2$2
            r4.<init>()
            r2.m2231t(r4)
            java.lang.Object r8 = r2.m2228p()
            if (r8 != r1) goto L78
            java.lang.String r2 = "frame"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
        L78:
            if (r8 != r1) goto L7b
            goto L7d
        L7b:
            kotlin.Unit r8 = kotlin.Unit.f119604a
        L7d:
            if (r8 != r1) goto L80
            return r1
        L80:
            r2 = r6
        L81:
            androidx.compose.runtime.MonotonicFrameClock r8 = r2.f18898a
            r2 = 0
            r0.f18900a = r2
            r0.f18901b = r2
            r0.f18904e = r3
            java.lang.Object r8 = r8.mo6313n(r7, r0)
            if (r8 != r1) goto L91
            return r1
        L91:
            return r8
        L92:
            r7 = move-exception
            monitor-exit(r4)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.PausableMonotonicFrameClock.mo6313n(kotlin.jvm.functions.Function1, kotlin.coroutines.e):java.lang.Object");
    }

    public PausableMonotonicFrameClock(@NotNull MonotonicFrameClock monotonicFrameClock) {
        this.f18898a = monotonicFrameClock;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R fold(R r10, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        return operation.invoke(r10, this);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @Nullable
    public final <E extends CoroutineContext.Element> E get(@NotNull CoroutineContext.InterfaceC27206a<E> interfaceC27206a) {
        return (E) CoroutineContext.Element.C27205a.m51629b(this, interfaceC27206a);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext minusKey(@NotNull CoroutineContext.InterfaceC27206a<?> interfaceC27206a) {
        return CoroutineContext.Element.C27205a.m51630c(this, interfaceC27206a);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext plus(@NotNull CoroutineContext coroutineContext) {
        return CoroutineContext.Element.C27205a.m51631d(this, coroutineContext);
    }
}
