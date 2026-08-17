package p629j$.util;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.SortedSet;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import p629j$.util.List;
import p629j$.util.stream.AbstractC26802L3;
import p629j$.util.stream.Stream;

/* loaded from: classes8.dex */
public interface Collection<E> {
    void forEach(Consumer<? super E> consumer);

    Stream<E> parallelStream();

    boolean removeIf(Predicate<? super E> predicate);

    Spliterator<E> spliterator();

    Stream<E> stream();

    <T> T[] toArray(IntFunction<T[]> intFunction);

    /* renamed from: j$.util.Collection$-EL */
    /* loaded from: classes7.dex */
    public final /* synthetic */ class EL {
        /* renamed from: b */
        public static /* synthetic */ Stream m50903b(java.util.Collection collection) {
            return collection instanceof Collection ? ((Collection) collection).parallelStream() : CC.$default$parallelStream(collection);
        }

        public static /* synthetic */ boolean removeIf(java.util.Collection collection, Predicate predicate) {
            return collection instanceof Collection ? ((Collection) collection).removeIf(predicate) : CC.$default$removeIf(collection, predicate);
        }

        public static /* synthetic */ Stream stream(java.util.Collection collection) {
            return collection instanceof Collection ? ((Collection) collection).stream() : CC.$default$stream(collection);
        }

        /* renamed from: c */
        public static Spliterator m50904c(java.util.Collection collection) {
            Spliterator spliterator;
            if (collection instanceof Collection) {
                return ((Collection) collection).spliterator();
            }
            if (collection instanceof LinkedHashSet) {
                return Spliterators.spliterator((LinkedHashSet) collection, 17);
            }
            if (collection instanceof SortedSet) {
                SortedSet sortedSet = (SortedSet) collection;
                return new C26663O(sortedSet, sortedSet);
            }
            if (!(collection instanceof Set)) {
                return collection instanceof List ? List.CC.$default$spliterator((java.util.List) collection) : Spliterators.spliterator(collection, 0);
            }
            spliterator = Spliterators.spliterator((Set) collection, 1);
            return spliterator;
        }

        /* renamed from: a */
        public static void m50902a(java.util.Collection collection, Consumer consumer) {
            if (collection instanceof Collection) {
                ((Collection) collection).forEach(consumer);
                return;
            }
            Objects.requireNonNull(consumer);
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                consumer.accept(it.next());
            }
        }
    }

    /* renamed from: j$.util.Collection$-CC */
    /* loaded from: classes7.dex */
    public final /* synthetic */ class CC {
        public static boolean $default$removeIf(java.util.Collection collection, Predicate predicate) {
            Objects.requireNonNull(predicate);
            Iterator<E> it = collection.iterator();
            boolean z10 = false;
            while (it.hasNext()) {
                if (predicate.test(it.next())) {
                    it.remove();
                    z10 = true;
                }
            }
            return z10;
        }

        public static Stream $default$stream(java.util.Collection collection) {
            return AbstractC26802L3.m51087d(EL.m50904c(collection), false);
        }

        public static Stream $default$parallelStream(java.util.Collection collection) {
            return AbstractC26802L3.m51087d(EL.m50904c(collection), true);
        }
    }
}
