package kotlin.reflect.jvm.internal.impl.utils;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.collections.AbstractMutableSet;
import kotlin.collections.C27163W;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.jvm.internal.markers.KMutableIterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SmartSet.kt */
@SourceDebugExtension({"SMAP\nSmartSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartSet.kt\norg/jetbrains/kotlin/utils/SmartSet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"})
/* loaded from: classes6.dex */
public final class SmartSet<T> extends AbstractMutableSet<T> {

    /* renamed from: c */
    @NotNull
    public static final Companion f121196c = new Companion(null);

    /* renamed from: a */
    @Nullable
    public Object f121197a;

    /* renamed from: b */
    public int f121198b;

    /* compiled from: SmartSet.kt */
    @SourceDebugExtension({"SMAP\nSmartSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartSet.kt\norg/jetbrains/kotlin/utils/SmartSet$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"})
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final <T> SmartSet<T> create() {
            return (SmartSet<T>) new AbstractMutableSet();
        }

        private Companion() {
        }

        @NotNull
        public final <T> SmartSet<T> create(@NotNull Collection<? extends T> set) {
            Intrinsics.checkNotNullParameter(set, "set");
            SmartSet<T> smartSet = (SmartSet<T>) new AbstractMutableSet();
            smartSet.addAll(set);
            return smartSet;
        }
    }

    /* compiled from: SmartSet.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.utils.SmartSet$a */
    /* loaded from: classes6.dex */
    public static final class C27562a<T> implements Iterator<T>, KMutableIterator {

        /* renamed from: a */
        @NotNull
        public final Iterator<T> f121199a;

        public C27562a(@NotNull T[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            this.f121199a = ArrayIteratorKt.iterator(array);
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f121199a.hasNext();
        }

        @Override // java.util.Iterator
        public final T next() {
            return this.f121199a.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* compiled from: SmartSet.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.utils.SmartSet$b */
    /* loaded from: classes6.dex */
    public static final class C27563b<T> implements Iterator<T>, KMutableIterator {

        /* renamed from: a */
        public final T f121200a;

        /* renamed from: b */
        public boolean f121201b = true;

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f121201b;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.f121201b) {
                this.f121201b = false;
                return this.f121200a;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }

        public C27563b(T t3) {
            this.f121200a = t3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.AbstractCollection, java.util.LinkedHashSet] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(T t3) {
        Object[] objArr;
        if (getF19317e() == 0) {
            this.f121197a = t3;
        } else if (getF19317e() == 1) {
            if (Intrinsics.areEqual(this.f121197a, t3)) {
                return false;
            }
            this.f121197a = new Object[]{this.f121197a, t3};
        } else if (getF19317e() < 5) {
            Object obj = this.f121197a;
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>");
            Object[] objArr2 = (Object[]) obj;
            if (C27190l.m51594v(objArr2, t3)) {
                return false;
            }
            if (getF19317e() == 4) {
                ?? m51502d = C27163W.m51502d(Arrays.copyOf(objArr2, objArr2.length));
                m51502d.add(t3);
                objArr = m51502d;
            } else {
                Object[] copyOf = Arrays.copyOf(objArr2, getF19317e() + 1);
                Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                copyOf[copyOf.length - 1] = t3;
                objArr = copyOf;
            }
            this.f121197a = objArr;
        } else {
            Object obj2 = this.f121197a;
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>");
            if (!TypeIntrinsics.asMutableSet(obj2).add(t3)) {
                return false;
            }
        }
        this.f121198b = getF19317e() + 1;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f121197a = null;
        this.f121198b = 0;
    }

    @Override // kotlin.collections.AbstractMutableSet
    /* renamed from: c */
    public final int getF19317e() {
        return this.f121198b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<T> iterator() {
        int i10 = this.f121198b;
        if (i10 == 0) {
            return Collections.emptySet().iterator();
        }
        if (i10 == 1) {
            return new C27563b(this.f121197a);
        }
        if (i10 < 5) {
            Object obj = this.f121197a;
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>");
            return new C27562a((Object[]) obj);
        }
        Object obj2 = this.f121197a;
        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>");
        return TypeIntrinsics.asMutableSet(obj2).iterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (getF19317e() == 0) {
            return false;
        }
        if (getF19317e() == 1) {
            return Intrinsics.areEqual(this.f121197a, obj);
        }
        if (getF19317e() < 5) {
            Object obj2 = this.f121197a;
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>");
            return C27190l.m51594v((Object[]) obj2, obj);
        }
        Object obj3 = this.f121197a;
        Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.collections.Set<T of org.jetbrains.kotlin.utils.SmartSet>");
        return ((Set) obj3).contains(obj);
    }
}
