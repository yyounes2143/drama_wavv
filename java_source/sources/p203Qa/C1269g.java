package p203Qa;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* compiled from: Sequences.kt */
/* renamed from: Qa.g */
/* loaded from: classes2.dex */
public final class C1269g<T> implements Sequence<T> {

    /* renamed from: a */
    @NotNull
    public final Sequence<T> f3438a;

    /* renamed from: b */
    public final boolean f3439b;

    /* renamed from: c */
    @NotNull
    public final Function1<T, Boolean> f3440c;

    /* compiled from: Sequences.kt */
    /* renamed from: Qa.g$a */
    /* loaded from: classes2.dex */
    public static final class a implements Iterator<T>, KMappedMarker {

        /* renamed from: a */
        public final Iterator<T> f3441a;

        /* renamed from: b */
        public int f3442b = -1;

        /* renamed from: c */
        public T f3443c;

        /* renamed from: d */
        public final /* synthetic */ C1269g<T> f3444d;

        /* renamed from: b */
        public final void m1816b() {
            T next;
            C1269g<T> c1269g;
            do {
                Iterator<T> it = this.f3441a;
                if (it.hasNext()) {
                    next = it.next();
                    c1269g = this.f3444d;
                } else {
                    this.f3442b = 0;
                    return;
                }
            } while (c1269g.f3440c.invoke(next).booleanValue() != c1269g.f3439b);
            this.f3443c = next;
            this.f3442b = 1;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f3442b == -1) {
                m1816b();
            }
            if (this.f3442b == 1) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.f3442b == -1) {
                m1816b();
            }
            if (this.f3442b != 0) {
                T t3 = this.f3443c;
                this.f3443c = null;
                this.f3442b = -1;
                return t3;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public a(C1269g<T> c1269g) {
            this.f3444d = c1269g;
            this.f3441a = c1269g.f3438a.iterator();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1269g(@NotNull Sequence<? extends T> sequence, boolean z10, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        this.f3438a = sequence;
        this.f3439b = z10;
        this.f3440c = predicate;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
