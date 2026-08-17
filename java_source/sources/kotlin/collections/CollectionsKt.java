package kotlin.collections;

import androidx.compose.runtime.C3477d;
import androidx.window.C4792b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

@Metadata(m51404d1 = {"kotlin/collections/CollectionsKt__CollectionsJVMKt", "kotlin/collections/CollectionsKt__CollectionsKt", "kotlin/collections/CollectionsKt__IterablesKt", "kotlin/collections/CollectionsKt__IteratorsJVMKt", "kotlin/collections/CollectionsKt__IteratorsKt", "kotlin/collections/CollectionsKt__MutableCollectionsJVMKt", "kotlin/collections/CollectionsKt__MutableCollectionsKt", "kotlin/collections/CollectionsKt__ReversedViewsKt", "kotlin/collections/CollectionsKt___CollectionsJvmKt", "kotlin/collections/CollectionsKt___CollectionsKt"}, m51406k = 4, m51407mv = {2, 2, 0}, m51409xi = 49)
/* loaded from: classes7.dex */
public final class CollectionsKt extends CollectionsKt___CollectionsKt {
    @NotNull
    /* renamed from: A0 */
    public static Set m51430A0(@NotNull Iterable iterable) {
        Set set;
        Object next;
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(C27157P.m51482a(collection.size()));
                    CollectionsKt___CollectionsKt.m51479F(iterable, linkedHashSet);
                    return linkedHashSet;
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = collection.iterator().next();
                }
                return C27162V.m51500b(next);
            }
            return C27149H.f119629a;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        CollectionsKt___CollectionsKt.m51479F(iterable, linkedHashSet2);
        Intrinsics.checkNotNullParameter(linkedHashSet2, "<this>");
        int size2 = linkedHashSet2.size();
        if (size2 != 0) {
            if (size2 == 1) {
                set = C27162V.m51500b(linkedHashSet2.iterator().next());
            } else {
                return linkedHashSet2;
            }
        } else {
            set = C27149H.f119629a;
        }
        return set;
    }

    @NotNull
    /* renamed from: B0 */
    public static C27151J m51431B0(@NotNull List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        return new C27151J(new C4792b(list, 7));
    }

    @NotNull
    /* renamed from: C0 */
    public static ArrayList m51432C0(@NotNull Collection collection, @NotNull Collection other) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Iterator it = collection.iterator();
        Iterator it2 = other.iterator();
        ArrayList arrayList = new ArrayList(Math.min(C27200v.m51616r(collection, 10), C27200v.m51616r(other, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(new Pair(it.next(), it2.next()));
        }
        return arrayList;
    }

    @NotNull
    /* renamed from: H */
    public static C27144C m51433H(@NotNull Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return new C27144C(iterable);
    }

    /* renamed from: I */
    public static double m51434I(@NotNull ArrayList arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        Iterator it = arrayList.iterator();
        double d10 = 0.0d;
        int i10 = 0;
        while (it.hasNext()) {
            d10 += ((Number) it.next()).doubleValue();
            i10++;
            if (i10 < 0) {
                C27199u.m51614p();
                throw null;
            }
        }
        if (i10 == 0) {
            return Double.NaN;
        }
        return d10 / i10;
    }

    /* renamed from: J */
    public static double m51435J(@NotNull ArrayList arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        Iterator it = arrayList.iterator();
        double d10 = 0.0d;
        int i10 = 0;
        while (it.hasNext()) {
            d10 += ((Number) it.next()).longValue();
            i10++;
            if (i10 < 0) {
                C27199u.m51614p();
                throw null;
            }
        }
        if (i10 == 0) {
            return Double.NaN;
        }
        return d10 / i10;
    }

    /* renamed from: K */
    public static boolean m51436K(@NotNull Iterable iterable, Object obj) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        if (m51446U(iterable, obj) >= 0) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: L */
    public static List m51437L(@NotNull Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return m51475x0(m51477z0(iterable));
    }

    @NotNull
    /* renamed from: M */
    public static List m51438M(int i10, @NotNull List list) {
        ArrayList arrayList;
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (i10 >= 0) {
            if (i10 == 0) {
                return m51475x0(list);
            }
            if (list instanceof Collection) {
                int size = list.size() - i10;
                if (size <= 0) {
                    return C27147F.f119627a;
                }
                if (size == 1) {
                    return C27198t.m51601c(m51449X(list));
                }
                arrayList = new ArrayList(size);
                if (list instanceof List) {
                    if (list instanceof RandomAccess) {
                        int size2 = list.size();
                        while (i10 < size2) {
                            arrayList.add(list.get(i10));
                            i10++;
                        }
                    } else {
                        ListIterator listIterator = list.listIterator(i10);
                        while (listIterator.hasNext()) {
                            arrayList.add(listIterator.next());
                        }
                    }
                    return arrayList;
                }
            } else {
                arrayList = new ArrayList();
            }
            int i11 = 0;
            for (Object obj : list) {
                if (i11 >= i10) {
                    arrayList.add(obj);
                } else {
                    i11++;
                }
            }
            return C27199u.m51612n(arrayList);
        }
        throw new IllegalArgumentException(C3477d.m6716a(i10, "Requested element count ", " is less than zero.").toString());
    }

    @NotNull
    /* renamed from: N */
    public static List m51439N(@NotNull List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        int size = list.size() - 1;
        if (size < 0) {
            size = 0;
        }
        return m51469r0(list, size);
    }

    @NotNull
    /* renamed from: O */
    public static ArrayList m51440O(@NotNull Collection collection, @NotNull Function1 predicate) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            if (((Boolean) predicate.invoke(obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @NotNull
    /* renamed from: P */
    public static ArrayList m51441P(@NotNull Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        ArrayList destination = new ArrayList();
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        for (Object obj : iterable) {
            if (obj != null) {
                destination.add(obj);
            }
        }
        return destination;
    }

    /* renamed from: Q */
    public static Object m51442Q(@NotNull Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            return m51443R((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    /* renamed from: R */
    public static Object m51443R(@NotNull List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (!list.isEmpty()) {
            return list.get(0);
        }
        throw new NoSuchElementException("List is empty.");
    }

    @Nullable
    /* renamed from: S */
    public static Object m51444S(@NotNull Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        return it.next();
    }

    @Nullable
    /* renamed from: T */
    public static Object m51445T(int i10, @NotNull List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (i10 >= 0 && i10 < list.size()) {
            return list.get(i10);
        }
        return null;
    }

    /* renamed from: U */
    public static int m51446U(@NotNull Iterable iterable, Object obj) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(obj);
        }
        int i10 = 0;
        for (Object obj2 : iterable) {
            if (i10 >= 0) {
                if (Intrinsics.areEqual(obj, obj2)) {
                    return i10;
                }
                i10++;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
        return -1;
    }

    /* renamed from: V */
    public static /* synthetic */ void m51447V(Iterable iterable, StringBuilder sb, String str, String str2, String str3, Function1 function1, int i10) {
        String str4;
        String str5;
        if ((i10 & 4) != 0) {
            str4 = "";
        } else {
            str4 = str2;
        }
        if ((i10 & 8) != 0) {
            str5 = "";
        } else {
            str5 = str3;
        }
        if ((i10 & 64) != 0) {
            function1 = null;
        }
        CollectionsKt___CollectionsKt.m51478E(iterable, sb, str, str4, str5, function1);
    }

    /* renamed from: W */
    public static String m51448W(Iterable iterable, CharSequence charSequence, String str, String str2, Function1 function1, int i10) {
        String prefix;
        String postfix;
        if ((i10 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence separator = charSequence;
        if ((i10 & 2) != 0) {
            prefix = "";
        } else {
            prefix = str;
        }
        if ((i10 & 4) != 0) {
            postfix = "";
        } else {
            postfix = str2;
        }
        if ((i10 & 32) != 0) {
            function1 = null;
        }
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(separator, "separator");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(postfix, "postfix");
        Intrinsics.checkNotNullParameter("...", "truncated");
        StringBuilder sb = new StringBuilder();
        CollectionsKt___CollectionsKt.m51478E(iterable, sb, separator, prefix, postfix, function1);
        return sb.toString();
    }

    /* renamed from: X */
    public static Object m51449X(@NotNull Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            return m51450Y((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            while (it.hasNext()) {
                next = it.next();
            }
            return next;
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    /* renamed from: Y */
    public static Object m51450Y(@NotNull List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (!list.isEmpty()) {
            return list.get(C27199u.m51608j(list));
        }
        throw new NoSuchElementException("List is empty.");
    }

    @Nullable
    /* renamed from: Z */
    public static Object m51451Z(@NotNull List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return C0455b.m795a(1, list);
    }

    @Nullable
    /* renamed from: a0 */
    public static Comparable m51452a0(@NotNull Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    @Nullable
    /* renamed from: b0 */
    public static Float m51453b0(@NotNull Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float floatValue = ((Number) it.next()).floatValue();
        while (it.hasNext()) {
            floatValue = Math.max(floatValue, ((Number) it.next()).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @Nullable
    /* renamed from: c0 */
    public static Comparable m51454c0(@NotNull Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    @Nullable
    /* renamed from: d0 */
    public static Float m51455d0(@NotNull Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float floatValue = ((Number) it.next()).floatValue();
        while (it.hasNext()) {
            floatValue = Math.min(floatValue, ((Number) it.next()).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    @NotNull
    /* renamed from: e0 */
    public static ArrayList m51456e0(@NotNull Iterable iterable, Object obj) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        ArrayList arrayList = new ArrayList(C27200v.m51616r(iterable, 10));
        boolean z10 = false;
        for (Object obj2 : iterable) {
            boolean z11 = true;
            if (!z10 && Intrinsics.areEqual(obj2, obj)) {
                z10 = true;
                z11 = false;
            }
            if (z11) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    @NotNull
    /* renamed from: f0 */
    public static ArrayList m51457f0(@NotNull Iterable iterable, @NotNull Iterable elements) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (iterable instanceof Collection) {
            return m51460i0((Collection) iterable, elements);
        }
        ArrayList arrayList = new ArrayList();
        C27204z.m51622v(arrayList, iterable);
        C27204z.m51622v(arrayList, elements);
        return arrayList;
    }

    @NotNull
    /* renamed from: g0 */
    public static ArrayList m51458g0(@NotNull Iterable iterable, Object obj) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof Collection) {
            return m51459h0(obj, (Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        C27204z.m51622v(arrayList, iterable);
        arrayList.add(obj);
        return arrayList;
    }

    @NotNull
    /* renamed from: h0 */
    public static ArrayList m51459h0(Object obj, @NotNull Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    @NotNull
    /* renamed from: i0 */
    public static ArrayList m51460i0(@NotNull Collection collection, @NotNull Iterable elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (elements instanceof Collection) {
            Collection collection2 = (Collection) elements;
            ArrayList arrayList = new ArrayList(collection2.size() + collection.size());
            arrayList.addAll(collection);
            arrayList.addAll(collection2);
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(collection);
        C27204z.m51622v(arrayList2, elements);
        return arrayList2;
    }

    @NotNull
    /* renamed from: j0 */
    public static List m51461j0(@NotNull Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return m51475x0(iterable);
        }
        List m51480G = CollectionsKt___CollectionsKt.m51480G(iterable);
        Intrinsics.checkNotNullParameter(m51480G, "<this>");
        Collections.reverse(m51480G);
        return m51480G;
    }

    /* renamed from: k0 */
    public static Object m51462k0(@NotNull Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            return m51463l0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (!it.hasNext()) {
                return next;
            }
            throw new IllegalArgumentException("Collection has more than one element.");
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    /* renamed from: l0 */
    public static Object m51463l0(@NotNull List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        int size = list.size();
        if (size != 0) {
            if (size == 1) {
                return list.get(0);
            }
            throw new IllegalArgumentException("List has more than one element.");
        }
        throw new NoSuchElementException("List is empty.");
    }

    @Nullable
    /* renamed from: m0 */
    public static Object m51464m0(@NotNull Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.size() != 1) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            return null;
        }
        return next;
    }

    @Nullable
    /* renamed from: n0 */
    public static Object m51465n0(@NotNull List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    @NotNull
    /* renamed from: o0 */
    public static List m51466o0(@NotNull List list, @NotNull IntRange indices) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(indices, "indices");
        if (indices.isEmpty()) {
            return C27147F.f119627a;
        }
        return m51475x0(list.subList(indices.f119748a, indices.f119749b + 1));
    }

    @NotNull
    /* renamed from: p0 */
    public static List m51467p0(@NotNull Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            if (collection.size() <= 1) {
                return m51475x0(iterable);
            }
            Object[] array = collection.toArray(new Comparable[0]);
            Comparable[] comparableArr = (Comparable[]) array;
            Intrinsics.checkNotNullParameter(comparableArr, "<this>");
            if (comparableArr.length > 1) {
                Arrays.sort(comparableArr);
            }
            return C27189k.m51548b(array);
        }
        List m51480G = CollectionsKt___CollectionsKt.m51480G(iterable);
        C27203y.m51618t(m51480G);
        return m51480G;
    }

    @NotNull
    /* renamed from: q0 */
    public static List m51468q0(@NotNull Iterable iterable, @NotNull Comparator comparator) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            if (collection.size() <= 1) {
                return m51475x0(iterable);
            }
            Object[] array = collection.toArray(new Object[0]);
            Intrinsics.checkNotNullParameter(array, "<this>");
            Intrinsics.checkNotNullParameter(comparator, "comparator");
            if (array.length > 1) {
                Arrays.sort(array, comparator);
            }
            return C27189k.m51548b(array);
        }
        List m51480G = CollectionsKt___CollectionsKt.m51480G(iterable);
        C27203y.m51619u(m51480G, comparator);
        return m51480G;
    }

    @NotNull
    /* renamed from: r0 */
    public static List m51469r0(@NotNull Iterable iterable, int i10) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (i10 >= 0) {
            if (i10 == 0) {
                return C27147F.f119627a;
            }
            if (iterable instanceof Collection) {
                if (i10 >= ((Collection) iterable).size()) {
                    return m51475x0(iterable);
                }
                if (i10 == 1) {
                    return C27198t.m51601c(m51442Q(iterable));
                }
            }
            ArrayList arrayList = new ArrayList(i10);
            Iterator it = iterable.iterator();
            int i11 = 0;
            while (it.hasNext()) {
                arrayList.add(it.next());
                i11++;
                if (i11 == i10) {
                    break;
                }
            }
            return C27199u.m51612n(arrayList);
        }
        throw new IllegalArgumentException(C3477d.m6716a(i10, "Requested element count ", " is less than zero.").toString());
    }

    @NotNull
    /* renamed from: s0 */
    public static List m51470s0(int i10, @NotNull List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (i10 >= 0) {
            if (i10 == 0) {
                return C27147F.f119627a;
            }
            int size = list.size();
            if (i10 >= size) {
                return m51475x0(list);
            }
            if (i10 == 1) {
                return C27198t.m51601c(m51450Y(list));
            }
            ArrayList arrayList = new ArrayList(i10);
            if (list instanceof RandomAccess) {
                for (int i11 = size - i10; i11 < size; i11++) {
                    arrayList.add(list.get(i11));
                }
            } else {
                ListIterator listIterator = list.listIterator(size - i10);
                while (listIterator.hasNext()) {
                    arrayList.add(listIterator.next());
                }
            }
            return arrayList;
        }
        throw new IllegalArgumentException(C3477d.m6716a(i10, "Requested element count ", " is less than zero.").toString());
    }

    @NotNull
    /* renamed from: t0 */
    public static boolean[] m51471t0(@NotNull List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        boolean[] zArr = new boolean[list.size()];
        Iterator it = list.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            zArr[i10] = ((Boolean) it.next()).booleanValue();
            i10++;
        }
        return zArr;
    }

    @NotNull
    /* renamed from: u0 */
    public static float[] m51472u0(@NotNull List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        float[] fArr = new float[list.size()];
        Iterator it = list.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            fArr[i10] = ((Number) it.next()).floatValue();
            i10++;
        }
        return fArr;
    }

    @NotNull
    /* renamed from: v0 */
    public static HashSet m51473v0(@NotNull ArrayList arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        HashSet hashSet = new HashSet(C27157P.m51482a(C27200v.m51616r(arrayList, 12)));
        CollectionsKt___CollectionsKt.m51479F(arrayList, hashSet);
        return hashSet;
    }

    @NotNull
    /* renamed from: w0 */
    public static int[] m51474w0(@NotNull List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        int[] iArr = new int[list.size()];
        Iterator it = list.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            iArr[i10] = ((Number) it.next()).intValue();
            i10++;
        }
        return iArr;
    }

    @NotNull
    /* renamed from: x0 */
    public static List m51475x0(@NotNull Iterable iterable) {
        Object next;
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    return m51476y0(collection);
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = collection.iterator().next();
                }
                return C27198t.m51601c(next);
            }
            return C27147F.f119627a;
        }
        return C27199u.m51612n(CollectionsKt___CollectionsKt.m51480G(iterable));
    }

    @NotNull
    /* renamed from: y0 */
    public static ArrayList m51476y0(@NotNull Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        return new ArrayList(collection);
    }

    @NotNull
    /* renamed from: z0 */
    public static LinkedHashSet m51477z0(@NotNull Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        CollectionsKt___CollectionsKt.m51479F(iterable, linkedHashSet);
        return linkedHashSet;
    }

    private CollectionsKt() {
    }
}
