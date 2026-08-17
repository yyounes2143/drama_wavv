package androidx.collection;

import androidx.annotation.IntRange;
import androidx.collection.internal.RuntimeHelpersKt;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.collections.C27189k;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableList;
import kotlin.jvm.internal.markers.KMutableListIterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ObjectList.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0003\u0003\u0004\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/collection/MutableObjectList;", "E", "Landroidx/collection/ObjectList;", "MutableObjectListIterator", "ObjectListMutableList", "SubList", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nObjectList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 6 ObjectList.kt\nandroidx/collection/ObjectList\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1548:1\n903#1,5:1549\n903#1,5:1554\n903#1,5:1559\n903#1,5:1564\n903#1,5:1572\n903#1,5:1577\n903#1,5:1582\n919#1,2:1604\n903#1,5:1613\n903#1,5:1618\n919#1,2:1624\n919#1,2:1628\n629#1:1631\n924#1,2:1634\n924#1,2:1641\n924#1,2:1661\n924#1,2:1670\n924#1,2:1673\n924#1,2:1677\n1864#2,3:1569\n1855#2:1623\n1856#2:1626\n1855#2:1672\n1856#2:1675\n231#3,3:1587\n200#3,7:1590\n211#3,3:1598\n214#3,2:1602\n217#3,6:1606\n234#3:1612\n231#3,3:1644\n200#3,7:1647\n211#3,3:1655\n214#3,2:1659\n217#3,6:1663\n234#3:1669\n1399#4:1597\n1270#4:1601\n1399#4:1654\n1270#4:1658\n1313#5:1627\n1314#5:1630\n1313#5:1676\n1314#5:1679\n84#6:1632\n287#6,4:1637\n292#6:1643\n80#6:1680\n80#6:1681\n80#6:1682\n80#6:1683\n80#6:1684\n80#6:1685\n13309#7:1633\n13310#7:1636\n1#8:1686\n*S KotlinDebug\n*F\n+ 1 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n633#1:1549,5\n649#1:1554,5\n678#1:1559,5\n708#1:1564,5\n738#1:1572,5\n825#1:1577,5\n839#1:1582,5\n840#1:1604,2\n846#1:1613,5\n856#1:1618,5\n866#1:1624,2\n871#1:1628,2\n892#1:1631\n1020#1:1634,2\n1025#1:1641,2\n1030#1:1661,2\n1036#1:1670,2\n1042#1:1673,2\n1047#1:1677,2\n718#1:1569,3\n866#1:1623\n866#1:1626\n1042#1:1672\n1042#1:1675\n840#1:1587,3\n840#1:1590,7\n840#1:1598,3\n840#1:1602,2\n840#1:1606,6\n840#1:1612\n1030#1:1644,3\n1030#1:1647,7\n1030#1:1655,3\n1030#1:1659,2\n1030#1:1663,6\n1030#1:1669\n840#1:1597\n840#1:1601\n1030#1:1654\n1030#1:1658\n871#1:1627\n871#1:1630\n1047#1:1676\n1047#1:1679\n946#1:1632\n1025#1:1637,4\n1025#1:1643\n1061#1:1680\n1113#1:1681\n1130#1:1682\n1147#1:1683\n1164#1:1684\n1181#1:1685\n1020#1:1633\n1020#1:1636\n*E\n"})
/* loaded from: classes3.dex */
public final class MutableObjectList<E> extends ObjectList<E> {

    /* renamed from: c */
    @Nullable
    public ObjectListMutableList<E> f8403c;

    /* compiled from: ObjectList.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/collection/MutableObjectList$MutableObjectListIterator;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class MutableObjectListIterator<T> implements ListIterator<T>, KMutableListIterator {

        /* renamed from: a */
        @NotNull
        public final Object f8404a;

        /* renamed from: b */
        public int f8405b;

        /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
        @Override // java.util.ListIterator
        public final void add(T t3) {
            int i10 = this.f8405b + 1;
            this.f8405b = i10;
            this.f8404a.add(i10, t3);
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            if (this.f8405b < this.f8404a.size() - 1) {
                return true;
            }
            return false;
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            if (this.f8405b >= 0) {
                return true;
            }
            return false;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
        @Override // java.util.ListIterator, java.util.Iterator
        public final T next() {
            int i10 = this.f8405b + 1;
            this.f8405b = i10;
            return (T) this.f8404a.get(i10);
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f8405b + 1;
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
        @Override // java.util.ListIterator
        public final T previous() {
            int i10 = this.f8405b;
            this.f8405b = i10 - 1;
            return (T) this.f8404a.get(i10);
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f8405b;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            this.f8404a.remove(this.f8405b);
            this.f8405b--;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
        @Override // java.util.ListIterator
        public final void set(T t3) {
            this.f8404a.set(this.f8405b, t3);
        }

        public MutableObjectListIterator(@NotNull List<T> list, int i10) {
            Intrinsics.checkNotNullParameter(list, "list");
            this.f8404a = list;
            this.f8405b = i10 - 1;
        }
    }

    /* compiled from: ObjectList.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/collection/MutableObjectList$ObjectListMutableList;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class ObjectListMutableList<T> implements List<T>, KMutableList {

        /* renamed from: a */
        @NotNull
        public final MutableObjectList<T> f8406a;

        @Override // java.util.List
        public final void add(int i10, T t3) {
            int i11;
            MutableObjectList<T> mutableObjectList = this.f8406a;
            if (i10 >= 0 && i10 <= (i11 = mutableObjectList.f8464b)) {
                int i12 = i11 + 1;
                Object[] objArr = mutableObjectList.f8463a;
                if (objArr.length < i12) {
                    mutableObjectList.m4356n(i12, objArr);
                }
                Object[] objArr2 = mutableObjectList.f8463a;
                int i13 = mutableObjectList.f8464b;
                if (i10 != i13) {
                    C27189k.m51553g(objArr2, i10 + 1, objArr2, i10, i13);
                }
                objArr2[i10] = t3;
                mutableObjectList.f8464b++;
                return;
            }
            mutableObjectList.getClass();
            RuntimeHelpersKt.m4442b("Index " + i10 + " must be in 0.." + mutableObjectList.f8464b);
            throw null;
        }

        @Override // java.util.List
        public final boolean addAll(int i10, @NotNull Collection<? extends T> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            MutableObjectList<T> mutableObjectList = this.f8406a;
            mutableObjectList.getClass();
            Intrinsics.checkNotNullParameter(elements, "elements");
            if (i10 >= 0 && i10 <= mutableObjectList.f8464b) {
                int i11 = 0;
                if (elements.isEmpty()) {
                    return false;
                }
                int size = elements.size() + mutableObjectList.f8464b;
                Object[] objArr = mutableObjectList.f8463a;
                if (objArr.length < size) {
                    mutableObjectList.m4356n(size, objArr);
                }
                Object[] objArr2 = mutableObjectList.f8463a;
                if (i10 != mutableObjectList.f8464b) {
                    C27189k.m51553g(objArr2, elements.size() + i10, objArr2, i10, mutableObjectList.f8464b);
                }
                for (T t3 : elements) {
                    int i12 = i11 + 1;
                    if (i11 >= 0) {
                        objArr2[i11 + i10] = t3;
                        i11 = i12;
                    } else {
                        C27199u.m51615q();
                        throw null;
                    }
                }
                mutableObjectList.f8464b = elements.size() + mutableObjectList.f8464b;
                return true;
            }
            StringBuilder m4437c = C2768b.m4437c(i10, "Index ", " must be in 0..");
            m4437c.append(mutableObjectList.f8464b);
            RuntimeHelpersKt.m4442b(m4437c.toString());
            throw null;
        }

        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            int i10;
            MutableObjectList<T> mutableObjectList = this.f8406a;
            if (obj == null) {
                Object[] objArr = mutableObjectList.f8463a;
                i10 = mutableObjectList.f8464b - 1;
                while (-1 < i10) {
                    if (objArr[i10] != null) {
                        i10--;
                    }
                }
                return -1;
            }
            Object[] objArr2 = mutableObjectList.f8463a;
            i10 = mutableObjectList.f8464b - 1;
            while (-1 < i10) {
                if (!obj.equals(objArr2[i10])) {
                    i10--;
                }
            }
            return -1;
            return i10;
        }

        @Override // java.util.List
        @NotNull
        public final ListIterator<T> listIterator() {
            return new MutableObjectListIterator(this, 0);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean remove(Object obj) {
            return this.f8406a.m4353k(obj);
        }

        @Override // java.util.List, java.util.Collection
        public final Object[] toArray() {
            return CollectionToArray.toArray(this);
        }

        @Override // java.util.List, java.util.Collection
        public final void clear() {
            this.f8406a.m4352j();
        }

        @Override // java.util.List, java.util.Collection
        public final boolean contains(Object obj) {
            if (this.f8406a.m4390c(obj) >= 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.List
        public final int indexOf(Object obj) {
            return this.f8406a.m4390c(obj);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean isEmpty() {
            return this.f8406a.m4391d();
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        @NotNull
        public final Iterator<T> iterator() {
            return new MutableObjectListIterator(this, 0);
        }

        @Override // java.util.List
        @NotNull
        public final ListIterator<T> listIterator(int i10) {
            return new MutableObjectListIterator(this, i10);
        }

        @Override // java.util.List
        public final T remove(int i10) {
            ObjectListKt.m4394a(i10, this);
            return this.f8406a.m4354l(i10);
        }

        @Override // java.util.List, java.util.Collection
        public final int size() {
            return this.f8406a.f8464b;
        }

        @Override // java.util.List, java.util.Collection
        public final <T> T[] toArray(T[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            return (T[]) CollectionToArray.toArray(this, array);
        }

        public ObjectListMutableList(@NotNull MutableObjectList<T> objectList) {
            Intrinsics.checkNotNullParameter(objectList, "objectList");
            this.f8406a = objectList;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean containsAll(@NotNull Collection<? extends Object> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            Collection<? extends Object> elements2 = elements;
            MutableObjectList<T> mutableObjectList = this.f8406a;
            mutableObjectList.getClass();
            Intrinsics.checkNotNullParameter(elements2, "elements");
            Iterator<T> it = elements2.iterator();
            while (it.hasNext()) {
                if (mutableObjectList.m4390c(it.next()) < 0) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.List
        public final T get(int i10) {
            ObjectListKt.m4394a(i10, this);
            return this.f8406a.m4389b(i10);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean removeAll(@NotNull Collection<? extends Object> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            Collection<? extends Object> elements2 = elements;
            MutableObjectList<T> mutableObjectList = this.f8406a;
            mutableObjectList.getClass();
            Intrinsics.checkNotNullParameter(elements2, "elements");
            int i10 = mutableObjectList.f8464b;
            Intrinsics.checkNotNullParameter(elements2, "elements");
            Iterator<T> it = elements2.iterator();
            while (it.hasNext()) {
                mutableObjectList.m4353k(it.next());
            }
            if (i10 != mutableObjectList.f8464b) {
                return true;
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean retainAll(@NotNull Collection<? extends Object> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            MutableObjectList<T> mutableObjectList = this.f8406a;
            mutableObjectList.getClass();
            Intrinsics.checkNotNullParameter(elements, "elements");
            int i10 = mutableObjectList.f8464b;
            Object[] objArr = mutableObjectList.f8463a;
            for (int i11 = i10 - 1; -1 < i11; i11--) {
                if (!elements.contains(objArr[i11])) {
                    mutableObjectList.m4354l(i11);
                }
            }
            if (i10 != mutableObjectList.f8464b) {
                return true;
            }
            return false;
        }

        @Override // java.util.List
        public final T set(int i10, T t3) {
            ObjectListKt.m4394a(i10, this);
            MutableObjectList<T> mutableObjectList = this.f8406a;
            if (i10 >= 0 && i10 < mutableObjectList.f8464b) {
                Object[] objArr = mutableObjectList.f8463a;
                T t10 = (T) objArr[i10];
                objArr[i10] = t3;
                return t10;
            }
            mutableObjectList.m4393f(i10);
            throw null;
        }

        @Override // java.util.List
        @NotNull
        public final List<T> subList(int i10, int i11) {
            ObjectListKt.m4395b(this, i10, i11);
            return new SubList(this, i10, i11);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean add(T t3) {
            this.f8406a.m4349g(t3);
            return true;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean addAll(@NotNull Collection<? extends T> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            Collection<? extends T> elements2 = elements;
            MutableObjectList<T> mutableObjectList = this.f8406a;
            mutableObjectList.getClass();
            Intrinsics.checkNotNullParameter(elements2, "elements");
            int i10 = mutableObjectList.f8464b;
            Intrinsics.checkNotNullParameter(elements2, "elements");
            Iterator<T> it = elements2.iterator();
            while (it.hasNext()) {
                mutableObjectList.m4349g(it.next());
            }
            return i10 != mutableObjectList.f8464b;
        }
    }

    /* compiled from: ObjectList.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/collection/MutableObjectList$SubList;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nObjectList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectList.kt\nandroidx/collection/MutableObjectList$SubList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1548:1\n1855#2,2:1549\n1855#2,2:1551\n*S KotlinDebug\n*F\n+ 1 ObjectList.kt\nandroidx/collection/MutableObjectList$SubList\n*L\n1345#1:1549,2\n1427#1:1551,2\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class SubList<T> implements List<T>, KMutableList {

        /* renamed from: a */
        @NotNull
        public final Object f8407a;

        /* renamed from: b */
        public final int f8408b;

        /* renamed from: c */
        public int f8409c;

        /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
        @Override // java.util.List, java.util.Collection
        public final boolean add(T t3) {
            int i10 = this.f8409c;
            this.f8409c = i10 + 1;
            this.f8407a.add(i10, t3);
            return true;
        }

        /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
        @Override // java.util.List
        public final boolean addAll(int i10, @NotNull Collection<? extends T> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            this.f8407a.addAll(i10 + this.f8408b, elements);
            this.f8409c = elements.size() + this.f8409c;
            return elements.size() > 0;
        }

        @Override // java.util.List
        @NotNull
        public final ListIterator<T> listIterator() {
            return new MutableObjectListIterator(this, 0);
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
        @Override // java.util.List, java.util.Collection
        public final boolean remove(Object obj) {
            int i10 = this.f8409c;
            for (int i11 = this.f8408b; i11 < i10; i11++) {
                ?? r22 = this.f8407a;
                if (Intrinsics.areEqual(r22.get(i11), obj)) {
                    r22.remove(i11);
                    this.f8409c--;
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
            this.f8407a.add(i10 + this.f8408b, t3);
            this.f8409c++;
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
        @Override // java.util.List, java.util.Collection
        public final void clear() {
            int i10 = this.f8409c - 1;
            int i11 = this.f8408b;
            if (i11 <= i10) {
                while (true) {
                    this.f8407a.remove(i10);
                    if (i10 == i11) {
                        break;
                    } else {
                        i10--;
                    }
                }
            }
            this.f8409c = i11;
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
        @Override // java.util.List, java.util.Collection
        public final boolean contains(Object obj) {
            int i10 = this.f8409c;
            for (int i11 = this.f8408b; i11 < i10; i11++) {
                if (Intrinsics.areEqual(this.f8407a.get(i11), obj)) {
                    return true;
                }
            }
            return false;
        }

        /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, java.lang.Object] */
        @Override // java.util.List
        public final int indexOf(Object obj) {
            int i10 = this.f8409c;
            int i11 = this.f8408b;
            for (int i12 = i11; i12 < i10; i12++) {
                if (Intrinsics.areEqual(this.f8407a.get(i12), obj)) {
                    return i12 - i11;
                }
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean isEmpty() {
            if (this.f8409c == this.f8408b) {
                return true;
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        @NotNull
        public final Iterator<T> iterator() {
            return new MutableObjectListIterator(this, 0);
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            int i10 = this.f8409c - 1;
            int i11 = this.f8408b;
            if (i11 <= i10) {
                while (!Intrinsics.areEqual(this.f8407a.get(i10), obj)) {
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
            return new MutableObjectListIterator(this, i10);
        }

        @Override // java.util.List, java.util.Collection
        public final int size() {
            return this.f8409c - this.f8408b;
        }

        @Override // java.util.List, java.util.Collection
        public final <T> T[] toArray(T[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            return (T[]) CollectionToArray.toArray(this, array);
        }

        public SubList(@NotNull List<T> list, int i10, int i11) {
            Intrinsics.checkNotNullParameter(list, "list");
            this.f8407a = list;
            this.f8408b = i10;
            this.f8409c = i11;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean containsAll(@NotNull Collection<? extends Object> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            Iterator<T> it = elements.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
        @Override // java.util.List
        public final T get(int i10) {
            ObjectListKt.m4394a(i10, this);
            return (T) this.f8407a.get(i10 + this.f8408b);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean removeAll(@NotNull Collection<? extends Object> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            int i10 = this.f8409c;
            Iterator<T> it = elements.iterator();
            while (it.hasNext()) {
                remove(it.next());
            }
            if (i10 != this.f8409c) {
                return true;
            }
            return false;
        }

        /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, java.lang.Object] */
        @Override // java.util.List, java.util.Collection
        public final boolean retainAll(@NotNull Collection<? extends Object> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            int i10 = this.f8409c;
            int i11 = i10 - 1;
            int i12 = this.f8408b;
            if (i12 <= i11) {
                while (true) {
                    ?? r32 = this.f8407a;
                    if (!elements.contains(r32.get(i11))) {
                        r32.remove(i11);
                        this.f8409c--;
                    }
                    if (i11 == i12) {
                        break;
                    }
                    i11--;
                }
            }
            if (i10 != this.f8409c) {
                return true;
            }
            return false;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
        @Override // java.util.List
        public final T set(int i10, T t3) {
            ObjectListKt.m4394a(i10, this);
            return (T) this.f8407a.set(i10 + this.f8408b, t3);
        }

        @Override // java.util.List
        @NotNull
        public final List<T> subList(int i10, int i11) {
            ObjectListKt.m4395b(this, i10, i11);
            return new SubList(this, i10, i11);
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
        @Override // java.util.List, java.util.Collection
        public final boolean addAll(@NotNull Collection<? extends T> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            this.f8407a.addAll(this.f8409c, elements);
            this.f8409c = elements.size() + this.f8409c;
            return elements.size() > 0;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
        @Override // java.util.List
        public final T remove(int i10) {
            ObjectListKt.m4394a(i10, this);
            this.f8409c--;
            return (T) this.f8407a.remove(i10 + this.f8408b);
        }
    }

    public MutableObjectList() {
        this((Object) null);
    }

    /* renamed from: l */
    public final E m4354l(@IntRange int i10) {
        int i11;
        if (i10 >= 0 && i10 < (i11 = this.f8464b)) {
            Object[] objArr = this.f8463a;
            E e3 = (E) objArr[i10];
            if (i10 != i11 - 1) {
                C27189k.m51553g(objArr, i10, objArr, i10 + 1, i11);
            }
            int i12 = this.f8464b - 1;
            this.f8464b = i12;
            objArr[i12] = null;
            return e3;
        }
        m4393f(i10);
        throw null;
    }

    public MutableObjectList(int i10) {
        Object[] objArr;
        if (i10 == 0) {
            objArr = ObjectListKt.f8466a;
        } else {
            objArr = new Object[i10];
        }
        this.f8463a = objArr;
    }

    /* renamed from: g */
    public final void m4349g(Object obj) {
        int i10 = this.f8464b + 1;
        Object[] objArr = this.f8463a;
        if (objArr.length < i10) {
            m4356n(i10, objArr);
        }
        Object[] objArr2 = this.f8463a;
        int i11 = this.f8464b;
        objArr2[i11] = obj;
        this.f8464b = i11 + 1;
    }

    @NotNull
    /* renamed from: i */
    public final List<E> m4351i() {
        ObjectListMutableList<E> objectListMutableList = this.f8403c;
        if (objectListMutableList == null) {
            ObjectListMutableList<E> objectListMutableList2 = new ObjectListMutableList<>(this);
            this.f8403c = objectListMutableList2;
            return objectListMutableList2;
        }
        return objectListMutableList;
    }

    /* renamed from: j */
    public final void m4352j() {
        C27189k.m51558l(0, this.f8464b, null, this.f8463a);
        this.f8464b = 0;
    }

    /* renamed from: m */
    public final void m4355m(@IntRange int i10, @IntRange int i11) {
        int i12;
        if (i10 >= 0 && i10 <= (i12 = this.f8464b) && i11 >= 0 && i11 <= i12) {
            if (i11 >= i10) {
                if (i11 != i10) {
                    if (i11 < i12) {
                        Object[] objArr = this.f8463a;
                        C27189k.m51553g(objArr, i10, objArr, i11, i12);
                    }
                    int i13 = this.f8464b;
                    int i14 = i13 - (i11 - i10);
                    C27189k.m51558l(i14, i13, null, this.f8463a);
                    this.f8464b = i14;
                    return;
                }
                return;
            }
            RuntimeHelpersKt.m4441a("Start (" + i10 + ") is more than end (" + i11 + ')');
            throw null;
        }
        StringBuilder m4434b = C2767a.m4434b(i10, "Start (", i11, ") and end (", ") must be in 0..");
        m4434b.append(this.f8464b);
        RuntimeHelpersKt.m4442b(m4434b.toString());
        throw null;
    }

    /* renamed from: h */
    public final void m4350h(@NotNull List elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (!elements.isEmpty()) {
            int i10 = this.f8464b;
            int size = elements.size() + i10;
            Object[] objArr = this.f8463a;
            if (objArr.length < size) {
                m4356n(size, objArr);
            }
            Object[] objArr2 = this.f8463a;
            int size2 = elements.size();
            for (int i11 = 0; i11 < size2; i11++) {
                objArr2[i11 + i10] = elements.get(i11);
            }
            this.f8464b = elements.size() + this.f8464b;
        }
    }

    /* renamed from: k */
    public final boolean m4353k(E e3) {
        int m4390c = m4390c(e3);
        if (m4390c >= 0) {
            m4354l(m4390c);
            return true;
        }
        return false;
    }

    /* renamed from: n */
    public final void m4356n(int i10, @NotNull Object[] oldContent) {
        Intrinsics.checkNotNullParameter(oldContent, "oldContent");
        int length = oldContent.length;
        Object[] objArr = new Object[Math.max(i10, (length * 3) / 2)];
        C27189k.m51553g(oldContent, 0, objArr, 0, length);
        this.f8463a = objArr;
    }

    public /* synthetic */ MutableObjectList(Object obj) {
        this(16);
    }
}
