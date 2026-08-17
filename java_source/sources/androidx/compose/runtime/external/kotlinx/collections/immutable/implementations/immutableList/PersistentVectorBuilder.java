package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import androidx.compose.runtime.PreconditionsKt;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.ListImplementation;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.MutabilityOwnership;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.collections.AbstractMutableList;
import kotlin.collections.C27189k;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PersistentVectorBuilder.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;", "E", "Lkotlin/collections/d;", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPersistentVectorBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentVectorBuilder.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,995:1\n33#2,5:996\n33#2,5:1001\n33#2,5:1007\n33#2,5:1012\n33#2,5:1017\n1#3:1006\n*S KotlinDebug\n*F\n+ 1 PersistentVectorBuilder.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder\n*L\n242#1:996,5\n243#1:1001,5\n480#1:1007,5\n746#1:1012,5\n769#1:1017,5\n*E\n"})
/* loaded from: classes7.dex */
public final class PersistentVectorBuilder<E> extends AbstractMutableList<E> implements PersistentList.Builder<E> {

    /* renamed from: a */
    @NotNull
    public PersistentList<? extends E> f19248a;

    /* renamed from: b */
    @Nullable
    public Object[] f19249b;

    /* renamed from: c */
    @NotNull
    public Object[] f19250c;

    /* renamed from: d */
    public int f19251d;

    /* renamed from: e */
    @NotNull
    public MutabilityOwnership f19252e = new MutabilityOwnership();

    /* renamed from: f */
    @Nullable
    public Object[] f19253f;

    /* renamed from: g */
    @NotNull
    public Object[] f19254g;

    /* renamed from: h */
    public int f19255h;

    /* renamed from: A */
    public final void m6730A(int i10, int i11, Object[] objArr) {
        if (i11 == 0) {
            this.f19253f = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.f19254g = objArr;
            this.f19255h = i10;
            this.f19251d = i11;
            return;
        }
        ObjectRef objectRef = new ObjectRef(null);
        Intrinsics.checkNotNull(objArr);
        Object[] m6759z = m6759z(objArr, i11, i10, objectRef);
        Intrinsics.checkNotNull(m6759z);
        Object obj = objectRef.f19243a;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        this.f19254g = (Object[]) obj;
        this.f19255h = i10;
        if (m6759z[1] == null) {
            this.f19253f = (Object[]) m6759z[0];
            this.f19251d = i11 - 5;
        } else {
            this.f19253f = m6759z;
            this.f19251d = i11;
        }
    }

    /* renamed from: G */
    public final int m6736G(Function1<? super E, Boolean> function1, Object[] objArr, int i10, ObjectRef objectRef) {
        Object[] objArr2 = objArr;
        int i11 = i10;
        boolean z10 = false;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (function1.invoke(obj).booleanValue()) {
                if (!z10) {
                    objArr2 = m6754u(objArr);
                    z10 = true;
                    i11 = i12;
                }
            } else if (z10) {
                objArr2[i11] = obj;
                i11++;
            }
        }
        objectRef.f19243a = objArr2;
        return i11;
    }

    /* renamed from: N */
    public final void m6743N(Collection<? extends E> collection, int i10, Object[] objArr, int i11, Object[][] objArr2, int i12, Object[] objArr3) {
        Object[] m6756w;
        if (i12 < 1) {
            PreconditionsKt.m6510a("requires at least one nullBuffer");
        }
        Object[] m6754u = m6754u(objArr);
        objArr2[0] = m6754u;
        int i13 = i10 & 31;
        int size = ((collection.size() + i10) - 1) & 31;
        int i14 = (i11 - i13) + size;
        if (i14 < 32) {
            C27189k.m51553g(m6754u, size + 1, objArr3, i13, i11);
        } else {
            int i15 = i14 - 31;
            if (i12 == 1) {
                m6756w = m6754u;
            } else {
                m6756w = m6756w();
                i12--;
                objArr2[i12] = m6756w;
            }
            int i16 = i11 - i15;
            C27189k.m51553g(m6754u, 0, objArr3, i16, i11);
            C27189k.m51553g(m6754u, size + 1, m6756w, i13, i16);
            objArr3 = m6756w;
        }
        Iterator<? extends E> it = collection.iterator();
        m6729h(m6754u, i13, it);
        for (int i17 = 1; i17 < i12; i17++) {
            Object[] m6756w2 = m6756w();
            m6729h(m6756w2, 0, it);
            objArr2[i17] = m6756w2;
        }
        m6729h(objArr3, 0, it);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, E e3) {
        ListImplementation.m6845b(i10, getF19255h());
        if (i10 == getF19255h()) {
            add(e3);
            return;
        }
        ((AbstractList) this).modCount++;
        int m6741L = m6741L();
        if (i10 >= m6741L) {
            m6751m(e3, this.f19253f, i10 - m6741L);
            return;
        }
        ObjectRef objectRef = new ObjectRef(null);
        Object[] objArr = this.f19253f;
        Intrinsics.checkNotNull(objArr);
        m6751m(objectRef.f19243a, m6750l(objArr, this.f19251d, i10, e3, objectRef), 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, @NotNull Collection<? extends E> collection) {
        Object[] m6756w;
        ListImplementation.m6845b(i10, this.f19255h);
        if (i10 == this.f19255h) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i11 = (i10 >> 5) << 5;
        int size = ((collection.size() + (this.f19255h - i11)) - 1) / 32;
        if (size == 0) {
            int i12 = i10 & 31;
            int size2 = ((collection.size() + i10) - 1) & 31;
            Object[] objArr = this.f19254g;
            Object[] m6754u = m6754u(objArr);
            C27189k.m51553g(objArr, size2 + 1, m6754u, i12, m6744O());
            m6729h(m6754u, i12, collection.iterator());
            this.f19254g = m6754u;
            this.f19255h = collection.size() + this.f19255h;
            return true;
        }
        Object[][] objArr2 = new Object[size];
        int m6744O = m6744O();
        int size3 = collection.size() + this.f19255h;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i10 >= m6741L()) {
            m6756w = m6756w();
            m6743N(collection, i10, this.f19254g, m6744O, objArr2, size, m6756w);
        } else if (size3 > m6744O) {
            int i13 = size3 - m6744O;
            m6756w = m6755v(i13, this.f19254g);
            m6749j(collection, i10, i13, objArr2, size, m6756w);
        } else {
            Object[] objArr3 = this.f19254g;
            m6756w = m6756w();
            int i14 = m6744O - size3;
            C27189k.m51553g(objArr3, 0, m6756w, i14, m6744O);
            int i15 = 32 - i14;
            Object[] m6755v = m6755v(i15, this.f19254g);
            int i16 = size - 1;
            objArr2[i16] = m6755v;
            m6749j(collection, i10, i15, objArr2, i16, m6755v);
        }
        this.f19253f = m6732C(this.f19253f, i11, objArr2);
        this.f19254g = m6756w;
        this.f19255h = collection.size() + this.f19255h;
        return true;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    @NotNull
    public final Iterator<E> iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    @NotNull
    public final ListIterator<E> listIterator(int i10) {
        ListImplementation.m6845b(i10, this.f19255h);
        return new PersistentVectorMutableIterator(this, i10);
    }

    /* renamed from: s */
    public final boolean m6752s(Object[] objArr) {
        if (objArr.length == 33 && objArr[32] == this.f19252e) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public static void m6729h(Object[] objArr, int i10, Iterator it) {
        while (i10 < 32 && it.hasNext()) {
            objArr[i10] = it.next();
            i10++;
        }
    }

    /* renamed from: D */
    public final void m6733D(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i10 = this.f19255h;
        int i11 = i10 >> 5;
        int i12 = this.f19251d;
        if (i11 > (1 << i12)) {
            this.f19253f = m6734E(m6757x(objArr), objArr2, this.f19251d + 5);
            this.f19254g = objArr3;
            this.f19251d += 5;
            this.f19255h++;
            return;
        }
        if (objArr == null) {
            this.f19253f = objArr2;
            this.f19254g = objArr3;
            this.f19255h = i10 + 1;
        } else {
            this.f19253f = m6734E(objArr, objArr2, i12);
            this.f19254g = objArr3;
            this.f19255h++;
        }
    }

    /* renamed from: H */
    public final int m6737H(Function1<? super E, Boolean> function1, int i10, ObjectRef objectRef) {
        int m6736G = m6736G(function1, this.f19254g, i10, objectRef);
        if (m6736G == i10) {
            return i10;
        }
        Object obj = objectRef.f19243a;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) obj;
        C27189k.m51558l(m6736G, i10, null, objArr);
        this.f19254g = objArr;
        this.f19255h -= i10 - m6736G;
        return m6736G;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
    
        if (r0 != r10) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (m6737H(r19, r10, r11) != r10) goto L38;
     */
    /* renamed from: I */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m6738I(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super E, java.lang.Boolean> r19) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.PersistentVectorBuilder.m6738I(kotlin.jvm.functions.Function1):boolean");
    }

    /* renamed from: K */
    public final Object m6740K(Object[] objArr, int i10, int i11, int i12) {
        int i13 = this.f19255h - i10;
        if (i13 == 1) {
            Object obj = this.f19254g[0];
            m6730A(i10, i11, objArr);
            return obj;
        }
        Object[] objArr2 = this.f19254g;
        Object obj2 = objArr2[i12];
        Object[] m6754u = m6754u(objArr2);
        C27189k.m51553g(objArr2, i12, m6754u, i12 + 1, i13);
        m6754u[i13 - 1] = null;
        this.f19253f = objArr;
        this.f19254g = m6754u;
        this.f19255h = (i10 + i13) - 1;
        this.f19251d = i11;
        return obj2;
    }

    /* renamed from: L */
    public final int m6741L() {
        int i10 = this.f19255h;
        if (i10 <= 32) {
            return 0;
        }
        return (i10 - 1) & (-32);
    }

    /* renamed from: O */
    public final int m6744O() {
        int i10 = this.f19255h;
        if (i10 > 32) {
            return i10 - ((i10 - 1) & (-32));
        }
        return i10;
    }

    @Override // kotlin.collections.AbstractMutableList
    /* renamed from: c, reason: from getter */
    public final int getF19255h() {
        return this.f19255h;
    }

    @NotNull
    /* renamed from: g */
    public final PersistentList<E> m6747g() {
        PersistentVector persistentVector;
        if (this.f19253f == this.f19249b && this.f19254g == this.f19250c) {
            persistentVector = this.f19248a;
        } else {
            this.f19252e = new MutabilityOwnership();
            Object[] objArr = this.f19253f;
            this.f19249b = objArr;
            Object[] objArr2 = this.f19254g;
            this.f19250c = objArr2;
            if (objArr == null) {
                if (objArr2.length == 0) {
                    persistentVector = SmallPersistentVector.f19264b.getEMPTY();
                } else {
                    Object[] copyOf = Arrays.copyOf(this.f19254g, getF19255h());
                    Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                    persistentVector = new SmallPersistentVector(copyOf);
                }
            } else {
                Object[] objArr3 = this.f19253f;
                Intrinsics.checkNotNull(objArr3);
                persistentVector = new PersistentVector(objArr3, this.f19254g, getF19255h(), this.f19251d);
            }
        }
        this.f19248a = persistentVector;
        return (PersistentList<E>) persistentVector;
    }

    /* renamed from: i */
    public final int m6748i() {
        return ((AbstractList) this).modCount;
    }

    /* renamed from: j */
    public final void m6749j(Collection<? extends E> collection, int i10, int i11, Object[][] objArr, int i12, Object[] objArr2) {
        if (this.f19253f != null) {
            int i13 = i10 >> 5;
            AbstractListIterator m6753t = m6753t(m6741L() >> 5);
            int i14 = i12;
            Object[] objArr3 = objArr2;
            while (m6753t.previousIndex() != i13) {
                Object[] objArr4 = (Object[]) m6753t.previous();
                C27189k.m51553g(objArr4, 0, objArr3, 32 - i11, 32);
                objArr3 = m6755v(i11, objArr4);
                i14--;
                objArr[i14] = objArr3;
            }
            Object[] objArr5 = (Object[]) m6753t.previous();
            int m6741L = i12 - (((m6741L() >> 5) - 1) - i13);
            if (m6741L < i12) {
                objArr2 = objArr[m6741L];
                Intrinsics.checkNotNull(objArr2);
            }
            m6743N(collection, i10, objArr5, 32, objArr, m6741L, objArr2);
            return;
        }
        throw new IllegalStateException("root is null");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(@NotNull final Collection<? extends Object> collection) {
        return m6738I(new Function1<E, Boolean>() { // from class: androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.PersistentVectorBuilder$removeAll$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(Object obj) {
                return Boolean.valueOf(collection.contains(obj));
            }
        });
    }

    /* renamed from: t */
    public final AbstractListIterator m6753t(int i10) {
        Object[] objArr = this.f19253f;
        if (objArr != null) {
            int m6741L = m6741L() >> 5;
            ListImplementation.m6845b(i10, m6741L);
            int i11 = this.f19251d;
            if (i11 == 0) {
                return new SingleElementListIterator(objArr, i10);
            }
            return new TrieIterator(objArr, i10, m6741L, i11 / 5);
        }
        throw new IllegalStateException("Invalid root");
    }

    /* renamed from: u */
    public final Object[] m6754u(Object[] objArr) {
        if (objArr == null) {
            return m6756w();
        }
        if (m6752s(objArr)) {
            return objArr;
        }
        Object[] m6756w = m6756w();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        C27189k.m51555i(objArr, 0, m6756w, length, 6);
        return m6756w;
    }

    /* renamed from: w */
    public final Object[] m6756w() {
        Object[] objArr = new Object[33];
        objArr[32] = this.f19252e;
        return objArr;
    }

    /* renamed from: x */
    public final Object[] m6757x(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.f19252e;
        return objArr;
    }

    /* renamed from: y */
    public final Object[] m6758y(int i10, int i11, Object[] objArr) {
        if (i11 < 0) {
            PreconditionsKt.m6510a("shift should be positive");
        }
        if (i11 == 0) {
            return objArr;
        }
        int m6765a = UtilsKt.m6765a(i10, i11);
        Object obj = objArr[m6765a];
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object m6758y = m6758y(i10, i11 - 5, (Object[]) obj);
        if (m6765a < 31) {
            int i12 = m6765a + 1;
            if (objArr[i12] != null) {
                if (m6752s(objArr)) {
                    Intrinsics.checkNotNullParameter(objArr, "<this>");
                    Arrays.fill(objArr, i12, 32, (Object) null);
                }
                Object[] m6756w = m6756w();
                C27189k.m51553g(objArr, 0, m6756w, 0, i12);
                objArr = m6756w;
            }
        }
        if (m6758y != objArr[m6765a]) {
            Object[] m6754u = m6754u(objArr);
            m6754u[m6765a] = m6758y;
            return m6754u;
        }
        return objArr;
    }

    /* renamed from: z */
    public final Object[] m6759z(Object[] objArr, int i10, int i11, ObjectRef objectRef) {
        Object[] m6759z;
        int m6765a = UtilsKt.m6765a(i11 - 1, i10);
        if (i10 == 5) {
            objectRef.f19243a = objArr[m6765a];
            m6759z = null;
        } else {
            Object obj = objArr[m6765a];
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            m6759z = m6759z((Object[]) obj, i10 - 5, i11, objectRef);
        }
        if (m6759z == null && m6765a == 0) {
            return null;
        }
        Object[] m6754u = m6754u(objArr);
        m6754u[m6765a] = m6759z;
        return m6754u;
    }

    public PersistentVectorBuilder(@NotNull AbstractPersistentList abstractPersistentList, @Nullable Object[] objArr, @NotNull Object[] objArr2, int i10) {
        this.f19248a = abstractPersistentList;
        this.f19249b = objArr;
        this.f19250c = objArr2;
        this.f19251d = i10;
        this.f19253f = this.f19249b;
        this.f19254g = this.f19250c;
        this.f19255h = this.f19248a.size();
    }

    /* renamed from: B */
    public final Object[] m6731B(Object[] objArr, int i10, int i11, Iterator<Object[]> it) {
        boolean z10;
        if (!it.hasNext()) {
            PreconditionsKt.m6510a("invalid buffersIterator");
        }
        if (i11 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            PreconditionsKt.m6510a("negative shift");
        }
        if (i11 == 0) {
            return it.next();
        }
        Object[] m6754u = m6754u(objArr);
        int m6765a = UtilsKt.m6765a(i10, i11);
        int i12 = i11 - 5;
        m6754u[m6765a] = m6731B((Object[]) m6754u[m6765a], i10, i12, it);
        while (true) {
            m6765a++;
            if (m6765a >= 32 || !it.hasNext()) {
                break;
            }
            m6754u[m6765a] = m6731B((Object[]) m6754u[m6765a], 0, i12, it);
        }
        return m6754u;
    }

    /* renamed from: C */
    public final Object[] m6732C(Object[] objArr, int i10, Object[][] objArr2) {
        Object[] m6754u;
        Iterator<Object[]> it = ArrayIteratorKt.iterator(objArr2);
        int i11 = i10 >> 5;
        int i12 = this.f19251d;
        if (i11 < (1 << i12)) {
            m6754u = m6731B(objArr, i10, i12, it);
        } else {
            m6754u = m6754u(objArr);
        }
        while (it.hasNext()) {
            this.f19251d += 5;
            m6754u = m6757x(m6754u);
            int i13 = this.f19251d;
            m6731B(m6754u, 1 << i13, i13, it);
        }
        return m6754u;
    }

    /* renamed from: E */
    public final Object[] m6734E(Object[] objArr, Object[] objArr2, int i10) {
        int m6765a = UtilsKt.m6765a(getF19255h() - 1, i10);
        Object[] m6754u = m6754u(objArr);
        if (i10 == 5) {
            m6754u[m6765a] = objArr2;
        } else {
            m6754u[m6765a] = m6734E((Object[]) m6754u[m6765a], objArr2, i10 - 5);
        }
        return m6754u;
    }

    /* renamed from: F */
    public final int m6735F(Function1 function1, Object[] objArr, int i10, int i11, ObjectRef objectRef, ArrayList arrayList, ArrayList arrayList2) {
        Object[] m6756w;
        if (m6752s(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = objectRef.f19243a;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) obj;
        Object[] objArr3 = objArr2;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj2 = objArr[i12];
            if (!((Boolean) function1.invoke(obj2)).booleanValue()) {
                if (i11 == 32) {
                    if (!arrayList.isEmpty()) {
                        m6756w = (Object[]) arrayList.remove(arrayList.size() - 1);
                    } else {
                        m6756w = m6756w();
                    }
                    objArr3 = m6756w;
                    i11 = 0;
                }
                objArr3[i11] = obj2;
                i11++;
            }
        }
        objectRef.f19243a = objArr3;
        if (objArr2 != objArr3) {
            arrayList2.add(objArr2);
        }
        return i11;
    }

    /* renamed from: J */
    public final Object[] m6739J(Object[] objArr, int i10, int i11, ObjectRef objectRef) {
        int m6765a = UtilsKt.m6765a(i11, i10);
        int i12 = 31;
        if (i10 == 0) {
            Object obj = objArr[m6765a];
            Object[] m6754u = m6754u(objArr);
            C27189k.m51553g(objArr, m6765a, m6754u, m6765a + 1, 32);
            m6754u[31] = objectRef.f19243a;
            objectRef.f19243a = obj;
            return m6754u;
        }
        if (objArr[31] == null) {
            i12 = UtilsKt.m6765a(m6741L() - 1, i10);
        }
        Object[] m6754u2 = m6754u(objArr);
        int i13 = i10 - 5;
        int i14 = m6765a + 1;
        if (i14 <= i12) {
            while (true) {
                Object obj2 = m6754u2[i12];
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                m6754u2[i12] = m6739J((Object[]) obj2, i13, 0, objectRef);
                if (i12 == i14) {
                    break;
                }
                i12--;
            }
        }
        Object obj3 = m6754u2[m6765a];
        Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        m6754u2[m6765a] = m6739J((Object[]) obj3, i13, i11, objectRef);
        return m6754u2;
    }

    /* renamed from: M */
    public final Object[] m6742M(Object[] objArr, int i10, int i11, E e3, ObjectRef objectRef) {
        int m6765a = UtilsKt.m6765a(i11, i10);
        Object[] m6754u = m6754u(objArr);
        if (i10 == 0) {
            if (m6754u != objArr) {
                ((AbstractList) this).modCount++;
            }
            objectRef.f19243a = m6754u[m6765a];
            m6754u[m6765a] = e3;
            return m6754u;
        }
        Object obj = m6754u[m6765a];
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        m6754u[m6765a] = m6742M((Object[]) obj, i10 - 5, i11, e3, objectRef);
        return m6754u;
    }

    @Override // kotlin.collections.AbstractMutableList
    /* renamed from: d */
    public final E mo6746d(int i10) {
        ListImplementation.m6844a(i10, getF19255h());
        ((AbstractList) this).modCount++;
        int m6741L = m6741L();
        if (i10 >= m6741L) {
            return (E) m6740K(this.f19253f, m6741L, this.f19251d, i10 - m6741L);
        }
        ObjectRef objectRef = new ObjectRef(this.f19254g[0]);
        Object[] objArr = this.f19253f;
        Intrinsics.checkNotNull(objArr);
        m6740K(m6739J(objArr, this.f19251d, i10, objectRef), m6741L, this.f19251d, 0);
        return (E) objectRef.f19243a;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i10) {
        Object[] objArr;
        ListImplementation.m6844a(i10, getF19255h());
        if (m6741L() <= i10) {
            objArr = this.f19254g;
        } else {
            objArr = this.f19253f;
            Intrinsics.checkNotNull(objArr);
            for (int i11 = this.f19251d; i11 > 0; i11 -= 5) {
                Object obj = objArr[UtilsKt.m6765a(i10, i11)];
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return (E) objArr[i10 & 31];
    }

    /* renamed from: l */
    public final Object[] m6750l(Object[] objArr, int i10, int i11, Object obj, ObjectRef objectRef) {
        Object obj2;
        int m6765a = UtilsKt.m6765a(i11, i10);
        if (i10 == 0) {
            objectRef.f19243a = objArr[31];
            Object[] m6754u = m6754u(objArr);
            C27189k.m51553g(objArr, m6765a + 1, m6754u, m6765a, 31);
            m6754u[m6765a] = obj;
            return m6754u;
        }
        Object[] m6754u2 = m6754u(objArr);
        int i12 = i10 - 5;
        Object obj3 = m6754u2[m6765a];
        Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        m6754u2[m6765a] = m6750l((Object[]) obj3, i12, i11, obj, objectRef);
        while (true) {
            m6765a++;
            if (m6765a >= 32 || (obj2 = m6754u2[m6765a]) == null) {
                break;
            }
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            m6754u2[m6765a] = m6750l((Object[]) obj2, i12, 0, objectRef.f19243a, objectRef);
        }
        return m6754u2;
    }

    /* renamed from: m */
    public final void m6751m(Object obj, Object[] objArr, int i10) {
        int m6744O = m6744O();
        Object[] m6754u = m6754u(this.f19254g);
        if (m6744O < 32) {
            C27189k.m51553g(this.f19254g, i10 + 1, m6754u, i10, m6744O);
            m6754u[i10] = obj;
            this.f19253f = objArr;
            this.f19254g = m6754u;
            this.f19255h++;
            return;
        }
        Object[] objArr2 = this.f19254g;
        Object obj2 = objArr2[31];
        C27189k.m51553g(objArr2, i10 + 1, m6754u, i10, 31);
        m6754u[i10] = obj;
        m6733D(objArr, m6754u, m6757x(obj2));
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i10, E e3) {
        ListImplementation.m6844a(i10, getF19255h());
        if (m6741L() <= i10) {
            Object[] m6754u = m6754u(this.f19254g);
            if (m6754u != this.f19254g) {
                ((AbstractList) this).modCount++;
            }
            int i11 = i10 & 31;
            E e10 = (E) m6754u[i11];
            m6754u[i11] = e3;
            this.f19254g = m6754u;
            return e10;
        }
        ObjectRef objectRef = new ObjectRef(null);
        Object[] objArr = this.f19253f;
        Intrinsics.checkNotNull(objArr);
        this.f19253f = m6742M(objArr, this.f19251d, i10, e3, objectRef);
        return (E) objectRef.f19243a;
    }

    /* renamed from: v */
    public final Object[] m6755v(int i10, Object[] objArr) {
        if (m6752s(objArr)) {
            C27189k.m51553g(objArr, i10, objArr, 0, 32 - i10);
            return objArr;
        }
        Object[] m6756w = m6756w();
        C27189k.m51553g(objArr, i10, m6756w, 0, 32 - i10);
        return m6756w;
    }

    @Override // java.util.AbstractList, java.util.List
    @NotNull
    public final ListIterator<E> listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e3) {
        ((AbstractList) this).modCount++;
        int m6744O = m6744O();
        if (m6744O < 32) {
            Object[] m6754u = m6754u(this.f19254g);
            m6754u[m6744O] = e3;
            this.f19254g = m6754u;
            this.f19255h = getF19255h() + 1;
        } else {
            m6733D(this.f19253f, this.f19254g, m6757x(e3));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(@NotNull Collection<? extends E> collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int m6744O = m6744O();
        Iterator<? extends E> it = collection.iterator();
        if (32 - m6744O >= collection.size()) {
            Object[] m6754u = m6754u(this.f19254g);
            m6729h(m6754u, m6744O, it);
            this.f19254g = m6754u;
            this.f19255h = collection.size() + this.f19255h;
        } else {
            int size = ((collection.size() + m6744O) - 1) / 32;
            Object[][] objArr = new Object[size];
            Object[] m6754u2 = m6754u(this.f19254g);
            m6729h(m6754u2, m6744O, it);
            objArr[0] = m6754u2;
            for (int i10 = 1; i10 < size; i10++) {
                Object[] m6756w = m6756w();
                m6729h(m6756w, 0, it);
                objArr[i10] = m6756w;
            }
            this.f19253f = m6732C(this.f19253f, m6741L(), objArr);
            Object[] m6756w2 = m6756w();
            m6729h(m6756w2, 0, it);
            this.f19254g = m6756w2;
            this.f19255h = collection.size() + this.f19255h;
        }
        return true;
    }
}
