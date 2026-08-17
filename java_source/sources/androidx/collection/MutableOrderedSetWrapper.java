package androidx.collection;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableSet;
import org.jetbrains.annotations.NotNull;

/* compiled from: OrderedScatterSet.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/collection/MutableOrderedSetWrapper;", "E", "Landroidx/collection/OrderedSetWrapper;", "", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class MutableOrderedSetWrapper<E> extends OrderedSetWrapper<E> implements Set<E>, KMutableSet {

    /* renamed from: b */
    @NotNull
    public final MutableOrderedScatterSet<E> f8411b;

    @Override // androidx.collection.OrderedSetWrapper, java.util.Set, java.util.Collection
    public final boolean add(E e3) {
        return this.f8411b.m4357b(e3);
    }

    @Override // androidx.collection.OrderedSetWrapper, java.util.Set, java.util.Collection
    public final void clear() {
        this.f8411b.m4359d();
    }

    @Override // androidx.collection.OrderedSetWrapper, java.util.Set, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<E> iterator() {
        return new MutableOrderedSetWrapper$iterator$1(this);
    }

    @Override // androidx.collection.OrderedSetWrapper, java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f8411b.m4363h(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x009b, code lost:
    
        if (((r5 & ((~r5) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009d, code lost:
    
        r14 = -1;
     */
    @Override // androidx.collection.OrderedSetWrapper, java.util.Set, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean removeAll(@org.jetbrains.annotations.NotNull java.util.Collection<? extends java.lang.Object> r19) {
        /*
            r18 = this;
            r0 = r19
            java.lang.String r1 = "elements"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r2 = r18
            androidx.collection.MutableOrderedScatterSet<E> r3 = r2.f8411b
            r3.getClass()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            int r4 = r3.f8478g
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            java.util.Iterator r0 = r0.iterator()
        L1d:
            boolean r1 = r0.hasNext()
            r5 = 1
            r6 = 0
            if (r1 == 0) goto Lab
            java.lang.Object r1 = r0.next()
            if (r1 == 0) goto L30
            int r7 = r1.hashCode()
            goto L31
        L30:
            r7 = r6
        L31:
            r8 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r7 = r7 * r8
            int r8 = r7 << 16
            r7 = r7 ^ r8
            r8 = r7 & 127(0x7f, float:1.78E-43)
            int r9 = r3.f8477f
            int r7 = r7 >>> 7
            r7 = r7 & r9
        L3f:
            long[] r10 = r3.f8472a
            int r11 = r7 >> 3
            r12 = r7 & 7
            int r12 = r12 << 3
            r13 = r10[r11]
            long r13 = r13 >>> r12
            int r11 = r11 + r5
            r15 = r10[r11]
            int r10 = 64 - r12
            long r10 = r15 << r10
            r15 = r6
            long r5 = (long) r12
            long r5 = -r5
            r12 = 63
            long r5 = r5 >> r12
            long r5 = r5 & r10
            long r5 = r5 | r13
            long r10 = (long) r8
            r12 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r10 = r10 * r12
            long r10 = r10 ^ r5
            long r12 = r10 - r12
            long r10 = ~r10
            long r10 = r10 & r12
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
        L6b:
            r16 = 0
            int r14 = (r10 > r16 ? 1 : (r10 == r16 ? 0 : -1))
            if (r14 == 0) goto L8f
            int r14 = java.lang.Long.numberOfTrailingZeros(r10)
            int r14 = r14 >> 3
            int r14 = r14 + r7
            r14 = r14 & r9
            java.lang.Object[] r12 = r3.f8473b
            r12 = r12[r14]
            boolean r12 = kotlin.jvm.internal.Intrinsics.areEqual(r12, r1)
            if (r12 == 0) goto L84
            goto L9e
        L84:
            r12 = 1
            long r12 = r10 - r12
            long r10 = r10 & r12
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            goto L6b
        L8f:
            long r10 = ~r5
            r12 = 6
            long r10 = r10 << r12
            long r5 = r5 & r10
            r10 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r5 = r5 & r10
            int r5 = (r5 > r16 ? 1 : (r5 == r16 ? 0 : -1))
            if (r5 == 0) goto La5
            r14 = -1
        L9e:
            if (r14 < 0) goto L1d
            r3.m4364i(r14)
            goto L1d
        La5:
            int r6 = r15 + 8
            int r7 = r7 + r6
            r7 = r7 & r9
            r5 = 1
            goto L3f
        Lab:
            int r0 = r3.f8478g
            if (r4 == r0) goto Lb1
            r5 = 1
            goto Lb2
        Lb1:
            r5 = r6
        Lb2:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.MutableOrderedSetWrapper.removeAll(java.util.Collection):boolean");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MutableOrderedSetWrapper(@NotNull MutableOrderedScatterSet<E> parent) {
        super(parent);
        Intrinsics.checkNotNullParameter(parent, "parent");
        this.f8411b = parent;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.collection.OrderedSetWrapper, java.util.Set, java.util.Collection
    public final boolean addAll(@NotNull Collection<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Collection<? extends E> elements2 = elements;
        MutableOrderedScatterSet<E> mutableOrderedScatterSet = this.f8411b;
        mutableOrderedScatterSet.getClass();
        Intrinsics.checkNotNullParameter(elements2, "elements");
        int i10 = mutableOrderedScatterSet.f8478g;
        Intrinsics.checkNotNullParameter(elements2, "elements");
        for (Object obj : elements2) {
            int m4360e = mutableOrderedScatterSet.m4360e(obj);
            mutableOrderedScatterSet.f8473b[m4360e] = obj;
            long[] jArr = mutableOrderedScatterSet.f8474c;
            int i11 = mutableOrderedScatterSet.f8475d;
            jArr[m4360e] = (i11 & 2147483647L) | 4611686016279904256L;
            if (i11 != Integer.MAX_VALUE) {
                jArr[i11] = ((m4360e & 2147483647L) << 31) | (jArr[i11] & (-4611686016279904257L));
            }
            mutableOrderedScatterSet.f8475d = m4360e;
            if (mutableOrderedScatterSet.f8476e == Integer.MAX_VALUE) {
                mutableOrderedScatterSet.f8476e = m4360e;
            }
        }
        if (i10 != mutableOrderedScatterSet.f8478g) {
            return true;
        }
        return false;
    }

    @Override // androidx.collection.OrderedSetWrapper, java.util.Set, java.util.Collection
    public final boolean retainAll(@NotNull Collection<? extends Object> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.f8411b.m4365j(elements);
    }
}
