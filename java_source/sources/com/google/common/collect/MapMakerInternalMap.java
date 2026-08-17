package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Equivalence;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.collect.MapMaker;
import com.google.common.collect.MapMakerInternalMap.InternalEntry;
import com.google.common.collect.MapMakerInternalMap.Segment;
import com.google.common.primitives.Ints;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.concurrent.GuardedBy;
import com.google.j2objc.annotations.Weak;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;
import p629j$.util.concurrent.ConcurrentMap;
import p739s9.RunnableC28505k;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtIncompatible
/* loaded from: classes2.dex */
public class MapMakerInternalMap<K, V, E extends InternalEntry<K, V, E>, S extends Segment<K, V, E, S>> extends AbstractMap<K, V> implements ConcurrentMap<K, V>, Serializable, p629j$.util.concurrent.ConcurrentMap {

    /* renamed from: j */
    public static final C224361 f100707j = new WeakValueReference<Object, Object, DummyInternalEntry>() { // from class: com.google.common.collect.MapMakerInternalMap.1
        @Override // com.google.common.collect.MapMakerInternalMap.WeakValueReference
        public void clear() {
        }

        @Override // com.google.common.collect.MapMakerInternalMap.WeakValueReference
        public WeakValueReference<Object, Object, DummyInternalEntry> copyFor(ReferenceQueue<Object> referenceQueue, DummyInternalEntry dummyInternalEntry) {
            return this;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.WeakValueReference
        public Object get() {
            return null;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.common.collect.MapMakerInternalMap.WeakValueReference
        public DummyInternalEntry getEntry() {
            return null;
        }
    };

    /* renamed from: a */
    public final transient int f100708a;

    /* renamed from: b */
    public final transient int f100709b;

    /* renamed from: c */
    public final transient Segment<K, V, E, S>[] f100710c;

    /* renamed from: d */
    public final int f100711d;

    /* renamed from: e */
    public final Equivalence<Object> f100712e;

    /* renamed from: f */
    public final transient InternalEntryHelper<K, V, E, S> f100713f;

    /* renamed from: g */
    public transient Set<K> f100714g;

    /* renamed from: h */
    public transient Collection<V> f100715h;

    /* renamed from: i */
    public transient Set<Map.Entry<K, V>> f100716i;

    /* loaded from: classes2.dex */
    public static abstract class AbstractSerializationProxy<K, V> extends ForwardingConcurrentMap<K, V> implements Serializable {

        /* renamed from: a */
        public final Strength f100717a;

        /* renamed from: b */
        public final Strength f100718b;

        /* renamed from: c */
        public final Equivalence<Object> f100719c;

        /* renamed from: d */
        public final int f100720d;

        /* renamed from: e */
        public transient ConcurrentMap<K, V> f100721e;

        @Override // com.google.common.collect.ForwardingConcurrentMap, com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
        /* renamed from: delegate */
        public final Object mo38256l() {
            return this.f100721e;
        }

        @Override // com.google.common.collect.ForwardingConcurrentMap, com.google.common.collect.ForwardingMap
        /* renamed from: l */
        public final Map mo38256l() {
            return this.f100721e;
        }

        @Override // com.google.common.collect.ForwardingConcurrentMap
        /* renamed from: s */
        public final ConcurrentMap<K, V> mo38256l() {
            return this.f100721e;
        }

        public AbstractSerializationProxy(Strength strength, Strength strength2, Equivalence equivalence, int i10, ConcurrentMap concurrentMap) {
            this.f100717a = strength;
            this.f100718b = strength2;
            this.f100719c = equivalence;
            this.f100720d = i10;
            this.f100721e = concurrentMap;
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class AbstractStrongKeyEntry<K, V, E extends InternalEntry<K, V, E>> implements InternalEntry<K, V, E> {

        /* renamed from: a */
        public final K f100722a;

        /* renamed from: b */
        public final int f100723b;

        /* renamed from: c */
        public final AbstractStrongKeyEntry f100724c;

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public int getHash() {
            return this.f100723b;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public K getKey() {
            return this.f100722a;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public E getNext() {
            return this.f100724c;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public AbstractStrongKeyEntry(Object obj, int i10, AbstractStrongKeyEntry abstractStrongKeyEntry) {
            this.f100722a = obj;
            this.f100723b = i10;
            this.f100724c = abstractStrongKeyEntry;
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class AbstractWeakKeyEntry<K, V, E extends InternalEntry<K, V, E>> extends WeakReference<K> implements InternalEntry<K, V, E> {

        /* renamed from: a */
        public final int f100725a;

        /* renamed from: b */
        public final AbstractWeakKeyEntry f100726b;

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public int getHash() {
            return this.f100725a;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public E getNext() {
            return this.f100726b;
        }

        public AbstractWeakKeyEntry(ReferenceQueue referenceQueue, Object obj, int i10, AbstractWeakKeyEntry abstractWeakKeyEntry) {
            super(obj, referenceQueue);
            this.f100725a = i10;
            this.f100726b = abstractWeakKeyEntry;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public K getKey() {
            return get();
        }
    }

    /* loaded from: classes2.dex */
    public static final class CleanupMapTask implements Runnable {

        /* renamed from: a */
        public final WeakReference<MapMakerInternalMap<?, ?, ?, ?>> f100727a;

        @Override // java.lang.Runnable
        public void run() {
            MapMakerInternalMap<?, ?, ?, ?> mapMakerInternalMap = this.f100727a.get();
            if (mapMakerInternalMap != null) {
                for (Segment<?, ?, ?, ?> segment : mapMakerInternalMap.f100710c) {
                    segment.m38661j();
                }
                return;
            }
            throw new CancellationException();
        }

        public CleanupMapTask(MapMakerInternalMap<?, ?, ?, ?> mapMakerInternalMap) {
            this.f100727a = new WeakReference<>(mapMakerInternalMap);
        }
    }

    /* loaded from: classes2.dex */
    public static final class DummyInternalEntry implements InternalEntry<Object, Object, DummyInternalEntry> {
        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public int getHash() {
            throw new AssertionError();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public Object getKey() {
            throw new AssertionError();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public DummyInternalEntry getNext() {
            throw new AssertionError();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public Object getValue() {
            throw new AssertionError();
        }

        public DummyInternalEntry() {
            throw new AssertionError();
        }
    }

    /* loaded from: classes2.dex */
    public final class EntryIterator extends MapMakerInternalMap<K, V, E, S>.HashIterator<Map.Entry<K, V>> {
        @Override // com.google.common.collect.MapMakerInternalMap.HashIterator, java.util.Iterator
        public Map.Entry<K, V> next() {
            return m38649c();
        }
    }

    /* loaded from: classes2.dex */
    public final class EntrySet extends SafeToArraySet<Map.Entry<K, V>> {
        public EntrySet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            MapMakerInternalMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map.Entry entry;
            Object key;
            MapMakerInternalMap mapMakerInternalMap;
            Object obj2;
            if (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || (obj2 = (mapMakerInternalMap = MapMakerInternalMap.this).get(key)) == null || !mapMakerInternalMap.f100713f.valueStrength().mo38665a().equivalent(entry.getValue(), obj2)) {
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return MapMakerInternalMap.this.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new HashIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map.Entry entry;
            Object key;
            if (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || !MapMakerInternalMap.this.remove(key, entry.getValue())) {
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return MapMakerInternalMap.this.size();
        }
    }

    /* loaded from: classes2.dex */
    public abstract class HashIterator<T> implements Iterator<T> {

        /* renamed from: a */
        public int f100729a;

        /* renamed from: b */
        public int f100730b = -1;

        /* renamed from: c */
        public Segment<K, V, E, S> f100731c;

        /* renamed from: d */
        public AtomicReferenceArray<E> f100732d;

        /* renamed from: e */
        public E f100733e;

        /* renamed from: f */
        public MapMakerInternalMap<K, V, E, S>.WriteThroughEntry f100734f;

        /* renamed from: g */
        public MapMakerInternalMap<K, V, E, S>.WriteThroughEntry f100735g;

        /* renamed from: a */
        public final void m38647a() {
            this.f100734f = null;
            if (m38650d() || m38651e()) {
                return;
            }
            while (true) {
                int i10 = this.f100729a;
                if (i10 >= 0) {
                    Segment<K, V, E, S>[] segmentArr = MapMakerInternalMap.this.f100710c;
                    this.f100729a = i10 - 1;
                    Segment<K, V, E, S> segment = segmentArr[i10];
                    this.f100731c = segment;
                    if (segment.f100740b != 0) {
                        this.f100732d = this.f100731c.f100743e;
                        this.f100730b = r0.length() - 1;
                        if (m38651e()) {
                            return;
                        }
                    }
                } else {
                    return;
                }
            }
        }

        @Override // java.util.Iterator
        public abstract T next();

        /* renamed from: b */
        public final boolean m38648b(E e3) {
            Object value;
            MapMakerInternalMap mapMakerInternalMap = MapMakerInternalMap.this;
            try {
                Object key = e3.getKey();
                if (e3.getKey() == null) {
                    value = null;
                } else {
                    value = e3.getValue();
                }
                if (value != null) {
                    this.f100734f = new WriteThroughEntry(key, value);
                    this.f100731c.m38658g();
                    return true;
                }
                this.f100731c.m38658g();
                return false;
            } catch (Throwable th) {
                this.f100731c.m38658g();
                throw th;
            }
        }

        /* renamed from: c */
        public final MapMakerInternalMap<K, V, E, S>.WriteThroughEntry m38649c() {
            MapMakerInternalMap<K, V, E, S>.WriteThroughEntry writeThroughEntry = this.f100734f;
            if (writeThroughEntry != null) {
                this.f100735g = writeThroughEntry;
                m38647a();
                return this.f100735g;
            }
            throw new NoSuchElementException();
        }

        /* renamed from: d */
        public final boolean m38650d() {
            E e3 = this.f100733e;
            if (e3 == null) {
                return false;
            }
            while (true) {
                this.f100733e = (E) e3.getNext();
                E e10 = this.f100733e;
                if (e10 != null) {
                    if (m38648b(e10)) {
                        return true;
                    }
                    e3 = this.f100733e;
                } else {
                    return false;
                }
            }
        }

        /* renamed from: e */
        public final boolean m38651e() {
            while (true) {
                int i10 = this.f100730b;
                if (i10 >= 0) {
                    AtomicReferenceArray<E> atomicReferenceArray = this.f100732d;
                    this.f100730b = i10 - 1;
                    E e3 = atomicReferenceArray.get(i10);
                    this.f100733e = e3;
                    if (e3 != null && (m38648b(e3) || m38650d())) {
                        return true;
                    }
                } else {
                    return false;
                }
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f100734f != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public void remove() {
            boolean z10;
            if (this.f100735g != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            CollectPreconditions.m38327e(z10);
            MapMakerInternalMap.this.remove(this.f100735g.getKey());
            this.f100735g = null;
        }

        public HashIterator() {
            this.f100729a = MapMakerInternalMap.this.f100710c.length - 1;
            m38647a();
        }
    }

    /* loaded from: classes2.dex */
    public interface InternalEntry<K, V, E extends InternalEntry<K, V, E>> {
        int getHash();

        K getKey();

        E getNext();

        V getValue();
    }

    /* loaded from: classes2.dex */
    public interface InternalEntryHelper<K, V, E extends InternalEntry<K, V, E>, S extends Segment<K, V, E, S>> {
        E copy(S s10, E e3, E e10);

        Strength keyStrength();

        E newEntry(S s10, K k8, int i10, E e3);

        S newSegment(MapMakerInternalMap<K, V, E, S> mapMakerInternalMap, int i10, int i11);

        void setValue(S s10, E e3, V v10);

        Strength valueStrength();
    }

    /* loaded from: classes2.dex */
    public final class KeySet extends SafeToArraySet<K> {
        public KeySet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            MapMakerInternalMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return MapMakerInternalMap.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return MapMakerInternalMap.this.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            return new HashIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (MapMakerInternalMap.this.remove(obj) != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return MapMakerInternalMap.this.size();
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class SafeToArraySet<E> extends AbstractSet<E> {
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public Object[] toArray() {
            return MapMakerInternalMap.m38644a(this).toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public <T> T[] toArray(T[] tArr) {
            return (T[]) MapMakerInternalMap.m38644a(this).toArray(tArr);
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class Segment<K, V, E extends InternalEntry<K, V, E>, S extends Segment<K, V, E, S>> extends ReentrantLock {

        /* renamed from: g */
        public static final /* synthetic */ int f100738g = 0;

        /* renamed from: a */
        @Weak
        public final MapMakerInternalMap<K, V, E, S> f100739a;

        /* renamed from: b */
        public volatile int f100740b;

        /* renamed from: c */
        public int f100741c;

        /* renamed from: d */
        public int f100742d;

        /* renamed from: e */
        public volatile AtomicReferenceArray<E> f100743e;

        /* renamed from: f */
        public final AtomicInteger f100744f = new AtomicInteger();

        /* JADX WARN: Multi-variable type inference failed */
        @GuardedBy("this")
        /* renamed from: a */
        public final void m38652a(ReferenceQueue<K> referenceQueue) {
            int i10 = 0;
            do {
                Reference<? extends K> poll = referenceQueue.poll();
                if (poll != null) {
                    InternalEntry internalEntry = (InternalEntry) poll;
                    MapMakerInternalMap<K, V, E, S> mapMakerInternalMap = this.f100739a;
                    mapMakerInternalMap.getClass();
                    int hash = internalEntry.getHash();
                    Segment<K, V, E, S> m38646c = mapMakerInternalMap.m38646c(hash);
                    m38646c.lock();
                    try {
                        AtomicReferenceArray<E> atomicReferenceArray = m38646c.f100743e;
                        int length = hash & (atomicReferenceArray.length() - 1);
                        InternalEntry internalEntry2 = (InternalEntry) atomicReferenceArray.get(length);
                        InternalEntry internalEntry3 = internalEntry2;
                        while (true) {
                            if (internalEntry3 == null) {
                                break;
                            }
                            if (internalEntry3 == internalEntry) {
                                m38646c.f100741c++;
                                InternalEntry m38660i = m38646c.m38660i(internalEntry2, internalEntry3);
                                int i11 = m38646c.f100740b - 1;
                                atomicReferenceArray.set(length, m38660i);
                                m38646c.f100740b = i11;
                                break;
                            }
                            internalEntry3 = internalEntry3.getNext();
                        }
                        i10++;
                    } finally {
                        m38646c.unlock();
                    }
                } else {
                    return;
                }
            } while (i10 != 16);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @GuardedBy("this")
        /* renamed from: b */
        public final void m38653b(ReferenceQueue<V> referenceQueue) {
            int i10 = 0;
            do {
                Reference<? extends V> poll = referenceQueue.poll();
                if (poll != null) {
                    WeakValueReference<K, V, E> weakValueReference = (WeakValueReference) poll;
                    MapMakerInternalMap<K, V, E, S> mapMakerInternalMap = this.f100739a;
                    mapMakerInternalMap.getClass();
                    E entry = weakValueReference.getEntry();
                    int hash = entry.getHash();
                    Segment<K, V, E, S> m38646c = mapMakerInternalMap.m38646c(hash);
                    Object key = entry.getKey();
                    m38646c.lock();
                    try {
                        AtomicReferenceArray<E> atomicReferenceArray = m38646c.f100743e;
                        int length = (atomicReferenceArray.length() - 1) & hash;
                        InternalEntry internalEntry = (InternalEntry) atomicReferenceArray.get(length);
                        InternalEntry internalEntry2 = internalEntry;
                        while (true) {
                            if (internalEntry2 == null) {
                                break;
                            }
                            Object key2 = internalEntry2.getKey();
                            if (internalEntry2.getHash() == hash && key2 != null && m38646c.f100739a.f100712e.equivalent(key, key2)) {
                                if (((WeakValueEntry) internalEntry2).getValueReference() == weakValueReference) {
                                    m38646c.f100741c++;
                                    InternalEntry m38660i = m38646c.m38660i(internalEntry, internalEntry2);
                                    int i11 = m38646c.f100740b - 1;
                                    atomicReferenceArray.set(length, m38660i);
                                    m38646c.f100740b = i11;
                                }
                            } else {
                                internalEntry2 = internalEntry2.getNext();
                            }
                        }
                        i10++;
                    } finally {
                        m38646c.unlock();
                    }
                } else {
                    return;
                }
            } while (i10 != 16);
        }

        /* renamed from: e */
        public void mo38656e() {
        }

        @GuardedBy("this")
        /* renamed from: f */
        public void mo38657f() {
        }

        /* renamed from: k */
        public abstract S mo38662k();

        /* JADX WARN: Multi-variable type inference failed */
        @GuardedBy("this")
        /* renamed from: c */
        public final void m38654c() {
            AtomicReferenceArray<E> atomicReferenceArray = this.f100743e;
            int length = atomicReferenceArray.length();
            if (length >= 1073741824) {
                return;
            }
            int i10 = this.f100740b;
            RunnableC28505k runnableC28505k = (AtomicReferenceArray<E>) new AtomicReferenceArray(length << 1);
            this.f100742d = (runnableC28505k.length() * 3) / 4;
            int length2 = runnableC28505k.length() - 1;
            for (int i11 = 0; i11 < length; i11++) {
                E e3 = atomicReferenceArray.get(i11);
                if (e3 != null) {
                    InternalEntry next = e3.getNext();
                    int hash = e3.getHash() & length2;
                    if (next == null) {
                        runnableC28505k.set(hash, e3);
                    } else {
                        InternalEntry internalEntry = e3;
                        while (next != null) {
                            int hash2 = next.getHash() & length2;
                            if (hash2 != hash) {
                                internalEntry = next;
                                hash = hash2;
                            }
                            next = next.getNext();
                        }
                        runnableC28505k.set(hash, internalEntry);
                        while (e3 != internalEntry) {
                            int hash3 = e3.getHash() & length2;
                            InternalEntry copy = this.f100739a.f100713f.copy(mo38662k(), e3, (InternalEntry) runnableC28505k.get(hash3));
                            if (copy != null) {
                                runnableC28505k.set(hash3, copy);
                            } else {
                                i10--;
                            }
                            e3 = e3.getNext();
                        }
                    }
                }
            }
            this.f100743e = runnableC28505k;
            this.f100740b = i10;
        }

        /* renamed from: d */
        public final InternalEntry m38655d(int i10, Object obj) {
            if (this.f100740b != 0) {
                for (E e3 = this.f100743e.get((r0.length() - 1) & i10); e3 != null; e3 = e3.getNext()) {
                    if (e3.getHash() == i10) {
                        Object key = e3.getKey();
                        if (key == null) {
                            m38664m();
                        } else if (this.f100739a.f100712e.equivalent(obj, key)) {
                            return e3;
                        }
                    }
                }
                return null;
            }
            return null;
        }

        /* renamed from: g */
        public final void m38658g() {
            if ((this.f100744f.incrementAndGet() & 63) == 0) {
                m38661j();
            }
        }

        @GuardedBy("this")
        /* renamed from: i */
        public final E m38660i(E e3, E e10) {
            int i10 = this.f100740b;
            E e11 = (E) e10.getNext();
            while (e3 != e10) {
                Object copy = this.f100739a.f100713f.copy(mo38662k(), e3, e11);
                if (copy != null) {
                    e11 = (E) copy;
                } else {
                    i10--;
                }
                e3 = (E) e3.getNext();
            }
            this.f100740b = i10;
            return e11;
        }

        /* renamed from: l */
        public final void m38663l(E e3, V v10) {
            this.f100739a.f100713f.setValue(mo38662k(), e3, v10);
        }

        public Segment(MapMakerInternalMap<K, V, E, S> mapMakerInternalMap, int i10, int i11) {
            this.f100739a = mapMakerInternalMap;
            AtomicReferenceArray<E> atomicReferenceArray = new AtomicReferenceArray<>(i10);
            int length = (atomicReferenceArray.length() * 3) / 4;
            this.f100742d = length;
            if (length == i11) {
                this.f100742d = length + 1;
            }
            this.f100743e = atomicReferenceArray;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: h */
        public final Object m38659h(int i10, Object obj, Object obj2, boolean z10) {
            lock();
            try {
                m38661j();
                int i11 = this.f100740b + 1;
                if (i11 > this.f100742d) {
                    m38654c();
                    i11 = this.f100740b + 1;
                }
                AtomicReferenceArray<E> atomicReferenceArray = this.f100743e;
                int length = (atomicReferenceArray.length() - 1) & i10;
                InternalEntry internalEntry = (InternalEntry) atomicReferenceArray.get(length);
                for (InternalEntry internalEntry2 = internalEntry; internalEntry2 != null; internalEntry2 = internalEntry2.getNext()) {
                    Object key = internalEntry2.getKey();
                    if (internalEntry2.getHash() == i10 && key != null && this.f100739a.f100712e.equivalent(obj, key)) {
                        Object value = internalEntry2.getValue();
                        if (value == null) {
                            this.f100741c++;
                            m38663l(internalEntry2, obj2);
                            this.f100740b = this.f100740b;
                            unlock();
                            return null;
                        }
                        if (z10) {
                            unlock();
                            return value;
                        }
                        this.f100741c++;
                        m38663l(internalEntry2, obj2);
                        unlock();
                        return value;
                    }
                }
                this.f100741c++;
                InternalEntry newEntry = this.f100739a.f100713f.newEntry(mo38662k(), obj, i10, internalEntry);
                m38663l(newEntry, obj2);
                atomicReferenceArray.set(length, newEntry);
                this.f100740b = i11;
                unlock();
                return null;
            } catch (Throwable th) {
                unlock();
                throw th;
            }
        }

        /* renamed from: j */
        public final void m38661j() {
            if (tryLock()) {
                try {
                    mo38657f();
                    this.f100744f.set(0);
                } finally {
                    unlock();
                }
            }
        }

        /* renamed from: m */
        public final void m38664m() {
            if (tryLock()) {
                try {
                    mo38657f();
                } finally {
                    unlock();
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public static final class SerializationProxy<K, V> extends AbstractSerializationProxy<K, V> {
        public SerializationProxy() {
            throw null;
        }

        private Object readResolve() {
            return this.f100721e;
        }

        /* JADX WARN: Multi-variable type inference failed */
        private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
            boolean z10;
            boolean z11;
            objectInputStream.defaultReadObject();
            MapMaker initialCapacity = new MapMaker().initialCapacity(objectInputStream.readInt());
            Strength strength = initialCapacity.f100703d;
            boolean z12 = false;
            if (strength == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkState(z10, "Key strength was already set to %s", strength);
            Strength strength2 = this.f100717a;
            initialCapacity.f100703d = (Strength) Preconditions.checkNotNull(strength2);
            Strength strength3 = Strength.STRONG;
            if (strength2 != strength3) {
                initialCapacity.f100700a = true;
            }
            Strength strength4 = initialCapacity.f100704e;
            if (strength4 == null) {
                z11 = true;
            } else {
                z11 = false;
            }
            Preconditions.checkState(z11, "Value strength was already set to %s", strength4);
            Strength strength5 = this.f100718b;
            initialCapacity.f100704e = (Strength) Preconditions.checkNotNull(strength5);
            if (strength5 != strength3) {
                initialCapacity.f100700a = true;
            }
            Equivalence<Object> equivalence = initialCapacity.f100705f;
            if (equivalence == null) {
                z12 = true;
            }
            Preconditions.checkState(z12, "key equivalence was already set to %s", equivalence);
            initialCapacity.f100705f = (Equivalence) Preconditions.checkNotNull(this.f100719c);
            initialCapacity.f100700a = true;
            this.f100721e = initialCapacity.concurrencyLevel(this.f100720d).makeMap();
            while (true) {
                Object readObject = objectInputStream.readObject();
                if (readObject == null) {
                    return;
                }
                this.f100721e.put(readObject, objectInputStream.readObject());
            }
        }

        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.defaultWriteObject();
            objectOutputStream.writeInt(this.f100721e.size());
            for (Map.Entry<K, V> entry : this.f100721e.entrySet()) {
                objectOutputStream.writeObject(entry.getKey());
                objectOutputStream.writeObject(entry.getValue());
            }
            objectOutputStream.writeObject(null);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes2.dex */
    public static abstract class Strength {
        public static final Strength STRONG;
        public static final Strength WEAK;

        /* renamed from: a */
        public static final /* synthetic */ Strength[] f100745a;

        public Strength() {
            throw null;
        }

        /* renamed from: a */
        public abstract Equivalence<Object> mo38665a();

        static {
            Strength strength = new Strength() { // from class: com.google.common.collect.MapMakerInternalMap.Strength.1
                @Override // com.google.common.collect.MapMakerInternalMap.Strength
                /* renamed from: a */
                public final Equivalence<Object> mo38665a() {
                    return Equivalence.equals();
                }
            };
            STRONG = strength;
            Strength strength2 = new Strength() { // from class: com.google.common.collect.MapMakerInternalMap.Strength.2
                @Override // com.google.common.collect.MapMakerInternalMap.Strength
                /* renamed from: a */
                public final Equivalence<Object> mo38665a() {
                    return Equivalence.identity();
                }
            };
            WEAK = strength2;
            f100745a = new Strength[]{strength, strength2};
        }

        public static Strength valueOf(String str) {
            return (Strength) Enum.valueOf(Strength.class, str);
        }

        public static Strength[] values() {
            return (Strength[]) f100745a.clone();
        }
    }

    /* loaded from: classes2.dex */
    public static final class StrongKeyDummyValueEntry<K> extends AbstractStrongKeyEntry<K, MapMaker.Dummy, StrongKeyDummyValueEntry<K>> implements StrongValueEntry<K, MapMaker.Dummy, StrongKeyDummyValueEntry<K>> {

        /* loaded from: classes2.dex */
        public static final class Helper<K> implements InternalEntryHelper<K, MapMaker.Dummy, StrongKeyDummyValueEntry<K>, StrongKeyDummyValueSegment<K>> {

            /* renamed from: a */
            public static final Helper<?> f100746a = new Helper<>();

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public StrongKeyDummyValueEntry<K> copy(StrongKeyDummyValueSegment<K> strongKeyDummyValueSegment, StrongKeyDummyValueEntry<K> strongKeyDummyValueEntry, StrongKeyDummyValueEntry<K> strongKeyDummyValueEntry2) {
                return (StrongKeyDummyValueEntry<K>) new AbstractStrongKeyEntry(strongKeyDummyValueEntry.f100722a, strongKeyDummyValueEntry.f100723b, strongKeyDummyValueEntry2);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public /* bridge */ /* synthetic */ InternalEntry newEntry(Segment segment, Object obj, int i10, InternalEntry internalEntry) {
                return newEntry((StrongKeyDummyValueSegment<StrongKeyDummyValueSegment<K>>) segment, (StrongKeyDummyValueSegment<K>) obj, i10, (StrongKeyDummyValueEntry<StrongKeyDummyValueSegment<K>>) internalEntry);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public void setValue(StrongKeyDummyValueSegment<K> strongKeyDummyValueSegment, StrongKeyDummyValueEntry<K> strongKeyDummyValueEntry, MapMaker.Dummy dummy) {
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public Strength keyStrength() {
                return Strength.STRONG;
            }

            public StrongKeyDummyValueEntry<K> newEntry(StrongKeyDummyValueSegment<K> strongKeyDummyValueSegment, K k8, int i10, StrongKeyDummyValueEntry<K> strongKeyDummyValueEntry) {
                return (StrongKeyDummyValueEntry<K>) new AbstractStrongKeyEntry(k8, i10, strongKeyDummyValueEntry);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public StrongKeyDummyValueSegment<K> newSegment(MapMakerInternalMap<K, MapMaker.Dummy, StrongKeyDummyValueEntry<K>, StrongKeyDummyValueSegment<K>> mapMakerInternalMap, int i10, int i11) {
                return (StrongKeyDummyValueSegment<K>) new Segment(mapMakerInternalMap, i10, i11);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public Strength valueStrength() {
                return Strength.STRONG;
            }
        }

        public StrongKeyDummyValueEntry() {
            throw null;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public MapMaker.Dummy getValue() {
            return MapMaker.Dummy.VALUE;
        }
    }

    /* loaded from: classes2.dex */
    public static final class StrongKeyDummyValueSegment<K> extends Segment<K, MapMaker.Dummy, StrongKeyDummyValueEntry<K>, StrongKeyDummyValueSegment<K>> {
        public StrongKeyDummyValueSegment() {
            throw null;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        /* renamed from: k */
        public final Segment mo38662k() {
            return this;
        }

        public StrongKeyDummyValueEntry<K> castForTesting(InternalEntry<K, MapMaker.Dummy, ?> internalEntry) {
            return (StrongKeyDummyValueEntry) internalEntry;
        }
    }

    /* loaded from: classes2.dex */
    public static final class StrongKeyStrongValueEntry<K, V> extends AbstractStrongKeyEntry<K, V, StrongKeyStrongValueEntry<K, V>> implements StrongValueEntry<K, V, StrongKeyStrongValueEntry<K, V>> {

        /* renamed from: d */
        public volatile V f100747d;

        /* loaded from: classes2.dex */
        public static final class Helper<K, V> implements InternalEntryHelper<K, V, StrongKeyStrongValueEntry<K, V>, StrongKeyStrongValueSegment<K, V>> {

            /* renamed from: a */
            public static final Helper<?, ?> f100748a = new Helper<>();

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public StrongKeyStrongValueEntry<K, V> copy(StrongKeyStrongValueSegment<K, V> strongKeyStrongValueSegment, StrongKeyStrongValueEntry<K, V> strongKeyStrongValueEntry, StrongKeyStrongValueEntry<K, V> strongKeyStrongValueEntry2) {
                StrongKeyStrongValueEntry<K, V> strongKeyStrongValueEntry3 = new StrongKeyStrongValueEntry<>(strongKeyStrongValueEntry.f100722a, strongKeyStrongValueEntry.f100723b, strongKeyStrongValueEntry2);
                strongKeyStrongValueEntry3.f100747d = strongKeyStrongValueEntry.f100747d;
                return strongKeyStrongValueEntry3;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public /* bridge */ /* synthetic */ InternalEntry newEntry(Segment segment, Object obj, int i10, InternalEntry internalEntry) {
                return newEntry((StrongKeyStrongValueSegment<StrongKeyStrongValueSegment<K, V>, V>) segment, (StrongKeyStrongValueSegment<K, V>) obj, i10, (StrongKeyStrongValueEntry<StrongKeyStrongValueSegment<K, V>, V>) internalEntry);
            }

            public void setValue(StrongKeyStrongValueSegment<K, V> strongKeyStrongValueSegment, StrongKeyStrongValueEntry<K, V> strongKeyStrongValueEntry, V v10) {
                strongKeyStrongValueEntry.f100747d = v10;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public Strength keyStrength() {
                return Strength.STRONG;
            }

            public StrongKeyStrongValueEntry<K, V> newEntry(StrongKeyStrongValueSegment<K, V> strongKeyStrongValueSegment, K k8, int i10, StrongKeyStrongValueEntry<K, V> strongKeyStrongValueEntry) {
                return new StrongKeyStrongValueEntry<>(k8, i10, strongKeyStrongValueEntry);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public StrongKeyStrongValueSegment<K, V> newSegment(MapMakerInternalMap<K, V, StrongKeyStrongValueEntry<K, V>, StrongKeyStrongValueSegment<K, V>> mapMakerInternalMap, int i10, int i11) {
                return (StrongKeyStrongValueSegment<K, V>) new Segment(mapMakerInternalMap, i10, i11);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public /* bridge */ /* synthetic */ void setValue(Segment segment, InternalEntry internalEntry, Object obj) {
                setValue((StrongKeyStrongValueSegment<K, StrongKeyStrongValueEntry<K, V>>) segment, (StrongKeyStrongValueEntry<K, StrongKeyStrongValueEntry<K, V>>) internalEntry, (StrongKeyStrongValueEntry<K, V>) obj);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public Strength valueStrength() {
                return Strength.STRONG;
            }
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public V getValue() {
            return this.f100747d;
        }

        public StrongKeyStrongValueEntry(K k8, int i10, StrongKeyStrongValueEntry<K, V> strongKeyStrongValueEntry) {
            super(k8, i10, strongKeyStrongValueEntry);
            this.f100747d = null;
        }
    }

    /* loaded from: classes2.dex */
    public static final class StrongKeyStrongValueSegment<K, V> extends Segment<K, V, StrongKeyStrongValueEntry<K, V>, StrongKeyStrongValueSegment<K, V>> {
        public StrongKeyStrongValueSegment() {
            throw null;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        /* renamed from: k */
        public final Segment mo38662k() {
            return this;
        }

        public StrongKeyStrongValueEntry<K, V> castForTesting(InternalEntry<K, V, ?> internalEntry) {
            return (StrongKeyStrongValueEntry) internalEntry;
        }
    }

    /* loaded from: classes2.dex */
    public static final class StrongKeyWeakValueEntry<K, V> extends AbstractStrongKeyEntry<K, V, StrongKeyWeakValueEntry<K, V>> implements WeakValueEntry<K, V, StrongKeyWeakValueEntry<K, V>> {

        /* renamed from: d */
        public volatile WeakValueReference<K, V, StrongKeyWeakValueEntry<K, V>> f100749d;

        /* loaded from: classes2.dex */
        public static final class Helper<K, V> implements InternalEntryHelper<K, V, StrongKeyWeakValueEntry<K, V>, StrongKeyWeakValueSegment<K, V>> {

            /* renamed from: a */
            public static final Helper<?, ?> f100750a = new Helper<>();

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public /* bridge */ /* synthetic */ InternalEntry newEntry(Segment segment, Object obj, int i10, InternalEntry internalEntry) {
                return newEntry((StrongKeyWeakValueSegment<StrongKeyWeakValueSegment<K, V>, V>) segment, (StrongKeyWeakValueSegment<K, V>) obj, i10, (StrongKeyWeakValueEntry<StrongKeyWeakValueSegment<K, V>, V>) internalEntry);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public /* bridge */ /* synthetic */ void setValue(Segment segment, InternalEntry internalEntry, Object obj) {
                setValue((StrongKeyWeakValueSegment<K, StrongKeyWeakValueEntry<K, V>>) segment, (StrongKeyWeakValueEntry<K, StrongKeyWeakValueEntry<K, V>>) internalEntry, (StrongKeyWeakValueEntry<K, V>) obj);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public StrongKeyWeakValueEntry<K, V> copy(StrongKeyWeakValueSegment<K, V> strongKeyWeakValueSegment, StrongKeyWeakValueEntry<K, V> strongKeyWeakValueEntry, StrongKeyWeakValueEntry<K, V> strongKeyWeakValueEntry2) {
                int i10 = Segment.f100738g;
                if (strongKeyWeakValueEntry.getValue() == null) {
                    return null;
                }
                ReferenceQueue<V> referenceQueue = strongKeyWeakValueSegment.f100751h;
                StrongKeyWeakValueEntry<K, V> strongKeyWeakValueEntry3 = new StrongKeyWeakValueEntry<>(strongKeyWeakValueEntry.f100722a, strongKeyWeakValueEntry.f100723b, strongKeyWeakValueEntry2);
                strongKeyWeakValueEntry3.f100749d = strongKeyWeakValueEntry.f100749d.copyFor(referenceQueue, strongKeyWeakValueEntry3);
                return strongKeyWeakValueEntry3;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public Strength keyStrength() {
                return Strength.STRONG;
            }

            public StrongKeyWeakValueEntry<K, V> newEntry(StrongKeyWeakValueSegment<K, V> strongKeyWeakValueSegment, K k8, int i10, StrongKeyWeakValueEntry<K, V> strongKeyWeakValueEntry) {
                return new StrongKeyWeakValueEntry<>(k8, i10, strongKeyWeakValueEntry);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public StrongKeyWeakValueSegment<K, V> newSegment(MapMakerInternalMap<K, V, StrongKeyWeakValueEntry<K, V>, StrongKeyWeakValueSegment<K, V>> mapMakerInternalMap, int i10, int i11) {
                return new StrongKeyWeakValueSegment<>(mapMakerInternalMap, i10, i11);
            }

            public void setValue(StrongKeyWeakValueSegment<K, V> strongKeyWeakValueSegment, StrongKeyWeakValueEntry<K, V> strongKeyWeakValueEntry, V v10) {
                ReferenceQueue<V> referenceQueue = strongKeyWeakValueSegment.f100751h;
                WeakValueReference<K, V, StrongKeyWeakValueEntry<K, V>> weakValueReference = strongKeyWeakValueEntry.f100749d;
                strongKeyWeakValueEntry.f100749d = new WeakValueReferenceImpl(referenceQueue, v10, strongKeyWeakValueEntry);
                weakValueReference.clear();
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public Strength valueStrength() {
                return Strength.WEAK;
            }
        }

        @Override // com.google.common.collect.MapMakerInternalMap.WeakValueEntry
        public void clearValue() {
            this.f100749d.clear();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public V getValue() {
            return this.f100749d.get();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.WeakValueEntry
        public WeakValueReference<K, V, StrongKeyWeakValueEntry<K, V>> getValueReference() {
            return this.f100749d;
        }

        public StrongKeyWeakValueEntry(K k8, int i10, StrongKeyWeakValueEntry<K, V> strongKeyWeakValueEntry) {
            super(k8, i10, strongKeyWeakValueEntry);
            this.f100749d = MapMakerInternalMap.f100707j;
        }
    }

    /* loaded from: classes2.dex */
    public static final class StrongKeyWeakValueSegment<K, V> extends Segment<K, V, StrongKeyWeakValueEntry<K, V>, StrongKeyWeakValueSegment<K, V>> {

        /* renamed from: h */
        public final ReferenceQueue<V> f100751h;

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        /* renamed from: k */
        public final Segment mo38662k() {
            return this;
        }

        public StrongKeyWeakValueEntry<K, V> castForTesting(InternalEntry<K, V, ?> internalEntry) {
            return (StrongKeyWeakValueEntry) internalEntry;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        /* renamed from: e */
        public final void mo38656e() {
            do {
            } while (this.f100751h.poll() != null);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        /* renamed from: f */
        public final void mo38657f() {
            m38653b(this.f100751h);
        }

        public WeakValueReference<K, V, StrongKeyWeakValueEntry<K, V>> newWeakValueReferenceForTesting(InternalEntry<K, V, ?> internalEntry, V v10) {
            return new WeakValueReferenceImpl(this.f100751h, v10, castForTesting((InternalEntry) internalEntry));
        }

        public StrongKeyWeakValueSegment(MapMakerInternalMap<K, V, StrongKeyWeakValueEntry<K, V>, StrongKeyWeakValueSegment<K, V>> mapMakerInternalMap, int i10, int i11) {
            super(mapMakerInternalMap, i10, i11);
            this.f100751h = new ReferenceQueue<>();
        }

        public WeakValueReference<K, V, StrongKeyWeakValueEntry<K, V>> getWeakValueReferenceForTesting(InternalEntry<K, V, ?> internalEntry) {
            return castForTesting((InternalEntry) internalEntry).getValueReference();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void setWeakValueReferenceForTesting(InternalEntry<K, V, ?> internalEntry, WeakValueReference<K, V, ? extends InternalEntry<K, V, ?>> weakValueReference) {
            StrongKeyWeakValueEntry<K, V> castForTesting = castForTesting((InternalEntry) internalEntry);
            WeakValueReference<K, V, StrongKeyWeakValueEntry<K, V>> weakValueReference2 = castForTesting.f100749d;
            castForTesting.f100749d = weakValueReference;
            weakValueReference2.clear();
        }
    }

    /* loaded from: classes2.dex */
    public interface StrongValueEntry<K, V, E extends InternalEntry<K, V, E>> extends InternalEntry<K, V, E> {
    }

    /* loaded from: classes2.dex */
    public final class Values extends AbstractCollection<V> {
        @Override // java.util.AbstractCollection, java.util.Collection
        public Object[] toArray() {
            return MapMakerInternalMap.m38644a(this).toArray();
        }

        public Values() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            MapMakerInternalMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return MapMakerInternalMap.this.containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return MapMakerInternalMap.this.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            return new HashIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return MapMakerInternalMap.this.size();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            return (T[]) MapMakerInternalMap.m38644a(this).toArray(tArr);
        }
    }

    /* loaded from: classes2.dex */
    public static final class WeakKeyDummyValueEntry<K> extends AbstractWeakKeyEntry<K, MapMaker.Dummy, WeakKeyDummyValueEntry<K>> implements StrongValueEntry<K, MapMaker.Dummy, WeakKeyDummyValueEntry<K>> {

        /* loaded from: classes2.dex */
        public static final class Helper<K> implements InternalEntryHelper<K, MapMaker.Dummy, WeakKeyDummyValueEntry<K>, WeakKeyDummyValueSegment<K>> {

            /* renamed from: a */
            public static final Helper<?> f100753a = new Helper<>();

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public /* bridge */ /* synthetic */ InternalEntry newEntry(Segment segment, Object obj, int i10, InternalEntry internalEntry) {
                return newEntry((WeakKeyDummyValueSegment<WeakKeyDummyValueSegment<K>>) segment, (WeakKeyDummyValueSegment<K>) obj, i10, (WeakKeyDummyValueEntry<WeakKeyDummyValueSegment<K>>) internalEntry);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public void setValue(WeakKeyDummyValueSegment<K> weakKeyDummyValueSegment, WeakKeyDummyValueEntry<K> weakKeyDummyValueEntry, MapMaker.Dummy dummy) {
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public WeakKeyDummyValueEntry<K> copy(WeakKeyDummyValueSegment<K> weakKeyDummyValueSegment, WeakKeyDummyValueEntry<K> weakKeyDummyValueEntry, WeakKeyDummyValueEntry<K> weakKeyDummyValueEntry2) {
                if (weakKeyDummyValueEntry.getKey() == null) {
                    return null;
                }
                return (WeakKeyDummyValueEntry<K>) new AbstractWeakKeyEntry(weakKeyDummyValueSegment.f100754h, weakKeyDummyValueEntry.getKey(), weakKeyDummyValueEntry.f100725a, weakKeyDummyValueEntry2);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public Strength keyStrength() {
                return Strength.WEAK;
            }

            public WeakKeyDummyValueEntry<K> newEntry(WeakKeyDummyValueSegment<K> weakKeyDummyValueSegment, K k8, int i10, WeakKeyDummyValueEntry<K> weakKeyDummyValueEntry) {
                return (WeakKeyDummyValueEntry<K>) new AbstractWeakKeyEntry(weakKeyDummyValueSegment.f100754h, k8, i10, weakKeyDummyValueEntry);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public WeakKeyDummyValueSegment<K> newSegment(MapMakerInternalMap<K, MapMaker.Dummy, WeakKeyDummyValueEntry<K>, WeakKeyDummyValueSegment<K>> mapMakerInternalMap, int i10, int i11) {
                return new WeakKeyDummyValueSegment<>(mapMakerInternalMap, i10, i11);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public Strength valueStrength() {
                return Strength.STRONG;
            }
        }

        public WeakKeyDummyValueEntry() {
            throw null;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public MapMaker.Dummy getValue() {
            return MapMaker.Dummy.VALUE;
        }
    }

    /* loaded from: classes2.dex */
    public static final class WeakKeyDummyValueSegment<K> extends Segment<K, MapMaker.Dummy, WeakKeyDummyValueEntry<K>, WeakKeyDummyValueSegment<K>> {

        /* renamed from: h */
        public final ReferenceQueue<K> f100754h;

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        /* renamed from: k */
        public final Segment mo38662k() {
            return this;
        }

        public WeakKeyDummyValueEntry<K> castForTesting(InternalEntry<K, MapMaker.Dummy, ?> internalEntry) {
            return (WeakKeyDummyValueEntry) internalEntry;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        /* renamed from: e */
        public final void mo38656e() {
            do {
            } while (this.f100754h.poll() != null);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        /* renamed from: f */
        public final void mo38657f() {
            m38652a(this.f100754h);
        }

        public WeakKeyDummyValueSegment(MapMakerInternalMap<K, MapMaker.Dummy, WeakKeyDummyValueEntry<K>, WeakKeyDummyValueSegment<K>> mapMakerInternalMap, int i10, int i11) {
            super(mapMakerInternalMap, i10, i11);
            this.f100754h = new ReferenceQueue<>();
        }
    }

    /* loaded from: classes2.dex */
    public static final class WeakKeyStrongValueEntry<K, V> extends AbstractWeakKeyEntry<K, V, WeakKeyStrongValueEntry<K, V>> implements StrongValueEntry<K, V, WeakKeyStrongValueEntry<K, V>> {

        /* renamed from: c */
        public volatile V f100755c;

        /* loaded from: classes2.dex */
        public static final class Helper<K, V> implements InternalEntryHelper<K, V, WeakKeyStrongValueEntry<K, V>, WeakKeyStrongValueSegment<K, V>> {

            /* renamed from: a */
            public static final Helper<?, ?> f100756a = new Helper<>();

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public /* bridge */ /* synthetic */ InternalEntry newEntry(Segment segment, Object obj, int i10, InternalEntry internalEntry) {
                return newEntry((WeakKeyStrongValueSegment<WeakKeyStrongValueSegment<K, V>, V>) segment, (WeakKeyStrongValueSegment<K, V>) obj, i10, (WeakKeyStrongValueEntry<WeakKeyStrongValueSegment<K, V>, V>) internalEntry);
            }

            public void setValue(WeakKeyStrongValueSegment<K, V> weakKeyStrongValueSegment, WeakKeyStrongValueEntry<K, V> weakKeyStrongValueEntry, V v10) {
                weakKeyStrongValueEntry.f100755c = v10;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public WeakKeyStrongValueEntry<K, V> copy(WeakKeyStrongValueSegment<K, V> weakKeyStrongValueSegment, WeakKeyStrongValueEntry<K, V> weakKeyStrongValueEntry, WeakKeyStrongValueEntry<K, V> weakKeyStrongValueEntry2) {
                if (weakKeyStrongValueEntry.getKey() == null) {
                    return null;
                }
                WeakKeyStrongValueEntry<K, V> weakKeyStrongValueEntry3 = new WeakKeyStrongValueEntry<>(weakKeyStrongValueSegment.f100757h, weakKeyStrongValueEntry.getKey(), weakKeyStrongValueEntry.f100725a, weakKeyStrongValueEntry2);
                weakKeyStrongValueEntry3.f100755c = weakKeyStrongValueEntry.f100755c;
                return weakKeyStrongValueEntry3;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public Strength keyStrength() {
                return Strength.WEAK;
            }

            public WeakKeyStrongValueEntry<K, V> newEntry(WeakKeyStrongValueSegment<K, V> weakKeyStrongValueSegment, K k8, int i10, WeakKeyStrongValueEntry<K, V> weakKeyStrongValueEntry) {
                return new WeakKeyStrongValueEntry<>(weakKeyStrongValueSegment.f100757h, k8, i10, weakKeyStrongValueEntry);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public WeakKeyStrongValueSegment<K, V> newSegment(MapMakerInternalMap<K, V, WeakKeyStrongValueEntry<K, V>, WeakKeyStrongValueSegment<K, V>> mapMakerInternalMap, int i10, int i11) {
                return new WeakKeyStrongValueSegment<>(mapMakerInternalMap, i10, i11);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public /* bridge */ /* synthetic */ void setValue(Segment segment, InternalEntry internalEntry, Object obj) {
                setValue((WeakKeyStrongValueSegment<K, WeakKeyStrongValueEntry<K, V>>) segment, (WeakKeyStrongValueEntry<K, WeakKeyStrongValueEntry<K, V>>) internalEntry, (WeakKeyStrongValueEntry<K, V>) obj);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public Strength valueStrength() {
                return Strength.STRONG;
            }
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public V getValue() {
            return this.f100755c;
        }

        public WeakKeyStrongValueEntry(ReferenceQueue<K> referenceQueue, K k8, int i10, WeakKeyStrongValueEntry<K, V> weakKeyStrongValueEntry) {
            super(referenceQueue, k8, i10, weakKeyStrongValueEntry);
            this.f100755c = null;
        }
    }

    /* loaded from: classes2.dex */
    public static final class WeakKeyStrongValueSegment<K, V> extends Segment<K, V, WeakKeyStrongValueEntry<K, V>, WeakKeyStrongValueSegment<K, V>> {

        /* renamed from: h */
        public final ReferenceQueue<K> f100757h;

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        /* renamed from: k */
        public final Segment mo38662k() {
            return this;
        }

        public WeakKeyStrongValueEntry<K, V> castForTesting(InternalEntry<K, V, ?> internalEntry) {
            return (WeakKeyStrongValueEntry) internalEntry;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        /* renamed from: e */
        public final void mo38656e() {
            do {
            } while (this.f100757h.poll() != null);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        /* renamed from: f */
        public final void mo38657f() {
            m38652a(this.f100757h);
        }

        public WeakKeyStrongValueSegment(MapMakerInternalMap<K, V, WeakKeyStrongValueEntry<K, V>, WeakKeyStrongValueSegment<K, V>> mapMakerInternalMap, int i10, int i11) {
            super(mapMakerInternalMap, i10, i11);
            this.f100757h = new ReferenceQueue<>();
        }
    }

    /* loaded from: classes2.dex */
    public static final class WeakKeyWeakValueEntry<K, V> extends AbstractWeakKeyEntry<K, V, WeakKeyWeakValueEntry<K, V>> implements WeakValueEntry<K, V, WeakKeyWeakValueEntry<K, V>> {

        /* renamed from: c */
        public volatile WeakValueReference<K, V, WeakKeyWeakValueEntry<K, V>> f100758c;

        /* loaded from: classes2.dex */
        public static final class Helper<K, V> implements InternalEntryHelper<K, V, WeakKeyWeakValueEntry<K, V>, WeakKeyWeakValueSegment<K, V>> {

            /* renamed from: a */
            public static final Helper<?, ?> f100759a = new Helper<>();

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public /* bridge */ /* synthetic */ InternalEntry newEntry(Segment segment, Object obj, int i10, InternalEntry internalEntry) {
                return newEntry((WeakKeyWeakValueSegment<WeakKeyWeakValueSegment<K, V>, V>) segment, (WeakKeyWeakValueSegment<K, V>) obj, i10, (WeakKeyWeakValueEntry<WeakKeyWeakValueSegment<K, V>, V>) internalEntry);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public /* bridge */ /* synthetic */ void setValue(Segment segment, InternalEntry internalEntry, Object obj) {
                setValue((WeakKeyWeakValueSegment<K, WeakKeyWeakValueEntry<K, V>>) segment, (WeakKeyWeakValueEntry<K, WeakKeyWeakValueEntry<K, V>>) internalEntry, (WeakKeyWeakValueEntry<K, V>) obj);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public WeakKeyWeakValueEntry<K, V> copy(WeakKeyWeakValueSegment<K, V> weakKeyWeakValueSegment, WeakKeyWeakValueEntry<K, V> weakKeyWeakValueEntry, WeakKeyWeakValueEntry<K, V> weakKeyWeakValueEntry2) {
                if (weakKeyWeakValueEntry.getKey() == null) {
                    return null;
                }
                int i10 = Segment.f100738g;
                if (weakKeyWeakValueEntry.getValue() == null) {
                    return null;
                }
                ReferenceQueue<K> referenceQueue = weakKeyWeakValueSegment.f100760h;
                ReferenceQueue<V> referenceQueue2 = weakKeyWeakValueSegment.f100761i;
                WeakKeyWeakValueEntry<K, V> weakKeyWeakValueEntry3 = new WeakKeyWeakValueEntry<>(referenceQueue, weakKeyWeakValueEntry.getKey(), weakKeyWeakValueEntry.f100725a, weakKeyWeakValueEntry2);
                weakKeyWeakValueEntry3.f100758c = weakKeyWeakValueEntry.f100758c.copyFor(referenceQueue2, weakKeyWeakValueEntry3);
                return weakKeyWeakValueEntry3;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public Strength keyStrength() {
                return Strength.WEAK;
            }

            public WeakKeyWeakValueEntry<K, V> newEntry(WeakKeyWeakValueSegment<K, V> weakKeyWeakValueSegment, K k8, int i10, WeakKeyWeakValueEntry<K, V> weakKeyWeakValueEntry) {
                return new WeakKeyWeakValueEntry<>(weakKeyWeakValueSegment.f100760h, k8, i10, weakKeyWeakValueEntry);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public WeakKeyWeakValueSegment<K, V> newSegment(MapMakerInternalMap<K, V, WeakKeyWeakValueEntry<K, V>, WeakKeyWeakValueSegment<K, V>> mapMakerInternalMap, int i10, int i11) {
                return new WeakKeyWeakValueSegment<>(mapMakerInternalMap, i10, i11);
            }

            public void setValue(WeakKeyWeakValueSegment<K, V> weakKeyWeakValueSegment, WeakKeyWeakValueEntry<K, V> weakKeyWeakValueEntry, V v10) {
                ReferenceQueue<V> referenceQueue = weakKeyWeakValueSegment.f100761i;
                WeakValueReference<K, V, WeakKeyWeakValueEntry<K, V>> weakValueReference = weakKeyWeakValueEntry.f100758c;
                weakKeyWeakValueEntry.f100758c = new WeakValueReferenceImpl(referenceQueue, v10, weakKeyWeakValueEntry);
                weakValueReference.clear();
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            public Strength valueStrength() {
                return Strength.WEAK;
            }
        }

        @Override // com.google.common.collect.MapMakerInternalMap.WeakValueEntry
        public void clearValue() {
            this.f100758c.clear();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public V getValue() {
            return this.f100758c.get();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.WeakValueEntry
        public WeakValueReference<K, V, WeakKeyWeakValueEntry<K, V>> getValueReference() {
            return this.f100758c;
        }

        public WeakKeyWeakValueEntry(ReferenceQueue<K> referenceQueue, K k8, int i10, WeakKeyWeakValueEntry<K, V> weakKeyWeakValueEntry) {
            super(referenceQueue, k8, i10, weakKeyWeakValueEntry);
            this.f100758c = MapMakerInternalMap.f100707j;
        }
    }

    /* loaded from: classes2.dex */
    public static final class WeakKeyWeakValueSegment<K, V> extends Segment<K, V, WeakKeyWeakValueEntry<K, V>, WeakKeyWeakValueSegment<K, V>> {

        /* renamed from: h */
        public final ReferenceQueue<K> f100760h;

        /* renamed from: i */
        public final ReferenceQueue<V> f100761i;

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        /* renamed from: k */
        public final Segment mo38662k() {
            return this;
        }

        public WeakKeyWeakValueEntry<K, V> castForTesting(InternalEntry<K, V, ?> internalEntry) {
            return (WeakKeyWeakValueEntry) internalEntry;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        /* renamed from: e */
        public final void mo38656e() {
            do {
            } while (this.f100760h.poll() != null);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        /* renamed from: f */
        public final void mo38657f() {
            m38652a(this.f100760h);
            m38653b(this.f100761i);
        }

        public WeakValueReference<K, V, WeakKeyWeakValueEntry<K, V>> newWeakValueReferenceForTesting(InternalEntry<K, V, ?> internalEntry, V v10) {
            return new WeakValueReferenceImpl(this.f100761i, v10, castForTesting((InternalEntry) internalEntry));
        }

        public WeakKeyWeakValueSegment(MapMakerInternalMap<K, V, WeakKeyWeakValueEntry<K, V>, WeakKeyWeakValueSegment<K, V>> mapMakerInternalMap, int i10, int i11) {
            super(mapMakerInternalMap, i10, i11);
            this.f100760h = new ReferenceQueue<>();
            this.f100761i = new ReferenceQueue<>();
        }

        public WeakValueReference<K, V, WeakKeyWeakValueEntry<K, V>> getWeakValueReferenceForTesting(InternalEntry<K, V, ?> internalEntry) {
            return castForTesting((InternalEntry) internalEntry).getValueReference();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void setWeakValueReferenceForTesting(InternalEntry<K, V, ?> internalEntry, WeakValueReference<K, V, ? extends InternalEntry<K, V, ?>> weakValueReference) {
            WeakKeyWeakValueEntry<K, V> castForTesting = castForTesting((InternalEntry) internalEntry);
            WeakValueReference<K, V, WeakKeyWeakValueEntry<K, V>> weakValueReference2 = castForTesting.f100758c;
            castForTesting.f100758c = weakValueReference;
            weakValueReference2.clear();
        }
    }

    /* loaded from: classes2.dex */
    public interface WeakValueEntry<K, V, E extends InternalEntry<K, V, E>> extends InternalEntry<K, V, E> {
        void clearValue();

        WeakValueReference<K, V, E> getValueReference();
    }

    /* loaded from: classes2.dex */
    public interface WeakValueReference<K, V, E extends InternalEntry<K, V, E>> {
        void clear();

        WeakValueReference<K, V, E> copyFor(ReferenceQueue<V> referenceQueue, E e3);

        V get();

        E getEntry();
    }

    /* loaded from: classes2.dex */
    public static final class WeakValueReferenceImpl<K, V, E extends InternalEntry<K, V, E>> extends WeakReference<V> implements WeakValueReference<K, V, E> {

        /* renamed from: a */
        @Weak
        public final E f100762a;

        @Override // com.google.common.collect.MapMakerInternalMap.WeakValueReference
        public WeakValueReference<K, V, E> copyFor(ReferenceQueue<V> referenceQueue, E e3) {
            return new WeakValueReferenceImpl(referenceQueue, get(), e3);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.WeakValueReference
        public E getEntry() {
            return this.f100762a;
        }

        public WeakValueReferenceImpl(ReferenceQueue<V> referenceQueue, V v10, E e3) {
            super(v10, referenceQueue);
            this.f100762a = e3;
        }
    }

    /* loaded from: classes2.dex */
    public final class WriteThroughEntry extends AbstractMapEntry<K, V> {

        /* renamed from: a */
        public final K f100763a;

        /* renamed from: b */
        public V f100764b;

        public WriteThroughEntry(K k8, V v10) {
            this.f100763a = k8;
            this.f100764b = v10;
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            if (!this.f100763a.equals(entry.getKey()) || !this.f100764b.equals(entry.getValue())) {
                return false;
            }
            return true;
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        public K getKey() {
            return this.f100763a;
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        public V getValue() {
            return this.f100764b;
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        public int hashCode() {
            return this.f100763a.hashCode() ^ this.f100764b.hashCode();
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        public V setValue(V v10) {
            V v11 = (V) MapMakerInternalMap.this.put(this.f100763a, v10);
            this.f100764b = v10;
            return v11;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        InternalEntry m38655d;
        boolean z10 = false;
        if (obj == null) {
            return false;
        }
        int m38645b = m38645b(obj);
        Segment<K, V, E, S> m38646c = m38646c(m38645b);
        m38646c.getClass();
        try {
            if (m38646c.f100740b != 0 && (m38655d = m38646c.m38655d(m38645b, obj)) != null) {
                if (m38655d.getValue() != null) {
                    z10 = true;
                }
            }
            return z10;
        } finally {
            m38646c.m38658g();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        V v10 = null;
        if (obj == null) {
            return null;
        }
        int m38645b = m38645b(obj);
        Segment<K, V, E, S> m38646c = m38646c(m38645b);
        m38646c.getClass();
        try {
            InternalEntry m38655d = m38646c.m38655d(m38645b, obj);
            if (m38655d != null && (v10 = (V) m38655d.getValue()) == null) {
                m38646c.m38664m();
            }
            return v10;
        } finally {
            m38646c.m38658g();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        r10 = (V) r6.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
    
        if (r10 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0047, code lost:
    
        r2.f100741c++;
        r0 = r2.m38660i(r5, r6);
        r1 = r2.f100740b - 1;
        r3.set(r4, r0);
        r2.f100740b = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006a, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0045, code lost:
    
        if (r6.getValue() != null) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    @com.google.errorprone.annotations.CanIgnoreReturnValue
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public V remove(java.lang.Object r10) {
        /*
            r9 = this;
            r0 = 0
            if (r10 != 0) goto L4
            return r0
        L4:
            int r1 = r9.m38645b(r10)
            com.google.common.collect.MapMakerInternalMap$Segment r2 = r9.m38646c(r1)
            r2.lock()
            r2.m38661j()     // Catch: java.lang.Throwable -> L5f
            java.util.concurrent.atomic.AtomicReferenceArray<E extends com.google.common.collect.MapMakerInternalMap$InternalEntry<K, V, E>> r3 = r2.f100743e     // Catch: java.lang.Throwable -> L5f
            int r4 = r3.length()     // Catch: java.lang.Throwable -> L5f
            int r4 = r4 + (-1)
            r4 = r4 & r1
            java.lang.Object r5 = r3.get(r4)     // Catch: java.lang.Throwable -> L5f
            com.google.common.collect.MapMakerInternalMap$InternalEntry r5 = (com.google.common.collect.MapMakerInternalMap.InternalEntry) r5     // Catch: java.lang.Throwable -> L5f
            r6 = r5
        L22:
            if (r6 == 0) goto L61
            java.lang.Object r7 = r6.getKey()     // Catch: java.lang.Throwable -> L5f
            int r8 = r6.getHash()     // Catch: java.lang.Throwable -> L5f
            if (r8 != r1) goto L65
            if (r7 == 0) goto L65
            com.google.common.collect.MapMakerInternalMap<K, V, E extends com.google.common.collect.MapMakerInternalMap$InternalEntry<K, V, E>, S extends com.google.common.collect.MapMakerInternalMap$Segment<K, V, E, S>> r8 = r2.f100739a     // Catch: java.lang.Throwable -> L5f
            com.google.common.base.Equivalence<java.lang.Object> r8 = r8.f100712e     // Catch: java.lang.Throwable -> L5f
            boolean r7 = r8.equivalent(r10, r7)     // Catch: java.lang.Throwable -> L5f
            if (r7 == 0) goto L65
            java.lang.Object r10 = r6.getValue()     // Catch: java.lang.Throwable -> L5f
            if (r10 == 0) goto L41
            goto L47
        L41:
            java.lang.Object r1 = r6.getValue()     // Catch: java.lang.Throwable -> L5f
            if (r1 != 0) goto L61
        L47:
            int r0 = r2.f100741c     // Catch: java.lang.Throwable -> L5f
            int r0 = r0 + 1
            r2.f100741c = r0     // Catch: java.lang.Throwable -> L5f
            com.google.common.collect.MapMakerInternalMap$InternalEntry r0 = r2.m38660i(r5, r6)     // Catch: java.lang.Throwable -> L5f
            int r1 = r2.f100740b     // Catch: java.lang.Throwable -> L5f
            int r1 = r1 + (-1)
            r3.set(r4, r0)     // Catch: java.lang.Throwable -> L5f
            r2.f100740b = r1     // Catch: java.lang.Throwable -> L5f
            r2.unlock()
            r0 = r10
            goto L6a
        L5f:
            r10 = move-exception
            goto L6b
        L61:
            r2.unlock()
            goto L6a
        L65:
            com.google.common.collect.MapMakerInternalMap$InternalEntry r6 = r6.getNext()     // Catch: java.lang.Throwable -> L5f
            goto L22
        L6a:
            return r0
        L6b:
            r2.unlock()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.collect.MapMakerInternalMap.remove(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.Map
    @CanIgnoreReturnValue
    public boolean replace(K k8, V v10, V v11) {
        Preconditions.checkNotNull(k8);
        Preconditions.checkNotNull(v11);
        if (v10 == null) {
            return false;
        }
        int m38645b = m38645b(k8);
        Segment<K, V, E, S> m38646c = m38646c(m38645b);
        m38646c.lock();
        try {
            m38646c.m38661j();
            AtomicReferenceArray<E> atomicReferenceArray = m38646c.f100743e;
            int length = (atomicReferenceArray.length() - 1) & m38645b;
            InternalEntry internalEntry = (InternalEntry) atomicReferenceArray.get(length);
            InternalEntry internalEntry2 = internalEntry;
            while (true) {
                if (internalEntry2 == null) {
                    break;
                }
                Object key = internalEntry2.getKey();
                if (internalEntry2.getHash() == m38645b && key != null && m38646c.f100739a.f100712e.equivalent(k8, key)) {
                    Object value = internalEntry2.getValue();
                    if (value == null) {
                        if (internalEntry2.getValue() == null) {
                            m38646c.f100741c++;
                            InternalEntry m38660i = m38646c.m38660i(internalEntry, internalEntry2);
                            int i10 = m38646c.f100740b - 1;
                            atomicReferenceArray.set(length, m38660i);
                            m38646c.f100740b = i10;
                        }
                    } else if (m38646c.f100739a.f100713f.valueStrength().mo38665a().equivalent(v10, value)) {
                        m38646c.f100741c++;
                        m38646c.m38663l(internalEntry2, v11);
                        return true;
                    }
                } else {
                    internalEntry2 = internalEntry2.getNext();
                }
            }
            return false;
        } finally {
            m38646c.unlock();
        }
    }

    /* loaded from: classes2.dex */
    public final class KeyIterator extends MapMakerInternalMap<K, V, E, S>.HashIterator<K> {
        @Override // com.google.common.collect.MapMakerInternalMap.HashIterator, java.util.Iterator
        public K next() {
            return m38649c().getKey();
        }
    }

    /* loaded from: classes2.dex */
    public final class ValueIterator extends MapMakerInternalMap<K, V, E, S>.HashIterator<V> {
        @Override // com.google.common.collect.MapMakerInternalMap.HashIterator, java.util.Iterator
        public V next() {
            return m38649c().getValue();
        }
    }

    /* renamed from: a */
    public static ArrayList m38644a(AbstractCollection abstractCollection) {
        ArrayList arrayList = new ArrayList(abstractCollection.size());
        Iterators.addAll(arrayList, abstractCollection.iterator());
        return arrayList;
    }

    /* renamed from: b */
    public final int m38645b(Object obj) {
        int hash = this.f100712e.hash(obj);
        int i10 = hash + ((hash << 15) ^ (-12931));
        int i11 = i10 ^ (i10 >>> 10);
        int i12 = i11 + (i11 << 3);
        int i13 = i12 ^ (i12 >>> 6);
        int i14 = (i13 << 2) + (i13 << 14) + i13;
        return (i14 >>> 16) ^ i14;
    }

    /* renamed from: c */
    public final Segment<K, V, E, S> m38646c(int i10) {
        return this.f100710c[(i10 >>> this.f100709b) & this.f100708a];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        for (Segment<K, V, E, S> segment : this.f100710c) {
            if (segment.f100740b != 0) {
                segment.lock();
                try {
                    AtomicReferenceArray<E> atomicReferenceArray = segment.f100743e;
                    for (int i10 = 0; i10 < atomicReferenceArray.length(); i10++) {
                        atomicReferenceArray.set(i10, null);
                    }
                    segment.mo38656e();
                    segment.f100744f.set(0);
                    segment.f100741c++;
                    segment.f100740b = 0;
                    segment.unlock();
                } catch (Throwable th) {
                    segment.unlock();
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [int] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [int] */
    /* JADX WARN: Type inference failed for: r13v3 */
    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(Object obj) {
        Object value;
        boolean z10 = false;
        if (obj == null) {
            return false;
        }
        Segment<K, V, E, S>[] segmentArr = this.f100710c;
        long j10 = -1;
        int i10 = 0;
        while (i10 < 3) {
            int length = segmentArr.length;
            long j11 = 0;
            for (?? r10 = z10; r10 < length; r10++) {
                Segment<K, V, E, S> segment = segmentArr[r10];
                int i11 = segment.f100740b;
                AtomicReferenceArray<E> atomicReferenceArray = segment.f100743e;
                for (?? r13 = z10; r13 < atomicReferenceArray.length(); r13++) {
                    for (E e3 = atomicReferenceArray.get(r13); e3 != null; e3 = e3.getNext()) {
                        if (e3.getKey() == null) {
                            segment.m38664m();
                        } else {
                            value = e3.getValue();
                            if (value == null) {
                                segment.m38664m();
                            }
                            if (value == null && this.f100713f.valueStrength().mo38665a().equivalent(obj, value)) {
                                return true;
                            }
                        }
                        value = null;
                        if (value == null) {
                        }
                    }
                }
                j11 += segment.f100741c;
                z10 = false;
            }
            if (j11 == j10) {
                return false;
            }
            i10++;
            j10 = j11;
            z10 = false;
        }
        return z10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.f100716i;
        if (set == null) {
            EntrySet entrySet = new EntrySet();
            this.f100716i = entrySet;
            return entrySet;
        }
        return set;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        Segment<K, V, E, S>[] segmentArr = this.f100710c;
        long j10 = 0;
        for (int i10 = 0; i10 < segmentArr.length; i10++) {
            if (segmentArr[i10].f100740b != 0) {
                return false;
            }
            j10 += segmentArr[i10].f100741c;
        }
        if (j10 == 0) {
            return true;
        }
        for (int i11 = 0; i11 < segmentArr.length; i11++) {
            if (segmentArr[i11].f100740b != 0) {
                return false;
            }
            j10 -= segmentArr[i11].f100741c;
        }
        if (j10 != 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        Set<K> set = this.f100714g;
        if (set == null) {
            KeySet keySet = new KeySet();
            this.f100714g = keySet;
            return keySet;
        }
        return set;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        long j10 = 0;
        for (int i10 = 0; i10 < this.f100710c.length; i10++) {
            j10 += r0[i10].f100740b;
        }
        return Ints.saturatedCast(j10);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection<V> values() {
        Collection<V> collection = this.f100715h;
        if (collection == null) {
            Values values = new Values();
            this.f100715h = values;
            return values;
        }
        return collection;
    }

    public Object writeReplace() {
        InternalEntryHelper<K, V, E, S> internalEntryHelper = this.f100713f;
        Strength keyStrength = internalEntryHelper.keyStrength();
        Strength valueStrength = internalEntryHelper.valueStrength();
        internalEntryHelper.valueStrength().mo38665a();
        return new AbstractSerializationProxy(keyStrength, valueStrength, this.f100712e, this.f100711d, this);
    }

    public MapMakerInternalMap(MapMaker mapMaker, InternalEntryHelper<K, V, E, S> internalEntryHelper) {
        int i10 = mapMaker.f100702c;
        this.f100711d = Math.min(i10 == -1 ? 4 : i10, 65536);
        this.f100712e = (Equivalence) MoreObjects.firstNonNull(mapMaker.f100705f, mapMaker.m38642a().mo38665a());
        this.f100713f = internalEntryHelper;
        int i11 = mapMaker.f100701b;
        int min = Math.min(i11 == -1 ? 16 : i11, Ints.MAX_POWER_OF_TWO);
        int i12 = 1;
        int i13 = 0;
        int i14 = 1;
        int i15 = 0;
        while (i14 < this.f100711d) {
            i15++;
            i14 <<= 1;
        }
        this.f100709b = 32 - i15;
        this.f100708a = i14 - 1;
        this.f100710c = new Segment[i14];
        int i16 = min / i14;
        while (i12 < (i14 * i16 < min ? i16 + 1 : i16)) {
            i12 <<= 1;
        }
        while (true) {
            Segment<K, V, E, S>[] segmentArr = this.f100710c;
            if (i13 < segmentArr.length) {
                segmentArr[i13] = this.f100713f.newSegment(this, i12, -1);
                i13++;
            } else {
                return;
            }
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.concurrent.ConcurrentMap, p629j$.util.Map
    public final /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return ConcurrentMap.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.concurrent.ConcurrentMap, p629j$.util.Map
    public final /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return ConcurrentMap.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.concurrent.ConcurrentMap, p629j$.util.Map
    public final /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return ConcurrentMap.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.concurrent.ConcurrentMap, p629j$.util.Map
    public final /* synthetic */ void forEach(BiConsumer biConsumer) {
        ConcurrentMap.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.concurrent.ConcurrentMap, p629j$.util.Map
    public final /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return ConcurrentMap.CC.$default$getOrDefault(this, obj, obj2);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.concurrent.ConcurrentMap, p629j$.util.Map
    public final /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return ConcurrentMap.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.AbstractMap, java.util.Map
    @CanIgnoreReturnValue
    public V put(K k8, V v10) {
        Preconditions.checkNotNull(k8);
        Preconditions.checkNotNull(v10);
        int m38645b = m38645b(k8);
        return (V) m38646c(m38645b).m38659h(m38645b, k8, v10, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.Map
    @CanIgnoreReturnValue
    public V putIfAbsent(K k8, V v10) {
        Preconditions.checkNotNull(k8);
        Preconditions.checkNotNull(v10);
        int m38645b = m38645b(k8);
        return (V) m38646c(m38645b).m38659h(m38645b, k8, v10, true);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.concurrent.ConcurrentMap, p629j$.util.Map
    public final /* synthetic */ void replaceAll(BiFunction biFunction) {
        ConcurrentMap.CC.$default$replaceAll(this, biFunction);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
    
        if (r2.f100739a.f100713f.valueStrength().mo38665a().equivalent(r12, r7.getValue()) == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0053, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005b, code lost:
    
        r2.f100741c++;
        r11 = r2.m38660i(r6, r7);
        r12 = r2.f100740b - 1;
        r3.set(r4, r11);
        r2.f100740b = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
    
        if (r7.getValue() != null) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.Map
    @com.google.errorprone.annotations.CanIgnoreReturnValue
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean remove(java.lang.Object r11, java.lang.Object r12) {
        /*
            r10 = this;
            r0 = 0
            if (r11 == 0) goto L7c
            if (r12 != 0) goto L7
            goto L7c
        L7:
            int r1 = r10.m38645b(r11)
            com.google.common.collect.MapMakerInternalMap$Segment r2 = r10.m38646c(r1)
            r2.lock()
            r2.m38661j()     // Catch: java.lang.Throwable -> L70
            java.util.concurrent.atomic.AtomicReferenceArray<E extends com.google.common.collect.MapMakerInternalMap$InternalEntry<K, V, E>> r3 = r2.f100743e     // Catch: java.lang.Throwable -> L70
            int r4 = r3.length()     // Catch: java.lang.Throwable -> L70
            r5 = 1
            int r4 = r4 - r5
            r4 = r4 & r1
            java.lang.Object r6 = r3.get(r4)     // Catch: java.lang.Throwable -> L70
            com.google.common.collect.MapMakerInternalMap$InternalEntry r6 = (com.google.common.collect.MapMakerInternalMap.InternalEntry) r6     // Catch: java.lang.Throwable -> L70
            r7 = r6
        L25:
            if (r7 == 0) goto L6c
            java.lang.Object r8 = r7.getKey()     // Catch: java.lang.Throwable -> L70
            int r9 = r7.getHash()     // Catch: java.lang.Throwable -> L70
            if (r9 != r1) goto L72
            if (r8 == 0) goto L72
            com.google.common.collect.MapMakerInternalMap<K, V, E extends com.google.common.collect.MapMakerInternalMap$InternalEntry<K, V, E>, S extends com.google.common.collect.MapMakerInternalMap$Segment<K, V, E, S>> r9 = r2.f100739a     // Catch: java.lang.Throwable -> L70
            com.google.common.base.Equivalence<java.lang.Object> r9 = r9.f100712e     // Catch: java.lang.Throwable -> L70
            boolean r8 = r9.equivalent(r11, r8)     // Catch: java.lang.Throwable -> L70
            if (r8 == 0) goto L72
            java.lang.Object r11 = r7.getValue()     // Catch: java.lang.Throwable -> L70
            com.google.common.collect.MapMakerInternalMap<K, V, E extends com.google.common.collect.MapMakerInternalMap$InternalEntry<K, V, E>, S extends com.google.common.collect.MapMakerInternalMap$Segment<K, V, E, S>> r1 = r2.f100739a     // Catch: java.lang.Throwable -> L70
            com.google.common.collect.MapMakerInternalMap$InternalEntryHelper<K, V, E extends com.google.common.collect.MapMakerInternalMap$InternalEntry<K, V, E>, S extends com.google.common.collect.MapMakerInternalMap$Segment<K, V, E, S>> r1 = r1.f100713f     // Catch: java.lang.Throwable -> L70
            com.google.common.collect.MapMakerInternalMap$Strength r1 = r1.valueStrength()     // Catch: java.lang.Throwable -> L70
            com.google.common.base.Equivalence r1 = r1.mo38665a()     // Catch: java.lang.Throwable -> L70
            boolean r11 = r1.equivalent(r12, r11)     // Catch: java.lang.Throwable -> L70
            if (r11 == 0) goto L55
            r0 = r5
            goto L5b
        L55:
            java.lang.Object r11 = r7.getValue()     // Catch: java.lang.Throwable -> L70
            if (r11 != 0) goto L6c
        L5b:
            int r11 = r2.f100741c     // Catch: java.lang.Throwable -> L70
            int r11 = r11 + r5
            r2.f100741c = r11     // Catch: java.lang.Throwable -> L70
            com.google.common.collect.MapMakerInternalMap$InternalEntry r11 = r2.m38660i(r6, r7)     // Catch: java.lang.Throwable -> L70
            int r12 = r2.f100740b     // Catch: java.lang.Throwable -> L70
            int r12 = r12 - r5
            r3.set(r4, r11)     // Catch: java.lang.Throwable -> L70
            r2.f100740b = r12     // Catch: java.lang.Throwable -> L70
        L6c:
            r2.unlock()
            goto L77
        L70:
            r11 = move-exception
            goto L78
        L72:
            com.google.common.collect.MapMakerInternalMap$InternalEntry r7 = r7.getNext()     // Catch: java.lang.Throwable -> L70
            goto L25
        L77:
            return r0
        L78:
            r2.unlock()
            throw r11
        L7c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.collect.MapMakerInternalMap.remove(java.lang.Object, java.lang.Object):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0076, code lost:
    
        return null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.Map
    @com.google.errorprone.annotations.CanIgnoreReturnValue
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public V replace(K r10, V r11) {
        /*
            r9 = this;
            com.google.common.base.Preconditions.checkNotNull(r10)
            com.google.common.base.Preconditions.checkNotNull(r11)
            int r0 = r9.m38645b(r10)
            com.google.common.collect.MapMakerInternalMap$Segment r1 = r9.m38646c(r0)
            r1.lock()
            r1.m38661j()     // Catch: java.lang.Throwable -> L5d
            java.util.concurrent.atomic.AtomicReferenceArray<E extends com.google.common.collect.MapMakerInternalMap$InternalEntry<K, V, E>> r2 = r1.f100743e     // Catch: java.lang.Throwable -> L5d
            int r3 = r2.length()     // Catch: java.lang.Throwable -> L5d
            int r3 = r3 + (-1)
            r3 = r3 & r0
            java.lang.Object r4 = r2.get(r3)     // Catch: java.lang.Throwable -> L5d
            com.google.common.collect.MapMakerInternalMap$InternalEntry r4 = (com.google.common.collect.MapMakerInternalMap.InternalEntry) r4     // Catch: java.lang.Throwable -> L5d
            r5 = r4
        L24:
            r6 = 0
            if (r5 == 0) goto L5f
            java.lang.Object r7 = r5.getKey()     // Catch: java.lang.Throwable -> L5d
            int r8 = r5.getHash()     // Catch: java.lang.Throwable -> L5d
            if (r8 != r0) goto L71
            if (r7 == 0) goto L71
            com.google.common.collect.MapMakerInternalMap<K, V, E extends com.google.common.collect.MapMakerInternalMap$InternalEntry<K, V, E>, S extends com.google.common.collect.MapMakerInternalMap$Segment<K, V, E, S>> r8 = r1.f100739a     // Catch: java.lang.Throwable -> L5d
            com.google.common.base.Equivalence<java.lang.Object> r8 = r8.f100712e     // Catch: java.lang.Throwable -> L5d
            boolean r7 = r8.equivalent(r10, r7)     // Catch: java.lang.Throwable -> L5d
            if (r7 == 0) goto L71
            java.lang.Object r10 = r5.getValue()     // Catch: java.lang.Throwable -> L5d
            if (r10 != 0) goto L63
            java.lang.Object r10 = r5.getValue()     // Catch: java.lang.Throwable -> L5d
            if (r10 != 0) goto L5f
            int r10 = r1.f100741c     // Catch: java.lang.Throwable -> L5d
            int r10 = r10 + 1
            r1.f100741c = r10     // Catch: java.lang.Throwable -> L5d
            com.google.common.collect.MapMakerInternalMap$InternalEntry r10 = r1.m38660i(r4, r5)     // Catch: java.lang.Throwable -> L5d
            int r11 = r1.f100740b     // Catch: java.lang.Throwable -> L5d
            int r11 = r11 + (-1)
            r2.set(r3, r10)     // Catch: java.lang.Throwable -> L5d
            r1.f100740b = r11     // Catch: java.lang.Throwable -> L5d
            goto L5f
        L5d:
            r10 = move-exception
            goto L77
        L5f:
            r1.unlock()
            goto L76
        L63:
            int r0 = r1.f100741c     // Catch: java.lang.Throwable -> L5d
            int r0 = r0 + 1
            r1.f100741c = r0     // Catch: java.lang.Throwable -> L5d
            r1.m38663l(r5, r11)     // Catch: java.lang.Throwable -> L5d
            r1.unlock()
            r6 = r10
            goto L76
        L71:
            com.google.common.collect.MapMakerInternalMap$InternalEntry r5 = r5.getNext()     // Catch: java.lang.Throwable -> L5d
            goto L24
        L76:
            return r6
        L77:
            r1.unlock()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.collect.MapMakerInternalMap.replace(java.lang.Object, java.lang.Object):java.lang.Object");
    }
}
