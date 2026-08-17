package com.google.common.base;

import com.applovin.impl.C5443E3;
import com.dramawave.core.network.diagnosis.C8401l;
import com.google.common.annotations.GwtCompatible;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.CheckReturnValue;
import com.google.errorprone.annotations.ForOverride;
import com.google.errorprone.annotations.InlineMe;
import com.google.errorprone.annotations.concurrent.LazyInit;
import com.google.j2objc.annotations.RetainedWith;
import java.io.Serializable;
import java.util.Iterator;
import p073G.C0455b;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes3.dex */
public abstract class Converter<A, B> implements Function<A, B> {

    /* renamed from: a */
    @RetainedWith
    @LazyInit
    public transient Converter<B, A> f99759a;

    /* loaded from: classes3.dex */
    public static final class ConverterComposition<A, B, C> extends Converter<A, C> implements Serializable {

        /* renamed from: b */
        public final Converter<A, B> f99764b;

        /* renamed from: c */
        public final Converter<B, C> f99765c;

        @Override // com.google.common.base.Converter
        /* renamed from: a */
        public final A mo38161a(C c10) {
            return this.f99764b.mo38161a(this.f99765c.mo38161a(c10));
        }

        @Override // com.google.common.base.Converter
        /* renamed from: b */
        public final C mo38162b(A a10) {
            return this.f99765c.mo38162b(this.f99764b.mo38162b(a10));
        }

        @Override // com.google.common.base.Converter
        /* renamed from: d */
        public final A mo38153d(C c10) {
            throw new AssertionError();
        }

        @Override // com.google.common.base.Converter
        /* renamed from: e */
        public final C mo38154e(A a10) {
            throw new AssertionError();
        }

        @Override // com.google.common.base.Converter, com.google.common.base.Function
        public boolean equals(Object obj) {
            if (!(obj instanceof ConverterComposition)) {
                return false;
            }
            ConverterComposition converterComposition = (ConverterComposition) obj;
            if (!this.f99764b.equals(converterComposition.f99764b) || !this.f99765c.equals(converterComposition.f99765c)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return this.f99765c.hashCode() + (this.f99764b.hashCode() * 31);
        }

        public String toString() {
            String valueOf = String.valueOf(this.f99764b);
            String valueOf2 = String.valueOf(this.f99765c);
            return C8401l.m22282a(valueOf2.length() + valueOf.length() + 10, valueOf, ".andThen(", valueOf2, ")");
        }

        public ConverterComposition(Converter<A, B> converter, Converter<B, C> converter2) {
            this.f99764b = converter;
            this.f99765c = converter2;
        }
    }

    /* loaded from: classes3.dex */
    public static final class FunctionBasedConverter<A, B> extends Converter<A, B> implements Serializable {

        /* renamed from: b */
        public final Function<? super A, ? extends B> f99766b;

        /* renamed from: c */
        public final Function<? super B, ? extends A> f99767c;

        public FunctionBasedConverter() {
            throw null;
        }

        public FunctionBasedConverter(Function function, Function function2) {
            this.f99766b = (Function) Preconditions.checkNotNull(function);
            this.f99767c = (Function) Preconditions.checkNotNull(function2);
        }

        @Override // com.google.common.base.Converter
        /* renamed from: d */
        public final A mo38153d(B b10) {
            return this.f99767c.apply(b10);
        }

        @Override // com.google.common.base.Converter
        /* renamed from: e */
        public final B mo38154e(A a10) {
            return this.f99766b.apply(a10);
        }

        @Override // com.google.common.base.Converter, com.google.common.base.Function
        public boolean equals(Object obj) {
            if (!(obj instanceof FunctionBasedConverter)) {
                return false;
            }
            FunctionBasedConverter functionBasedConverter = (FunctionBasedConverter) obj;
            if (!this.f99766b.equals(functionBasedConverter.f99766b) || !this.f99767c.equals(functionBasedConverter.f99767c)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return this.f99767c.hashCode() + (this.f99766b.hashCode() * 31);
        }

        public String toString() {
            String valueOf = String.valueOf(this.f99766b);
            String valueOf2 = String.valueOf(this.f99767c);
            StringBuilder m14527a = C5443E3.m14527a(valueOf2.length() + valueOf.length() + 18, "Converter.from(", valueOf, ", ", valueOf2);
            m14527a.append(")");
            return m14527a.toString();
        }
    }

    /* loaded from: classes3.dex */
    public static final class IdentityConverter<T> extends Converter<T, T> implements Serializable {

        /* renamed from: b */
        public static final IdentityConverter<?> f99768b = new IdentityConverter<>();

        @Override // com.google.common.base.Converter
        /* renamed from: d */
        public final T mo38153d(T t3) {
            return t3;
        }

        @Override // com.google.common.base.Converter
        /* renamed from: e */
        public final T mo38154e(T t3) {
            return t3;
        }

        @Override // com.google.common.base.Converter
        public IdentityConverter<T> reverse() {
            return this;
        }

        private Object readResolve() {
            return f99768b;
        }

        @Override // com.google.common.base.Converter
        /* renamed from: c */
        public final <S> Converter<T, S> mo38163c(Converter<T, S> converter) {
            return (Converter) Preconditions.checkNotNull(converter, "otherConverter");
        }

        public String toString() {
            return "Converter.identity()";
        }
    }

    /* loaded from: classes3.dex */
    public static final class ReverseConverter<A, B> extends Converter<B, A> implements Serializable {

        /* renamed from: b */
        public final Converter<A, B> f99769b;

        @Override // com.google.common.base.Converter
        /* renamed from: a */
        public final B mo38161a(A a10) {
            return this.f99769b.mo38162b(a10);
        }

        @Override // com.google.common.base.Converter
        /* renamed from: b */
        public final A mo38162b(B b10) {
            return this.f99769b.mo38161a(b10);
        }

        @Override // com.google.common.base.Converter
        /* renamed from: d */
        public final B mo38153d(A a10) {
            throw new AssertionError();
        }

        @Override // com.google.common.base.Converter
        /* renamed from: e */
        public final A mo38154e(B b10) {
            throw new AssertionError();
        }

        @Override // com.google.common.base.Converter, com.google.common.base.Function
        public boolean equals(Object obj) {
            if (obj instanceof ReverseConverter) {
                return this.f99769b.equals(((ReverseConverter) obj).f99769b);
            }
            return false;
        }

        public int hashCode() {
            return ~this.f99769b.hashCode();
        }

        @Override // com.google.common.base.Converter
        public Converter<A, B> reverse() {
            return this.f99769b;
        }

        public String toString() {
            String valueOf = String.valueOf(this.f99769b);
            return C0455b.m796b(valueOf.length() + 10, valueOf, ".reverse()");
        }

        public ReverseConverter(Converter<A, B> converter) {
            this.f99769b = converter;
        }
    }

    @ForOverride
    /* renamed from: d */
    public abstract A mo38153d(B b10);

    @ForOverride
    /* renamed from: e */
    public abstract B mo38154e(A a10);

    public static <A, B> Converter<A, B> from(Function<? super A, ? extends B> function, Function<? super B, ? extends A> function2) {
        return new FunctionBasedConverter(function, function2);
    }

    public static <T> Converter<T, T> identity() {
        return IdentityConverter.f99768b;
    }

    /* renamed from: a */
    public A mo38161a(B b10) {
        if (b10 == null) {
            return null;
        }
        return (A) Preconditions.checkNotNull(mo38153d(b10));
    }

    /* renamed from: b */
    public B mo38162b(A a10) {
        if (a10 == null) {
            return null;
        }
        return (B) Preconditions.checkNotNull(mo38154e(a10));
    }

    /* renamed from: c */
    public <C> Converter<A, C> mo38163c(Converter<B, C> converter) {
        return new ConverterComposition(this, (Converter) Preconditions.checkNotNull(converter));
    }

    @CanIgnoreReturnValue
    public Iterable<B> convertAll(final Iterable<? extends A> iterable) {
        Preconditions.checkNotNull(iterable, "fromIterable");
        return new Iterable<B>() { // from class: com.google.common.base.Converter.1
            @Override // java.lang.Iterable
            public Iterator<B> iterator() {
                return new Iterator<B>() { // from class: com.google.common.base.Converter.1.1

                    /* renamed from: a */
                    public final Iterator<? extends A> f99762a;

                    @Override // java.util.Iterator
                    public boolean hasNext() {
                        return this.f99762a.hasNext();
                    }

                    @Override // java.util.Iterator
                    public B next() {
                        return (B) Converter.this.convert(this.f99762a.next());
                    }

                    @Override // java.util.Iterator
                    public void remove() {
                        this.f99762a.remove();
                    }

                    {
                        this.f99762a = iterable.iterator();
                    }
                };
            }
        };
    }

    @CheckReturnValue
    public Converter<B, A> reverse() {
        Converter<B, A> converter = this.f99759a;
        if (converter == null) {
            ReverseConverter reverseConverter = new ReverseConverter(this);
            this.f99759a = reverseConverter;
            return reverseConverter;
        }
        return converter;
    }

    public final <C> Converter<A, C> andThen(Converter<B, C> converter) {
        return mo38163c(converter);
    }

    @Override // com.google.common.base.Function
    @CanIgnoreReturnValue
    @InlineMe(replacement = "this.convert(a)")
    @Deprecated
    public final B apply(A a10) {
        return convert(a10);
    }

    @CanIgnoreReturnValue
    public final B convert(A a10) {
        return mo38162b(a10);
    }

    @Override // com.google.common.base.Function
    public boolean equals(Object obj) {
        return super.equals(obj);
    }
}
