package p629j$.util.concurrent;

import java.util.Iterator;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import p629j$.util.Collection;
import p629j$.util.Spliterator;
import p629j$.util.stream.Stream;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.concurrent.r */
/* loaded from: classes6.dex */
public final class C26697r extends AbstractC26681b implements Collection {
    private static final long serialVersionUID = 2249069246763182397L;

    @Override // java.util.Collection, p629j$.util.Collection
    public final /* synthetic */ Stream parallelStream() {
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // java.util.Collection
    public final /* synthetic */ java.util.stream.Stream parallelStream() {
        return Stream.Wrapper.convert(Collection.CC.$default$parallelStream(this));
    }

    @Override // java.util.Collection, java.lang.Iterable
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

    @Override // p629j$.util.concurrent.AbstractC26681b, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f118860a.containsValue(obj);
    }

    @Override // p629j$.util.concurrent.AbstractC26681b, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        AbstractC26680a abstractC26680a;
        if (obj == null) {
            return false;
        }
        Object it = iterator();
        do {
            abstractC26680a = (AbstractC26680a) it;
            if (!abstractC26680a.hasNext()) {
                return false;
            }
        } while (!obj.equals(((C26687h) it).next()));
        abstractC26680a.remove();
        return true;
    }

    @Override // p629j$.util.concurrent.AbstractC26681b, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        ConcurrentHashMap concurrentHashMap = this.f118860a;
        C26690k[] c26690kArr = concurrentHashMap.f118844a;
        int length = c26690kArr == null ? 0 : c26690kArr.length;
        return new C26687h(c26690kArr, length, length, concurrentHashMap, 1);
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(java.util.Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // p629j$.util.concurrent.AbstractC26681b, java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        collection.getClass();
        Object it = iterator();
        boolean z10 = false;
        while (true) {
            AbstractC26680a abstractC26680a = (AbstractC26680a) it;
            if (!abstractC26680a.hasNext()) {
                return z10;
            }
            if (collection.contains(((C26687h) it).next())) {
                abstractC26680a.remove();
                z10 = true;
            }
        }
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
                if (predicate.test(obj2) && concurrentHashMap.m50971g(obj, null, obj2) != null) {
                    z10 = true;
                }
            }
        }
        return z10;
    }

    @Override // java.util.Collection, java.lang.Iterable, p629j$.util.Collection, java.util.List, p629j$.util.List
    public final p629j$.util.Spliterator spliterator() {
        ConcurrentHashMap concurrentHashMap = this.f118860a;
        long m50972j = concurrentHashMap.m50972j();
        C26690k[] c26690kArr = concurrentHashMap.f118844a;
        int length = c26690kArr == null ? 0 : c26690kArr.length;
        return new C26688i(c26690kArr, length, 0, length, m50972j < 0 ? 0L : m50972j, 1);
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
                consumer.m51075p(m50983a.f118872c);
            }
        }
    }
}
