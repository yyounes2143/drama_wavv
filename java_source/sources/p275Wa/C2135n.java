package p275Wa;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference0Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1431P;

/* compiled from: LockFreeLinkedList.kt */
@SourceDebugExtension({"SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,288:1\n1#2:289\n*E\n"})
/* renamed from: Wa.n */
/* loaded from: classes2.dex */
public class C2135n {

    /* renamed from: a */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f5388a = AtomicReferenceFieldUpdater.newUpdater(C2135n.class, Object.class, "_next$volatile");

    /* renamed from: b */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f5389b = AtomicReferenceFieldUpdater.newUpdater(C2135n.class, Object.class, "_prev$volatile");

    /* renamed from: c */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f5390c = AtomicReferenceFieldUpdater.newUpdater(C2135n.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    /* compiled from: LockFreeLinkedList.kt */
    /* renamed from: Wa.n$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class a extends PropertyReference0Impl {
        @Override // kotlin.jvm.internal.PropertyReference0Impl, kotlin.jvm.internal.PropertyReference0
        public final Object get() {
            return this.receiver.getClass().getSimpleName();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
    
        r6 = ((p275Wa.C2139r) r6).f5393a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
    
        if (r5.compareAndSet(r4, r3, r6) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
    
        if (r5.get(r4) == r3) goto L43;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final p275Wa.C2135n m2814d() {
        /*
            r9 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = p275Wa.C2135n.f5389b
            java.lang.Object r1 = r0.get(r9)
            Wa.n r1 = (p275Wa.C2135n) r1
            r2 = 0
            r3 = r1
        La:
            r4 = r2
        Lb:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = p275Wa.C2135n.f5388a
            java.lang.Object r6 = r5.get(r3)
            if (r6 != r9) goto L24
            if (r1 != r3) goto L16
            return r3
        L16:
            boolean r2 = r0.compareAndSet(r9, r1, r3)
            if (r2 == 0) goto L1d
            return r3
        L1d:
            java.lang.Object r2 = r0.get(r9)
            if (r2 == r1) goto L16
            goto L0
        L24:
            boolean r7 = r9.mo2812g()
            if (r7 == 0) goto L2b
            return r2
        L2b:
            boolean r7 = r6 instanceof p275Wa.C2139r
            if (r7 == 0) goto L4b
            if (r4 == 0) goto L44
            Wa.r r6 = (p275Wa.C2139r) r6
            Wa.n r6 = r6.f5393a
        L35:
            boolean r7 = r5.compareAndSet(r4, r3, r6)
            if (r7 == 0) goto L3d
            r3 = r4
            goto La
        L3d:
            java.lang.Object r7 = r5.get(r4)
            if (r7 == r3) goto L35
            goto L0
        L44:
            java.lang.Object r3 = r0.get(r3)
            Wa.n r3 = (p275Wa.C2135n) r3
            goto Lb
        L4b:
            java.lang.String r4 = "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6, r4)
            r4 = r6
            Wa.n r4 = (p275Wa.C2135n) r4
            r8 = r4
            r4 = r3
            r3 = r8
            goto Lb
        */
        throw new UnsupportedOperationException("Method not decompiled: p275Wa.C2135n.m2814d():Wa.n");
    }

    /* renamed from: e */
    public final void m2815e(C2135n c2135n) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f5389b;
            C2135n c2135n2 = (C2135n) atomicReferenceFieldUpdater.get(c2135n);
            if (f5388a.get(this) != c2135n) {
                return;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(c2135n, c2135n2, this)) {
                if (atomicReferenceFieldUpdater.get(c2135n) != c2135n2) {
                    break;
                }
            }
            if (mo2812g()) {
                c2135n.m2814d();
                return;
            }
            return;
        }
    }

    @NotNull
    /* renamed from: f */
    public final C2135n m2816f() {
        C2139r c2139r;
        C2135n c2135n;
        Object obj = f5388a.get(this);
        if (obj instanceof C2139r) {
            c2139r = (C2139r) obj;
        } else {
            c2139r = null;
        }
        if (c2139r == null || (c2135n = c2139r.f5393a) == null) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
            return (C2135n) obj;
        }
        return c2135n;
    }

    /* renamed from: g */
    public boolean mo2812g() {
        return f5388a.get(this) instanceof C2139r;
    }

    @NotNull
    public String toString() {
        return new PropertyReference0Impl(this, C1431P.class, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;", 1) + '@' + C1431P.m2150a(this);
    }

    /* renamed from: c */
    public final boolean m2813c(@NotNull C2135n c2135n, int i10) {
        while (true) {
            C2135n m2814d = m2814d();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f5389b;
            if (m2814d == null) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                while (true) {
                    m2814d = (C2135n) obj;
                    if (!m2814d.mo2812g()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(m2814d);
                }
            }
            if (m2814d instanceof C2133l) {
                if ((((C2133l) m2814d).f5387d & i10) == 0 && m2814d.m2813c(c2135n, i10)) {
                    return true;
                }
                return false;
            }
            atomicReferenceFieldUpdater.set(c2135n, m2814d);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f5388a;
            atomicReferenceFieldUpdater2.set(c2135n, this);
            while (!atomicReferenceFieldUpdater2.compareAndSet(m2814d, this, c2135n)) {
                if (atomicReferenceFieldUpdater2.get(m2814d) != this) {
                    break;
                }
            }
            c2135n.m2815e(this);
            return true;
        }
    }
}
