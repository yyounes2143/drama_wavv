package p203Qa;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* compiled from: Sequences.kt */
/* renamed from: Qa.i */
/* loaded from: classes.dex */
public final class C1271i<T> implements Sequence<T> {

    /* renamed from: a */
    @NotNull
    public final Function0<T> f3452a;

    /* renamed from: b */
    @NotNull
    public final Function1<T, T> f3453b;

    /* compiled from: Sequences.kt */
    /* renamed from: Qa.i$a */
    /* loaded from: classes.dex */
    public static final class a implements Iterator<T>, KMappedMarker {

        /* renamed from: a */
        public T f3454a;

        /* renamed from: b */
        public int f3455b = -2;

        /* renamed from: c */
        public final /* synthetic */ C1271i<T> f3456c;

        /* renamed from: b */
        public final void m1818b() {
            T invoke;
            int i10;
            int i11 = this.f3455b;
            C1271i<T> c1271i = this.f3456c;
            if (i11 == -2) {
                invoke = c1271i.f3452a.invoke();
            } else {
                Function1<T, T> function1 = c1271i.f3453b;
                T t3 = this.f3454a;
                Intrinsics.checkNotNull(t3);
                invoke = function1.invoke(t3);
            }
            this.f3454a = invoke;
            if (invoke == null) {
                i10 = 0;
            } else {
                i10 = 1;
            }
            this.f3455b = i10;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f3455b < 0) {
                m1818b();
            }
            if (this.f3455b == 1) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.f3455b < 0) {
                m1818b();
            }
            if (this.f3455b != 0) {
                T t3 = this.f3454a;
                Intrinsics.checkNotNull(t3, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
                this.f3455b = -1;
                return t3;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public a(C1271i<T> c1271i) {
            this.f3456c = c1271i;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1271i(@NotNull Function0<? extends T> getInitialValue, @NotNull Function1<? super T, ? extends T> getNextValue) {
        Intrinsics.checkNotNullParameter(getInitialValue, "getInitialValue");
        Intrinsics.checkNotNullParameter(getNextValue, "getNextValue");
        this.f3452a = getInitialValue;
        this.f3453b = getNextValue;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
