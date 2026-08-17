package kotlin.collections.builders;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p482n.p483w.p485j.C24161z;
import com.tradplus.ads.common.AdType;
import java.io.InvalidObjectException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.Metadata;
import kotlin.collections.AbstractMutableList;
import kotlin.collections.C27189k;
import kotlin.collections.C27198t;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableList;
import kotlin.jvm.internal.markers.KMutableListIterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ListBuilder.kt */
@Metadata(m51404d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0000\n\u0002\b\u000e\n\u0002\u0010)\n\u0000\n\u0002\u0010+\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\b\u0011\n\u0002\u0010\u000e\n\u0002\b\u0015\b\u0000\u0018\u0000 Q*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u00042\b\u0012\u0004\u0012\u0002H\u00010\u00052\u00060\u0006j\u0002`\u0007:\u0003QRSB\u0011\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0013J\b\u0010\u0014\u001a\u00020\u0015H\u0002J\b\u0010\u0019\u001a\u00020\u0011H\u0016J\u0016\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\tH\u0096\u0002¢\u0006\u0002\u0010\u001cJ\u001e\u0010\u001d\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u001fJ\u0015\u0010 \u001a\u00020\t2\u0006\u0010\u001e\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010!J\u0015\u0010\"\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010!J\u000f\u0010#\u001a\b\u0012\u0004\u0012\u00028\u00000$H\u0096\u0002J\u000e\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000&H\u0016J\u0016\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000&2\u0006\u0010\u001b\u001a\u00020\tH\u0016J\u0015\u0010'\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010(J\u001d\u0010'\u001a\u00020)2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010*J\u0016\u0010+\u001a\u00020\u00112\f\u0010,\u001a\b\u0012\u0004\u0012\u00028\u00000-H\u0016J\u001e\u0010+\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\t2\f\u0010,\u001a\b\u0012\u0004\u0012\u00028\u00000-H\u0016J\b\u0010.\u001a\u00020)H\u0016J\u0015\u0010/\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\tH\u0016¢\u0006\u0002\u0010\u001cJ\u0015\u00100\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010(J\u0016\u00101\u001a\u00020\u00112\f\u0010,\u001a\b\u0012\u0004\u0012\u00028\u00000-H\u0016J\u0016\u00102\u001a\u00020\u00112\f\u0010,\u001a\b\u0012\u0004\u0012\u00028\u00000-H\u0016J\u001e\u00103\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u00104\u001a\u00020\t2\u0006\u00105\u001a\u00020\tH\u0016J'\u00106\u001a\b\u0012\u0004\u0012\u0002H70\r\"\u0004\b\u0001\u001072\f\u00108\u001a\b\u0012\u0004\u0012\u0002H70\rH\u0016¢\u0006\u0002\u00109J\u0015\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\rH\u0016¢\u0006\u0002\u0010:J\u0013\u0010;\u001a\u00020\u00112\b\u0010<\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\b\u0010=\u001a\u00020\tH\u0016J\b\u0010>\u001a\u00020?H\u0016J\b\u0010@\u001a\u00020)H\u0002J\b\u0010A\u001a\u00020)H\u0002J\u0010\u0010B\u001a\u00020)2\u0006\u0010C\u001a\u00020\tH\u0002J\u0010\u0010D\u001a\u00020)2\u0006\u0010E\u001a\u00020\tH\u0002J\u0014\u0010F\u001a\u00020\u00112\n\u0010<\u001a\u0006\u0012\u0002\b\u00030\u0013H\u0002J\u0018\u0010G\u001a\u00020)2\u0006\u0010H\u001a\u00020\t2\u0006\u0010C\u001a\u00020\tH\u0002J\u001d\u0010I\u001a\u00020)2\u0006\u0010H\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010*J&\u0010J\u001a\u00020)2\u0006\u0010H\u001a\u00020\t2\f\u0010,\u001a\b\u0012\u0004\u0012\u00028\u00000-2\u0006\u0010C\u001a\u00020\tH\u0002J\u0015\u0010K\u001a\u00028\u00002\u0006\u0010H\u001a\u00020\tH\u0002¢\u0006\u0002\u0010\u001cJ\u0018\u0010L\u001a\u00020)2\u0006\u0010M\u001a\u00020\t2\u0006\u0010N\u001a\u00020\tH\u0002J.\u0010O\u001a\u00020\t2\u0006\u0010M\u001a\u00020\t2\u0006\u0010N\u001a\u00020\t2\f\u0010,\u001a\b\u0012\u0004\u0012\u00028\u00000-2\u0006\u0010P\u001a\u00020\u0011H\u0002R\u0016\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\rX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006T"}, m51405d2 = {"Lkotlin/collections/builders/ListBuilder;", "E", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "Lkotlin/collections/AbstractMutableList;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "initialCapacity", "", "<init>", "(I)V", "backing", "", "[Ljava/lang/Object;", C24161z.f110502c, "isReadOnly", "", "build", "", "writeReplace", "", "size", "getSize", "()I", "isEmpty", "get", FirebaseAnalytics.Param.INDEX, "(I)Ljava/lang/Object;", "set", "element", "(ILjava/lang/Object;)Ljava/lang/Object;", "indexOf", "(Ljava/lang/Object;)I", "lastIndexOf", "iterator", "", "listIterator", "", ImpressionLog.f107430l, "(Ljava/lang/Object;)Z", "", "(ILjava/lang/Object;)V", "addAll", "elements", "", AdType.CLEAR, "removeAt", "remove", "removeAll", "retainAll", "subList", "fromIndex", "toIndex", "toArray", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "array", "([Ljava/lang/Object;)[Ljava/lang/Object;", "()[Ljava/lang/Object;", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "", "registerModification", "checkIsMutable", "ensureExtraCapacity", C23912c.f108165f, "ensureCapacityInternal", "minCapacity", "contentEquals", "insertAtInternal", "i", "addAtInternal", "addAllInternal", "removeAtInternal", "removeRangeInternal", "rangeOffset", "rangeLength", "retainOrRemoveAllInternal", "retain", AbstractC24141y.f110451y, "Itr", "BuilderSubList", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,722:1\n1#2:723\n*E\n"})
/* loaded from: classes.dex */
public final class ListBuilder<E> extends AbstractMutableList<E> implements List<E>, RandomAccess, Serializable, KMutableList {

    /* renamed from: d */
    @NotNull
    private static final Companion f119657d = new Companion(null);

    /* renamed from: e */
    @NotNull
    public static final ListBuilder f119658e;

    /* renamed from: a */
    @NotNull
    public E[] f119659a;

    /* renamed from: b */
    public int f119660b;

    /* renamed from: c */
    public boolean f119661c;

    /* compiled from: ListBuilder.kt */
    @Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lkotlin/collections/builders/ListBuilder$Companion;", "", "<init>", "()V", "Empty", "Lkotlin/collections/builders/ListBuilder;", "", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: ListBuilder.kt */
    /* renamed from: kotlin.collections.builders.ListBuilder$a */
    /* loaded from: classes.dex */
    public static final class C27169a<E> extends AbstractMutableList<E> implements RandomAccess, Serializable {

        /* renamed from: a */
        @NotNull
        public E[] f119662a;

        /* renamed from: b */
        public final int f119663b;

        /* renamed from: c */
        public int f119664c;

        /* renamed from: d */
        @Nullable
        public final C27169a<E> f119665d;

        /* renamed from: e */
        @NotNull
        public final ListBuilder<E> f119666e;

        /* compiled from: ListBuilder.kt */
        @SourceDebugExtension({"SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$BuilderSubList$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,722:1\n1#2:723\n*E\n"})
        /* renamed from: kotlin.collections.builders.ListBuilder$a$a */
        /* loaded from: classes.dex */
        public static final class a<E> implements ListIterator<E>, KMutableListIterator {

            /* renamed from: a */
            @NotNull
            public final C27169a<E> f119667a;

            /* renamed from: b */
            public int f119668b;

            /* renamed from: c */
            public int f119669c;

            /* renamed from: d */
            public int f119670d;

            public a(@NotNull C27169a<E> list, int i10) {
                Intrinsics.checkNotNullParameter(list, "list");
                this.f119667a = list;
                this.f119668b = i10;
                this.f119669c = -1;
                this.f119670d = ((AbstractList) list).modCount;
            }

            /* renamed from: b */
            public final void m51525b() {
                if (((AbstractList) this.f119667a.f119666e).modCount == this.f119670d) {
                } else {
                    throw new ConcurrentModificationException();
                }
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public final boolean hasNext() {
                if (this.f119668b < this.f119667a.f119664c) {
                    return true;
                }
                return false;
            }

            @Override // java.util.ListIterator
            public final boolean hasPrevious() {
                if (this.f119668b > 0) {
                    return true;
                }
                return false;
            }

            @Override // java.util.ListIterator
            public final int nextIndex() {
                return this.f119668b;
            }

            @Override // java.util.ListIterator
            public final int previousIndex() {
                return this.f119668b - 1;
            }

            @Override // java.util.ListIterator
            public final void add(E e3) {
                m51525b();
                int i10 = this.f119668b;
                this.f119668b = i10 + 1;
                C27169a<E> c27169a = this.f119667a;
                c27169a.add(i10, e3);
                this.f119669c = -1;
                this.f119670d = ((AbstractList) c27169a).modCount;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public final E next() {
                m51525b();
                int i10 = this.f119668b;
                C27169a<E> c27169a = this.f119667a;
                if (i10 < c27169a.f119664c) {
                    this.f119668b = i10 + 1;
                    this.f119669c = i10;
                    return c27169a.f119662a[c27169a.f119663b + i10];
                }
                throw new NoSuchElementException();
            }

            @Override // java.util.ListIterator
            public final E previous() {
                m51525b();
                int i10 = this.f119668b;
                if (i10 > 0) {
                    int i11 = i10 - 1;
                    this.f119668b = i11;
                    this.f119669c = i11;
                    C27169a<E> c27169a = this.f119667a;
                    return c27169a.f119662a[c27169a.f119663b + i11];
                }
                throw new NoSuchElementException();
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public final void remove() {
                m51525b();
                int i10 = this.f119669c;
                if (i10 != -1) {
                    C27169a<E> c27169a = this.f119667a;
                    c27169a.mo6746d(i10);
                    this.f119668b = this.f119669c;
                    this.f119669c = -1;
                    this.f119670d = ((AbstractList) c27169a).modCount;
                    return;
                }
                throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
            }

            @Override // java.util.ListIterator
            public final void set(E e3) {
                m51525b();
                int i10 = this.f119669c;
                if (i10 != -1) {
                    this.f119667a.set(i10, e3);
                    return;
                }
                throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
            }
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean add(E e3) {
            m51521l();
            m51520j();
            m51519i(this.f119663b + this.f119664c, e3);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean addAll(@NotNull Collection<? extends E> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            m51521l();
            m51520j();
            int size = elements.size();
            m51518h(this.f119663b + this.f119664c, elements, size);
            return size > 0;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        @NotNull
        public final Iterator<E> iterator() {
            return listIterator(0);
        }

        @Override // java.util.AbstractList, java.util.List
        @NotNull
        public final ListIterator<E> listIterator() {
            return listIterator(0);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        @NotNull
        public final <T> T[] toArray(@NotNull T[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            m51520j();
            int length = array.length;
            int i10 = this.f119664c;
            int i11 = this.f119663b;
            if (length < i10) {
                T[] tArr = (T[]) Arrays.copyOfRange(this.f119662a, i11, i10 + i11, array.getClass());
                Intrinsics.checkNotNullExpressionValue(tArr, "copyOfRange(...)");
                return tArr;
            }
            C27189k.m51553g(this.f119662a, 0, array, i11, i10 + i11);
            C27198t.m51602d(this.f119664c, array);
            return array;
        }

        public C27169a(@NotNull E[] backing, int i10, int i11, @Nullable C27169a<E> c27169a, @NotNull ListBuilder<E> root) {
            Intrinsics.checkNotNullParameter(backing, "backing");
            Intrinsics.checkNotNullParameter(root, "root");
            this.f119662a = backing;
            this.f119663b = i10;
            this.f119664c = i11;
            this.f119665d = c27169a;
            this.f119666e = root;
            ((AbstractList) this).modCount = ((AbstractList) root).modCount;
        }

        private final void readObject(ObjectInputStream objectInputStream) {
            throw new InvalidObjectException("Deserialization is supported via proxy only");
        }

        private final Object writeReplace() {
            if (this.f119666e.f119661c) {
                return new SerializedCollection(0, this);
            }
            throw new NotSerializableException("The list cannot be serialized while it is being built.");
        }

        /* renamed from: h */
        public final void m51518h(int i10, Collection<? extends E> collection, int i11) {
            ((AbstractList) this).modCount++;
            ListBuilder<E> listBuilder = this.f119666e;
            C27169a<E> c27169a = this.f119665d;
            if (c27169a != null) {
                c27169a.m51518h(i10, collection, i11);
            } else {
                ListBuilder listBuilder2 = ListBuilder.f119658e;
                listBuilder.m51510h(i10, collection, i11);
            }
            this.f119662a = listBuilder.f119659a;
            this.f119664c += i11;
        }

        /* renamed from: i */
        public final void m51519i(int i10, E e3) {
            ((AbstractList) this).modCount++;
            ListBuilder<E> listBuilder = this.f119666e;
            C27169a<E> c27169a = this.f119665d;
            if (c27169a != null) {
                c27169a.m51519i(i10, e3);
            } else {
                ListBuilder listBuilder2 = ListBuilder.f119658e;
                listBuilder.m51511i(i10, e3);
            }
            this.f119662a = listBuilder.f119659a;
            this.f119664c++;
        }

        /* renamed from: j */
        public final void m51520j() {
            if (((AbstractList) this.f119666e).modCount == ((AbstractList) this).modCount) {
            } else {
                throw new ConcurrentModificationException();
            }
        }

        /* renamed from: l */
        public final void m51521l() {
            if (!this.f119666e.f119661c) {
            } else {
                throw new UnsupportedOperationException();
            }
        }

        @Override // java.util.AbstractList, java.util.List
        @NotNull
        public final ListIterator<E> listIterator(int i10) {
            m51520j();
            kotlin.collections.AbstractList.INSTANCE.checkPositionIndex$kotlin_stdlib(i10, this.f119664c);
            return new a(this, i10);
        }

        /* renamed from: m */
        public final E m51522m(int i10) {
            E m51514m;
            ((AbstractList) this).modCount++;
            C27169a<E> c27169a = this.f119665d;
            if (c27169a != null) {
                m51514m = c27169a.m51522m(i10);
            } else {
                ListBuilder listBuilder = ListBuilder.f119658e;
                m51514m = this.f119666e.m51514m(i10);
            }
            this.f119664c--;
            return m51514m;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean removeAll(@NotNull Collection<?> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            m51521l();
            m51520j();
            if (m51524t(this.f119663b, this.f119664c, elements, false) <= 0) {
                return false;
            }
            return true;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean retainAll(@NotNull Collection<?> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            m51521l();
            m51520j();
            if (m51524t(this.f119663b, this.f119664c, elements, true) > 0) {
                return true;
            }
            return false;
        }

        /* renamed from: s */
        public final void m51523s(int i10, int i11) {
            if (i11 > 0) {
                ((AbstractList) this).modCount++;
            }
            C27169a<E> c27169a = this.f119665d;
            if (c27169a != null) {
                c27169a.m51523s(i10, i11);
            } else {
                ListBuilder listBuilder = ListBuilder.f119658e;
                this.f119666e.m51515s(i10, i11);
            }
            this.f119664c -= i11;
        }

        @Override // java.util.AbstractList, java.util.List
        @NotNull
        public final List<E> subList(int i10, int i11) {
            kotlin.collections.AbstractList.INSTANCE.checkRangeIndexes$kotlin_stdlib(i10, i11, this.f119664c);
            return new C27169a(this.f119662a, this.f119663b + i10, i11 - i10, this, this.f119666e);
        }

        /* renamed from: t */
        public final int m51524t(int i10, int i11, Collection<? extends E> collection, boolean z10) {
            int m51516t;
            C27169a<E> c27169a = this.f119665d;
            if (c27169a != null) {
                m51516t = c27169a.m51524t(i10, i11, collection, z10);
            } else {
                ListBuilder listBuilder = ListBuilder.f119658e;
                m51516t = this.f119666e.m51516t(i10, i11, collection, z10);
            }
            if (m51516t > 0) {
                ((AbstractList) this).modCount++;
            }
            this.f119664c -= m51516t;
            return m51516t;
        }

        @Override // kotlin.collections.AbstractMutableList
        /* renamed from: c */
        public final int getF119660b() {
            m51520j();
            return this.f119664c;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final void clear() {
            m51521l();
            m51520j();
            m51523s(this.f119663b, this.f119664c);
        }

        @Override // kotlin.collections.AbstractMutableList
        /* renamed from: d */
        public final E mo6746d(int i10) {
            m51521l();
            m51520j();
            kotlin.collections.AbstractList.INSTANCE.checkElementIndex$kotlin_stdlib(i10, this.f119664c);
            return m51522m(this.f119663b + i10);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public final boolean equals(@Nullable Object obj) {
            m51520j();
            if (obj != this) {
                if (obj instanceof List) {
                    if (C27177b.m51544a(this.f119662a, this.f119663b, this.f119664c, (List) obj)) {
                    }
                }
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractList, java.util.List
        public final E get(int i10) {
            m51520j();
            kotlin.collections.AbstractList.INSTANCE.checkElementIndex$kotlin_stdlib(i10, this.f119664c);
            return this.f119662a[this.f119663b + i10];
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public final int hashCode() {
            int i10;
            m51520j();
            E[] eArr = this.f119662a;
            int i11 = this.f119664c;
            int i12 = 1;
            for (int i13 = 0; i13 < i11; i13++) {
                E e3 = eArr[this.f119663b + i13];
                int i14 = i12 * 31;
                if (e3 != null) {
                    i10 = e3.hashCode();
                } else {
                    i10 = 0;
                }
                i12 = i14 + i10;
            }
            return i12;
        }

        @Override // java.util.AbstractList, java.util.List
        public final int indexOf(Object obj) {
            m51520j();
            for (int i10 = 0; i10 < this.f119664c; i10++) {
                if (Intrinsics.areEqual(this.f119662a[this.f119663b + i10], obj)) {
                    return i10;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean isEmpty() {
            m51520j();
            if (this.f119664c == 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        public final int lastIndexOf(Object obj) {
            m51520j();
            for (int i10 = this.f119664c - 1; i10 >= 0; i10--) {
                if (Intrinsics.areEqual(this.f119662a[this.f119663b + i10], obj)) {
                    return i10;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean remove(Object obj) {
            m51521l();
            m51520j();
            int indexOf = indexOf(obj);
            if (indexOf >= 0) {
                mo6746d(indexOf);
            }
            if (indexOf >= 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        public final E set(int i10, E e3) {
            m51521l();
            m51520j();
            kotlin.collections.AbstractList.INSTANCE.checkElementIndex$kotlin_stdlib(i10, this.f119664c);
            E[] eArr = this.f119662a;
            int i11 = this.f119663b;
            E e10 = eArr[i11 + i10];
            eArr[i11 + i10] = e3;
            return e10;
        }

        @Override // java.util.AbstractCollection
        @NotNull
        public final String toString() {
            m51520j();
            return C27177b.m51545b(this.f119662a, this.f119663b, this.f119664c, this);
        }

        @Override // java.util.AbstractList, java.util.List
        public final void add(int i10, E e3) {
            m51521l();
            m51520j();
            kotlin.collections.AbstractList.INSTANCE.checkPositionIndex$kotlin_stdlib(i10, this.f119664c);
            m51519i(this.f119663b + i10, e3);
        }

        @Override // java.util.AbstractList, java.util.List
        public final boolean addAll(int i10, @NotNull Collection<? extends E> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            m51521l();
            m51520j();
            kotlin.collections.AbstractList.INSTANCE.checkPositionIndex$kotlin_stdlib(i10, this.f119664c);
            int size = elements.size();
            m51518h(this.f119663b + i10, elements, size);
            return size > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        @NotNull
        public final Object[] toArray() {
            m51520j();
            E[] eArr = this.f119662a;
            int i10 = this.f119664c;
            int i11 = this.f119663b;
            return C27189k.m51557k(i11, i10 + i11, eArr);
        }
    }

    /* compiled from: ListBuilder.kt */
    @SourceDebugExtension({"SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,722:1\n1#2:723\n*E\n"})
    /* renamed from: kotlin.collections.builders.ListBuilder$b */
    /* loaded from: classes.dex */
    public static final class C27170b<E> implements ListIterator<E>, KMutableListIterator {

        /* renamed from: a */
        @NotNull
        public final ListBuilder<E> f119671a;

        /* renamed from: b */
        public int f119672b;

        /* renamed from: c */
        public int f119673c;

        /* renamed from: d */
        public int f119674d;

        public C27170b(@NotNull ListBuilder<E> list, int i10) {
            Intrinsics.checkNotNullParameter(list, "list");
            this.f119671a = list;
            this.f119672b = i10;
            this.f119673c = -1;
            this.f119674d = ((AbstractList) list).modCount;
        }

        /* renamed from: b */
        public final void m51526b() {
            if (((AbstractList) this.f119671a).modCount == this.f119674d) {
            } else {
                throw new ConcurrentModificationException();
            }
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            if (this.f119672b < this.f119671a.f119660b) {
                return true;
            }
            return false;
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            if (this.f119672b > 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f119672b;
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f119672b - 1;
        }

        @Override // java.util.ListIterator
        public final void add(E e3) {
            m51526b();
            int i10 = this.f119672b;
            this.f119672b = i10 + 1;
            ListBuilder<E> listBuilder = this.f119671a;
            listBuilder.add(i10, e3);
            this.f119673c = -1;
            this.f119674d = ((AbstractList) listBuilder).modCount;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final E next() {
            m51526b();
            int i10 = this.f119672b;
            ListBuilder<E> listBuilder = this.f119671a;
            if (i10 < listBuilder.f119660b) {
                this.f119672b = i10 + 1;
                this.f119673c = i10;
                return listBuilder.f119659a[i10];
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.ListIterator
        public final E previous() {
            m51526b();
            int i10 = this.f119672b;
            if (i10 > 0) {
                int i11 = i10 - 1;
                this.f119672b = i11;
                this.f119673c = i11;
                return this.f119671a.f119659a[i11];
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            m51526b();
            int i10 = this.f119673c;
            if (i10 != -1) {
                ListBuilder<E> listBuilder = this.f119671a;
                listBuilder.mo6746d(i10);
                this.f119672b = this.f119673c;
                this.f119673c = -1;
                this.f119674d = ((AbstractList) listBuilder).modCount;
                return;
            }
            throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
        }

        @Override // java.util.ListIterator
        public final void set(E e3) {
            m51526b();
            int i10 = this.f119673c;
            if (i10 != -1) {
                this.f119671a.set(i10, e3);
                return;
            }
            throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
        }
    }

    public ListBuilder() {
        this(0, 1, null);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E element) {
        m51512j();
        int i10 = this.f119660b;
        ((AbstractList) this).modCount++;
        m51513l(i10, 1);
        this.f119659a[i10] = element;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(@NotNull Collection<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        m51512j();
        int size = elements.size();
        m51510h(this.f119660b, elements, size);
        return size > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object element) {
        for (int i10 = 0; i10 < this.f119660b; i10++) {
            if (Intrinsics.areEqual(this.f119659a[i10], element)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    @NotNull
    public final Iterator<E> iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    @NotNull
    public final ListIterator<E> listIterator() {
        return listIterator(0);
    }

    /* renamed from: t */
    public final int m51516t(int i10, int i11, Collection<? extends E> collection, boolean z10) {
        int i12 = 0;
        int i13 = 0;
        while (i12 < i11) {
            int i14 = i10 + i12;
            if (collection.contains(this.f119659a[i14]) == z10) {
                E[] eArr = this.f119659a;
                i12++;
                eArr[i13 + i10] = eArr[i14];
                i13++;
            } else {
                i12++;
            }
        }
        int i15 = i11 - i13;
        E[] eArr2 = this.f119659a;
        C27189k.m51553g(eArr2, i10 + i13, eArr2, i11 + i10, this.f119660b);
        E[] eArr3 = this.f119659a;
        int i16 = this.f119660b;
        C27177b.m51546c(i16 - i15, i16, eArr3);
        if (i15 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f119660b -= i15;
        return i15;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    @NotNull
    public final <T> T[] toArray(@NotNull T[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        int length = array.length;
        int i10 = this.f119660b;
        if (length < i10) {
            T[] tArr = (T[]) Arrays.copyOfRange(this.f119659a, 0, i10, array.getClass());
            Intrinsics.checkNotNullExpressionValue(tArr, "copyOfRange(...)");
            return tArr;
        }
        C27189k.m51553g(this.f119659a, 0, array, 0, i10);
        C27198t.m51602d(this.f119660b, array);
        return array;
    }

    static {
        ListBuilder listBuilder = new ListBuilder(0);
        listBuilder.f119661c = true;
        f119658e = listBuilder;
    }

    public ListBuilder(int i10) {
        if (i10 >= 0) {
            this.f119659a = (E[]) new Object[i10];
            return;
        }
        throw new IllegalArgumentException("capacity must be non-negative.");
    }

    private final Object writeReplace() {
        if (this.f119661c) {
            return new SerializedCollection(0, this);
        }
        throw new NotSerializableException("The list cannot be serialized while it is being built.");
    }

    @Override // kotlin.collections.AbstractMutableList
    /* renamed from: c, reason: from getter */
    public final int getF119660b() {
        return this.f119660b;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(@Nullable Object other) {
        if (other != this) {
            if (!(other instanceof List)) {
                return false;
            }
            if (!C27177b.m51544a(this.f119659a, 0, this.f119660b, (List) other)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int index) {
        kotlin.collections.AbstractList.INSTANCE.checkElementIndex$kotlin_stdlib(index, this.f119660b);
        return this.f119659a[index];
    }

    /* renamed from: h */
    public final void m51510h(int i10, Collection<? extends E> collection, int i11) {
        ((AbstractList) this).modCount++;
        m51513l(i10, i11);
        Iterator<? extends E> it = collection.iterator();
        for (int i12 = 0; i12 < i11; i12++) {
            this.f119659a[i10 + i12] = it.next();
        }
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10;
        E[] eArr = this.f119659a;
        int i11 = this.f119660b;
        int i12 = 1;
        for (int i13 = 0; i13 < i11; i13++) {
            E e3 = eArr[i13];
            int i14 = i12 * 31;
            if (e3 != null) {
                i10 = e3.hashCode();
            } else {
                i10 = 0;
            }
            i12 = i14 + i10;
        }
        return i12;
    }

    /* renamed from: i */
    public final void m51511i(int i10, E e3) {
        ((AbstractList) this).modCount++;
        m51513l(i10, 1);
        this.f119659a[i10] = e3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (this.f119660b == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final void m51512j() {
        if (!this.f119661c) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    /* renamed from: l */
    public final void m51513l(int i10, int i11) {
        int i12 = this.f119660b + i11;
        if (i12 >= 0) {
            E[] eArr = this.f119659a;
            if (i12 > eArr.length) {
                int newCapacity$kotlin_stdlib = kotlin.collections.AbstractList.INSTANCE.newCapacity$kotlin_stdlib(eArr.length, i12);
                E[] eArr2 = this.f119659a;
                Intrinsics.checkNotNullParameter(eArr2, "<this>");
                E[] eArr3 = (E[]) Arrays.copyOf(eArr2, newCapacity$kotlin_stdlib);
                Intrinsics.checkNotNullExpressionValue(eArr3, "copyOf(...)");
                this.f119659a = eArr3;
            }
            E[] eArr4 = this.f119659a;
            C27189k.m51553g(eArr4, i10 + i11, eArr4, i10, this.f119660b);
            this.f119660b += i11;
            return;
        }
        throw new OutOfMemoryError();
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object element) {
        for (int i10 = this.f119660b - 1; i10 >= 0; i10--) {
            if (Intrinsics.areEqual(this.f119659a[i10], element)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    @NotNull
    public final ListIterator<E> listIterator(int index) {
        kotlin.collections.AbstractList.INSTANCE.checkPositionIndex$kotlin_stdlib(index, this.f119660b);
        return new C27170b(this, index);
    }

    /* renamed from: m */
    public final E m51514m(int i10) {
        ((AbstractList) this).modCount++;
        E[] eArr = this.f119659a;
        E e3 = eArr[i10];
        C27189k.m51553g(eArr, i10, eArr, i10 + 1, this.f119660b);
        E[] eArr2 = this.f119659a;
        int i11 = this.f119660b - 1;
        Intrinsics.checkNotNullParameter(eArr2, "<this>");
        eArr2[i11] = null;
        this.f119660b--;
        return e3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(@NotNull Collection<?> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        m51512j();
        if (m51516t(0, this.f119660b, elements, false) <= 0) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(@NotNull Collection<?> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        m51512j();
        if (m51516t(0, this.f119660b, elements, true) <= 0) {
            return false;
        }
        return true;
    }

    /* renamed from: s */
    public final void m51515s(int i10, int i11) {
        if (i11 > 0) {
            ((AbstractList) this).modCount++;
        }
        E[] eArr = this.f119659a;
        C27189k.m51553g(eArr, i10, eArr, i10 + i11, this.f119660b);
        E[] eArr2 = this.f119659a;
        int i12 = this.f119660b;
        C27177b.m51546c(i12 - i11, i12, eArr2);
        this.f119660b -= i11;
    }

    @Override // java.util.AbstractList, java.util.List
    @NotNull
    public final List<E> subList(int fromIndex, int toIndex) {
        kotlin.collections.AbstractList.INSTANCE.checkRangeIndexes$kotlin_stdlib(fromIndex, toIndex, this.f119660b);
        return new C27169a(this.f119659a, fromIndex, toIndex - fromIndex, null, this);
    }

    @Override // java.util.AbstractCollection
    @NotNull
    public final String toString() {
        return C27177b.m51545b(this.f119659a, 0, this.f119660b, this);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        m51512j();
        m51515s(0, this.f119660b);
    }

    @Override // kotlin.collections.AbstractMutableList
    /* renamed from: d */
    public final E mo6746d(int i10) {
        m51512j();
        kotlin.collections.AbstractList.INSTANCE.checkElementIndex$kotlin_stdlib(i10, this.f119660b);
        return m51514m(i10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object element) {
        m51512j();
        int indexOf = indexOf(element);
        if (indexOf >= 0) {
            mo6746d(indexOf);
        }
        if (indexOf >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int index, E element) {
        m51512j();
        kotlin.collections.AbstractList.INSTANCE.checkElementIndex$kotlin_stdlib(index, this.f119660b);
        E[] eArr = this.f119659a;
        E e3 = eArr[index];
        eArr[index] = element;
        return e3;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int index, @NotNull Collection<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        m51512j();
        kotlin.collections.AbstractList.INSTANCE.checkPositionIndex$kotlin_stdlib(index, this.f119660b);
        int size = elements.size();
        m51510h(index, elements, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    @NotNull
    public final Object[] toArray() {
        return C27189k.m51557k(0, this.f119660b, this.f119659a);
    }

    public /* synthetic */ ListBuilder(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 10 : i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int index, E element) {
        m51512j();
        kotlin.collections.AbstractList.INSTANCE.checkPositionIndex$kotlin_stdlib(index, this.f119660b);
        ((AbstractList) this).modCount++;
        m51513l(index, 1);
        this.f119659a[index] = element;
    }
}
