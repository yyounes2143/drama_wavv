package p629j$.util;

import java.util.Arrays;
import java.util.Comparator;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.function.UnaryOperator;

/* loaded from: classes4.dex */
public interface List<E> extends Collection<E> {

    /* renamed from: j$.util.List$-EL */
    /* loaded from: classes5.dex */
    public final /* synthetic */ class EL {
        /* renamed from: a */
        public static /* synthetic */ void m50911a(java.util.List list, Comparator comparator) {
            if (list instanceof List) {
                ((List) list).sort(comparator);
            } else {
                CC.$default$sort(list, comparator);
            }
        }

        public static /* synthetic */ void replaceAll(java.util.List list, UnaryOperator unaryOperator) {
            if (list instanceof List) {
                ((List) list).replaceAll(unaryOperator);
            } else {
                CC.$default$replaceAll(list, unaryOperator);
            }
        }
    }

    void replaceAll(UnaryOperator<E> unaryOperator);

    void sort(Comparator<? super E> comparator);

    @Override // java.lang.Iterable, java.util.List, p629j$.util.List, p629j$.util.Collection
    Spliterator<E> spliterator();

    /* renamed from: j$.util.List$-CC */
    /* loaded from: classes5.dex */
    public final /* synthetic */ class CC {
        public static void $default$replaceAll(java.util.List list, UnaryOperator unaryOperator) {
            Objects.requireNonNull(unaryOperator);
            ListIterator listIterator = list.listIterator();
            while (listIterator.hasNext()) {
                listIterator.set(unaryOperator.apply(listIterator.next()));
            }
        }

        public static void $default$sort(java.util.List list, Comparator comparator) {
            Object[] array = list.toArray();
            Arrays.sort(array, comparator);
            ListIterator<E> listIterator = list.listIterator();
            for (Object obj : array) {
                listIterator.next();
                listIterator.set(obj);
            }
        }

        public static Spliterator $default$spliterator(java.util.List list) {
            if (list instanceof RandomAccess) {
                return new C26674a(list);
            }
            return Spliterators.spliterator(list, 16);
        }
    }
}
