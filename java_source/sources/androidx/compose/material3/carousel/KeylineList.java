package androidx.compose.material3.carousel;

import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.function.UnaryOperator;
import java.util.stream.Stream;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.lang.Iterable$CC;
import p629j$.util.Collection;
import p629j$.util.List;
import p629j$.util.Spliterator;
import p629j$.util.stream.Stream;

/* compiled from: KeylineList.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/material3/carousel/KeylineList;", "", "Landroidx/compose/material3/carousel/Keyline;", AbstractC24141y.f110451y, "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nKeylineList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeylineList.kt\nandroidx/compose/material3/carousel/KeylineList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,566:1\n350#2,7:567\n350#2,7:574\n378#2,7:581\n350#2,7:588\n378#2,7:595\n288#2,2:602\n288#2,2:604\n116#3,2:606\n33#3,6:608\n118#3:614\n69#3,6:615\n33#3,6:621\n*S KotlinDebug\n*F\n+ 1 KeylineList.kt\nandroidx/compose/material3/carousel/KeylineList\n*L\n72#1:567,7\n82#1:574,7\n96#1:581,7\n110#1:588,7\n128#1:595,7\n180#1:602,2\n194#1:604,2\n217#1:606,2\n217#1:608,6\n217#1:614\n225#1:615,6\n232#1:621,6\n*E\n"})
/* loaded from: classes6.dex */
public final class KeylineList implements List<Keyline>, KMappedMarker, p629j$.util.List {

    /* renamed from: g */
    @NotNull
    public static final Companion f17731g = new Companion(null);

    /* renamed from: h */
    @NotNull
    public static final KeylineList f17732h = new KeylineList(C27147F.f119627a);

    /* renamed from: a */
    public final /* synthetic */ Object f17733a;

    /* renamed from: b */
    public final int f17734b;

    /* renamed from: c */
    public final int f17735c;

    /* renamed from: d */
    public final int f17736d;

    /* renamed from: e */
    public final int f17737e;

    /* renamed from: f */
    public final int f17738f;

    /* compiled from: KeylineList.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/material3/carousel/KeylineList$Companion;", "", "()V", "Empty", "Landroidx/compose/material3/carousel/KeylineList;", "getEmpty", "()Landroidx/compose/material3/carousel/KeylineList;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final KeylineList getEmpty() {
            return KeylineList.f17732h;
        }
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i10, Keyline keyline) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection<? extends Keyline> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List, java.util.Collection
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeylineList)) {
            return false;
        }
        ?? r12 = this.f17733a;
        KeylineList keylineList = (KeylineList) obj;
        if (r12.size() != keylineList.f17733a.size()) {
            return false;
        }
        int size = r12.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!Intrinsics.areEqual(get(i10), keylineList.get(i10))) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List
    @NotNull
    public final ListIterator<Keyline> listIterator() {
        return this.f17733a.listIterator();
    }

    @Override // java.util.Collection
    public final /* synthetic */ Stream parallelStream() {
        return Stream.Wrapper.convert(Collection.CC.$default$parallelStream(this));
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Keyline remove(int i10) {
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
    public final boolean addAll(java.util.Collection<? extends Keyline> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List
    @NotNull
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Keyline get(int i10) {
        return (Keyline) this.f17733a.get(i10);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Keyline)) {
            return false;
        }
        return this.f17733a.contains((Keyline) obj);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(@NotNull java.util.Collection<? extends Object> collection) {
        return this.f17733a.containsAll(collection);
    }

    @NotNull
    /* renamed from: d */
    public final Keyline m6211d() {
        Keyline keyline = (Keyline) CollectionsKt.m51445T(this.f17738f, this);
        if (keyline != null) {
            return keyline;
        }
        throw new NoSuchElementException("All KeylineLists must have at least one focal keyline");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Keyline)) {
            return -1;
        }
        return this.f17733a.indexOf((Keyline) obj);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f17733a.isEmpty();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<Keyline> iterator() {
        return this.f17733a.iterator();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Keyline)) {
            return -1;
        }
        return this.f17733a.lastIndexOf((Keyline) obj);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List
    @NotNull
    public final ListIterator<Keyline> listIterator(int i10) {
        return this.f17733a.listIterator(i10);
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

    @Override // java.util.List, p629j$.util.List
    public final void replaceAll(UnaryOperator<Keyline> unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(java.util.Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Keyline set(int i10, Keyline keyline) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f17733a.size();
    }

    @Override // java.util.List, p629j$.util.List
    public final void sort(Comparator<? super Keyline> comparator) {
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

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List
    @NotNull
    public final java.util.List<Keyline> subList(int i10, int i11) {
        return this.f17733a.subList(i10, i11);
    }

    @Override // java.util.Collection, p629j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        Object[] array;
        array = toArray((Object[]) intFunction.apply(0));
        return array;
    }

    public KeylineList(@NotNull java.util.List<Keyline> list) {
        int i10;
        int i11;
        this.f17733a = list;
        Iterator<Keyline> it = iterator();
        int i12 = 0;
        int i13 = 0;
        while (true) {
            i10 = -1;
            if (it.hasNext()) {
                if (it.next().f17729f) {
                    break;
                } else {
                    i13++;
                }
            } else {
                i13 = -1;
                break;
            }
        }
        this.f17734b = i13;
        Iterator<Keyline> it2 = iterator();
        int i14 = 0;
        while (true) {
            if (it2.hasNext()) {
                if (!it2.next().f17728e) {
                    break;
                } else {
                    i14++;
                }
            } else {
                i14 = -1;
                break;
            }
        }
        this.f17735c = i14;
        ListIterator<Keyline> listIterator = listIterator(size());
        while (true) {
            if (listIterator.hasPrevious()) {
                if (!listIterator.previous().f17728e) {
                    i11 = listIterator.nextIndex();
                    break;
                }
            } else {
                i11 = -1;
                break;
            }
        }
        this.f17736d = i11;
        Iterator<Keyline> it3 = iterator();
        while (true) {
            if (it3.hasNext()) {
                if (it3.next().f17727d) {
                    break;
                } else {
                    i12++;
                }
            } else {
                i12 = -1;
                break;
            }
        }
        this.f17737e = i12;
        ListIterator<Keyline> listIterator2 = listIterator(size());
        while (true) {
            if (!listIterator2.hasPrevious()) {
                break;
            } else if (listIterator2.previous().f17727d) {
                i10 = listIterator2.nextIndex();
                break;
            }
        }
        this.f17738f = i10;
    }

    @Override // java.lang.Iterable, p629j$.util.Collection
    public final /* synthetic */ void forEach(Consumer consumer) {
        Iterable$CC.$default$forEach(this, consumer);
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
        int size = size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            i10 += get(i11).hashCode() * 31;
        }
        return i10;
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
