package androidx.collection;

import androidx.collection.internal.ContainerHelpersKt;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.C27189k;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableCollection;
import kotlin.jvm.internal.markers.KMutableSet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ArraySet.jvm.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001f\n\u0002\u0010#\n\u0002\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/collection/ArraySet;", "E", "", "", "ElementIterator", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nArraySet.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArraySet.jvm.kt\nandroidx/collection/ArraySet\n+ 2 ArraySet.kt\nandroidx/collection/ArraySetKt\n*L\n1#1,283:1\n288#2,10:284\n301#2,14:294\n318#2:308\n323#2:309\n328#2:310\n333#2:311\n338#2,61:312\n403#2,17:373\n423#2,6:390\n433#2,60:396\n501#2,9:456\n514#2,22:465\n540#2,7:487\n551#2,19:494\n574#2,6:513\n584#2,6:519\n594#2,5:525\n603#2,8:530\n*S KotlinDebug\n*F\n+ 1 ArraySet.jvm.kt\nandroidx/collection/ArraySet\n*L\n89#1:284,10\n98#1:294,14\n108#1:308\n118#1:309\n128#1:310\n133#1:311\n145#1:312,61\n155#1:373,17\n165#1:390,6\n176#1:396,60\n185#1:456,9\n210#1:465,22\n215#1:487,7\n223#1:494,19\n250#1:513,6\n259#1:519,6\n269#1:525,5\n280#1:530,8\n*E\n"})
/* loaded from: classes4.dex */
public final class ArraySet<E> implements Collection<E>, Set<E>, KMutableCollection, KMutableSet {

    /* renamed from: a */
    @NotNull
    public int[] f8253a;

    /* renamed from: b */
    @NotNull
    public Object[] f8254b;

    /* renamed from: c */
    public int f8255c;

    /* compiled from: ArraySet.jvm.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/collection/ArraySet$ElementIterator;", "Landroidx/collection/IndexBasedArrayIterator;", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public final class ElementIterator extends IndexBasedArrayIterator<E> {
        public ElementIterator() {
            super(ArraySet.this.f8255c);
        }

        @Override // androidx.collection.IndexBasedArrayIterator
        /* renamed from: b */
        public final E mo4269b(int i10) {
            return (E) ArraySet.this.f8254b[i10];
        }

        @Override // androidx.collection.IndexBasedArrayIterator
        /* renamed from: c */
        public final void mo4270c(int i10) {
            ArraySet.this.m4271c(i10);
        }
    }

    public ArraySet() {
        this(0);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int m4273b;
        if (obj == null) {
            Intrinsics.checkNotNullParameter(this, "<this>");
            m4273b = ArraySetKt.m4273b(this, null, 0);
        } else {
            m4273b = ArraySetKt.m4273b(this, obj, obj.hashCode());
        }
        if (m4273b < 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Set) && this.f8255c == ((Set) obj).size()) {
            try {
                int i10 = this.f8255c;
                for (int i11 = 0; i11 < i10; i11++) {
                    if (((Set) obj).contains(this.f8254b[i11])) {
                    }
                }
                return true;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int m4273b;
        if (obj == null) {
            Intrinsics.checkNotNullParameter(this, "<this>");
            m4273b = ArraySetKt.m4273b(this, null, 0);
        } else {
            m4273b = ArraySetKt.m4273b(this, obj, obj.hashCode());
        }
        if (m4273b < 0) {
            return false;
        }
        m4271c(m4273b);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    @NotNull
    public final Object[] toArray() {
        return C27189k.m51557k(0, this.f8255c, this.f8254b);
    }

    public ArraySet(int i10) {
        this.f8253a = ContainerHelpersKt.f8554a;
        this.f8254b = ContainerHelpersKt.f8556c;
        if (i10 > 0) {
            ArraySetKt.m4272a(this, i10);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(E e3) {
        int i10;
        int m4273b;
        int i11 = this.f8255c;
        if (e3 == null) {
            Intrinsics.checkNotNullParameter(this, "<this>");
            m4273b = ArraySetKt.m4273b(this, null, 0);
            i10 = 0;
        } else {
            int hashCode = e3.hashCode();
            i10 = hashCode;
            m4273b = ArraySetKt.m4273b(this, e3, hashCode);
        }
        if (m4273b >= 0) {
            return false;
        }
        int i12 = ~m4273b;
        int[] iArr = this.f8253a;
        if (i11 >= iArr.length) {
            int i13 = 8;
            if (i11 >= 8) {
                i13 = (i11 >> 1) + i11;
            } else if (i11 < 4) {
                i13 = 4;
            }
            Object[] objArr = this.f8254b;
            ArraySetKt.m4272a(this, i13);
            if (i11 == this.f8255c) {
                int[] iArr2 = this.f8253a;
                if (iArr2.length != 0) {
                    C27189k.m51554h(0, iArr.length, 6, iArr, iArr2);
                    C27189k.m51555i(objArr, 0, this.f8254b, objArr.length, 6);
                }
            } else {
                throw new ConcurrentModificationException();
            }
        }
        if (i12 < i11) {
            int[] iArr3 = this.f8253a;
            int i14 = i12 + 1;
            C27189k.m51549c(i14, i12, i11, iArr3, iArr3);
            Object[] objArr2 = this.f8254b;
            C27189k.m51553g(objArr2, i14, objArr2, i12, i11);
        }
        int i15 = this.f8255c;
        if (i11 == i15) {
            int[] iArr4 = this.f8253a;
            if (i12 < iArr4.length) {
                iArr4[i12] = i10;
                this.f8254b[i12] = e3;
                this.f8255c = i15 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    /* renamed from: c */
    public final E m4271c(int i10) {
        int i11 = this.f8255c;
        Object[] objArr = this.f8254b;
        E e3 = (E) objArr[i10];
        if (i11 <= 1) {
            clear();
        } else {
            int i12 = i11 - 1;
            int[] iArr = this.f8253a;
            int i13 = 8;
            if (iArr.length > 8 && i11 < iArr.length / 3) {
                if (i11 > 8) {
                    i13 = i11 + (i11 >> 1);
                }
                ArraySetKt.m4272a(this, i13);
                if (i10 > 0) {
                    C27189k.m51554h(0, i10, 6, iArr, this.f8253a);
                    C27189k.m51555i(objArr, 0, this.f8254b, i10, 6);
                }
                if (i10 < i12) {
                    int i14 = i10 + 1;
                    C27189k.m51549c(i10, i14, i11, iArr, this.f8253a);
                    C27189k.m51553g(objArr, i10, this.f8254b, i14, i11);
                }
            } else {
                if (i10 < i12) {
                    int i15 = i10 + 1;
                    C27189k.m51549c(i10, i15, i11, iArr, iArr);
                    Object[] objArr2 = this.f8254b;
                    C27189k.m51553g(objArr2, i10, objArr2, i15, i11);
                }
                this.f8254b[i12] = null;
            }
            if (i11 == this.f8255c) {
                this.f8255c = i12;
            } else {
                throw new ConcurrentModificationException();
            }
        }
        return e3;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.f8255c != 0) {
            int[] iArr = ContainerHelpersKt.f8554a;
            Intrinsics.checkNotNullParameter(iArr, "<set-?>");
            this.f8253a = iArr;
            Object[] objArr = ContainerHelpersKt.f8556c;
            Intrinsics.checkNotNullParameter(objArr, "<set-?>");
            this.f8254b = objArr;
            this.f8255c = 0;
        }
        if (this.f8255c == 0) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f8253a;
        int i10 = this.f8255c;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            i11 += iArr[i12];
        }
        return i11;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        if (this.f8255c <= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<E> iterator() {
        return new ElementIterator();
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f8255c;
    }

    @Override // java.util.Collection, java.util.Set
    @NotNull
    public final <T> T[] toArray(@NotNull T[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        int i10 = this.f8255c;
        if (array.length < i10) {
            array = (T[]) ((Object[]) Array.newInstance(array.getClass().getComponentType(), i10));
        } else if (array.length > i10) {
            array[i10] = null;
        }
        C27189k.m51553g(this.f8254b, 0, array, 0, this.f8255c);
        Intrinsics.checkNotNull(array);
        return array;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(@NotNull Collection<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int size = elements.size() + this.f8255c;
        int i10 = this.f8255c;
        int[] iArr = this.f8253a;
        boolean z10 = false;
        if (iArr.length < size) {
            Object[] objArr = this.f8254b;
            ArraySetKt.m4272a(this, size);
            int i11 = this.f8255c;
            if (i11 > 0) {
                C27189k.m51554h(0, i11, 6, iArr, this.f8253a);
                C27189k.m51555i(objArr, 0, this.f8254b, this.f8255c, 6);
            }
        }
        if (this.f8255c == i10) {
            Iterator<? extends E> it = elements.iterator();
            while (it.hasNext()) {
                z10 |= add(it.next());
            }
            return z10;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(@NotNull Collection<? extends Object> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Iterator<? extends Object> it = elements.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(@NotNull Collection<? extends Object> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Iterator<? extends Object> it = elements.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            z10 |= remove(it.next());
        }
        return z10;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(@NotNull Collection<? extends Object> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        boolean z10 = false;
        for (int i10 = this.f8255c - 1; -1 < i10; i10--) {
            if (!CollectionsKt.m51436K(elements, this.f8254b[i10])) {
                m4271c(i10);
                z10 = true;
            }
        }
        return z10;
    }

    @NotNull
    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f8255c * 14);
        sb.append(C24185c.f110589z);
        int i10 = this.f8255c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb.append(", ");
            }
            Object obj = this.f8254b[i11];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append(C24185c.f110587w);
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        return sb2;
    }
}
