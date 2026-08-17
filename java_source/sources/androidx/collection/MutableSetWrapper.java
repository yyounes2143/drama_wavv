package androidx.collection;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableSet;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ScatterSet.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/collection/MutableSetWrapper;", "E", "Landroidx/collection/SetWrapper;", "", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class MutableSetWrapper<E> extends SetWrapper<E> implements Set<E>, KMutableSet {

    /* renamed from: b */
    @NotNull
    public final MutableScatterSet<E> f8425b;

    @Override // androidx.collection.SetWrapper, java.util.Set, java.util.Collection
    public final boolean add(E e3) {
        return this.f8425b.m4373e(e3);
    }

    @Override // androidx.collection.SetWrapper, java.util.Set, java.util.Collection
    public final void clear() {
        this.f8425b.m4375g();
    }

    @Override // androidx.collection.SetWrapper, java.util.Set, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<E> iterator() {
        return new MutableSetWrapper$iterator$1(this);
    }

    @Override // androidx.collection.SetWrapper, java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f8425b.m4382n(obj);
    }

    @Override // androidx.collection.SetWrapper, java.util.Set, java.util.Collection
    public final boolean retainAll(@NotNull Collection<? extends Object> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        MutableScatterSet<E> mutableScatterSet = this.f8425b;
        mutableScatterSet.getClass();
        Intrinsics.checkNotNullParameter(elements, "elements");
        Object[] objArr = mutableScatterSet.f8496b;
        int i10 = mutableScatterSet.f8498d;
        long[] jArr = mutableScatterSet.f8495a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j10 = jArr[i11];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j10) < 128) {
                            int i14 = (i11 << 3) + i13;
                            if (!CollectionsKt.m51436K(elements, objArr[i14])) {
                                mutableScatterSet.m4383o(i14);
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i12 != 8) {
                        break;
                    }
                }
                if (i11 == length) {
                    break;
                }
                i11++;
            }
        }
        if (i10 != mutableScatterSet.f8498d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MutableSetWrapper(@NotNull MutableScatterSet<E> parent) {
        super(parent);
        Intrinsics.checkNotNullParameter(parent, "parent");
        this.f8425b = parent;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.collection.SetWrapper, java.util.Set, java.util.Collection
    public final boolean addAll(@NotNull Collection<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Collection<? extends E> elements2 = elements;
        MutableScatterSet<E> mutableScatterSet = this.f8425b;
        mutableScatterSet.getClass();
        Intrinsics.checkNotNullParameter(elements2, "elements");
        int i10 = mutableScatterSet.f8498d;
        Collection<? extends E> elements3 = elements2;
        Intrinsics.checkNotNullParameter(elements3, "elements");
        Iterator<T> it = elements3.iterator();
        while (it.hasNext()) {
            mutableScatterSet.m4381m(it.next());
        }
        if (i10 != mutableScatterSet.f8498d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.collection.SetWrapper, java.util.Set, java.util.Collection
    public final boolean removeAll(@NotNull Collection<? extends Object> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Collection<? extends Object> elements2 = elements;
        MutableScatterSet<E> mutableScatterSet = this.f8425b;
        mutableScatterSet.getClass();
        Intrinsics.checkNotNullParameter(elements2, "elements");
        int i10 = mutableScatterSet.f8498d;
        Intrinsics.checkNotNullParameter(elements2, "elements");
        Iterator<T> it = elements2.iterator();
        while (it.hasNext()) {
            mutableScatterSet.m4379k(it.next());
        }
        if (i10 != mutableScatterSet.f8498d) {
            return true;
        }
        return false;
    }
}
