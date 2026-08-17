package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;

@Beta
@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes5.dex */
final class SortedLists {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes5.dex */
    public static abstract class KeyAbsentBehavior {
        public static final KeyAbsentBehavior INVERTED_INSERTION_INDEX;
        public static final KeyAbsentBehavior NEXT_HIGHER;
        public static final KeyAbsentBehavior NEXT_LOWER;

        /* renamed from: a */
        public static final /* synthetic */ KeyAbsentBehavior[] f101067a;

        public KeyAbsentBehavior() {
            throw null;
        }

        public abstract int resultIndex(int i10);

        static {
            KeyAbsentBehavior keyAbsentBehavior = new KeyAbsentBehavior() { // from class: com.google.common.collect.SortedLists.KeyAbsentBehavior.1
                @Override // com.google.common.collect.SortedLists.KeyAbsentBehavior
                public final int resultIndex(int i10) {
                    return i10 - 1;
                }
            };
            NEXT_LOWER = keyAbsentBehavior;
            KeyAbsentBehavior keyAbsentBehavior2 = new KeyAbsentBehavior() { // from class: com.google.common.collect.SortedLists.KeyAbsentBehavior.2
                @Override // com.google.common.collect.SortedLists.KeyAbsentBehavior
                public int resultIndex(int i10) {
                    return i10;
                }
            };
            NEXT_HIGHER = keyAbsentBehavior2;
            KeyAbsentBehavior keyAbsentBehavior3 = new KeyAbsentBehavior() { // from class: com.google.common.collect.SortedLists.KeyAbsentBehavior.3
                @Override // com.google.common.collect.SortedLists.KeyAbsentBehavior
                public int resultIndex(int i10) {
                    return ~i10;
                }
            };
            INVERTED_INSERTION_INDEX = keyAbsentBehavior3;
            f101067a = new KeyAbsentBehavior[]{keyAbsentBehavior, keyAbsentBehavior2, keyAbsentBehavior3};
        }

        public static KeyAbsentBehavior valueOf(String str) {
            return (KeyAbsentBehavior) Enum.valueOf(KeyAbsentBehavior.class, str);
        }

        public static KeyAbsentBehavior[] values() {
            return (KeyAbsentBehavior[]) f101067a.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes5.dex */
    public static abstract class KeyPresentBehavior {
        public static final KeyPresentBehavior ANY_PRESENT;
        public static final KeyPresentBehavior FIRST_AFTER;
        public static final KeyPresentBehavior FIRST_PRESENT;
        public static final KeyPresentBehavior LAST_BEFORE;
        public static final KeyPresentBehavior LAST_PRESENT;

        /* renamed from: a */
        public static final /* synthetic */ KeyPresentBehavior[] f101068a;

        public KeyPresentBehavior() {
            throw null;
        }

        public abstract <E> int resultIndex(Comparator<? super E> comparator, @ParametricNullness E e3, List<? extends E> list, int i10);

        static {
            KeyPresentBehavior keyPresentBehavior = new KeyPresentBehavior() { // from class: com.google.common.collect.SortedLists.KeyPresentBehavior.1
                @Override // com.google.common.collect.SortedLists.KeyPresentBehavior
                public final <E> int resultIndex(Comparator<? super E> comparator, @ParametricNullness E e3, List<? extends E> list, int i10) {
                    return i10;
                }
            };
            ANY_PRESENT = keyPresentBehavior;
            KeyPresentBehavior keyPresentBehavior2 = new KeyPresentBehavior() { // from class: com.google.common.collect.SortedLists.KeyPresentBehavior.2
                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.google.common.collect.SortedLists.KeyPresentBehavior
                public final <E> int resultIndex(Comparator<? super E> comparator, @ParametricNullness E e3, List<? extends E> list, int i10) {
                    int size = list.size() - 1;
                    while (i10 < size) {
                        int i11 = ((i10 + size) + 1) >>> 1;
                        if (comparator.compare(list.get(i11), e3) > 0) {
                            size = i11 - 1;
                        } else {
                            i10 = i11;
                        }
                    }
                    return i10;
                }
            };
            LAST_PRESENT = keyPresentBehavior2;
            KeyPresentBehavior keyPresentBehavior3 = new KeyPresentBehavior() { // from class: com.google.common.collect.SortedLists.KeyPresentBehavior.3
                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.google.common.collect.SortedLists.KeyPresentBehavior
                public final <E> int resultIndex(Comparator<? super E> comparator, @ParametricNullness E e3, List<? extends E> list, int i10) {
                    int i11 = 0;
                    while (i11 < i10) {
                        int i12 = (i11 + i10) >>> 1;
                        if (comparator.compare(list.get(i12), e3) < 0) {
                            i11 = i12 + 1;
                        } else {
                            i10 = i12;
                        }
                    }
                    return i11;
                }
            };
            FIRST_PRESENT = keyPresentBehavior3;
            KeyPresentBehavior keyPresentBehavior4 = new KeyPresentBehavior() { // from class: com.google.common.collect.SortedLists.KeyPresentBehavior.4
                @Override // com.google.common.collect.SortedLists.KeyPresentBehavior
                public <E> int resultIndex(Comparator<? super E> comparator, @ParametricNullness E e3, List<? extends E> list, int i10) {
                    return KeyPresentBehavior.LAST_PRESENT.resultIndex(comparator, e3, list, i10) + 1;
                }
            };
            FIRST_AFTER = keyPresentBehavior4;
            KeyPresentBehavior keyPresentBehavior5 = new KeyPresentBehavior() { // from class: com.google.common.collect.SortedLists.KeyPresentBehavior.5
                @Override // com.google.common.collect.SortedLists.KeyPresentBehavior
                public <E> int resultIndex(Comparator<? super E> comparator, @ParametricNullness E e3, List<? extends E> list, int i10) {
                    return KeyPresentBehavior.FIRST_PRESENT.resultIndex(comparator, e3, list, i10) - 1;
                }
            };
            LAST_BEFORE = keyPresentBehavior5;
            f101068a = new KeyPresentBehavior[]{keyPresentBehavior, keyPresentBehavior2, keyPresentBehavior3, keyPresentBehavior4, keyPresentBehavior5};
        }

        public static KeyPresentBehavior valueOf(String str) {
            return (KeyPresentBehavior) Enum.valueOf(KeyPresentBehavior.class, str);
        }

        public static KeyPresentBehavior[] values() {
            return (KeyPresentBehavior[]) f101068a.clone();
        }
    }

    public static <E extends Comparable> int binarySearch(List<? extends E> list, E e3, KeyPresentBehavior keyPresentBehavior, KeyAbsentBehavior keyAbsentBehavior) {
        Preconditions.checkNotNull(e3);
        return binarySearch(list, e3, Ordering.natural(), keyPresentBehavior, keyAbsentBehavior);
    }

    public static <E, K extends Comparable> int binarySearch(List<E> list, Function<? super E, K> function, K k8, KeyPresentBehavior keyPresentBehavior, KeyAbsentBehavior keyAbsentBehavior) {
        Preconditions.checkNotNull(k8);
        return binarySearch(list, function, k8, Ordering.natural(), keyPresentBehavior, keyAbsentBehavior);
    }

    public static <E, K> int binarySearch(List<E> list, Function<? super E, K> function, @ParametricNullness K k8, Comparator<? super K> comparator, KeyPresentBehavior keyPresentBehavior, KeyAbsentBehavior keyAbsentBehavior) {
        return binarySearch((List<? extends K>) Lists.transform(list, function), k8, comparator, keyPresentBehavior, keyAbsentBehavior);
    }

    public static <E> int binarySearch(List<? extends E> list, @ParametricNullness E e3, Comparator<? super E> comparator, KeyPresentBehavior keyPresentBehavior, KeyAbsentBehavior keyAbsentBehavior) {
        Preconditions.checkNotNull(comparator);
        Preconditions.checkNotNull(list);
        Preconditions.checkNotNull(keyPresentBehavior);
        Preconditions.checkNotNull(keyAbsentBehavior);
        if (!(list instanceof RandomAccess)) {
            list = Lists.newArrayList(list);
        }
        int size = list.size() - 1;
        int i10 = 0;
        while (i10 <= size) {
            int i11 = (i10 + size) >>> 1;
            int compare = comparator.compare(e3, list.get(i11));
            if (compare < 0) {
                size = i11 - 1;
            } else {
                if (compare <= 0) {
                    return i10 + keyPresentBehavior.resultIndex(comparator, e3, list.subList(i10, size + 1), i11 - i10);
                }
                i10 = i11 + 1;
            }
        }
        return keyAbsentBehavior.resultIndex(i10);
    }
}
