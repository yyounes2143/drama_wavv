package androidx.compose.p326ui.node;

import androidx.collection.MutableLongList;
import androidx.collection.MutableObjectList;
import androidx.collection.internal.RuntimeHelpersKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.function.UnaryOperator;
import java.util.stream.Stream;
import kotlin.Metadata;
import kotlin.collections.C27189k;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import p629j$.lang.Iterable$CC;
import p629j$.util.Collection;
import p629j$.util.List;
import p629j$.util.Spliterator;
import p629j$.util.stream.Stream;

/* compiled from: HitTestResult.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/ui/node/HitTestResult;", "", "Landroidx/compose/ui/Modifier$Node;", "<init>", "()V", "HitTestResultIterator", "SubList", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nHitTestResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,410:1\n100#1:411\n113#1,10:412\n113#1,10:422\n113#1,10:432\n113#1,10:442\n113#1,10:452\n100#1:462\n113#1,10:463\n100#1:473\n113#1,10:474\n1855#2,2:484\n*S KotlinDebug\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n*L\n92#1:411\n92#1:412,10\n100#1:422,10\n131#1:432,10\n144#1:442,10\n156#1:452,10\n176#1:462\n176#1:463,10\n194#1:473\n194#1:474,10\n249#1:484,2\n*E\n"})
/* loaded from: classes.dex */
public final class HitTestResult implements List<Modifier.Node>, KMappedMarker, p629j$.util.List {

    /* renamed from: a */
    @NotNull
    public final MutableObjectList<Object> f21656a = new MutableObjectList<>(16);

    /* renamed from: b */
    @NotNull
    public final MutableLongList f21657b = new MutableLongList(16);

    /* renamed from: c */
    public int f21658c = -1;

    /* compiled from: HitTestResult.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010*\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;", "", "Landroidx/compose/ui/Modifier$Node;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public final class HitTestResultIterator implements ListIterator<Modifier.Node>, KMappedMarker {

        /* renamed from: a */
        public int f21659a;

        /* renamed from: b */
        public final int f21660b;

        /* renamed from: c */
        public final int f21661c;

        public HitTestResultIterator(HitTestResult hitTestResult, int i10, int i11) {
            this((i11 & 1) != 0 ? 0 : i10, 0, hitTestResult.f21656a.f8464b);
        }

        @Override // java.util.ListIterator
        public final /* bridge */ /* synthetic */ void add(Modifier.Node node) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            if (this.f21659a < this.f21661c) {
                return true;
            }
            return false;
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            if (this.f21659a > this.f21660b) {
                return true;
            }
            return false;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final Object next() {
            MutableObjectList<Object> mutableObjectList = HitTestResult.this.f21656a;
            int i10 = this.f21659a;
            this.f21659a = i10 + 1;
            Object m4389b = mutableObjectList.m4389b(i10);
            Intrinsics.checkNotNull(m4389b, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
            return (Modifier.Node) m4389b;
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f21659a - this.f21660b;
        }

        @Override // java.util.ListIterator
        public final Modifier.Node previous() {
            MutableObjectList<Object> mutableObjectList = HitTestResult.this.f21656a;
            int i10 = this.f21659a - 1;
            this.f21659a = i10;
            Object m4389b = mutableObjectList.m4389b(i10);
            Intrinsics.checkNotNull(m4389b, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
            return (Modifier.Node) m4389b;
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return (this.f21659a - this.f21660b) - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public final /* bridge */ /* synthetic */ void set(Modifier.Node node) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public HitTestResultIterator(int i10, int i11, int i12) {
            this.f21659a = i10;
            this.f21660b = i11;
            this.f21661c = i12;
        }
    }

    /* compiled from: HitTestResult.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/node/HitTestResult$SubList;", "", "Landroidx/compose/ui/Modifier$Node;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nHitTestResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult$SubList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,410:1\n1855#2,2:411\n*S KotlinDebug\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult$SubList\n*L\n323#1:411,2\n*E\n"})
    /* loaded from: classes.dex */
    public final class SubList implements List<Modifier.Node>, KMappedMarker, p629j$.util.List {

        /* renamed from: a */
        public final int f21663a;

        /* renamed from: b */
        public final int f21664b;

        @Override // java.util.List
        public final /* bridge */ /* synthetic */ void add(int i10, Modifier.Node node) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public final boolean addAll(int i10, Collection<? extends Modifier.Node> collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        @NotNull
        public final ListIterator<Modifier.Node> listIterator() {
            int i10 = this.f21663a;
            return new HitTestResultIterator(i10, i10, this.f21664b);
        }

        @Override // java.util.Collection
        public final /* synthetic */ Stream parallelStream() {
            return Stream.Wrapper.convert(Collection.CC.$default$parallelStream(this));
        }

        @Override // java.util.List
        public final /* bridge */ /* synthetic */ Modifier.Node remove(int i10) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public final /* synthetic */ Spliterator spliterator() {
            return Spliterator.Wrapper.convert(List.CC.$default$spliterator(this));
        }

        @Override // java.util.Collection
        public final /* synthetic */ java.util.stream.Stream stream() {
            return Stream.Wrapper.convert(Collection.CC.$default$stream(this));
        }

        @Override // java.util.List, java.util.Collection
        public final Object[] toArray() {
            return CollectionToArray.toArray(this);
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ /* synthetic */ boolean add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final boolean addAll(java.util.Collection<? extends Modifier.Node> collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final /* bridge */ /* synthetic */ void addFirst(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final /* bridge */ /* synthetic */ void addLast(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final void clear() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final boolean contains(Object obj) {
            if (!(obj instanceof Modifier.Node) || indexOf((Modifier.Node) obj) == -1) {
                return false;
            }
            return true;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean containsAll(@NotNull java.util.Collection<? extends Object> collection) {
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                if (!contains((Modifier.Node) it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.List
        public final Modifier.Node get(int i10) {
            Object m4389b = HitTestResult.this.f21656a.m4389b(i10 + this.f21663a);
            Intrinsics.checkNotNull(m4389b, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
            return (Modifier.Node) m4389b;
        }

        @Override // java.util.List
        public final int indexOf(Object obj) {
            if (!(obj instanceof Modifier.Node)) {
                return -1;
            }
            Modifier.Node node = (Modifier.Node) obj;
            int i10 = this.f21663a;
            int i11 = this.f21664b;
            if (i10 > i11) {
                return -1;
            }
            int i12 = i10;
            while (!Intrinsics.areEqual(HitTestResult.this.f21656a.m4389b(i12), node)) {
                if (i12 == i11) {
                    return -1;
                }
                i12++;
            }
            return i12 - i10;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        @NotNull
        public final Iterator<Modifier.Node> iterator() {
            int i10 = this.f21663a;
            return new HitTestResultIterator(i10, i10, this.f21664b);
        }

        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            if (!(obj instanceof Modifier.Node)) {
                return -1;
            }
            Modifier.Node node = (Modifier.Node) obj;
            int i10 = this.f21664b;
            int i11 = this.f21663a;
            if (i11 > i10) {
                return -1;
            }
            while (!Intrinsics.areEqual(HitTestResult.this.f21656a.m4389b(i10), node)) {
                if (i10 == i11) {
                    return -1;
                }
                i10--;
            }
            return i10 - i11;
        }

        @Override // java.util.List
        @NotNull
        public final ListIterator<Modifier.Node> listIterator(int i10) {
            int i11 = this.f21663a;
            int i12 = this.f21664b;
            return new HitTestResultIterator(i10 + i11, i11, i12);
        }

        @Override // java.util.Collection, p629j$.util.Collection
        public final /* synthetic */ p629j$.util.stream.Stream parallelStream() {
            return Collection.CC.$default$parallelStream(this);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean remove(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final boolean removeAll(java.util.Collection<? extends Object> collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final /* bridge */ /* synthetic */ Object removeFirst() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final /* bridge */ /* synthetic */ Object removeLast() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, p629j$.util.List
        public final void replaceAll(UnaryOperator<Modifier.Node> unaryOperator) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final boolean retainAll(java.util.Collection<? extends Object> collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public final /* bridge */ /* synthetic */ Modifier.Node set(int i10, Modifier.Node node) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final int size() {
            return this.f21664b - this.f21663a;
        }

        @Override // java.util.List, p629j$.util.List
        public final void sort(Comparator<? super Modifier.Node> comparator) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable, p629j$.util.List, p629j$.util.Collection
        public final /* synthetic */ p629j$.util.Spliterator spliterator() {
            return List.CC.$default$spliterator(this);
        }

        @Override // java.util.Collection, p629j$.util.Collection
        public final /* synthetic */ p629j$.util.stream.Stream stream() {
            return Collection.CC.$default$stream(this);
        }

        @Override // java.util.List
        @NotNull
        public final java.util.List<Modifier.Node> subList(int i10, int i11) {
            int i12 = this.f21663a;
            return new SubList(i10 + i12, i12 + i11);
        }

        @Override // java.util.Collection, p629j$.util.Collection
        public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
            Object[] array;
            array = toArray((Object[]) intFunction.apply(0));
            return array;
        }

        public SubList(int i10, int i11) {
            this.f21663a = i10;
            this.f21664b = i11;
        }

        @Override // java.lang.Iterable, p629j$.util.Collection
        public final /* synthetic */ void forEach(Consumer consumer) {
            Iterable$CC.$default$forEach(this, consumer);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean isEmpty() {
            if (size() == 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.Collection, p629j$.util.Collection
        public final /* synthetic */ boolean removeIf(Predicate predicate) {
            return Collection.CC.$default$removeIf(this, predicate);
        }

        @Override // java.util.List, java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            return (T[]) CollectionToArray.toArray(this, tArr);
        }
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i10, Modifier.Node node) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i10, java.util.Collection<? extends Modifier.Node> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f21658c = -1;
        this.f21656a.m4352j();
        this.f21657b.f8352b = 0;
    }

    @Override // java.util.List
    @NotNull
    public final ListIterator<Modifier.Node> listIterator() {
        return new HitTestResultIterator(this, 0, 7);
    }

    @Override // java.util.Collection
    public final /* synthetic */ java.util.stream.Stream parallelStream() {
        return Stream.Wrapper.convert(Collection.CC.$default$parallelStream(this));
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Modifier.Node remove(int i10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ java.util.Spliterator spliterator() {
        return Spliterator.Wrapper.convert(List.CC.$default$spliterator(this));
    }

    @Override // java.util.Collection
    public final /* synthetic */ java.util.stream.Stream stream() {
        return Stream.Wrapper.convert(Collection.CC.$default$stream(this));
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(java.util.Collection<? extends Modifier.Node> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addFirst(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addLast(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* renamed from: c */
    public final long m8004c() {
        long m8006a = HitTestResultKt.m8006a(Float.POSITIVE_INFINITY, false, false);
        int i10 = this.f21658c + 1;
        int m51608j = C27199u.m51608j(this);
        if (i10 <= m51608j) {
            while (true) {
                MutableLongList mutableLongList = this.f21657b;
                if (i10 >= 0) {
                    if (i10 >= mutableLongList.f8352b) {
                        break;
                    }
                    long j10 = mutableLongList.f8351a[i10];
                    if (DistanceAndFlags.m7999a(j10, m8006a) < 0) {
                        m8006a = j10;
                    }
                    if (DistanceAndFlags.m8000b(m8006a) < 0.0f && DistanceAndFlags.m8002d(m8006a)) {
                        return m8006a;
                    }
                    if (i10 == m51608j) {
                        break;
                    }
                    i10++;
                } else {
                    mutableLongList.getClass();
                    break;
                }
            }
            RuntimeHelpersKt.m4442b("Index must be between 0 and size");
            throw null;
        }
        return m8006a;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Modifier.Node) || indexOf((Modifier.Node) obj) == -1) {
            return false;
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(@NotNull java.util.Collection<? extends Object> collection) {
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((Modifier.Node) it.next())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: d */
    public final void m8005d(int i10, int i11) {
        if (i10 >= i11) {
            return;
        }
        this.f21656a.m4355m(i10, i11);
        MutableLongList mutableLongList = this.f21657b;
        if (i10 >= 0) {
            int i12 = mutableLongList.f8352b;
            if (i10 <= i12 && i11 >= 0 && i11 <= i12) {
                if (i11 >= i10) {
                    if (i11 != i10) {
                        if (i11 < i12) {
                            long[] jArr = mutableLongList.f8351a;
                            C27189k.m51552f(jArr, jArr, i10, i11, i12);
                        }
                        mutableLongList.f8352b -= i11 - i10;
                        return;
                    }
                    return;
                }
                RuntimeHelpersKt.m4441a("The end index must be < start index");
                throw null;
            }
        } else {
            mutableLongList.getClass();
        }
        RuntimeHelpersKt.m4442b("Index must be between 0 and size");
        throw null;
    }

    @Override // java.util.List
    public final Modifier.Node get(int i10) {
        Object m4389b = this.f21656a.m4389b(i10);
        Intrinsics.checkNotNull(m4389b, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return (Modifier.Node) m4389b;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Modifier.Node)) {
            return -1;
        }
        Modifier.Node node = (Modifier.Node) obj;
        int m51608j = C27199u.m51608j(this);
        if (m51608j < 0) {
            return -1;
        }
        int i10 = 0;
        while (!Intrinsics.areEqual(this.f21656a.m4389b(i10), node)) {
            if (i10 == m51608j) {
                return -1;
            }
            i10++;
        }
        return i10;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f21656a.m4391d();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<Modifier.Node> iterator() {
        return new HitTestResultIterator(this, 0, 7);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Modifier.Node)) {
            return -1;
        }
        Modifier.Node node = (Modifier.Node) obj;
        for (int m51608j = C27199u.m51608j(this); -1 < m51608j; m51608j--) {
            if (Intrinsics.areEqual(this.f21656a.m4389b(m51608j), node)) {
                return m51608j;
            }
        }
        return -1;
    }

    @Override // java.util.List
    @NotNull
    public final ListIterator<Modifier.Node> listIterator(int i10) {
        return new HitTestResultIterator(this, i10, 6);
    }

    @Override // java.util.Collection, p629j$.util.Collection
    public final /* synthetic */ p629j$.util.stream.Stream parallelStream() {
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(java.util.Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, p629j$.util.List
    public final void replaceAll(UnaryOperator<Modifier.Node> unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(java.util.Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Modifier.Node set(int i10, Modifier.Node node) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f21656a.f8464b;
    }

    @Override // java.util.List, p629j$.util.List
    public final void sort(Comparator<? super Modifier.Node> comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable, p629j$.util.List, p629j$.util.Collection
    public final /* synthetic */ p629j$.util.Spliterator spliterator() {
        return List.CC.$default$spliterator(this);
    }

    @Override // java.util.Collection, p629j$.util.Collection
    public final /* synthetic */ p629j$.util.stream.Stream stream() {
        return Collection.CC.$default$stream(this);
    }

    @Override // java.util.List
    @NotNull
    public final java.util.List<Modifier.Node> subList(int i10, int i11) {
        return new SubList(i10, i11);
    }

    @Override // java.util.Collection, p629j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        Object[] array;
        array = toArray((Object[]) intFunction.apply(0));
        return array;
    }

    @Override // java.lang.Iterable, p629j$.util.Collection
    public final /* synthetic */ void forEach(Consumer consumer) {
        Iterable$CC.$default$forEach(this, consumer);
    }

    @Override // java.util.Collection, p629j$.util.Collection
    public final /* synthetic */ boolean removeIf(Predicate predicate) {
        return Collection.CC.$default$removeIf(this, predicate);
    }

    @Override // java.util.List, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        return (T[]) CollectionToArray.toArray(this, tArr);
    }
}
