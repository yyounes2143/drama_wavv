package p251Ua;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.C27619a;
import org.jetbrains.annotations.Nullable;
import p275Wa.AbstractC2142u;
import p275Wa.C2145x;

/* compiled from: BufferedChannel.kt */
@SourceDebugExtension({"SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/ChannelSegment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3116:1\n1#2:3117\n*E\n"})
/* renamed from: Ua.k */
/* loaded from: classes4.dex */
public final class C1931k<E> extends AbstractC2142u<C1931k<E>> {

    /* renamed from: e */
    @Nullable
    public final C27619a<E> f4816e;

    /* renamed from: f */
    public final /* synthetic */ AtomicReferenceArray f4817f;

    @Override // p275Wa.AbstractC2142u
    /* renamed from: g */
    public final int mo2583g() {
        return C1926f.f4794b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x005a, code lost:
    
        m2588n(r5, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x005d, code lost:
    
        if (r0 == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x005f, code lost:
    
        kotlin.jvm.internal.Intrinsics.checkNotNull(r2);
        r2.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0065, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:?, code lost:
    
        return;
     */
    @Override // p275Wa.AbstractC2142u
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo2584h(int r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.CoroutineContext r6) {
        /*
            r4 = this;
            int r6 = p251Ua.C1926f.f4794b
            if (r5 < r6) goto L6
            r0 = 1
            goto L7
        L6:
            r0 = 0
        L7:
            if (r0 == 0) goto La
            int r5 = r5 - r6
        La:
            java.util.concurrent.atomic.AtomicReferenceArray r6 = r4.f4817f
            int r1 = r5 * 2
            r6.get(r1)
        L11:
            java.lang.Object r6 = r4.m2586l(r5)
            boolean r1 = r6 instanceof p227Sa.InterfaceC1472g1
            kotlinx.coroutines.channels.a<E> r2 = r4.f4816e
            r3 = 0
            if (r1 != 0) goto L66
            boolean r1 = r6 instanceof p251Ua.C1941u
            if (r1 == 0) goto L21
            goto L66
        L21:
            Wa.x r1 = p251Ua.C1926f.f4802j
            if (r6 == r1) goto L5a
            Wa.x r1 = p251Ua.C1926f.f4803k
            if (r6 != r1) goto L2a
            goto L5a
        L2a:
            Wa.x r1 = p251Ua.C1926f.f4799g
            if (r6 == r1) goto L11
            Wa.x r1 = p251Ua.C1926f.f4798f
            if (r6 != r1) goto L33
            goto L11
        L33:
            Wa.x r5 = p251Ua.C1926f.f4801i
            if (r6 == r5) goto L59
            Wa.x r5 = p251Ua.C1926f.f4796d
            if (r6 != r5) goto L3c
            goto L59
        L3c:
            Wa.x r5 = p251Ua.C1926f.f4804l
            if (r6 != r5) goto L41
            return
        L41:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "unexpected state: "
            r0.<init>(r1)
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            java.lang.String r6 = r6.toString()
            r5.<init>(r6)
            throw r5
        L59:
            return
        L5a:
            r4.m2588n(r5, r3)
            if (r0 == 0) goto L65
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            r2.getClass()
        L65:
            return
        L66:
            if (r0 == 0) goto L6b
            Wa.x r1 = p251Ua.C1926f.f4802j
            goto L6d
        L6b:
            Wa.x r1 = p251Ua.C1926f.f4803k
        L6d:
            boolean r6 = r4.m2585k(r5, r6, r1)
            if (r6 == 0) goto L11
            r4.m2588n(r5, r3)
            r6 = r0 ^ 1
            r4.m2587m(r5, r6)
            if (r0 == 0) goto L83
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            r2.getClass()
        L83:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p251Ua.C1931k.mo2584h(int, kotlin.coroutines.CoroutineContext):void");
    }

    /* renamed from: k */
    public final boolean m2585k(int i10, @Nullable Object obj, @Nullable Object obj2) {
        AtomicReferenceArray atomicReferenceArray = this.f4817f;
        int i11 = (i10 * 2) + 1;
        while (!atomicReferenceArray.compareAndSet(i11, obj, obj2)) {
            if (atomicReferenceArray.get(i11) != obj) {
                return false;
            }
        }
        return true;
    }

    @Nullable
    /* renamed from: l */
    public final Object m2586l(int i10) {
        return this.f4817f.get((i10 * 2) + 1);
    }

    /* renamed from: m */
    public final void m2587m(int i10, boolean z10) {
        if (z10) {
            C27619a<E> c27619a = this.f4816e;
            Intrinsics.checkNotNull(c27619a);
            c27619a.m52402M((this.f5396c * C1926f.f4794b) + i10);
        }
        m2825i();
    }

    /* renamed from: n */
    public final void m2588n(int i10, Object obj) {
        this.f4817f.set(i10 * 2, obj);
    }

    /* renamed from: o */
    public final void m2589o(int i10, @Nullable C2145x c2145x) {
        this.f4817f.set((i10 * 2) + 1, c2145x);
    }

    public C1931k(long j10, @Nullable C1931k<E> c1931k, @Nullable C27619a<E> c27619a, int i10) {
        super(j10, c1931k, i10);
        this.f4816e = c27619a;
        this.f4817f = new AtomicReferenceArray(C1926f.f4794b * 2);
    }
}
