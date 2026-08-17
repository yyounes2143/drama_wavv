package p203Qa;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* compiled from: Sequences.kt */
@SourceDebugExtension({"SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/DropSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,731:1\n1#2:732\n*E\n"})
/* renamed from: Qa.d */
/* loaded from: classes2.dex */
public final class C1266d<T> implements Sequence<T>, InterfaceC1267e<T> {

    /* renamed from: a */
    @NotNull
    public final Sequence<T> f3433a;

    /* renamed from: b */
    public final int f3434b;

    /* compiled from: Sequences.kt */
    /* renamed from: Qa.d$a */
    /* loaded from: classes2.dex */
    public static final class a implements Iterator<T>, KMappedMarker {

        /* renamed from: a */
        public final Iterator<T> f3435a;

        /* renamed from: b */
        public int f3436b;

        @Override // java.util.Iterator
        public final boolean hasNext() {
            Iterator<T> it;
            while (true) {
                int i10 = this.f3436b;
                it = this.f3435a;
                if (i10 <= 0 || !it.hasNext()) {
                    break;
                }
                it.next();
                this.f3436b--;
            }
            return it.hasNext();
        }

        @Override // java.util.Iterator
        public final T next() {
            Iterator<T> it;
            while (true) {
                int i10 = this.f3436b;
                it = this.f3435a;
                if (i10 <= 0 || !it.hasNext()) {
                    break;
                }
                it.next();
                this.f3436b--;
            }
            return it.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public a(C1266d<T> c1266d) {
            this.f3435a = c1266d.f3433a.iterator();
            this.f3436b = c1266d.f3434b;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1266d(@NotNull Sequence<? extends T> sequence, int i10) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        this.f3433a = sequence;
        this.f3434b = i10;
        if (i10 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i10 + '.').toString());
    }

    @Override // p203Qa.InterfaceC1267e
    @NotNull
    /* renamed from: a */
    public final Sequence<T> mo1813a(int i10) {
        int i11 = this.f3434b + i10;
        if (i11 < 0) {
            return new C1266d(this, i10);
        }
        return new C1266d(this.f3433a, i11);
    }

    @Override // p203Qa.InterfaceC1267e
    @NotNull
    /* renamed from: b */
    public final Sequence<T> mo1814b(int i10) {
        int i11 = this.f3434b;
        int i12 = i11 + i10;
        if (i12 < 0) {
            return new C1260F(this, i10);
        }
        return new C1259E(this.f3433a, i11, i12);
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
