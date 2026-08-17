package p629j$.util.concurrent;

import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import p629j$.util.Collection;
import p629j$.util.Spliterator;
import p629j$.util.stream.Stream;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.concurrent.e */
/* loaded from: classes6.dex */
public final class C26684e extends AbstractC26681b implements Set, p629j$.util.Set {
    private static final long serialVersionUID = 2249069246763182397L;

    @Override // java.util.Collection, p629j$.util.Collection
    public final /* synthetic */ Stream parallelStream() {
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // java.util.Collection
    public final /* synthetic */ java.util.stream.Stream parallelStream() {
        return Stream.Wrapper.convert(Collection.CC.$default$parallelStream(this));
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Spliterator spliterator() {
        return Spliterator.Wrapper.convert(spliterator());
    }

    @Override // java.util.Collection, p629j$.util.Collection
    public final /* synthetic */ Stream stream() {
        return Collection.CC.$default$stream(this);
    }

    @Override // java.util.Collection
    public final /* synthetic */ java.util.stream.Stream stream() {
        return Stream.Wrapper.convert(Collection.CC.$default$stream(this));
    }

    @Override // java.util.Collection, p629j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        Object[] array;
        array = toArray((Object[]) intFunction.apply(0));
        return array;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        return this.f118860a.m50970f(entry.getKey(), entry.getValue(), false) == null;
    }

    @Override // p629j$.util.concurrent.AbstractC26681b, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Map.Entry entry;
        Object key;
        Object obj2;
        Object value;
        return (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || (obj2 = this.f118860a.get(key)) == null || (value = entry.getValue()) == null || (value != obj2 && !value.equals(obj2))) ? false : true;
    }

    @Override // p629j$.util.concurrent.AbstractC26681b, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Map.Entry entry;
        Object key;
        Object value;
        return (obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && (value = entry.getValue()) != null && this.f118860a.remove(key, value);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [j$.util.concurrent.a, java.util.Iterator] */
    @Override // p629j$.util.concurrent.AbstractC26681b, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        ConcurrentHashMap concurrentHashMap = this.f118860a;
        C26690k[] c26690kArr = concurrentHashMap.f118844a;
        int length = c26690kArr == null ? 0 : c26690kArr.length;
        return new AbstractC26680a(c26690kArr, length, length, concurrentHashMap);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(java.util.Collection collection) {
        Iterator it = collection.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (this.f118860a.m50970f(entry.getKey(), entry.getValue(), false) == null) {
                z10 = true;
            }
        }
        return z10;
    }

    @Override // java.util.Collection, p629j$.util.Collection
    public final boolean removeIf(Predicate predicate) {
        ConcurrentHashMap concurrentHashMap = this.f118860a;
        concurrentHashMap.getClass();
        predicate.getClass();
        C26690k[] c26690kArr = concurrentHashMap.f118844a;
        boolean z10 = false;
        if (c26690kArr != null) {
            C26694o c26694o = new C26694o(c26690kArr, c26690kArr.length, 0, c26690kArr.length);
            while (true) {
                C26690k m50983a = c26694o.m50983a();
                if (m50983a == null) {
                    break;
                }
                Object obj = m50983a.f118871b;
                Object obj2 = m50983a.f118872c;
                if (predicate.test(new AbstractMap.SimpleImmutableEntry(obj, obj2)) && concurrentHashMap.m50971g(obj, null, obj2) != null) {
                    z10 = true;
                }
            }
        }
        return z10;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        C26690k[] c26690kArr = this.f118860a.f118844a;
        int i10 = 0;
        if (c26690kArr != null) {
            C26694o c26694o = new C26694o(c26690kArr, c26690kArr.length, 0, c26690kArr.length);
            while (true) {
                C26690k m50983a = c26694o.m50983a();
                if (m50983a == null) {
                    break;
                }
                i10 += m50983a.hashCode();
            }
        }
        return i10;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        Set set;
        return (obj instanceof Set) && ((set = (Set) obj) == this || (containsAll(set) && set.containsAll(this)));
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set, p629j$.util.Set, p629j$.util.Collection, java.util.List, p629j$.util.List
    public final p629j$.util.Spliterator spliterator() {
        ConcurrentHashMap concurrentHashMap = this.f118860a;
        long m50972j = concurrentHashMap.m50972j();
        C26690k[] c26690kArr = concurrentHashMap.f118844a;
        int length = c26690kArr == null ? 0 : c26690kArr.length;
        return new C26685f(c26690kArr, length, 0, length, m50972j >= 0 ? m50972j : 0L, concurrentHashMap);
    }

    @Override // java.lang.Iterable, p629j$.util.Collection
    public final void forEach(Consumer consumer) {
        consumer.getClass();
        C26690k[] c26690kArr = this.f118860a.f118844a;
        if (c26690kArr == null) {
            return;
        }
        C26694o c26694o = new C26694o(c26690kArr, c26690kArr.length, 0, c26690kArr.length);
        while (true) {
            C26690k m50983a = c26694o.m50983a();
            if (m50983a == null) {
                return;
            } else {
                consumer.m51075p(new C26689j(m50983a.f118871b, m50983a.f118872c, this.f118860a));
            }
        }
    }
}
