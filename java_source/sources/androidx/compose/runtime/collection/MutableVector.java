package androidx.compose.runtime.collection;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableList;
import kotlin.jvm.internal.markers.KMutableListIterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MutableVector.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00060\u0002j\u0002`\u0003:\u0003\u0004\u0005\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/runtime/collection/MutableVector;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "MutableVectorList", "SubList", "VectorListIterator", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMutableVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 2 ArrayUtils.android.kt\nandroidx/compose/runtime/collection/ArrayUtils_androidKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1110:1\n289#1,4:1111\n289#1,4:1115\n289#1,4:1121\n289#1,4:1127\n289#1,4:1135\n289#1,4:1141\n44#1:1151\n472#1:1152\n48#1:1155\n472#1:1156\n44#1:1157\n472#1:1158\n516#1:1161\n332#1:1162\n472#1:1163\n516#1:1164\n472#1:1165\n516#1:1166\n44#1:1167\n472#1:1168\n516#1:1169\n44#1:1170\n472#1:1171\n472#1:1172\n472#1:1173\n44#1:1174\n472#1:1175\n44#1:1178\n44#1:1183\n44#1:1184\n472#1:1185\n27#2,2:1119\n27#2,2:1125\n27#2,2:1131\n27#2,2:1133\n27#2,2:1139\n27#2,2:1145\n27#2,2:1159\n27#2,2:1179\n27#2,2:1181\n1864#3,3:1147\n1855#3,2:1153\n1855#3,2:1176\n1#4:1150\n*S KotlinDebug\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n55#1:1111,4\n66#1:1115,4\n87#1:1121,4\n111#1:1127,4\n156#1:1135,4\n169#1:1141,4\n234#1:1151\n235#1:1152\n265#1:1155\n266#1:1156\n279#1:1157\n280#1:1158\n309#1:1161\n310#1:1162\n312#1:1163\n340#1:1164\n340#1:1165\n526#1:1166\n529#1:1167\n529#1:1168\n563#1:1169\n563#1:1170\n563#1:1171\n588#1:1172\n598#1:1173\n678#1:1174\n679#1:1175\n700#1:1178\n725#1:1183\n759#1:1184\n760#1:1185\n69#1:1119,2\n90#1:1125,2\n114#1:1131,2\n121#1:1133,2\n157#1:1139,2\n172#1:1145,2\n300#1:1159,2\n701#1:1179,2\n717#1:1181,2\n179#1:1147,3\n256#1:1153,2\n692#1:1176,2\n*E\n"})
/* loaded from: classes2.dex */
public final class MutableVector<T> implements RandomAccess {

    /* renamed from: a */
    @NotNull
    public T[] f19215a;

    /* renamed from: b */
    @Nullable
    public List<T> f19216b;

    /* renamed from: c */
    public int f19217c;

    /* compiled from: MutableVector.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nMutableVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector$MutableVectorList\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,1110:1\n472#2:1111\n516#2:1112\n*S KotlinDebug\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector$MutableVectorList\n*L\n850#1:1111\n855#1:1112\n*E\n"})
    /* loaded from: classes2.dex */
    public static final class MutableVectorList<T> implements List<T>, KMutableList {

        /* renamed from: a */
        @NotNull
        public final MutableVector<T> f19218a;

        @Override // java.util.List, java.util.Collection
        public final boolean add(T t3) {
            this.f19218a.m6692b(t3);
            return true;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean addAll(@NotNull Collection<? extends T> collection) {
            MutableVector<T> mutableVector = this.f19218a;
            return mutableVector.m6695e(mutableVector.f19217c, collection);
        }

        @Override // java.util.List
        @NotNull
        public final ListIterator<T> listIterator() {
            return new VectorListIterator(this, 0);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean remove(Object obj) {
            return this.f19218a.m6700j(obj);
        }

        @Override // java.util.List, java.util.Collection
        public final Object[] toArray() {
            return CollectionToArray.toArray(this);
        }

        @Override // java.util.List
        public final void add(int i10, T t3) {
            this.f19218a.m6691a(i10, t3);
        }

        @Override // java.util.List, java.util.Collection
        public final void clear() {
            this.f19218a.m6697g();
        }

        @Override // java.util.List, java.util.Collection
        public final boolean contains(Object obj) {
            return this.f19218a.m6698h(obj);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean containsAll(@NotNull Collection<? extends Object> collection) {
            MutableVector<T> mutableVector = this.f19218a;
            mutableVector.getClass();
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                if (!mutableVector.m6698h(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.List
        public final int indexOf(Object obj) {
            return this.f19218a.m6699i(obj);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean isEmpty() {
            if (this.f19218a.f19217c == 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        @NotNull
        public final Iterator<T> iterator() {
            return new VectorListIterator(this, 0);
        }

        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            MutableVector<T> mutableVector = this.f19218a;
            T[] tArr = mutableVector.f19215a;
            for (int i10 = mutableVector.f19217c - 1; i10 >= 0; i10--) {
                if (Intrinsics.areEqual(obj, tArr[i10])) {
                    return i10;
                }
            }
            return -1;
        }

        @Override // java.util.List
        @NotNull
        public final ListIterator<T> listIterator(int i10) {
            return new VectorListIterator(this, i10);
        }

        @Override // java.util.List
        public final T remove(int i10) {
            MutableVectorKt.m6705a(i10, this);
            return this.f19218a.m6701k(i10);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean removeAll(@NotNull Collection<? extends Object> collection) {
            MutableVector<T> mutableVector = this.f19218a;
            mutableVector.getClass();
            if (collection.isEmpty()) {
                return false;
            }
            int i10 = mutableVector.f19217c;
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                mutableVector.m6700j(it.next());
            }
            if (i10 == mutableVector.f19217c) {
                return false;
            }
            return true;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean retainAll(@NotNull Collection<? extends Object> collection) {
            MutableVector<T> mutableVector = this.f19218a;
            int i10 = mutableVector.f19217c;
            for (int i11 = i10 - 1; -1 < i11; i11--) {
                if (!collection.contains(mutableVector.f19215a[i11])) {
                    mutableVector.m6701k(i11);
                }
            }
            if (i10 != mutableVector.f19217c) {
                return true;
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public final int size() {
            return this.f19218a.f19217c;
        }

        @Override // java.util.List, java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            return (T[]) CollectionToArray.toArray(this, tArr);
        }

        public MutableVectorList(@NotNull MutableVector<T> mutableVector) {
            this.f19218a = mutableVector;
        }

        @Override // java.util.List
        public final boolean addAll(int i10, @NotNull Collection<? extends T> collection) {
            return this.f19218a.m6695e(i10, collection);
        }

        @Override // java.util.List
        public final T get(int i10) {
            MutableVectorKt.m6705a(i10, this);
            return this.f19218a.f19215a[i10];
        }

        @Override // java.util.List
        public final T set(int i10, T t3) {
            MutableVectorKt.m6705a(i10, this);
            T[] tArr = this.f19218a.f19215a;
            T t10 = tArr[i10];
            tArr[i10] = t3;
            return t10;
        }

        @Override // java.util.List
        @NotNull
        public final List<T> subList(int i10, int i11) {
            MutableVectorKt.m6706b(this, i10, i11);
            return new SubList(this, i10, i11);
        }
    }

    /* compiled from: MutableVector.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/runtime/collection/MutableVector$SubList;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nMutableVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector$SubList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1110:1\n1855#2,2:1111\n1855#2,2:1113\n*S KotlinDebug\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector$SubList\n*L\n922#1:1111,2\n1006#1:1113,2\n*E\n"})
    /* loaded from: classes2.dex */
    public static final class SubList<T> implements List<T>, KMutableList {

        /* renamed from: a */
        @NotNull
        public final Object f19219a;

        /* renamed from: b */
        public final int f19220b;

        /* renamed from: c */
        public int f19221c;

        /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
        @Override // java.util.List, java.util.Collection
        public final boolean add(T t3) {
            int i10 = this.f19221c;
            this.f19221c = i10 + 1;
            this.f19219a.add(i10, t3);
            return true;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
        @Override // java.util.List
        public final boolean addAll(int i10, @NotNull Collection<? extends T> collection) {
            this.f19219a.addAll(i10 + this.f19220b, collection);
            int size = collection.size();
            this.f19221c += size;
            return size > 0;
        }

        @Override // java.util.List
        @NotNull
        public final ListIterator<T> listIterator() {
            return new VectorListIterator(this, 0);
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
        @Override // java.util.List, java.util.Collection
        public final boolean remove(Object obj) {
            int i10 = this.f19221c;
            for (int i11 = this.f19220b; i11 < i10; i11++) {
                ?? r22 = this.f19219a;
                if (Intrinsics.areEqual(r22.get(i11), obj)) {
                    r22.remove(i11);
                    this.f19221c--;
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public final Object[] toArray() {
            return CollectionToArray.toArray(this);
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
        @Override // java.util.List
        public final void add(int i10, T t3) {
            this.f19219a.add(i10 + this.f19220b, t3);
            this.f19221c++;
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
        @Override // java.util.List, java.util.Collection
        public final void clear() {
            int i10 = this.f19221c - 1;
            int i11 = this.f19220b;
            if (i11 <= i10) {
                while (true) {
                    this.f19219a.remove(i10);
                    if (i10 == i11) {
                        break;
                    } else {
                        i10--;
                    }
                }
            }
            this.f19221c = i11;
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
        @Override // java.util.List, java.util.Collection
        public final boolean contains(Object obj) {
            int i10 = this.f19221c;
            for (int i11 = this.f19220b; i11 < i10; i11++) {
                if (Intrinsics.areEqual(this.f19219a.get(i11), obj)) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean containsAll(@NotNull Collection<? extends Object> collection) {
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, java.lang.Object] */
        @Override // java.util.List
        public final int indexOf(Object obj) {
            int i10 = this.f19221c;
            int i11 = this.f19220b;
            for (int i12 = i11; i12 < i10; i12++) {
                if (Intrinsics.areEqual(this.f19219a.get(i12), obj)) {
                    return i12 - i11;
                }
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean isEmpty() {
            if (this.f19221c == this.f19220b) {
                return true;
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        @NotNull
        public final Iterator<T> iterator() {
            return new VectorListIterator(this, 0);
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            int i10 = this.f19221c - 1;
            int i11 = this.f19220b;
            if (i11 <= i10) {
                while (!Intrinsics.areEqual(this.f19219a.get(i10), obj)) {
                    if (i10 != i11) {
                        i10--;
                    } else {
                        return -1;
                    }
                }
                return i10 - i11;
            }
            return -1;
        }

        @Override // java.util.List
        @NotNull
        public final ListIterator<T> listIterator(int i10) {
            return new VectorListIterator(this, i10);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean removeAll(@NotNull Collection<? extends Object> collection) {
            int i10 = this.f19221c;
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                remove(it.next());
            }
            if (i10 != this.f19221c) {
                return true;
            }
            return false;
        }

        /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, java.lang.Object] */
        @Override // java.util.List, java.util.Collection
        public final boolean retainAll(@NotNull Collection<? extends Object> collection) {
            int i10 = this.f19221c;
            int i11 = i10 - 1;
            int i12 = this.f19220b;
            if (i12 <= i11) {
                while (true) {
                    ?? r32 = this.f19219a;
                    if (!collection.contains(r32.get(i11))) {
                        r32.remove(i11);
                        this.f19221c--;
                    }
                    if (i11 == i12) {
                        break;
                    }
                    i11--;
                }
            }
            if (i10 != this.f19221c) {
                return true;
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public final int size() {
            return this.f19221c - this.f19220b;
        }

        @Override // java.util.List, java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            return (T[]) CollectionToArray.toArray(this, tArr);
        }

        public SubList(@NotNull List<T> list, int i10, int i11) {
            this.f19219a = list;
            this.f19220b = i10;
            this.f19221c = i11;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
        @Override // java.util.List
        public final T get(int i10) {
            MutableVectorKt.m6705a(i10, this);
            return (T) this.f19219a.get(i10 + this.f19220b);
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
        @Override // java.util.List
        public final T set(int i10, T t3) {
            MutableVectorKt.m6705a(i10, this);
            return (T) this.f19219a.set(i10 + this.f19220b, t3);
        }

        @Override // java.util.List
        @NotNull
        public final List<T> subList(int i10, int i11) {
            MutableVectorKt.m6706b(this, i10, i11);
            return new SubList(this, i10, i11);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
        @Override // java.util.List, java.util.Collection
        public final boolean addAll(@NotNull Collection<? extends T> collection) {
            this.f19219a.addAll(this.f19221c, collection);
            int size = collection.size();
            this.f19221c += size;
            return size > 0;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
        @Override // java.util.List
        public final T remove(int i10) {
            MutableVectorKt.m6705a(i10, this);
            this.f19221c--;
            return (T) this.f19219a.remove(i10 + this.f19220b);
        }
    }

    /* compiled from: MutableVector.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class VectorListIterator<T> implements ListIterator<T>, KMutableListIterator {

        /* renamed from: a */
        @NotNull
        public final Object f19222a;

        /* renamed from: b */
        public int f19223b;

        /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
        @Override // java.util.ListIterator
        public final void add(T t3) {
            this.f19222a.add(this.f19223b, t3);
            this.f19223b++;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            if (this.f19223b < this.f19222a.size()) {
                return true;
            }
            return false;
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            if (this.f19223b > 0) {
                return true;
            }
            return false;
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
        @Override // java.util.ListIterator, java.util.Iterator
        public final T next() {
            int i10 = this.f19223b;
            this.f19223b = i10 + 1;
            return (T) this.f19222a.get(i10);
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f19223b;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
        @Override // java.util.ListIterator
        public final T previous() {
            int i10 = this.f19223b - 1;
            this.f19223b = i10;
            return (T) this.f19222a.get(i10);
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f19223b - 1;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            int i10 = this.f19223b - 1;
            this.f19223b = i10;
            this.f19222a.remove(i10);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
        @Override // java.util.ListIterator
        public final void set(T t3) {
            this.f19222a.set(this.f19223b, t3);
        }

        public VectorListIterator(@NotNull List<T> list, int i10) {
            this.f19222a = list;
            this.f19223b = i10;
        }
    }

    /* renamed from: a */
    public final void m6691a(int i10, T t3) {
        int i11 = this.f19217c + 1;
        if (this.f19215a.length < i11) {
            m6703m(i11);
        }
        T[] tArr = this.f19215a;
        int i12 = this.f19217c;
        if (i10 != i12) {
            System.arraycopy(tArr, i10, tArr, i10 + 1, i12 - i10);
        }
        tArr[i10] = t3;
        this.f19217c++;
    }

    /* renamed from: b */
    public final void m6692b(Object obj) {
        int i10 = this.f19217c + 1;
        if (this.f19215a.length < i10) {
            m6703m(i10);
        }
        Object[] objArr = (T[]) this.f19215a;
        int i11 = this.f19217c;
        objArr[i11] = obj;
        this.f19217c = i11 + 1;
    }

    /* renamed from: c */
    public final void m6693c(int i10, @NotNull MutableVector mutableVector) {
        int i11 = mutableVector.f19217c;
        if (i11 == 0) {
            return;
        }
        int i12 = this.f19217c + i11;
        if (this.f19215a.length < i12) {
            m6703m(i12);
        }
        T[] tArr = this.f19215a;
        int i13 = this.f19217c;
        if (i10 != i13) {
            System.arraycopy(tArr, i10, tArr, i10 + i11, i13 - i10);
        }
        System.arraycopy(mutableVector.f19215a, 0, tArr, i10, i11);
        this.f19217c += i11;
    }

    @NotNull
    /* renamed from: f */
    public final List<T> m6696f() {
        List<T> list = this.f19216b;
        if (list == null) {
            MutableVectorList mutableVectorList = new MutableVectorList(this);
            this.f19216b = mutableVectorList;
            return mutableVectorList;
        }
        return list;
    }

    /* renamed from: g */
    public final void m6697g() {
        T[] tArr = this.f19215a;
        int i10 = this.f19217c;
        for (int i11 = 0; i11 < i10; i11++) {
            tArr[i11] = null;
        }
        this.f19217c = 0;
    }

    /* renamed from: h */
    public final boolean m6698h(T t3) {
        int i10 = this.f19217c - 1;
        if (i10 >= 0) {
            for (int i11 = 0; !Intrinsics.areEqual(this.f19215a[i11], t3); i11++) {
                if (i11 != i10) {
                }
            }
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public final int m6699i(T t3) {
        T[] tArr = this.f19215a;
        int i10 = this.f19217c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (Intrinsics.areEqual(t3, tArr[i11])) {
                return i11;
            }
        }
        return -1;
    }

    /* renamed from: k */
    public final T m6701k(int i10) {
        T[] tArr = this.f19215a;
        T t3 = tArr[i10];
        int i11 = this.f19217c;
        if (i10 != i11 - 1) {
            int i12 = i10 + 1;
            System.arraycopy(tArr, i12, tArr, i10, i11 - i12);
        }
        int i13 = this.f19217c - 1;
        this.f19217c = i13;
        tArr[i13] = null;
        return t3;
    }

    /* renamed from: l */
    public final void m6702l(int i10, int i11) {
        if (i11 > i10) {
            int i12 = this.f19217c;
            if (i11 < i12) {
                T[] tArr = this.f19215a;
                System.arraycopy(tArr, i11, tArr, i10, i12 - i11);
            }
            int i13 = this.f19217c;
            int i14 = i13 - (i11 - i10);
            int i15 = i13 - 1;
            if (i14 <= i15) {
                int i16 = i14;
                while (true) {
                    this.f19215a[i16] = null;
                    if (i16 == i15) {
                        break;
                    } else {
                        i16++;
                    }
                }
            }
            this.f19217c = i14;
        }
    }

    /* renamed from: m */
    public final void m6703m(int i10) {
        T[] tArr = this.f19215a;
        int length = tArr.length;
        T[] tArr2 = (T[]) new Object[Math.max(i10, length * 2)];
        System.arraycopy(tArr, 0, tArr2, 0, length);
        this.f19215a = tArr2;
    }

    /* renamed from: n */
    public final void m6704n(@NotNull Comparator<T> comparator) {
        T[] tArr = this.f19215a;
        int i10 = this.f19217c;
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Arrays.sort(tArr, 0, i10, comparator);
    }

    public MutableVector(@NotNull T[] tArr, int i10) {
        this.f19215a = tArr;
        this.f19217c = i10;
    }

    /* renamed from: d */
    public final void m6694d(int i10, @NotNull List list) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        int i11 = this.f19217c + size;
        if (this.f19215a.length < i11) {
            m6703m(i11);
        }
        Object[] objArr = (T[]) this.f19215a;
        int i12 = this.f19217c;
        if (i10 != i12) {
            System.arraycopy(objArr, i10, objArr, i10 + size, i12 - i10);
        }
        int size2 = list.size();
        for (int i13 = 0; i13 < size2; i13++) {
            objArr[i10 + i13] = list.get(i13);
        }
        this.f19217c += size;
    }

    /* renamed from: e */
    public final boolean m6695e(int i10, @NotNull Collection<? extends T> collection) {
        int i11 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = collection.size();
        int i12 = this.f19217c + size;
        if (this.f19215a.length < i12) {
            m6703m(i12);
        }
        T[] tArr = this.f19215a;
        int i13 = this.f19217c;
        if (i10 != i13) {
            System.arraycopy(tArr, i10, tArr, i10 + size, i13 - i10);
        }
        for (T t3 : collection) {
            int i14 = i11 + 1;
            if (i11 >= 0) {
                tArr[i11 + i10] = t3;
                i11 = i14;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
        this.f19217c += size;
        return true;
    }

    /* renamed from: j */
    public final boolean m6700j(T t3) {
        int m6699i = m6699i(t3);
        if (m6699i >= 0) {
            m6701k(m6699i);
            return true;
        }
        return false;
    }
}
