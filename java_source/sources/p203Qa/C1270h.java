package p203Qa;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* compiled from: Sequences.kt */
/* renamed from: Qa.h */
/* loaded from: classes.dex */
public final class C1270h<T, R, E> implements Sequence<E> {

    /* renamed from: a */
    @NotNull
    public final Sequence<T> f3445a;

    /* renamed from: b */
    @NotNull
    public final Function1<T, R> f3446b;

    /* renamed from: c */
    @NotNull
    public final Function1<R, Iterator<E>> f3447c;

    /* compiled from: Sequences.kt */
    /* renamed from: Qa.h$a */
    /* loaded from: classes.dex */
    public static final class a implements Iterator<E>, KMappedMarker {

        /* renamed from: a */
        public final Iterator<T> f3448a;

        /* renamed from: b */
        public Iterator<? extends E> f3449b;

        /* renamed from: c */
        public int f3450c;

        /* renamed from: d */
        public final /* synthetic */ C1270h<T, R, E> f3451d;

        /* renamed from: b */
        public final boolean m1817b() {
            Iterator<? extends E> it;
            Iterator<? extends E> it2 = this.f3449b;
            if (it2 != null && it2.hasNext()) {
                this.f3450c = 1;
                return true;
            }
            do {
                Iterator<T> it3 = this.f3448a;
                if (it3.hasNext()) {
                    T next = it3.next();
                    C1270h<T, R, E> c1270h = this.f3451d;
                    it = (Iterator) c1270h.f3447c.invoke(c1270h.f3446b.invoke(next));
                } else {
                    this.f3450c = 2;
                    this.f3449b = null;
                    return false;
                }
            } while (!it.hasNext());
            this.f3449b = it;
            this.f3450c = 1;
            return true;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            int i10 = this.f3450c;
            if (i10 == 1) {
                return true;
            }
            if (i10 == 2) {
                return false;
            }
            return m1817b();
        }

        @Override // java.util.Iterator
        public final E next() {
            int i10 = this.f3450c;
            if (i10 != 2) {
                if (i10 == 0 && !m1817b()) {
                    throw new NoSuchElementException();
                }
                this.f3450c = 0;
                Iterator<? extends E> it = this.f3449b;
                Intrinsics.checkNotNull(it);
                return it.next();
            }
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public a(C1270h<T, R, E> c1270h) {
            this.f3451d = c1270h;
            this.f3448a = c1270h.f3445a.iterator();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1270h(@NotNull Sequence<? extends T> sequence, @NotNull Function1<? super T, ? extends R> transformer, @NotNull Function1<? super R, ? extends Iterator<? extends E>> iterator) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        Intrinsics.checkNotNullParameter(transformer, "transformer");
        Intrinsics.checkNotNullParameter(iterator, "iterator");
        this.f3445a = sequence;
        this.f3446b = transformer;
        this.f3447c = iterator;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<E> iterator() {
        return new a(this);
    }
}
