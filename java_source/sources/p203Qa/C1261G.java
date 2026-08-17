package p203Qa;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* compiled from: Sequences.kt */
/* renamed from: Qa.G */
/* loaded from: classes2.dex */
public final class C1261G<T> implements Sequence<T> {

    /* renamed from: a */
    @NotNull
    public final Sequence<T> f3418a;

    /* renamed from: b */
    @NotNull
    public final Function1<T, Boolean> f3419b;

    /* compiled from: Sequences.kt */
    /* renamed from: Qa.G$a */
    /* loaded from: classes2.dex */
    public static final class a implements Iterator<T>, KMappedMarker {

        /* renamed from: a */
        public final Iterator<T> f3420a;

        /* renamed from: b */
        public int f3421b = -1;

        /* renamed from: c */
        public T f3422c;

        /* renamed from: d */
        public final /* synthetic */ C1261G<T> f3423d;

        /* renamed from: b */
        public final void m1815b() {
            Iterator<T> it = this.f3420a;
            if (it.hasNext()) {
                T next = it.next();
                if (this.f3423d.f3419b.invoke(next).booleanValue()) {
                    this.f3421b = 1;
                    this.f3422c = next;
                    return;
                }
            }
            this.f3421b = 0;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f3421b == -1) {
                m1815b();
            }
            if (this.f3421b == 1) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.f3421b == -1) {
                m1815b();
            }
            if (this.f3421b != 0) {
                T t3 = this.f3422c;
                this.f3422c = null;
                this.f3421b = -1;
                return t3;
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public a(C1261G<T> c1261g) {
            this.f3423d = c1261g;
            this.f3420a = c1261g.f3418a.iterator();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1261G(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        this.f3418a = sequence;
        this.f3419b = predicate;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
