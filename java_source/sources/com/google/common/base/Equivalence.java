package com.google.common.base;

import com.dramawave.core.network.diagnosis.C8401l;
import com.google.common.annotations.GwtCompatible;
import com.google.errorprone.annotations.ForOverride;
import java.io.Serializable;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes4.dex */
public abstract class Equivalence<T> {

    /* loaded from: classes4.dex */
    public static final class Equals extends Equivalence<Object> implements Serializable {

        /* renamed from: a */
        public static final Equals f99772a = new Equals();

        private Object readResolve() {
            return f99772a;
        }

        @Override // com.google.common.base.Equivalence
        /* renamed from: a */
        public final boolean mo38164a(Object obj, Object obj2) {
            return obj.equals(obj2);
        }

        @Override // com.google.common.base.Equivalence
        /* renamed from: b */
        public final int mo38165b(Object obj) {
            return obj.hashCode();
        }
    }

    /* loaded from: classes4.dex */
    public static final class EquivalentToPredicate<T> implements Predicate<T>, Serializable {

        /* renamed from: a */
        public final Equivalence<T> f99773a;

        /* renamed from: b */
        public final T f99774b;

        @Override // com.google.common.base.Predicate
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof EquivalentToPredicate)) {
                return false;
            }
            EquivalentToPredicate equivalentToPredicate = (EquivalentToPredicate) obj;
            if (this.f99773a.equals(equivalentToPredicate.f99773a) && Objects.equal(this.f99774b, equivalentToPredicate.f99774b)) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.base.Predicate
        public boolean apply(T t3) {
            return this.f99773a.equivalent(t3, this.f99774b);
        }

        public int hashCode() {
            return Objects.hashCode(this.f99773a, this.f99774b);
        }

        public String toString() {
            String valueOf = String.valueOf(this.f99773a);
            String valueOf2 = String.valueOf(this.f99774b);
            return C8401l.m22282a(valueOf2.length() + valueOf.length() + 15, valueOf, ".equivalentTo(", valueOf2, ")");
        }

        public EquivalentToPredicate(Equivalence<T> equivalence, T t3) {
            this.f99773a = (Equivalence) Preconditions.checkNotNull(equivalence);
            this.f99774b = t3;
        }
    }

    /* loaded from: classes4.dex */
    public static final class Identity extends Equivalence<Object> implements Serializable {

        /* renamed from: a */
        public static final Identity f99775a = new Identity();

        @Override // com.google.common.base.Equivalence
        /* renamed from: a */
        public final boolean mo38164a(Object obj, Object obj2) {
            return false;
        }

        private Object readResolve() {
            return f99775a;
        }

        @Override // com.google.common.base.Equivalence
        /* renamed from: b */
        public final int mo38165b(Object obj) {
            return System.identityHashCode(obj);
        }
    }

    /* loaded from: classes4.dex */
    public static final class Wrapper<T> implements Serializable {

        /* renamed from: a */
        public final Equivalence<? super T> f99776a;

        /* renamed from: b */
        @ParametricNullness
        public final T f99777b;

        public Wrapper() {
            throw null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Wrapper(Equivalence equivalence, Object obj) {
            this.f99776a = (Equivalence) Preconditions.checkNotNull(equivalence);
            this.f99777b = obj;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof Wrapper) {
                Wrapper wrapper = (Wrapper) obj;
                Equivalence<? super T> equivalence = wrapper.f99776a;
                Equivalence<? super T> equivalence2 = this.f99776a;
                if (equivalence2.equals(equivalence)) {
                    return equivalence2.equivalent(this.f99777b, wrapper.f99777b);
                }
                return false;
            }
            return false;
        }

        @ParametricNullness
        public T get() {
            return this.f99777b;
        }

        public int hashCode() {
            return this.f99776a.hash(this.f99777b);
        }

        public String toString() {
            String valueOf = String.valueOf(this.f99776a);
            String valueOf2 = String.valueOf(this.f99777b);
            return C8401l.m22282a(valueOf2.length() + valueOf.length() + 7, valueOf, ".wrap(", valueOf2, ")");
        }
    }

    @ForOverride
    /* renamed from: a */
    public abstract boolean mo38164a(T t3, T t10);

    @ForOverride
    /* renamed from: b */
    public abstract int mo38165b(T t3);

    public static Equivalence<Object> equals() {
        return Equals.f99772a;
    }

    public static Equivalence<Object> identity() {
        return Identity.f99775a;
    }

    public final boolean equivalent(T t3, T t10) {
        if (t3 == t10) {
            return true;
        }
        if (t3 != null && t10 != null) {
            return mo38164a(t3, t10);
        }
        return false;
    }

    public final Predicate<T> equivalentTo(T t3) {
        return new EquivalentToPredicate(this, t3);
    }

    public final int hash(T t3) {
        if (t3 == null) {
            return 0;
        }
        return mo38165b(t3);
    }

    public final <F> Equivalence<F> onResultOf(Function<? super F, ? extends T> function) {
        return new FunctionalEquivalence(function, this);
    }

    @GwtCompatible(serializable = true)
    public final <S extends T> Equivalence<Iterable<S>> pairwise() {
        return new PairwiseEquivalence(this);
    }

    public final <S extends T> Wrapper<S> wrap(@ParametricNullness S s10) {
        return new Wrapper<>(this, s10);
    }
}
