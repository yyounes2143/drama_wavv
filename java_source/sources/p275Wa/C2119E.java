package p275Wa;

import java.lang.Comparable;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.AbstractC1484l0;
import p275Wa.InterfaceC2120F;

/* compiled from: ThreadSafeHeap.kt */
@SourceDebugExtension({"SMAP\nThreadSafeHeap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n28#2:160\n28#2:162\n28#2:164\n28#2:166\n28#2:168\n28#2:170\n28#2:172\n16#3:161\n16#3:163\n16#3:165\n16#3:167\n16#3:169\n16#3:171\n16#3:173\n1#4:174\n*S KotlinDebug\n*F\n+ 1 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n33#1:160\n41#1:162\n43#1:164\n51#1:166\n60#1:168\n63#1:170\n72#1:172\n33#1:161\n41#1:163\n43#1:165\n51#1:167\n60#1:169\n63#1:171\n72#1:173\n*E\n"})
/* renamed from: Wa.E */
/* loaded from: classes8.dex */
public class C2119E<T extends InterfaceC2120F & Comparable<? super T>> {

    /* renamed from: b */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f5360b = AtomicIntegerFieldUpdater.newUpdater(C2119E.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;

    /* renamed from: a */
    @Nullable
    public T[] f5361a;

    /* renamed from: a */
    public final void m2794a(@NotNull AbstractC1484l0.c cVar) {
        cVar.mo2214b((AbstractC1484l0.d) this);
        T[] tArr = this.f5361a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f5360b;
        if (tArr == null) {
            tArr = (T[]) new InterfaceC2120F[4];
            this.f5361a = tArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= tArr.length) {
            Object[] copyOf = Arrays.copyOf(tArr, atomicIntegerFieldUpdater.get(this) * 2);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            tArr = (T[]) ((InterfaceC2120F[]) copyOf);
            this.f5361a = tArr;
        }
        int i10 = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i10 + 1);
        tArr[i10] = cVar;
        cVar.f3970b = i10;
        m2797d(i10);
    }

    /* renamed from: b */
    public final void m2795b(@NotNull AbstractC1484l0.c cVar) {
        synchronized (this) {
            if (cVar.m2215d() != null) {
                m2796c(cVar.f3970b);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0064, code lost:
    
        if (((java.lang.Comparable) r6).compareTo(r7) < 0) goto L18;
     */
    @org.jetbrains.annotations.NotNull
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final T m2796c(int r9) {
        /*
            r8 = this;
            T extends Wa.F & java.lang.Comparable<? super T>[] r0 = r8.f5361a
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r1 = p275Wa.C2119E.f5360b
            int r2 = r1.get(r8)
            r3 = -1
            int r2 = r2 + r3
            r1.set(r8, r2)
            int r2 = r1.get(r8)
            if (r9 >= r2) goto L80
            int r2 = r1.get(r8)
            r8.m2798e(r9, r2)
            int r2 = r9 + (-1)
            int r2 = r2 / 2
            if (r9 <= 0) goto L3c
            r4 = r0[r9]
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            java.lang.Comparable r4 = (java.lang.Comparable) r4
            r5 = r0[r2]
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            int r4 = r4.compareTo(r5)
            if (r4 >= 0) goto L3c
            r8.m2798e(r9, r2)
            r8.m2797d(r2)
            goto L80
        L3c:
            int r2 = r9 * 2
            int r4 = r2 + 1
            int r5 = r1.get(r8)
            if (r4 < r5) goto L47
            goto L80
        L47:
            T extends Wa.F & java.lang.Comparable<? super T>[] r5 = r8.f5361a
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            int r2 = r2 + 2
            int r6 = r1.get(r8)
            if (r2 >= r6) goto L67
            r6 = r5[r2]
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
            java.lang.Comparable r6 = (java.lang.Comparable) r6
            r7 = r5[r4]
            kotlin.jvm.internal.Intrinsics.checkNotNull(r7)
            int r6 = r6.compareTo(r7)
            if (r6 >= 0) goto L67
            goto L68
        L67:
            r2 = r4
        L68:
            r4 = r5[r9]
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            java.lang.Comparable r4 = (java.lang.Comparable) r4
            r5 = r5[r2]
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            int r4 = r4.compareTo(r5)
            if (r4 > 0) goto L7b
            goto L80
        L7b:
            r8.m2798e(r9, r2)
            r9 = r2
            goto L3c
        L80:
            int r9 = r1.get(r8)
            r9 = r0[r9]
            kotlin.jvm.internal.Intrinsics.checkNotNull(r9)
            r2 = 0
            r9.mo2214b(r2)
            r9.setIndex(r3)
            int r1 = r1.get(r8)
            r0[r1] = r2
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p275Wa.C2119E.m2796c(int):Wa.F");
    }

    /* renamed from: d */
    public final void m2797d(int i10) {
        while (i10 > 0) {
            T[] tArr = this.f5361a;
            Intrinsics.checkNotNull(tArr);
            int i11 = (i10 - 1) / 2;
            T t3 = tArr[i11];
            Intrinsics.checkNotNull(t3);
            T t10 = tArr[i10];
            Intrinsics.checkNotNull(t10);
            if (((Comparable) t3).compareTo(t10) <= 0) {
                return;
            }
            m2798e(i10, i11);
            i10 = i11;
        }
    }

    /* renamed from: e */
    public final void m2798e(int i10, int i11) {
        T[] tArr = this.f5361a;
        Intrinsics.checkNotNull(tArr);
        T t3 = tArr[i11];
        Intrinsics.checkNotNull(t3);
        T t10 = tArr[i10];
        Intrinsics.checkNotNull(t10);
        tArr[i10] = t3;
        tArr[i11] = t10;
        t3.setIndex(i10);
        t10.setIndex(i11);
    }
}
