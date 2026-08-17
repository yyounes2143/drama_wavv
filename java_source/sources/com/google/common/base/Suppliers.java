package com.google.common.base;

import android.support.v4.media.session.C2479g;
import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.applovin.impl.C5443E3;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Platform;
import java.io.Serializable;
import java.util.concurrent.TimeUnit;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes2.dex */
public final class Suppliers {

    @VisibleForTesting
    /* loaded from: classes2.dex */
    public static class ExpiringMemoizingSupplier<T> implements Supplier<T>, Serializable {

        /* renamed from: a */
        public final Supplier<T> f99860a;

        /* renamed from: b */
        public final long f99861b;

        /* renamed from: c */
        public volatile transient T f99862c;

        /* renamed from: d */
        public volatile transient long f99863d;

        @Override // com.google.common.base.Supplier
        @ParametricNullness
        public T get() {
            long j10 = this.f99863d;
            Platform.JdkPatternCompiler jdkPatternCompiler = Platform.f99816a;
            long nanoTime = System.nanoTime();
            if (j10 == 0 || nanoTime - j10 >= 0) {
                synchronized (this) {
                    try {
                        if (j10 == this.f99863d) {
                            T t3 = this.f99860a.get();
                            this.f99862c = t3;
                            long j11 = nanoTime + this.f99861b;
                            if (j11 == 0) {
                                j11 = 1;
                            }
                            this.f99863d = j11;
                            return t3;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return this.f99862c;
        }

        public String toString() {
            String valueOf = String.valueOf(this.f99860a);
            StringBuilder sb = new StringBuilder(valueOf.length() + 62);
            sb.append("Suppliers.memoizeWithExpiration(");
            sb.append(valueOf);
            sb.append(", ");
            return C2479g.m3321b(this.f99861b, ", NANOS)", sb);
        }

        public ExpiringMemoizingSupplier(Supplier<T> supplier, long j10, TimeUnit timeUnit) {
            boolean z10;
            this.f99860a = (Supplier) Preconditions.checkNotNull(supplier);
            this.f99861b = timeUnit.toNanos(j10);
            if (j10 > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10, "duration (%s %s) must be > 0", j10, timeUnit);
        }
    }

    @VisibleForTesting
    /* loaded from: classes2.dex */
    public static class MemoizingSupplier<T> implements Supplier<T>, Serializable {

        /* renamed from: a */
        public final Supplier<T> f99864a;

        /* renamed from: b */
        public volatile transient boolean f99865b;

        /* renamed from: c */
        public transient T f99866c;

        @Override // com.google.common.base.Supplier
        @ParametricNullness
        public T get() {
            if (!this.f99865b) {
                synchronized (this) {
                    try {
                        if (!this.f99865b) {
                            T t3 = this.f99864a.get();
                            this.f99866c = t3;
                            this.f99865b = true;
                            return t3;
                        }
                    } finally {
                    }
                }
            }
            return this.f99866c;
        }

        public String toString() {
            Object obj;
            if (this.f99865b) {
                String valueOf = String.valueOf(this.f99866c);
                obj = C3561a.m7502d(valueOf.length() + 25, "<supplier that returned ", valueOf, ">");
            } else {
                obj = this.f99864a;
            }
            String valueOf2 = String.valueOf(obj);
            return C3561a.m7502d(valueOf2.length() + 19, "Suppliers.memoize(", valueOf2, ")");
        }

        public MemoizingSupplier(Supplier<T> supplier) {
            this.f99864a = (Supplier) Preconditions.checkNotNull(supplier);
        }
    }

    @VisibleForTesting
    /* loaded from: classes2.dex */
    public static class NonSerializableMemoizingSupplier<T> implements Supplier<T> {

        /* renamed from: a */
        public volatile Supplier<T> f99867a;

        /* renamed from: b */
        public volatile boolean f99868b;

        /* renamed from: c */
        public T f99869c;

        public NonSerializableMemoizingSupplier() {
            throw null;
        }

        @Override // com.google.common.base.Supplier
        @ParametricNullness
        public T get() {
            if (!this.f99868b) {
                synchronized (this) {
                    try {
                        if (!this.f99868b) {
                            Supplier<T> supplier = this.f99867a;
                            p629j$.util.Objects.requireNonNull(supplier);
                            T t3 = supplier.get();
                            this.f99869c = t3;
                            this.f99868b = true;
                            this.f99867a = null;
                            return t3;
                        }
                    } finally {
                    }
                }
            }
            return this.f99869c;
        }

        public String toString() {
            Object obj = this.f99867a;
            if (obj == null) {
                String valueOf = String.valueOf(this.f99869c);
                obj = C3561a.m7502d(valueOf.length() + 25, "<supplier that returned ", valueOf, ">");
            }
            String valueOf2 = String.valueOf(obj);
            return C3561a.m7502d(valueOf2.length() + 19, "Suppliers.memoize(", valueOf2, ")");
        }
    }

    /* loaded from: classes2.dex */
    public static class SupplierComposition<F, T> implements Supplier<T>, Serializable {

        /* renamed from: a */
        public final Function<? super F, T> f99870a;

        /* renamed from: b */
        public final Supplier<F> f99871b;

        public boolean equals(Object obj) {
            if (!(obj instanceof SupplierComposition)) {
                return false;
            }
            SupplierComposition supplierComposition = (SupplierComposition) obj;
            if (!this.f99870a.equals(supplierComposition.f99870a) || !this.f99871b.equals(supplierComposition.f99871b)) {
                return false;
            }
            return true;
        }

        @Override // com.google.common.base.Supplier
        @ParametricNullness
        public T get() {
            return this.f99870a.apply(this.f99871b.get());
        }

        public int hashCode() {
            return Objects.hashCode(this.f99870a, this.f99871b);
        }

        public String toString() {
            String valueOf = String.valueOf(this.f99870a);
            String valueOf2 = String.valueOf(this.f99871b);
            StringBuilder m14527a = C5443E3.m14527a(valueOf2.length() + valueOf.length() + 21, "Suppliers.compose(", valueOf, ", ", valueOf2);
            m14527a.append(")");
            return m14527a.toString();
        }

        public SupplierComposition(Function<? super F, T> function, Supplier<F> supplier) {
            this.f99870a = (Function) Preconditions.checkNotNull(function);
            this.f99871b = (Supplier) Preconditions.checkNotNull(supplier);
        }
    }

    /* loaded from: classes2.dex */
    public interface SupplierFunction<T> extends Function<Supplier<T>, T> {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes2.dex */
    public static final class SupplierFunctionImpl implements SupplierFunction<Object> {
        public static final SupplierFunctionImpl INSTANCE;

        /* renamed from: a */
        public static final /* synthetic */ SupplierFunctionImpl[] f99872a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, com.google.common.base.Suppliers$SupplierFunctionImpl] */
        static {
            ?? r12 = new Enum("INSTANCE", 0);
            INSTANCE = r12;
            f99872a = new SupplierFunctionImpl[]{r12};
        }

        public SupplierFunctionImpl() {
            throw null;
        }

        public static SupplierFunctionImpl valueOf(String str) {
            return (SupplierFunctionImpl) Enum.valueOf(SupplierFunctionImpl.class, str);
        }

        public static SupplierFunctionImpl[] values() {
            return (SupplierFunctionImpl[]) f99872a.clone();
        }

        @Override // com.google.common.base.Function
        public Object apply(Supplier<Object> supplier) {
            return supplier.get();
        }

        @Override // java.lang.Enum
        public String toString() {
            return "Suppliers.supplierFunction()";
        }
    }

    /* loaded from: classes2.dex */
    public static class SupplierOfInstance<T> implements Supplier<T>, Serializable {

        /* renamed from: a */
        @ParametricNullness
        public final T f99873a;

        public boolean equals(Object obj) {
            if (obj instanceof SupplierOfInstance) {
                return Objects.equal(this.f99873a, ((SupplierOfInstance) obj).f99873a);
            }
            return false;
        }

        @Override // com.google.common.base.Supplier
        @ParametricNullness
        public T get() {
            return this.f99873a;
        }

        public int hashCode() {
            return Objects.hashCode(this.f99873a);
        }

        public String toString() {
            String valueOf = String.valueOf(this.f99873a);
            return C3561a.m7502d(valueOf.length() + 22, "Suppliers.ofInstance(", valueOf, ")");
        }

        public SupplierOfInstance(@ParametricNullness T t3) {
            this.f99873a = t3;
        }
    }

    /* loaded from: classes2.dex */
    public static class ThreadSafeSupplier<T> implements Supplier<T>, Serializable {

        /* renamed from: a */
        public final Supplier<T> f99874a;

        @Override // com.google.common.base.Supplier
        @ParametricNullness
        public T get() {
            T t3;
            synchronized (this.f99874a) {
                t3 = this.f99874a.get();
            }
            return t3;
        }

        public String toString() {
            String valueOf = String.valueOf(this.f99874a);
            return C3561a.m7502d(valueOf.length() + 32, "Suppliers.synchronizedSupplier(", valueOf, ")");
        }

        public ThreadSafeSupplier(Supplier<T> supplier) {
            this.f99874a = (Supplier) Preconditions.checkNotNull(supplier);
        }
    }

    public static <F, T> Supplier<T> compose(Function<? super F, T> function, Supplier<F> supplier) {
        return new SupplierComposition(function, supplier);
    }

    public static <T> Supplier<T> memoize(Supplier<T> supplier) {
        if (!(supplier instanceof NonSerializableMemoizingSupplier) && !(supplier instanceof MemoizingSupplier)) {
            if (supplier instanceof Serializable) {
                return new MemoizingSupplier(supplier);
            }
            NonSerializableMemoizingSupplier nonSerializableMemoizingSupplier = (Supplier<T>) new Object();
            nonSerializableMemoizingSupplier.f99867a = (Supplier) Preconditions.checkNotNull(supplier);
            return nonSerializableMemoizingSupplier;
        }
        return supplier;
    }

    public static <T> Supplier<T> memoizeWithExpiration(Supplier<T> supplier, long j10, TimeUnit timeUnit) {
        return new ExpiringMemoizingSupplier(supplier, j10, timeUnit);
    }

    public static <T> Supplier<T> ofInstance(@ParametricNullness T t3) {
        return new SupplierOfInstance(t3);
    }

    public static <T> Function<Supplier<T>, T> supplierFunction() {
        return SupplierFunctionImpl.INSTANCE;
    }

    public static <T> Supplier<T> synchronizedSupplier(Supplier<T> supplier) {
        return new ThreadSafeSupplier(supplier);
    }
}
