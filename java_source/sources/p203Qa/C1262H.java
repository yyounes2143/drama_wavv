package p203Qa;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* compiled from: Sequences.kt */
/* renamed from: Qa.H */
/* loaded from: classes2.dex */
public final class C1262H<T, R> implements Sequence<R> {

    /* renamed from: a */
    @NotNull
    public final Sequence<T> f3424a;

    /* renamed from: b */
    @NotNull
    public final Function1<T, R> f3425b;

    /* compiled from: Sequences.kt */
    /* renamed from: Qa.H$a */
    /* loaded from: classes2.dex */
    public static final class a implements Iterator<R>, KMappedMarker {

        /* renamed from: a */
        public final Iterator<T> f3426a;

        /* renamed from: b */
        public final /* synthetic */ C1262H<T, R> f3427b;

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f3426a.hasNext();
        }

        @Override // java.util.Iterator
        public final R next() {
            return (R) this.f3427b.f3425b.invoke(this.f3426a.next());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public a(C1262H<T, R> c1262h) {
            this.f3427b = c1262h;
            this.f3426a = c1262h.f3424a.iterator();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1262H(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, ? extends R> transformer) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        Intrinsics.checkNotNullParameter(transformer, "transformer");
        this.f3424a = sequence;
        this.f3425b = transformer;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<R> iterator() {
        return new a(this);
    }
}
