package androidx.compose.p326ui.text.intl;

import androidx.compose.runtime.Immutable;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.stream.Stream;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.lang.Iterable$CC;
import p629j$.util.Collection;
import p629j$.util.Spliterator;
import p629j$.util.Spliterators;
import p629j$.util.stream.Stream;

/* compiled from: LocaleList.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/text/intl/LocaleList;", "", "Landroidx/compose/ui/text/intl/Locale;", AbstractC24141y.f110451y, "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@Immutable
@SourceDebugExtension({"SMAP\nLocaleList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocaleList.kt\nandroidx/compose/ui/text/intl/LocaleList\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,87:1\n150#2,3:88\n34#2,6:91\n153#2:97\n34#2,6:98\n153#2:104\n*S KotlinDebug\n*F\n+ 1 LocaleList.kt\nandroidx/compose/ui/text/intl/LocaleList\n*L\n53#1:88,3\n53#1:91,6\n53#1:97\n53#1:98,6\n53#1:104\n*E\n"})
/* loaded from: classes5.dex */
public final class LocaleList implements Collection<Locale>, KMappedMarker, p629j$.util.Collection {

    /* renamed from: c */
    @NotNull
    public static final Companion f23592c = new Companion(null);

    /* renamed from: d */
    @NotNull
    public static final LocaleList f23593d = new LocaleList(C27147F.f119627a);

    /* renamed from: a */
    @NotNull
    public final List<Locale> f23594a;

    /* renamed from: b */
    public final int f23595b;

    /* compiled from: LocaleList.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\b\u0010\u0006¨\u0006\t"}, m51405d2 = {"Landroidx/compose/ui/text/intl/LocaleList$Companion;", "", "()V", "Empty", "Landroidx/compose/ui/text/intl/LocaleList;", "getEmpty", "()Landroidx/compose/ui/text/intl/LocaleList;", "current", "getCurrent", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final LocaleList getCurrent() {
            return PlatformLocaleKt.f23596a.getCurrent();
        }

        @NotNull
        public final LocaleList getEmpty() {
            return LocaleList.f23593d;
        }
    }

    @Override // java.util.Collection
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LocaleList)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f23594a, ((LocaleList) obj).f23594a)) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public final /* synthetic */ Stream<Locale> parallelStream() {
        return Stream.Wrapper.convert(Collection.CC.$default$parallelStream(this));
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Spliterator spliterator() {
        return Spliterator.Wrapper.convert(Spliterators.spliterator(this, 0));
    }

    @Override // java.util.Collection
    public final /* synthetic */ java.util.stream.Stream<Locale> stream() {
        return Stream.Wrapper.convert(Collection.CC.$default$stream(this));
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Locale locale) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(java.util.Collection<? extends Locale> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Locale)) {
            return false;
        }
        return this.f23594a.contains((Locale) obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(@NotNull java.util.Collection<? extends Object> collection) {
        return this.f23594a.containsAll(collection);
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return this.f23594a.hashCode();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f23594a.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<Locale> iterator() {
        return this.f23594a.iterator();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Collection, p629j$.util.Collection
    public final /* synthetic */ p629j$.util.stream.Stream parallelStream() {
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(java.util.Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, p629j$.util.Collection
    public final boolean removeIf(Predicate<? super Locale> predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(java.util.Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f23595b;
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

    @NotNull
    public final String toString() {
        return "LocaleList(localeList=" + this.f23594a + ')';
    }

    public LocaleList(@NotNull List<Locale> list) {
        this.f23594a = list;
        this.f23595b = list.size();
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
