package androidx.compose.p326ui.layout;

import androidx.collection.MutableOrderedScatterSet;
import androidx.collection.OrderedScatterSetKt;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Collection;
import java.util.Iterator;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.stream.Stream;
import kotlin.Metadata;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.lang.Iterable$CC;
import p629j$.util.Collection;
import p629j$.util.Spliterator;
import p629j$.util.Spliterators;
import p629j$.util.stream.Stream;

/* compiled from: SubcomposeLayout.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;", "", "SlotIdsSet", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public interface SubcomposeSlotReusePolicy {

    /* compiled from: SubcomposeLayout.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;", "", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 OrderedScatterSet.kt\nandroidx/collection/MutableOrderedScatterSet\n+ 4 OrderedScatterSet.kt\nandroidx/collection/OrderedScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 SieveCache.kt\nandroidx/collection/SieveCacheKt\n*L\n1#1,1037:1\n1855#2,2:1038\n938#3,2:1040\n941#3,4:1056\n945#3:1066\n1009#3,3:1067\n1013#3,4:1084\n1017#3:1094\n269#4,7:1042\n280#4,3:1050\n283#4,2:1054\n286#4,6:1060\n269#4,7:1070\n280#4,3:1078\n283#4,2:1082\n286#4,6:1088\n301#4,7:1095\n308#4,4:1103\n1399#5:1049\n1270#5:1053\n1399#5:1077\n1270#5:1081\n1123#6:1102\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet\n*L\n306#1:1038,2\n341#1:1040,2\n341#1:1056,4\n341#1:1066\n357#1:1067,3\n357#1:1084,4\n357#1:1094\n341#1:1042,7\n341#1:1050,3\n341#1:1054,2\n341#1:1060,6\n357#1:1070,7\n357#1:1078,3\n357#1:1082,2\n357#1:1088,6\n373#1:1095,7\n373#1:1103,4\n341#1:1049\n341#1:1053\n357#1:1077\n357#1:1081\n373#1:1102\n*E\n"})
    /* loaded from: classes9.dex */
    public static final class SlotIdsSet implements Collection<Object>, KMappedMarker, p629j$.util.Collection {

        /* renamed from: a */
        @NotNull
        public final MutableOrderedScatterSet<Object> f21594a;

        public SlotIdsSet() {
            this(null);
        }

        @Override // java.util.Collection
        public final /* synthetic */ Stream<Object> parallelStream() {
            return Stream.Wrapper.convert(Collection.CC.$default$parallelStream(this));
        }

        @Override // java.util.Collection, java.lang.Iterable
        public final /* synthetic */ Spliterator spliterator() {
            return Spliterator.Wrapper.convert(Spliterators.spliterator(this, 0));
        }

        @Override // java.util.Collection
        public final /* synthetic */ java.util.stream.Stream<Object> stream() {
            return Stream.Wrapper.convert(Collection.CC.$default$stream(this));
        }

        @Override // java.util.Collection
        public final Object[] toArray() {
            return CollectionToArray.toArray(this);
        }

        public SlotIdsSet(Object obj) {
            int i10 = OrderedScatterSetKt.f8480a;
            this.f21594a = new MutableOrderedScatterSet<>((Object) null);
        }

        @Override // java.util.Collection
        public final boolean add(Object obj) {
            return this.f21594a.m4357b(obj);
        }

        @Override // java.util.Collection
        public final boolean addAll(java.util.Collection<? extends Object> collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Collection
        public final void clear() {
            this.f21594a.m4359d();
        }

        @Override // java.util.Collection
        public final boolean contains(@Nullable Object obj) {
            return this.f21594a.m4396a(obj);
        }

        @Override // java.util.Collection
        public final boolean containsAll(@NotNull java.util.Collection<? extends Object> collection) {
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                if (!this.f21594a.m4396a(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Collection
        public final boolean isEmpty() {
            if (this.f21594a.f8478g == 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.Collection, java.lang.Iterable
        @NotNull
        public final Iterator<Object> iterator() {
            return this.f21594a.m4358c().iterator();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.Collection, p629j$.util.Collection
        public final /* synthetic */ p629j$.util.stream.Stream parallelStream() {
            return Collection.CC.$default$parallelStream(this);
        }

        @Override // java.util.Collection
        public final boolean remove(@Nullable Object obj) {
            return this.f21594a.m4363h(obj);
        }

        @Override // java.util.Collection
        public final boolean removeAll(@NotNull java.util.Collection<? extends Object> collection) {
            return this.f21594a.m4363h(collection);
        }

        @Override // java.util.Collection, p629j$.util.Collection
        public final boolean removeIf(Predicate<? super Object> predicate) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Collection
        public final boolean retainAll(@NotNull java.util.Collection<? extends Object> collection) {
            return this.f21594a.m4365j(collection);
        }

        @Override // java.util.Collection
        public final int size() {
            return this.f21594a.f8478g;
        }

        @Override // java.util.Collection, java.lang.Iterable, p629j$.util.Collection, java.util.List, p629j$.util.List
        public final /* synthetic */ p629j$.util.Spliterator spliterator() {
            return Spliterators.spliterator(this, 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.Collection, p629j$.util.Collection
        public final /* synthetic */ p629j$.util.stream.Stream stream() {
            return Collection.CC.$default$stream(this);
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

        @Override // java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            return (T[]) CollectionToArray.toArray(this, tArr);
        }
    }

    /* renamed from: a */
    void mo5376a(@NotNull SlotIdsSet slotIdsSet);

    /* renamed from: b */
    boolean mo5377b(@Nullable Object obj, @Nullable Object obj2);
}
