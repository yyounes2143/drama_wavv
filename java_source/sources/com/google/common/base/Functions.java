package com.google.common.base;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.applovin.impl.C5443E3;
import com.dramawave.core.network.diagnosis.C8401l;
import com.google.common.annotations.GwtCompatible;
import java.io.Serializable;
import java.util.Map;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes2.dex */
public final class Functions {

    /* loaded from: classes2.dex */
    public static class ConstantFunction<E> implements Function<Object, E>, Serializable {

        /* renamed from: a */
        @ParametricNullness
        public final E f99785a;

        @Override // com.google.common.base.Function
        @ParametricNullness
        public E apply(Object obj) {
            return this.f99785a;
        }

        @Override // com.google.common.base.Function
        public boolean equals(Object obj) {
            if (obj instanceof ConstantFunction) {
                return Objects.equal(this.f99785a, ((ConstantFunction) obj).f99785a);
            }
            return false;
        }

        public int hashCode() {
            E e3 = this.f99785a;
            if (e3 == null) {
                return 0;
            }
            return e3.hashCode();
        }

        public String toString() {
            String valueOf = String.valueOf(this.f99785a);
            return C3561a.m7502d(valueOf.length() + 20, "Functions.constant(", valueOf, ")");
        }

        public ConstantFunction(@ParametricNullness E e3) {
            this.f99785a = e3;
        }
    }

    /* loaded from: classes2.dex */
    public static class ForMapWithDefault<K, V> implements Function<K, V>, Serializable {

        /* renamed from: a */
        public final Map<K, ? extends V> f99786a;

        /* renamed from: b */
        @ParametricNullness
        public final V f99787b;

        @Override // com.google.common.base.Function
        @ParametricNullness
        public V apply(@ParametricNullness K k8) {
            Map<K, ? extends V> map = this.f99786a;
            V v10 = map.get(k8);
            if (v10 == null && !map.containsKey(k8)) {
                return this.f99787b;
            }
            return v10;
        }

        @Override // com.google.common.base.Function
        public boolean equals(Object obj) {
            if (!(obj instanceof ForMapWithDefault)) {
                return false;
            }
            ForMapWithDefault forMapWithDefault = (ForMapWithDefault) obj;
            if (!this.f99786a.equals(forMapWithDefault.f99786a) || !Objects.equal(this.f99787b, forMapWithDefault.f99787b)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return Objects.hashCode(this.f99786a, this.f99787b);
        }

        public String toString() {
            String valueOf = String.valueOf(this.f99786a);
            String valueOf2 = String.valueOf(this.f99787b);
            StringBuilder m14527a = C5443E3.m14527a(valueOf2.length() + valueOf.length() + 33, "Functions.forMap(", valueOf, ", defaultValue=", valueOf2);
            m14527a.append(")");
            return m14527a.toString();
        }

        public ForMapWithDefault(Map<K, ? extends V> map, @ParametricNullness V v10) {
            this.f99786a = (Map) Preconditions.checkNotNull(map);
            this.f99787b = v10;
        }
    }

    /* loaded from: classes2.dex */
    public static class FunctionComposition<A, B, C> implements Function<A, C>, Serializable {

        /* renamed from: a */
        public final Function<B, C> f99788a;

        /* renamed from: b */
        public final Function<A, ? extends B> f99789b;

        @Override // com.google.common.base.Function
        @ParametricNullness
        public C apply(@ParametricNullness A a10) {
            return this.f99788a.apply(this.f99789b.apply(a10));
        }

        @Override // com.google.common.base.Function
        public boolean equals(Object obj) {
            if (!(obj instanceof FunctionComposition)) {
                return false;
            }
            FunctionComposition functionComposition = (FunctionComposition) obj;
            if (!this.f99789b.equals(functionComposition.f99789b) || !this.f99788a.equals(functionComposition.f99788a)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return this.f99789b.hashCode() ^ this.f99788a.hashCode();
        }

        public String toString() {
            String valueOf = String.valueOf(this.f99788a);
            String valueOf2 = String.valueOf(this.f99789b);
            return C8401l.m22282a(valueOf2.length() + valueOf.length() + 2, valueOf, "(", valueOf2, ")");
        }

        public FunctionComposition(Function<B, C> function, Function<A, ? extends B> function2) {
            this.f99788a = (Function) Preconditions.checkNotNull(function);
            this.f99789b = (Function) Preconditions.checkNotNull(function2);
        }
    }

    /* loaded from: classes2.dex */
    public static class FunctionForMapNoDefault<K, V> implements Function<K, V>, Serializable {

        /* renamed from: a */
        public final Map<K, V> f99790a;

        @Override // com.google.common.base.Function
        @ParametricNullness
        public V apply(@ParametricNullness K k8) {
            boolean z10;
            Map<K, V> map = this.f99790a;
            V v10 = map.get(k8);
            if (v10 == null && !map.containsKey(k8)) {
                z10 = false;
            } else {
                z10 = true;
            }
            Preconditions.checkArgument(z10, "Key '%s' not present in map", k8);
            return v10;
        }

        @Override // com.google.common.base.Function
        public boolean equals(Object obj) {
            if (obj instanceof FunctionForMapNoDefault) {
                return this.f99790a.equals(((FunctionForMapNoDefault) obj).f99790a);
            }
            return false;
        }

        public int hashCode() {
            return this.f99790a.hashCode();
        }

        public String toString() {
            String valueOf = String.valueOf(this.f99790a);
            return C3561a.m7502d(valueOf.length() + 18, "Functions.forMap(", valueOf, ")");
        }

        public FunctionForMapNoDefault(Map<K, V> map) {
            this.f99790a = (Map) Preconditions.checkNotNull(map);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes2.dex */
    public static final class IdentityFunction implements Function<Object, Object> {
        public static final IdentityFunction INSTANCE;

        /* renamed from: a */
        public static final /* synthetic */ IdentityFunction[] f99791a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, com.google.common.base.Functions$IdentityFunction] */
        static {
            ?? r12 = new Enum("INSTANCE", 0);
            INSTANCE = r12;
            f99791a = new IdentityFunction[]{r12};
        }

        public IdentityFunction() {
            throw null;
        }

        @Override // com.google.common.base.Function
        public Object apply(Object obj) {
            return obj;
        }

        public static IdentityFunction valueOf(String str) {
            return (IdentityFunction) Enum.valueOf(IdentityFunction.class, str);
        }

        public static IdentityFunction[] values() {
            return (IdentityFunction[]) f99791a.clone();
        }

        @Override // java.lang.Enum
        public String toString() {
            return "Functions.identity()";
        }
    }

    /* loaded from: classes2.dex */
    public static class PredicateFunction<T> implements Function<T, Boolean>, Serializable {

        /* renamed from: a */
        public final Predicate<T> f99792a;

        public PredicateFunction() {
            throw null;
        }

        public PredicateFunction(Predicate predicate) {
            this.f99792a = (Predicate) Preconditions.checkNotNull(predicate);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.base.Function
        public /* bridge */ /* synthetic */ Boolean apply(@ParametricNullness Object obj) {
            return apply((PredicateFunction<T>) obj);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.common.base.Function
        public Boolean apply(@ParametricNullness T t3) {
            return Boolean.valueOf(this.f99792a.apply(t3));
        }

        @Override // com.google.common.base.Function
        public boolean equals(Object obj) {
            if (obj instanceof PredicateFunction) {
                return this.f99792a.equals(((PredicateFunction) obj).f99792a);
            }
            return false;
        }

        public int hashCode() {
            return this.f99792a.hashCode();
        }

        public String toString() {
            String valueOf = String.valueOf(this.f99792a);
            return C3561a.m7502d(valueOf.length() + 24, "Functions.forPredicate(", valueOf, ")");
        }
    }

    /* loaded from: classes2.dex */
    public static class SupplierFunction<F, T> implements Function<F, T>, Serializable {

        /* renamed from: a */
        public final Supplier<T> f99793a;

        public SupplierFunction() {
            throw null;
        }

        public SupplierFunction(Supplier supplier) {
            this.f99793a = (Supplier) Preconditions.checkNotNull(supplier);
        }

        @Override // com.google.common.base.Function
        @ParametricNullness
        public T apply(@ParametricNullness F f10) {
            return this.f99793a.get();
        }

        @Override // com.google.common.base.Function
        public boolean equals(Object obj) {
            if (obj instanceof SupplierFunction) {
                return this.f99793a.equals(((SupplierFunction) obj).f99793a);
            }
            return false;
        }

        public int hashCode() {
            return this.f99793a.hashCode();
        }

        public String toString() {
            String valueOf = String.valueOf(this.f99793a);
            return C3561a.m7502d(valueOf.length() + 23, "Functions.forSupplier(", valueOf, ")");
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes2.dex */
    public static final class ToStringFunction implements Function<Object, String> {
        public static final ToStringFunction INSTANCE;

        /* renamed from: a */
        public static final /* synthetic */ ToStringFunction[] f99794a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, com.google.common.base.Functions$ToStringFunction] */
        static {
            ?? r12 = new Enum("INSTANCE", 0);
            INSTANCE = r12;
            f99794a = new ToStringFunction[]{r12};
        }

        public ToStringFunction() {
            throw null;
        }

        public static ToStringFunction valueOf(String str) {
            return (ToStringFunction) Enum.valueOf(ToStringFunction.class, str);
        }

        public static ToStringFunction[] values() {
            return (ToStringFunction[]) f99794a.clone();
        }

        @Override // com.google.common.base.Function
        public String apply(Object obj) {
            Preconditions.checkNotNull(obj);
            return obj.toString();
        }

        @Override // java.lang.Enum
        public String toString() {
            return "Functions.toStringFunction()";
        }
    }

    public static <K, V> Function<K, V> forMap(Map<K, V> map) {
        return new FunctionForMapNoDefault(map);
    }

    public static <A, B, C> Function<A, C> compose(Function<B, C> function, Function<A, ? extends B> function2) {
        return new FunctionComposition(function, function2);
    }

    public static <E> Function<Object, E> constant(@ParametricNullness E e3) {
        return new ConstantFunction(e3);
    }

    public static <K, V> Function<K, V> forMap(Map<K, ? extends V> map, @ParametricNullness V v10) {
        return new ForMapWithDefault(map, v10);
    }

    public static <T> Function<T, Boolean> forPredicate(Predicate<T> predicate) {
        return new PredicateFunction(predicate);
    }

    public static <F, T> Function<F, T> forSupplier(Supplier<T> supplier) {
        return new SupplierFunction(supplier);
    }

    public static <E> Function<E, E> identity() {
        return IdentityFunction.INSTANCE;
    }

    public static Function<Object, String> toStringFunction() {
        return ToStringFunction.INSTANCE;
    }
}
