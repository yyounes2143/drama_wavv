package p203Qa;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* compiled from: Sequences.kt */
@SourceDebugExtension({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/TakeSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,731:1\n1#2:732\n*E\n"})
/* renamed from: Qa.F */
/* loaded from: classes2.dex */
public final class C1260F<T> implements Sequence<T>, InterfaceC1267e<T> {

    /* renamed from: a */
    @NotNull
    public final Sequence<T> f3414a;

    /* renamed from: b */
    public final int f3415b;

    /* compiled from: Sequences.kt */
    /* renamed from: Qa.F$a */
    /* loaded from: classes2.dex */
    public static final class a implements Iterator<T>, KMappedMarker {

        /* renamed from: a */
        public int f3416a;

        /* renamed from: b */
        public final Iterator<T> f3417b;

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f3416a > 0 && this.f3417b.hasNext()) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final T next() {
            int i10 = this.f3416a;
            if (i10 != 0) {
                this.f3416a = i10 - 1;
                return this.f3417b.next();
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public a(C1260F<T> c1260f) {
            this.f3416a = c1260f.f3415b;
            this.f3417b = c1260f.f3414a.iterator();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1260F(@NotNull Sequence<? extends T> sequence, int i10) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        this.f3414a = sequence;
        this.f3415b = i10;
        if (i10 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i10 + '.').toString());
    }

    @Override // p203Qa.InterfaceC1267e
    @NotNull
    /* renamed from: a */
    public final Sequence<T> mo1813a(int i10) {
        int i11 = this.f3415b;
        if (i10 >= i11) {
            return C1268f.f3437a;
        }
        return new C1259E(this.f3414a, i10, i11);
    }

    @Override // p203Qa.InterfaceC1267e
    @NotNull
    /* renamed from: b */
    public final Sequence<T> mo1814b(int i10) {
        if (i10 >= this.f3415b) {
            return this;
        }
        return new C1260F(this.f3414a, i10);
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
