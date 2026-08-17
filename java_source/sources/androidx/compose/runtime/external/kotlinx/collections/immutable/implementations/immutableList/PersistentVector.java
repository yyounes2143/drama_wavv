package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import androidx.compose.runtime.PreconditionsKt;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.ListImplementation;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Arrays;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.collections.C27189k;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: PersistentVector.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;", "E", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPersistentVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentVector.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,328:1\n33#2,5:329\n1#3:334\n*S KotlinDebug\n*F\n+ 1 PersistentVector.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector\n*L\n30#1:329,5\n*E\n"})
/* loaded from: classes5.dex */
public final class PersistentVector<E> extends AbstractPersistentList<E> implements PersistentList<E> {

    /* renamed from: a */
    @NotNull
    public final Object[] f19244a;

    /* renamed from: b */
    @NotNull
    public final Object[] f19245b;

    /* renamed from: c */
    public final int f19246c;

    /* renamed from: d */
    public final int f19247d;

    @Override // java.util.Collection, java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    @NotNull
    public final PersistentList<E> add(E e3) {
        int size = size() - m6728s();
        Object[] objArr = this.f19244a;
        Object[] objArr2 = this.f19245b;
        if (size < 32) {
            Object[] copyOf = Arrays.copyOf(objArr2, 32);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            copyOf[size] = e3;
            return new PersistentVector(objArr, copyOf, size() + 1, this.f19247d);
        }
        Object[] objArr3 = new Object[32];
        objArr3[0] = e3;
        return m6724i(objArr, objArr2, objArr3);
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    public final PersistentVectorBuilder builder() {
        return new PersistentVectorBuilder(this, this.f19244a, this.f19245b, this.f19247d);
    }

    @Override // kotlin.collections.AbstractList, kotlin.collections.AbstractCollection
    /* renamed from: getSize, reason: from getter */
    public final int getF19312c() {
        return this.f19246c;
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    @NotNull
    /* renamed from: o */
    public final PersistentList<E> mo6718o(@NotNull Function1<? super E, Boolean> function1) {
        PersistentVectorBuilder persistentVectorBuilder = new PersistentVectorBuilder(this, this.f19244a, this.f19245b, this.f19247d);
        persistentVectorBuilder.m6738I(function1);
        return persistentVectorBuilder.m6747g();
    }

    public PersistentVector(@NotNull Object[] objArr, @NotNull Object[] objArr2, int i10, int i11) {
        boolean z10;
        this.f19244a = objArr;
        this.f19245b = objArr2;
        this.f19246c = i10;
        this.f19247d = i11;
        if (size() > 32) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            PreconditionsKt.m6510a("Trie-based persistent vector should have at least 33 elements, got " + size());
        }
        size();
        size();
        int length = objArr2.length;
    }

    /* renamed from: d */
    public static Object[] m6720d(Object[] objArr, int i10, int i11, Object obj, ObjectRef objectRef) {
        Object[] copyOf;
        int m6765a = UtilsKt.m6765a(i11, i10);
        if (i10 == 0) {
            if (m6765a == 0) {
                copyOf = new Object[32];
            } else {
                copyOf = Arrays.copyOf(objArr, 32);
                Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            }
            C27189k.m51553g(objArr, m6765a + 1, copyOf, m6765a, 31);
            objectRef.f19243a = objArr[31];
            copyOf[m6765a] = obj;
            return copyOf;
        }
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
        int i12 = i10 - 5;
        Object obj2 = objArr[m6765a];
        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        copyOf2[m6765a] = m6720d((Object[]) obj2, i12, i11, obj, objectRef);
        while (true) {
            m6765a++;
            if (m6765a >= 32 || copyOf2[m6765a] == null) {
                break;
            }
            Object obj3 = objArr[m6765a];
            Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            copyOf2[m6765a] = m6720d((Object[]) obj3, i12, 0, objectRef.f19243a, objectRef);
        }
        return copyOf2;
    }

    /* renamed from: h */
    public static Object[] m6721h(Object[] objArr, int i10, int i11, ObjectRef objectRef) {
        Object[] m6721h;
        int m6765a = UtilsKt.m6765a(i11, i10);
        if (i10 == 5) {
            objectRef.f19243a = objArr[m6765a];
            m6721h = null;
        } else {
            Object obj = objArr[m6765a];
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            m6721h = m6721h((Object[]) obj, i10 - 5, i11, objectRef);
        }
        if (m6721h == null && m6765a == 0) {
            return null;
        }
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        copyOf[m6765a] = m6721h;
        return copyOf;
    }

    /* renamed from: t */
    public static Object[] m6722t(int i10, int i11, Object obj, Object[] objArr) {
        int m6765a = UtilsKt.m6765a(i11, i10);
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        if (i10 == 0) {
            copyOf[m6765a] = obj;
        } else {
            Object obj2 = copyOf[m6765a];
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            copyOf[m6765a] = m6722t(i10 - 5, i11, obj, (Object[]) obj2);
        }
        return copyOf;
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    @NotNull
    /* renamed from: f */
    public final PersistentList<E> mo6717f(int i10) {
        ListImplementation.m6844a(i10, size());
        int m6728s = m6728s();
        Object[] objArr = this.f19244a;
        int i11 = this.f19247d;
        if (i10 >= m6728s) {
            return m6727m(objArr, m6728s, i11, i10 - m6728s);
        }
        return m6727m(m6726l(objArr, i11, i10, new ObjectRef(this.f19245b[0])), m6728s, i11, 0);
    }

    /* renamed from: g */
    public final PersistentVector m6723g(Object obj, Object[] objArr, int i10) {
        int size = size() - m6728s();
        Object[] objArr2 = this.f19245b;
        Object[] copyOf = Arrays.copyOf(objArr2, 32);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        if (size < 32) {
            C27189k.m51553g(objArr2, i10 + 1, copyOf, i10, size);
            copyOf[i10] = obj;
            return new PersistentVector(objArr, copyOf, size() + 1, this.f19247d);
        }
        Object obj2 = objArr2[31];
        C27189k.m51553g(objArr2, i10 + 1, copyOf, i10, size - 1);
        copyOf[i10] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return m6724i(objArr, copyOf, objArr3);
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final E get(int i10) {
        Object[] objArr;
        ListImplementation.m6844a(i10, size());
        if (m6728s() <= i10) {
            objArr = this.f19245b;
        } else {
            objArr = this.f19244a;
            for (int i11 = this.f19247d; i11 > 0; i11 -= 5) {
                Object obj = objArr[UtilsKt.m6765a(i10, i11)];
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return (E) objArr[i10 & 31];
    }

    /* renamed from: i */
    public final PersistentVector<E> m6724i(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int size = size() >> 5;
        int i10 = this.f19247d;
        if (size > (1 << i10)) {
            Object[] objArr4 = new Object[32];
            objArr4[0] = objArr;
            int i11 = i10 + 5;
            return new PersistentVector<>(m6725j(objArr4, objArr2, i11), objArr3, size() + 1, i11);
        }
        return new PersistentVector<>(m6725j(objArr, objArr2, i10), objArr3, size() + 1, i10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0018, code lost:
    
        if (r4 == null) goto L6;
     */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object[] m6725j(java.lang.Object[] r4, java.lang.Object[] r5, int r6) {
        /*
            r3 = this;
            int r0 = r3.size()
            int r0 = r0 + (-1)
            int r0 = androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.UtilsKt.m6765a(r0, r6)
            r1 = 32
            if (r4 == 0) goto L1a
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r4, r1)
            java.lang.String r2 = "copyOf(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r2)
            if (r4 != 0) goto L1c
        L1a:
            java.lang.Object[] r4 = new java.lang.Object[r1]
        L1c:
            r1 = 5
            if (r6 != r1) goto L22
            r4[r0] = r5
            goto L2d
        L22:
            r2 = r4[r0]
            java.lang.Object[] r2 = (java.lang.Object[]) r2
            int r6 = r6 - r1
            java.lang.Object[] r5 = r3.m6725j(r2, r5, r6)
            r4[r0] = r5
        L2d:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.PersistentVector.m6725j(java.lang.Object[], java.lang.Object[], int):java.lang.Object[]");
    }

    /* renamed from: l */
    public final Object[] m6726l(Object[] objArr, int i10, int i11, ObjectRef objectRef) {
        Object[] copyOf;
        int m6765a = UtilsKt.m6765a(i11, i10);
        int i12 = 31;
        if (i10 == 0) {
            if (m6765a == 0) {
                copyOf = new Object[32];
            } else {
                copyOf = Arrays.copyOf(objArr, 32);
                Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            }
            C27189k.m51553g(objArr, m6765a, copyOf, m6765a + 1, 32);
            copyOf[31] = objectRef.f19243a;
            objectRef.f19243a = objArr[m6765a];
            return copyOf;
        }
        if (objArr[31] == null) {
            i12 = UtilsKt.m6765a(m6728s() - 1, i10);
        }
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
        int i13 = i10 - 5;
        int i14 = m6765a + 1;
        if (i14 <= i12) {
            while (true) {
                Object obj = copyOf2[i12];
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                copyOf2[i12] = m6726l((Object[]) obj, i13, 0, objectRef);
                if (i12 == i14) {
                    break;
                }
                i12--;
            }
        }
        Object obj2 = copyOf2[m6765a];
        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        copyOf2[m6765a] = m6726l((Object[]) obj2, i13, i11, objectRef);
        return copyOf2;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    @NotNull
    public final ListIterator<E> listIterator(int i10) {
        ListImplementation.m6845b(i10, size());
        return new PersistentVectorIterator(this.f19244a, i10, this.f19245b, size(), (this.f19247d / 5) + 1);
    }

    /* renamed from: m */
    public final AbstractPersistentList m6727m(Object[] objArr, int i10, int i11, int i12) {
        PersistentVector persistentVector;
        int size = size() - i10;
        if (size == 1) {
            if (i11 == 0) {
                if (objArr.length == 33) {
                    objArr = Arrays.copyOf(objArr, 32);
                    Intrinsics.checkNotNullExpressionValue(objArr, "copyOf(...)");
                }
                return new SmallPersistentVector(objArr);
            }
            ObjectRef objectRef = new ObjectRef(null);
            Object[] m6721h = m6721h(objArr, i11, i10 - 1, objectRef);
            Intrinsics.checkNotNull(m6721h);
            Object obj = objectRef.f19243a;
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            Object[] objArr2 = (Object[]) obj;
            if (m6721h[1] == null) {
                Object obj2 = m6721h[0];
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                persistentVector = new PersistentVector((Object[]) obj2, objArr2, i10, i11 - 5);
            } else {
                persistentVector = new PersistentVector(m6721h, objArr2, i10, i11);
            }
            return persistentVector;
        }
        Object[] objArr3 = this.f19245b;
        Object[] copyOf = Arrays.copyOf(objArr3, 32);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        int i13 = size - 1;
        if (i12 < i13) {
            C27189k.m51553g(objArr3, i12, copyOf, i12 + 1, size);
        }
        copyOf[i13] = null;
        return new PersistentVector(objArr, copyOf, (i10 + size) - 1, i11);
    }

    /* renamed from: s */
    public final int m6728s() {
        return (size() - 1) & (-32);
    }

    @Override // kotlin.collections.AbstractList, java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    @NotNull
    public final PersistentList<E> set(int i10, E e3) {
        ListImplementation.m6844a(i10, size());
        int m6728s = m6728s();
        Object[] objArr = this.f19244a;
        Object[] objArr2 = this.f19245b;
        int i11 = this.f19247d;
        if (m6728s <= i10) {
            Object[] copyOf = Arrays.copyOf(objArr2, 32);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            copyOf[i10 & 31] = e3;
            return new PersistentVector(objArr, copyOf, size(), i11);
        }
        return new PersistentVector(m6722t(i11, i10, e3, objArr), objArr2, size(), i11);
    }

    @Override // java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    @NotNull
    public final PersistentList<E> add(int i10, E e3) {
        ListImplementation.m6845b(i10, size());
        if (i10 == size()) {
            return add((PersistentVector<E>) e3);
        }
        int m6728s = m6728s();
        Object[] objArr = this.f19244a;
        if (i10 >= m6728s) {
            return m6723g(e3, objArr, i10 - m6728s);
        }
        ObjectRef objectRef = new ObjectRef(null);
        return m6723g(objectRef.f19243a, m6720d(objArr, this.f19247d, i10, e3, objectRef), 0);
    }
}
