package com.google.common.graph;

import com.google.common.annotations.Beta;
import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.collect.Maps;
import com.google.common.collect.Ordering;
import com.google.errorprone.annotations.Immutable;
import java.util.AbstractMap;
import java.util.Comparator;

@Immutable
@Beta
@ElementTypesAreNonnullByDefault
/* loaded from: classes.dex */
public final class ElementOrder<T> {

    /* renamed from: a */
    public final Type f101358a;

    /* renamed from: b */
    public final Comparator<T> f101359b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes.dex */
    public static final class Type {
        public static final Type INSERTION;
        public static final Type SORTED;
        public static final Type STABLE;
        public static final Type UNORDERED;

        /* renamed from: a */
        public static final /* synthetic */ Type[] f101361a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.google.common.graph.ElementOrder$Type] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.google.common.graph.ElementOrder$Type] */
        /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.google.common.graph.ElementOrder$Type] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.google.common.graph.ElementOrder$Type] */
        static {
            ?? r42 = new Enum("UNORDERED", 0);
            UNORDERED = r42;
            ?? r52 = new Enum("STABLE", 1);
            STABLE = r52;
            ?? r62 = new Enum("INSERTION", 2);
            INSERTION = r62;
            ?? r72 = new Enum("SORTED", 3);
            SORTED = r72;
            f101361a = new Type[]{r42, r52, r62, r72};
        }

        public Type() {
            throw null;
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) f101361a.clone();
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ElementOrder)) {
            return false;
        }
        ElementOrder elementOrder = (ElementOrder) obj;
        if (this.f101358a == elementOrder.f101358a && Objects.equal(this.f101359b, elementOrder.f101359b)) {
            return true;
        }
        return false;
    }

    /* renamed from: com.google.common.graph.ElementOrder$1 */
    /* loaded from: classes.dex */
    public static /* synthetic */ class C225861 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f101360a;

        static {
            int[] iArr = new int[Type.values().length];
            f101360a = iArr;
            try {
                iArr[Type.UNORDERED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f101360a[Type.INSERTION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f101360a[Type.STABLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f101360a[Type.SORTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static <S> ElementOrder<S> insertion() {
        return new ElementOrder<>(Type.INSERTION, null);
    }

    public static <S extends Comparable<? super S>> ElementOrder<S> natural() {
        return new ElementOrder<>(Type.SORTED, Ordering.natural());
    }

    public static <S> ElementOrder<S> sorted(Comparator<S> comparator) {
        return new ElementOrder<>(Type.SORTED, (Comparator) Preconditions.checkNotNull(comparator));
    }

    public static <S> ElementOrder<S> stable() {
        return new ElementOrder<>(Type.STABLE, null);
    }

    public static <S> ElementOrder<S> unordered() {
        return new ElementOrder<>(Type.UNORDERED, null);
    }

    /* renamed from: a */
    public final AbstractMap m38836a(int i10) {
        int i11 = C225861.f101360a[this.f101358a.ordinal()];
        if (i11 != 1) {
            if (i11 != 2 && i11 != 3) {
                if (i11 == 4) {
                    return Maps.newTreeMap(comparator());
                }
                throw new AssertionError();
            }
            return Maps.newLinkedHashMapWithExpectedSize(i10);
        }
        return Maps.newHashMapWithExpectedSize(i10);
    }

    public Comparator<T> comparator() {
        Comparator<T> comparator = this.f101359b;
        if (comparator != null) {
            return comparator;
        }
        throw new UnsupportedOperationException("This ordering does not define a comparator.");
    }

    public int hashCode() {
        return Objects.hashCode(this.f101358a, this.f101359b);
    }

    public Type type() {
        return this.f101358a;
    }

    public ElementOrder(Type type, Comparator<T> comparator) {
        boolean z10;
        boolean z11;
        this.f101358a = (Type) Preconditions.checkNotNull(type);
        this.f101359b = comparator;
        if (type == Type.SORTED) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (comparator != null) {
            z11 = true;
        } else {
            z11 = false;
        }
        Preconditions.checkState(z10 == z11);
    }

    public String toString() {
        MoreObjects.ToStringHelper add = MoreObjects.toStringHelper(this).add("type", this.f101358a);
        Comparator<T> comparator = this.f101359b;
        if (comparator != null) {
            add.add("comparator", comparator);
        }
        return add.toString();
    }
}
