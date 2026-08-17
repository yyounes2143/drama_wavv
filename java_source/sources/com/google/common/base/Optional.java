package com.google.common.base;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.AbstractIterator;
import com.google.errorprone.annotations.DoNotMock;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Set;

@DoNotMock("Use Optional.of(value) or Optional.absent()")
@GwtCompatible(serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes2.dex */
public abstract class Optional<T> implements Serializable {
    public abstract Set<T> asSet();

    public abstract boolean equals(Object obj);

    public abstract T get();

    public abstract int hashCode();

    public abstract boolean isPresent();

    /* renamed from: or */
    public abstract Optional<T> mo38144or(Optional<? extends T> optional);

    @Beta
    /* renamed from: or */
    public abstract T mo38145or(Supplier<? extends T> supplier);

    /* renamed from: or */
    public abstract T mo38146or(T t3);

    public abstract T orNull();

    public abstract String toString();

    public abstract <V> Optional<V> transform(Function<? super T, V> function);

    public static <T> Optional<T> absent() {
        return Absent.f99700a;
    }

    public static <T> Optional<T> fromNullable(T t3) {
        if (t3 == null) {
            return absent();
        }
        return new Present(t3);
    }

    /* renamed from: of */
    public static <T> Optional<T> m38172of(T t3) {
        return new Present(Preconditions.checkNotNull(t3));
    }

    @Beta
    public static <T> Iterable<T> presentInstances(final Iterable<? extends Optional<? extends T>> iterable) {
        Preconditions.checkNotNull(iterable);
        return new Iterable<T>() { // from class: com.google.common.base.Optional.1
            @Override // java.lang.Iterable
            public Iterator<T> iterator() {
                return new AbstractIterator<T>(this) { // from class: com.google.common.base.Optional.1.1

                    /* renamed from: c */
                    public final Iterator<? extends Optional<? extends T>> f99814c;

                    @Override // com.google.common.base.AbstractIterator
                    /* renamed from: a */
                    public final T mo38147a() {
                        Optional<? extends T> next;
                        do {
                            Iterator<? extends Optional<? extends T>> it = this.f99814c;
                            if (it.hasNext()) {
                                next = it.next();
                            } else {
                                this.f99701a = AbstractIterator.State.DONE;
                                return null;
                            }
                        } while (!next.isPresent());
                        return next.get();
                    }

                    {
                        this.f99814c = (Iterator) Preconditions.checkNotNull(iterable.iterator());
                    }
                };
            }
        };
    }
}
