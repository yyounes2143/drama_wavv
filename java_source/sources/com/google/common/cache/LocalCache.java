package com.google.common.cache;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Equivalence;
import com.google.common.base.Function;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.base.Stopwatch;
import com.google.common.base.Ticker;
import com.google.common.cache.AbstractCache;
import com.google.common.cache.CacheBuilder;
import com.google.common.cache.CacheLoader;
import com.google.common.collect.AbstractSequentialIterator;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Iterators;
import com.google.common.collect.Maps;
import com.google.common.collect.Sets;
import com.google.common.primitives.Ints;
import com.google.common.util.concurrent.ExecutionError;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.MoreExecutors;
import com.google.common.util.concurrent.SettableFuture;
import com.google.common.util.concurrent.UncheckedExecutionException;
import com.google.common.util.concurrent.Uninterruptibles;
import com.google.errorprone.annotations.concurrent.GuardedBy;
import com.google.j2objc.annotations.RetainedWith;
import com.google.j2objc.annotations.Weak;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractQueue;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.internal.LongCompanionObject;
import p629j$.util.DesugarCollections;
import p629j$.util.concurrent.ConcurrentMap;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible(emulated = true)
/* loaded from: classes.dex */
public class LocalCache<K, V> extends AbstractMap<K, V> implements ConcurrentMap<K, V>, p629j$.util.concurrent.ConcurrentMap {

    /* renamed from: w */
    public static final Logger f99948w = Logger.getLogger(LocalCache.class.getName());

    /* renamed from: x */
    public static final C223201 f99949x = new ValueReference<Object, Object>() { // from class: com.google.common.cache.LocalCache.1
        @Override // com.google.common.cache.LocalCache.ValueReference
        public ValueReference<Object, Object> copyFor(ReferenceQueue<Object> referenceQueue, Object obj, ReferenceEntry<Object, Object> referenceEntry) {
            return this;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public Object get() {
            return null;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public ReferenceEntry<Object, Object> getEntry() {
            return null;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public int getWeight() {
            return 0;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public boolean isActive() {
            return false;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public boolean isLoading() {
            return false;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public void notifyNewValue(Object obj) {
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public Object waitForValue() {
            return null;
        }
    };

    /* renamed from: y */
    public static final Queue<?> f99950y = new AbstractQueue<Object>() { // from class: com.google.common.cache.LocalCache.2
        @Override // java.util.Queue
        public boolean offer(Object obj) {
            return true;
        }

        @Override // java.util.Queue
        public Object peek() {
            return null;
        }

        @Override // java.util.Queue
        public Object poll() {
            return null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<Object> iterator() {
            return ImmutableSet.m38553of().iterator();
        }
    };

    /* renamed from: a */
    public final int f99951a;

    /* renamed from: b */
    public final int f99952b;

    /* renamed from: c */
    public final Segment<K, V>[] f99953c;

    /* renamed from: d */
    public final int f99954d;

    /* renamed from: e */
    public final Equivalence<Object> f99955e;

    /* renamed from: f */
    public final Equivalence<Object> f99956f;

    /* renamed from: g */
    public final Strength f99957g;

    /* renamed from: h */
    public final Strength f99958h;

    /* renamed from: i */
    public final long f99959i;

    /* renamed from: j */
    public final Weigher<K, V> f99960j;

    /* renamed from: k */
    public final long f99961k;

    /* renamed from: l */
    public final long f99962l;

    /* renamed from: m */
    public final long f99963m;

    /* renamed from: n */
    public final AbstractQueue f99964n;

    /* renamed from: o */
    public final RemovalListener<K, V> f99965o;

    /* renamed from: p */
    public final Ticker f99966p;

    /* renamed from: q */
    public final EntryFactory f99967q;

    /* renamed from: r */
    public final AbstractCache.StatsCounter f99968r;

    /* renamed from: s */
    public final CacheLoader<? super K, V> f99969s;

    /* renamed from: t */
    @RetainedWith
    public Set<K> f99970t;

    /* renamed from: u */
    @RetainedWith
    public Collection<V> f99971u;

    /* renamed from: v */
    @RetainedWith
    public Set<Map.Entry<K, V>> f99972v;

    /* loaded from: classes.dex */
    public abstract class AbstractCacheSet<T> extends AbstractSet<T> {
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public Object[] toArray() {
            return LocalCache.m38194a(this).toArray();
        }

        public AbstractCacheSet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            LocalCache.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return LocalCache.this.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return LocalCache.this.size();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public <E> E[] toArray(E[] eArr) {
            return (E[]) LocalCache.m38194a(this).toArray(eArr);
        }
    }

    /* loaded from: classes.dex */
    public static abstract class AbstractReferenceEntry<K, V> implements ReferenceEntry<K, V> {
        @Override // com.google.common.cache.ReferenceEntry
        public long getAccessTime() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public int getHash() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public K getKey() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public ReferenceEntry<K, V> getNext() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public ReferenceEntry<K, V> getNextInAccessQueue() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public ReferenceEntry<K, V> getNextInWriteQueue() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public ReferenceEntry<K, V> getPreviousInAccessQueue() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public ReferenceEntry<K, V> getPreviousInWriteQueue() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public ValueReference<K, V> getValueReference() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public long getWriteTime() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public void setAccessTime(long j10) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public void setNextInAccessQueue(ReferenceEntry<K, V> referenceEntry) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public void setNextInWriteQueue(ReferenceEntry<K, V> referenceEntry) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public void setPreviousInAccessQueue(ReferenceEntry<K, V> referenceEntry) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public void setPreviousInWriteQueue(ReferenceEntry<K, V> referenceEntry) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public void setValueReference(ValueReference<K, V> valueReference) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public void setWriteTime(long j10) {
            throw new UnsupportedOperationException();
        }
    }

    /* loaded from: classes.dex */
    public static final class AccessQueue<K, V> extends AbstractQueue<ReferenceEntry<K, V>> {

        /* renamed from: a */
        public final C223221 f99974a;

        /* renamed from: com.google.common.cache.LocalCache$AccessQueue$1 */
        /* loaded from: classes.dex */
        public class C223221 extends AbstractReferenceEntry<K, V> {

            /* renamed from: a */
            @Weak
            public ReferenceEntry<K, V> f99975a;

            /* renamed from: b */
            @Weak
            public ReferenceEntry<K, V> f99976b;

            @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
            public void setAccessTime(long j10) {
            }

            @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
            public ReferenceEntry<K, V> getNextInAccessQueue() {
                return this.f99975a;
            }

            @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
            public ReferenceEntry<K, V> getPreviousInAccessQueue() {
                return this.f99976b;
            }

            @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
            public void setNextInAccessQueue(ReferenceEntry<K, V> referenceEntry) {
                this.f99975a = referenceEntry;
            }

            @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
            public void setPreviousInAccessQueue(ReferenceEntry<K, V> referenceEntry) {
                this.f99976b = referenceEntry;
            }

            @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
            public long getAccessTime() {
                return LongCompanionObject.MAX_VALUE;
            }
        }

        @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
        public void clear() {
            ReferenceEntry<K, V> referenceEntry = this.f99974a;
            ReferenceEntry<K, V> nextInAccessQueue = referenceEntry.getNextInAccessQueue();
            while (nextInAccessQueue != referenceEntry) {
                ReferenceEntry<K, V> nextInAccessQueue2 = nextInAccessQueue.getNextInAccessQueue();
                Logger logger = LocalCache.f99948w;
                NullEntry nullEntry = NullEntry.INSTANCE;
                nextInAccessQueue.setNextInAccessQueue(nullEntry);
                nextInAccessQueue.setPreviousInAccessQueue(nullEntry);
                nextInAccessQueue = nextInAccessQueue2;
            }
            referenceEntry.setNextInAccessQueue(referenceEntry);
            referenceEntry.setPreviousInAccessQueue(referenceEntry);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (((ReferenceEntry) obj).getNextInAccessQueue() != NullEntry.INSTANCE) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            ReferenceEntry<K, V> referenceEntry = this.f99974a;
            if (referenceEntry.getNextInAccessQueue() == referenceEntry) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<ReferenceEntry<K, V>> iterator() {
            return new AbstractSequentialIterator<ReferenceEntry<K, V>>(peek()) { // from class: com.google.common.cache.LocalCache.AccessQueue.2
                @Override // com.google.common.collect.AbstractSequentialIterator
                /* renamed from: a */
                public final Object mo38203a(Object obj) {
                    ReferenceEntry<K, V> nextInAccessQueue = ((ReferenceEntry) obj).getNextInAccessQueue();
                    if (nextInAccessQueue == AccessQueue.this.f99974a) {
                        return null;
                    }
                    return nextInAccessQueue;
                }
            };
        }

        @Override // java.util.Queue
        public boolean offer(ReferenceEntry<K, V> referenceEntry) {
            ReferenceEntry<K, V> previousInAccessQueue = referenceEntry.getPreviousInAccessQueue();
            ReferenceEntry<K, V> nextInAccessQueue = referenceEntry.getNextInAccessQueue();
            Logger logger = LocalCache.f99948w;
            previousInAccessQueue.setNextInAccessQueue(nextInAccessQueue);
            nextInAccessQueue.setPreviousInAccessQueue(previousInAccessQueue);
            C223221 c223221 = this.f99974a;
            ReferenceEntry<K, V> previousInAccessQueue2 = c223221.getPreviousInAccessQueue();
            previousInAccessQueue2.setNextInAccessQueue(referenceEntry);
            referenceEntry.setPreviousInAccessQueue(previousInAccessQueue2);
            referenceEntry.setNextInAccessQueue(c223221);
            c223221.setPreviousInAccessQueue(referenceEntry);
            return true;
        }

        @Override // java.util.Queue
        public ReferenceEntry<K, V> peek() {
            ReferenceEntry<K, V> referenceEntry = this.f99974a;
            ReferenceEntry<K, V> nextInAccessQueue = referenceEntry.getNextInAccessQueue();
            if (nextInAccessQueue == referenceEntry) {
                return null;
            }
            return nextInAccessQueue;
        }

        @Override // java.util.Queue
        public ReferenceEntry<K, V> poll() {
            ReferenceEntry<K, V> referenceEntry = this.f99974a;
            ReferenceEntry<K, V> nextInAccessQueue = referenceEntry.getNextInAccessQueue();
            if (nextInAccessQueue == referenceEntry) {
                return null;
            }
            remove(nextInAccessQueue);
            return nextInAccessQueue;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            ReferenceEntry referenceEntry = (ReferenceEntry) obj;
            ReferenceEntry<K, V> previousInAccessQueue = referenceEntry.getPreviousInAccessQueue();
            ReferenceEntry<K, V> nextInAccessQueue = referenceEntry.getNextInAccessQueue();
            Logger logger = LocalCache.f99948w;
            previousInAccessQueue.setNextInAccessQueue(nextInAccessQueue);
            nextInAccessQueue.setPreviousInAccessQueue(previousInAccessQueue);
            NullEntry nullEntry = NullEntry.INSTANCE;
            referenceEntry.setNextInAccessQueue(nullEntry);
            referenceEntry.setPreviousInAccessQueue(nullEntry);
            if (nextInAccessQueue != nullEntry) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            ReferenceEntry<K, V> referenceEntry = this.f99974a;
            int i10 = 0;
            for (ReferenceEntry<K, V> nextInAccessQueue = referenceEntry.getNextInAccessQueue(); nextInAccessQueue != referenceEntry; nextInAccessQueue = nextInAccessQueue.getNextInAccessQueue()) {
                i10++;
            }
            return i10;
        }

        public AccessQueue() {
            AbstractReferenceEntry abstractReferenceEntry = new AbstractReferenceEntry();
            abstractReferenceEntry.f99975a = abstractReferenceEntry;
            abstractReferenceEntry.f99976b = abstractReferenceEntry;
            this.f99974a = abstractReferenceEntry;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes.dex */
    public static abstract class EntryFactory {
        public static final EntryFactory STRONG;
        public static final EntryFactory STRONG_ACCESS;
        public static final EntryFactory STRONG_ACCESS_WRITE;
        public static final EntryFactory STRONG_WRITE;
        public static final EntryFactory WEAK;
        public static final EntryFactory WEAK_ACCESS;
        public static final EntryFactory WEAK_ACCESS_WRITE;
        public static final EntryFactory WEAK_WRITE;

        /* renamed from: a */
        public static final EntryFactory[] f99978a;

        /* renamed from: b */
        public static final /* synthetic */ EntryFactory[] f99979b;

        static {
            EntryFactory entryFactory = new EntryFactory() { // from class: com.google.common.cache.LocalCache.EntryFactory.1
                @Override // com.google.common.cache.LocalCache.EntryFactory
                /* renamed from: e */
                public final ReferenceEntry mo38207e(int i10, Segment segment, ReferenceEntry referenceEntry, Object obj) {
                    return new StrongEntry(obj, i10, referenceEntry);
                }
            };
            STRONG = entryFactory;
            EntryFactory entryFactory2 = new EntryFactory() { // from class: com.google.common.cache.LocalCache.EntryFactory.2
                /* JADX WARN: Type inference failed for: r2v1, types: [com.google.common.cache.LocalCache$StrongEntry, com.google.common.cache.ReferenceEntry, com.google.common.cache.LocalCache$StrongAccessEntry] */
                @Override // com.google.common.cache.LocalCache.EntryFactory
                /* renamed from: e */
                public final ReferenceEntry mo38207e(int i10, Segment segment, ReferenceEntry referenceEntry, Object obj) {
                    ?? strongEntry = new StrongEntry(obj, i10, referenceEntry);
                    strongEntry.f100032e = LongCompanionObject.MAX_VALUE;
                    NullEntry nullEntry = NullEntry.INSTANCE;
                    strongEntry.f100033f = nullEntry;
                    strongEntry.f100034g = nullEntry;
                    return strongEntry;
                }

                @Override // com.google.common.cache.LocalCache.EntryFactory
                /* renamed from: b */
                public final <K, V> ReferenceEntry<K, V> mo38206b(Segment<K, V> segment, ReferenceEntry<K, V> referenceEntry, ReferenceEntry<K, V> referenceEntry2) {
                    ReferenceEntry<K, V> mo38206b = super.mo38206b(segment, referenceEntry, referenceEntry2);
                    EntryFactory.m38204a(referenceEntry, mo38206b);
                    return mo38206b;
                }
            };
            STRONG_ACCESS = entryFactory2;
            EntryFactory entryFactory3 = new EntryFactory() { // from class: com.google.common.cache.LocalCache.EntryFactory.3
                /* JADX WARN: Type inference failed for: r2v1, types: [com.google.common.cache.LocalCache$StrongEntry, com.google.common.cache.ReferenceEntry, com.google.common.cache.LocalCache$StrongWriteEntry] */
                @Override // com.google.common.cache.LocalCache.EntryFactory
                /* renamed from: e */
                public final ReferenceEntry mo38207e(int i10, Segment segment, ReferenceEntry referenceEntry, Object obj) {
                    ?? strongEntry = new StrongEntry(obj, i10, referenceEntry);
                    strongEntry.f100046e = LongCompanionObject.MAX_VALUE;
                    NullEntry nullEntry = NullEntry.INSTANCE;
                    strongEntry.f100047f = nullEntry;
                    strongEntry.f100048g = nullEntry;
                    return strongEntry;
                }

                @Override // com.google.common.cache.LocalCache.EntryFactory
                /* renamed from: b */
                public final <K, V> ReferenceEntry<K, V> mo38206b(Segment<K, V> segment, ReferenceEntry<K, V> referenceEntry, ReferenceEntry<K, V> referenceEntry2) {
                    ReferenceEntry<K, V> mo38206b = super.mo38206b(segment, referenceEntry, referenceEntry2);
                    EntryFactory.m38205d(referenceEntry, mo38206b);
                    return mo38206b;
                }
            };
            STRONG_WRITE = entryFactory3;
            EntryFactory entryFactory4 = new EntryFactory() { // from class: com.google.common.cache.LocalCache.EntryFactory.4
                /* JADX WARN: Type inference failed for: r2v1, types: [com.google.common.cache.LocalCache$StrongEntry, com.google.common.cache.LocalCache$StrongAccessWriteEntry, com.google.common.cache.ReferenceEntry] */
                @Override // com.google.common.cache.LocalCache.EntryFactory
                /* renamed from: e */
                public final ReferenceEntry mo38207e(int i10, Segment segment, ReferenceEntry referenceEntry, Object obj) {
                    ?? strongEntry = new StrongEntry(obj, i10, referenceEntry);
                    strongEntry.f100035e = LongCompanionObject.MAX_VALUE;
                    NullEntry nullEntry = NullEntry.INSTANCE;
                    strongEntry.f100036f = nullEntry;
                    strongEntry.f100037g = nullEntry;
                    strongEntry.f100038h = LongCompanionObject.MAX_VALUE;
                    strongEntry.f100039i = nullEntry;
                    strongEntry.f100040j = nullEntry;
                    return strongEntry;
                }

                @Override // com.google.common.cache.LocalCache.EntryFactory
                /* renamed from: b */
                public final <K, V> ReferenceEntry<K, V> mo38206b(Segment<K, V> segment, ReferenceEntry<K, V> referenceEntry, ReferenceEntry<K, V> referenceEntry2) {
                    ReferenceEntry<K, V> mo38206b = super.mo38206b(segment, referenceEntry, referenceEntry2);
                    EntryFactory.m38204a(referenceEntry, mo38206b);
                    EntryFactory.m38205d(referenceEntry, mo38206b);
                    return mo38206b;
                }
            };
            STRONG_ACCESS_WRITE = entryFactory4;
            EntryFactory entryFactory5 = new EntryFactory() { // from class: com.google.common.cache.LocalCache.EntryFactory.5
                @Override // com.google.common.cache.LocalCache.EntryFactory
                /* renamed from: e */
                public final ReferenceEntry mo38207e(int i10, Segment segment, ReferenceEntry referenceEntry, Object obj) {
                    return new WeakEntry(i10, referenceEntry, obj, segment.f100018h);
                }
            };
            WEAK = entryFactory5;
            EntryFactory entryFactory6 = new EntryFactory() { // from class: com.google.common.cache.LocalCache.EntryFactory.6
                /* JADX WARN: Type inference failed for: r0v0, types: [com.google.common.cache.ReferenceEntry, com.google.common.cache.LocalCache$WeakAccessEntry, com.google.common.cache.LocalCache$WeakEntry] */
                @Override // com.google.common.cache.LocalCache.EntryFactory
                /* renamed from: e */
                public final ReferenceEntry mo38207e(int i10, Segment segment, ReferenceEntry referenceEntry, Object obj) {
                    ?? weakEntry = new WeakEntry(i10, referenceEntry, obj, segment.f100018h);
                    weakEntry.f100050d = LongCompanionObject.MAX_VALUE;
                    NullEntry nullEntry = NullEntry.INSTANCE;
                    weakEntry.f100051e = nullEntry;
                    weakEntry.f100052f = nullEntry;
                    return weakEntry;
                }

                @Override // com.google.common.cache.LocalCache.EntryFactory
                /* renamed from: b */
                public final <K, V> ReferenceEntry<K, V> mo38206b(Segment<K, V> segment, ReferenceEntry<K, V> referenceEntry, ReferenceEntry<K, V> referenceEntry2) {
                    ReferenceEntry<K, V> mo38206b = super.mo38206b(segment, referenceEntry, referenceEntry2);
                    EntryFactory.m38204a(referenceEntry, mo38206b);
                    return mo38206b;
                }
            };
            WEAK_ACCESS = entryFactory6;
            EntryFactory entryFactory7 = new EntryFactory() { // from class: com.google.common.cache.LocalCache.EntryFactory.7
                /* JADX WARN: Type inference failed for: r0v0, types: [com.google.common.cache.LocalCache$WeakWriteEntry, com.google.common.cache.ReferenceEntry, com.google.common.cache.LocalCache$WeakEntry] */
                @Override // com.google.common.cache.LocalCache.EntryFactory
                /* renamed from: e */
                public final ReferenceEntry mo38207e(int i10, Segment segment, ReferenceEntry referenceEntry, Object obj) {
                    ?? weakEntry = new WeakEntry(i10, referenceEntry, obj, segment.f100018h);
                    weakEntry.f100063d = LongCompanionObject.MAX_VALUE;
                    NullEntry nullEntry = NullEntry.INSTANCE;
                    weakEntry.f100064e = nullEntry;
                    weakEntry.f100065f = nullEntry;
                    return weakEntry;
                }

                @Override // com.google.common.cache.LocalCache.EntryFactory
                /* renamed from: b */
                public final <K, V> ReferenceEntry<K, V> mo38206b(Segment<K, V> segment, ReferenceEntry<K, V> referenceEntry, ReferenceEntry<K, V> referenceEntry2) {
                    ReferenceEntry<K, V> mo38206b = super.mo38206b(segment, referenceEntry, referenceEntry2);
                    EntryFactory.m38205d(referenceEntry, mo38206b);
                    return mo38206b;
                }
            };
            WEAK_WRITE = entryFactory7;
            EntryFactory entryFactory8 = new EntryFactory() { // from class: com.google.common.cache.LocalCache.EntryFactory.8
                /* JADX WARN: Type inference failed for: r0v0, types: [com.google.common.cache.LocalCache$WeakAccessWriteEntry, com.google.common.cache.ReferenceEntry, com.google.common.cache.LocalCache$WeakEntry] */
                @Override // com.google.common.cache.LocalCache.EntryFactory
                /* renamed from: e */
                public final ReferenceEntry mo38207e(int i10, Segment segment, ReferenceEntry referenceEntry, Object obj) {
                    ?? weakEntry = new WeakEntry(i10, referenceEntry, obj, segment.f100018h);
                    weakEntry.f100053d = LongCompanionObject.MAX_VALUE;
                    NullEntry nullEntry = NullEntry.INSTANCE;
                    weakEntry.f100054e = nullEntry;
                    weakEntry.f100055f = nullEntry;
                    weakEntry.f100056g = LongCompanionObject.MAX_VALUE;
                    weakEntry.f100057h = nullEntry;
                    weakEntry.f100058i = nullEntry;
                    return weakEntry;
                }

                @Override // com.google.common.cache.LocalCache.EntryFactory
                /* renamed from: b */
                public final <K, V> ReferenceEntry<K, V> mo38206b(Segment<K, V> segment, ReferenceEntry<K, V> referenceEntry, ReferenceEntry<K, V> referenceEntry2) {
                    ReferenceEntry<K, V> mo38206b = super.mo38206b(segment, referenceEntry, referenceEntry2);
                    EntryFactory.m38204a(referenceEntry, mo38206b);
                    EntryFactory.m38205d(referenceEntry, mo38206b);
                    return mo38206b;
                }
            };
            WEAK_ACCESS_WRITE = entryFactory8;
            f99979b = new EntryFactory[]{entryFactory, entryFactory2, entryFactory3, entryFactory4, entryFactory5, entryFactory6, entryFactory7, entryFactory8};
            f99978a = new EntryFactory[]{entryFactory, entryFactory2, entryFactory3, entryFactory4, entryFactory5, entryFactory6, entryFactory7, entryFactory8};
        }

        public EntryFactory() {
            throw null;
        }

        /* renamed from: e */
        public abstract ReferenceEntry mo38207e(int i10, Segment segment, ReferenceEntry referenceEntry, Object obj);

        public static EntryFactory valueOf(String str) {
            return (EntryFactory) Enum.valueOf(EntryFactory.class, str);
        }

        public static EntryFactory[] values() {
            return (EntryFactory[]) f99979b.clone();
        }

        /* renamed from: a */
        public static void m38204a(ReferenceEntry referenceEntry, ReferenceEntry referenceEntry2) {
            referenceEntry2.setAccessTime(referenceEntry.getAccessTime());
            ReferenceEntry<K, V> previousInAccessQueue = referenceEntry.getPreviousInAccessQueue();
            Logger logger = LocalCache.f99948w;
            previousInAccessQueue.setNextInAccessQueue(referenceEntry2);
            referenceEntry2.setPreviousInAccessQueue(previousInAccessQueue);
            ReferenceEntry<K, V> nextInAccessQueue = referenceEntry.getNextInAccessQueue();
            referenceEntry2.setNextInAccessQueue(nextInAccessQueue);
            nextInAccessQueue.setPreviousInAccessQueue(referenceEntry2);
            NullEntry nullEntry = NullEntry.INSTANCE;
            referenceEntry.setNextInAccessQueue(nullEntry);
            referenceEntry.setPreviousInAccessQueue(nullEntry);
        }

        /* renamed from: d */
        public static void m38205d(ReferenceEntry referenceEntry, ReferenceEntry referenceEntry2) {
            referenceEntry2.setWriteTime(referenceEntry.getWriteTime());
            ReferenceEntry<K, V> previousInWriteQueue = referenceEntry.getPreviousInWriteQueue();
            Logger logger = LocalCache.f99948w;
            previousInWriteQueue.setNextInWriteQueue(referenceEntry2);
            referenceEntry2.setPreviousInWriteQueue(previousInWriteQueue);
            ReferenceEntry<K, V> nextInWriteQueue = referenceEntry.getNextInWriteQueue();
            referenceEntry2.setNextInWriteQueue(nextInWriteQueue);
            nextInWriteQueue.setPreviousInWriteQueue(referenceEntry2);
            NullEntry nullEntry = NullEntry.INSTANCE;
            referenceEntry.setNextInWriteQueue(nullEntry);
            referenceEntry.setPreviousInWriteQueue(nullEntry);
        }

        /* renamed from: b */
        public <K, V> ReferenceEntry<K, V> mo38206b(Segment<K, V> segment, ReferenceEntry<K, V> referenceEntry, ReferenceEntry<K, V> referenceEntry2) {
            return mo38207e(referenceEntry.getHash(), segment, referenceEntry2, referenceEntry.getKey());
        }
    }

    /* loaded from: classes.dex */
    public final class EntryIterator extends LocalCache<K, V>.HashIterator<Map.Entry<K, V>> {
        @Override // com.google.common.cache.LocalCache.HashIterator, java.util.Iterator
        public Map.Entry<K, V> next() {
            return m38210c();
        }
    }

    /* loaded from: classes.dex */
    public final class EntrySet extends LocalCache<K, V>.AbstractCacheSet<Map.Entry<K, V>> {
        public EntrySet() {
            super();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map.Entry entry;
            Object key;
            LocalCache localCache;
            Object obj2;
            if (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || (obj2 = (localCache = LocalCache.this).get(key)) == null || !localCache.f99956f.equivalent(entry.getValue(), obj2)) {
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new HashIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map.Entry entry;
            Object key;
            if (!(obj instanceof Map.Entry) || (key = (entry = (Map.Entry) obj).getKey()) == null || !LocalCache.this.remove(key, entry.getValue())) {
                return false;
            }
            return true;
        }
    }

    /* loaded from: classes.dex */
    public abstract class HashIterator<T> implements Iterator<T> {

        /* renamed from: a */
        public int f99981a;

        /* renamed from: b */
        public int f99982b = -1;

        /* renamed from: c */
        public Segment<K, V> f99983c;

        /* renamed from: d */
        public AtomicReferenceArray<ReferenceEntry<K, V>> f99984d;

        /* renamed from: e */
        public ReferenceEntry<K, V> f99985e;

        /* renamed from: f */
        public LocalCache<K, V>.WriteThroughEntry f99986f;

        /* renamed from: g */
        public LocalCache<K, V>.WriteThroughEntry f99987g;

        /* renamed from: a */
        public final void m38208a() {
            this.f99986f = null;
            if (m38211d() || m38212e()) {
                return;
            }
            while (true) {
                int i10 = this.f99981a;
                if (i10 >= 0) {
                    Segment<K, V>[] segmentArr = LocalCache.this.f99953c;
                    this.f99981a = i10 - 1;
                    Segment<K, V> segment = segmentArr[i10];
                    this.f99983c = segment;
                    if (segment.f100012b != 0) {
                        this.f99984d = this.f99983c.f100016f;
                        this.f99982b = r0.length() - 1;
                        if (m38212e()) {
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

        /* JADX WARN: Code restructure failed: missing block: B:7:0x0029, code lost:
        
            r6.f99986f = new com.google.common.cache.LocalCache.WriteThroughEntry(r0, r3, r5);
         */
        /* JADX WARN: Code restructure failed: missing block: B:8:0x0030, code lost:
        
            r6.f99983c.m38228m();
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x0036, code lost:
        
            return true;
         */
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean m38209b(com.google.common.cache.ReferenceEntry<K, V> r7) {
            /*
                r6 = this;
                com.google.common.cache.LocalCache r0 = com.google.common.cache.LocalCache.this
                com.google.common.base.Ticker r1 = r0.f99966p     // Catch: java.lang.Throwable -> L37
                long r1 = r1.read()     // Catch: java.lang.Throwable -> L37
                java.lang.Object r3 = r7.getKey()     // Catch: java.lang.Throwable -> L37
                java.lang.Object r4 = r7.getKey()     // Catch: java.lang.Throwable -> L37
                r5 = 0
                if (r4 != 0) goto L14
                goto L27
            L14:
                com.google.common.cache.LocalCache$ValueReference r4 = r7.getValueReference()     // Catch: java.lang.Throwable -> L37
                java.lang.Object r4 = r4.get()     // Catch: java.lang.Throwable -> L37
                if (r4 != 0) goto L1f
                goto L27
            L1f:
                boolean r7 = r0.m38200h(r7, r1)     // Catch: java.lang.Throwable -> L37
                if (r7 == 0) goto L26
                goto L27
            L26:
                r5 = r4
            L27:
                if (r5 == 0) goto L39
                com.google.common.cache.LocalCache$WriteThroughEntry r7 = new com.google.common.cache.LocalCache$WriteThroughEntry     // Catch: java.lang.Throwable -> L37
                r7.<init>(r3, r5)     // Catch: java.lang.Throwable -> L37
                r6.f99986f = r7     // Catch: java.lang.Throwable -> L37
                com.google.common.cache.LocalCache$Segment<K, V> r7 = r6.f99983c
                r7.m38228m()
                r7 = 1
                return r7
            L37:
                r7 = move-exception
                goto L40
            L39:
                com.google.common.cache.LocalCache$Segment<K, V> r7 = r6.f99983c
                r7.m38228m()
                r7 = 0
                return r7
            L40:
                com.google.common.cache.LocalCache$Segment<K, V> r0 = r6.f99983c
                r0.m38228m()
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.common.cache.LocalCache.HashIterator.m38209b(com.google.common.cache.ReferenceEntry):boolean");
        }

        /* renamed from: c */
        public final LocalCache<K, V>.WriteThroughEntry m38210c() {
            LocalCache<K, V>.WriteThroughEntry writeThroughEntry = this.f99986f;
            if (writeThroughEntry != null) {
                this.f99987g = writeThroughEntry;
                m38208a();
                return this.f99987g;
            }
            throw new NoSuchElementException();
        }

        /* renamed from: d */
        public final boolean m38211d() {
            ReferenceEntry<K, V> referenceEntry = this.f99985e;
            if (referenceEntry == null) {
                return false;
            }
            while (true) {
                this.f99985e = referenceEntry.getNext();
                ReferenceEntry<K, V> referenceEntry2 = this.f99985e;
                if (referenceEntry2 != null) {
                    if (m38209b(referenceEntry2)) {
                        return true;
                    }
                    referenceEntry = this.f99985e;
                } else {
                    return false;
                }
            }
        }

        /* renamed from: e */
        public final boolean m38212e() {
            while (true) {
                int i10 = this.f99982b;
                if (i10 >= 0) {
                    AtomicReferenceArray<ReferenceEntry<K, V>> atomicReferenceArray = this.f99984d;
                    this.f99982b = i10 - 1;
                    ReferenceEntry<K, V> referenceEntry = atomicReferenceArray.get(i10);
                    this.f99985e = referenceEntry;
                    if (referenceEntry != null && (m38209b(referenceEntry) || m38211d())) {
                        return true;
                    }
                } else {
                    return false;
                }
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f99986f != null) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public void remove() {
            boolean z10;
            if (this.f99987g != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkState(z10);
            LocalCache.this.remove(this.f99987g.getKey());
            this.f99987g = null;
        }

        public HashIterator() {
            this.f99981a = LocalCache.this.f99953c.length - 1;
            m38208a();
        }
    }

    /* loaded from: classes.dex */
    public final class KeySet extends LocalCache<K, V>.AbstractCacheSet<K> {
        public KeySet() {
            super();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return LocalCache.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            return new HashIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (LocalCache.this.remove(obj) != null) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
    public static final class LoadingSerializationProxy<K, V> extends ManualSerializationProxy<K, V> implements LoadingCache<K, V>, Serializable {

        /* renamed from: n */
        public transient LoadingCache<K, V> f99990n;

        public LoadingSerializationProxy() {
            throw null;
        }

        private Object readResolve() {
            return this.f99990n;
        }

        @Override // com.google.common.cache.LoadingCache, com.google.common.base.Function
        public final V apply(K k8) {
            return this.f99990n.apply(k8);
        }

        @Override // com.google.common.cache.LoadingCache
        public V get(K k8) throws ExecutionException {
            return this.f99990n.get(k8);
        }

        @Override // com.google.common.cache.LoadingCache
        public ImmutableMap<K, V> getAll(Iterable<? extends K> iterable) throws ExecutionException {
            return this.f99990n.getAll(iterable);
        }

        @Override // com.google.common.cache.LoadingCache
        public V getUnchecked(K k8) {
            return this.f99990n.getUnchecked(k8);
        }

        @Override // com.google.common.cache.LoadingCache
        public void refresh(K k8) {
            this.f99990n.refresh(k8);
        }

        private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
            objectInputStream.defaultReadObject();
            this.f99990n = (LoadingCache<K, V>) m38213s().build(this.f100008l);
        }
    }

    /* loaded from: classes.dex */
    public static class LoadingValueReference<K, V> implements ValueReference<K, V> {

        /* renamed from: a */
        public volatile ValueReference<K, V> f99991a;

        /* renamed from: b */
        public final SettableFuture<V> f99992b;

        /* renamed from: c */
        public final Stopwatch f99993c;

        public LoadingValueReference() {
            this(LocalCache.f99949x);
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public ValueReference<K, V> copyFor(ReferenceQueue<V> referenceQueue, V v10, ReferenceEntry<K, V> referenceEntry) {
            return this;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public ReferenceEntry<K, V> getEntry() {
            return null;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public boolean isLoading() {
            return true;
        }

        public long elapsedNanos() {
            return this.f99993c.elapsed(TimeUnit.NANOSECONDS);
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public V get() {
            return this.f99991a.get();
        }

        public ValueReference<K, V> getOldValue() {
            return this.f99991a;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public int getWeight() {
            return this.f99991a.getWeight();
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public boolean isActive() {
            return this.f99991a.isActive();
        }

        public ListenableFuture<V> loadFuture(K k8, CacheLoader<? super K, V> cacheLoader) {
            ListenableFuture<V> immediateFailedFuture;
            try {
                this.f99993c.start();
                V v10 = this.f99991a.get();
                if (v10 == null) {
                    V load = cacheLoader.load(k8);
                    if (set(load)) {
                        return this.f99992b;
                    }
                    return Futures.immediateFuture(load);
                }
                ListenableFuture<V> reload = cacheLoader.reload(k8, v10);
                if (reload == null) {
                    return Futures.immediateFuture(null);
                }
                return Futures.transform(reload, new Function<V, V>() { // from class: com.google.common.cache.LocalCache.LoadingValueReference.1
                    @Override // com.google.common.base.Function
                    public V apply(V v11) {
                        LoadingValueReference.this.set(v11);
                        return v11;
                    }
                }, MoreExecutors.directExecutor());
            } catch (Throwable th) {
                if (setException(th)) {
                    immediateFailedFuture = this.f99992b;
                } else {
                    immediateFailedFuture = Futures.immediateFailedFuture(th);
                }
                if (th instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                return immediateFailedFuture;
            }
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public void notifyNewValue(V v10) {
            if (v10 != null) {
                set(v10);
            } else {
                this.f99991a = LocalCache.f99949x;
            }
        }

        public boolean set(V v10) {
            return this.f99992b.set(v10);
        }

        public boolean setException(Throwable th) {
            return this.f99992b.setException(th);
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public V waitForValue() throws ExecutionException {
            return (V) Uninterruptibles.getUninterruptibly(this.f99992b);
        }

        public LoadingValueReference(ValueReference<K, V> valueReference) {
            this.f99992b = SettableFuture.create();
            this.f99993c = Stopwatch.createUnstarted();
            this.f99991a = valueReference;
        }
    }

    /* loaded from: classes.dex */
    public static class LocalLoadingCache<K, V> extends LocalManualCache<K, V> implements LoadingCache<K, V> {
        public LocalLoadingCache() {
            throw null;
        }

        @Override // com.google.common.cache.LoadingCache
        public V get(K k8) throws ExecutionException {
            LocalCache<K, V> localCache = this.f99995a;
            return localCache.m38198f(k8, localCache.f99969s);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.cache.LoadingCache
        public ImmutableMap<K, V> getAll(Iterable<? extends K> iterable) throws ExecutionException {
            LocalCache<K, V> localCache = this.f99995a;
            CacheLoader<? super K, V> cacheLoader = localCache.f99969s;
            AbstractCache.StatsCounter statsCounter = localCache.f99968r;
            LinkedHashMap newLinkedHashMap = Maps.newLinkedHashMap();
            LinkedHashSet newLinkedHashSet = Sets.newLinkedHashSet();
            int i10 = 0;
            int i11 = 0;
            for (K k8 : iterable) {
                Object obj = localCache.get(k8);
                if (!newLinkedHashMap.containsKey(k8)) {
                    newLinkedHashMap.put(k8, obj);
                    if (obj == null) {
                        i11++;
                        newLinkedHashSet.add(k8);
                    } else {
                        i10++;
                    }
                }
            }
            try {
                if (!newLinkedHashSet.isEmpty()) {
                    try {
                        Map m38201l = localCache.m38201l(DesugarCollections.unmodifiableSet(newLinkedHashSet), cacheLoader);
                        for (Object obj2 : newLinkedHashSet) {
                            Object obj3 = m38201l.get(obj2);
                            if (obj3 != null) {
                                newLinkedHashMap.put(obj2, obj3);
                            } else {
                                String valueOf = String.valueOf(obj2);
                                StringBuilder sb = new StringBuilder(valueOf.length() + 37);
                                sb.append("loadAll failed to return a value for ");
                                sb.append(valueOf);
                                throw new CacheLoader.InvalidCacheLoadException(sb.toString());
                            }
                        }
                    } catch (CacheLoader.UnsupportedLoadingOperationException unused) {
                        for (Object obj4 : newLinkedHashSet) {
                            i11--;
                            newLinkedHashMap.put(obj4, localCache.m38198f(obj4, cacheLoader));
                        }
                    }
                }
                ImmutableMap<K, V> copyOf = ImmutableMap.copyOf((Map) newLinkedHashMap);
                statsCounter.recordHits(i10);
                statsCounter.recordMisses(i11);
                return copyOf;
            } catch (Throwable th) {
                statsCounter.recordHits(i10);
                statsCounter.recordMisses(i11);
                throw th;
            }
        }

        @Override // com.google.common.cache.LoadingCache
        public void refresh(K k8) {
            LocalCache<K, V> localCache = this.f99995a;
            localCache.getClass();
            int m38199g = localCache.m38199g(Preconditions.checkNotNull(k8));
            localCache.m38202m(m38199g).m38232q(k8, m38199g, localCache.f99969s, false);
        }

        @Override // com.google.common.cache.LocalCache.LocalManualCache
        public Object writeReplace() {
            return new ManualSerializationProxy(this.f99995a);
        }

        @Override // com.google.common.cache.LoadingCache, com.google.common.base.Function
        public final V apply(K k8) {
            return getUnchecked(k8);
        }

        @Override // com.google.common.cache.LoadingCache
        public V getUnchecked(K k8) {
            try {
                return get(k8);
            } catch (ExecutionException e3) {
                throw new UncheckedExecutionException(e3.getCause());
            }
        }
    }

    /* loaded from: classes.dex */
    public static class LocalManualCache<K, V> implements Cache<K, V>, Serializable {

        /* renamed from: a */
        public final LocalCache<K, V> f99995a;

        public LocalManualCache() {
            throw null;
        }

        public LocalManualCache(LocalCache<K, V> localCache) {
            this.f99995a = localCache;
        }

        @Override // com.google.common.cache.Cache
        public void invalidateAll(Iterable<?> iterable) {
            LocalCache<K, V> localCache = this.f99995a;
            localCache.getClass();
            Iterator<?> it = iterable.iterator();
            while (it.hasNext()) {
                localCache.remove(it.next());
            }
        }

        @Override // com.google.common.cache.Cache
        public ConcurrentMap<K, V> asMap() {
            return this.f99995a;
        }

        @Override // com.google.common.cache.Cache
        public void cleanUp() {
            this.f99995a.cleanUp();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.cache.Cache
        public ImmutableMap<K, V> getAllPresent(Iterable<?> iterable) {
            LocalCache<K, V> localCache = this.f99995a;
            localCache.getClass();
            ImmutableMap.Builder builder = ImmutableMap.builder();
            int i10 = 0;
            int i11 = 0;
            for (Object obj : iterable) {
                V v10 = localCache.get(obj);
                if (v10 == null) {
                    i11++;
                } else {
                    builder.put(obj, v10);
                    i10++;
                }
            }
            AbstractCache.StatsCounter statsCounter = localCache.f99968r;
            statsCounter.recordHits(i10);
            statsCounter.recordMisses(i11);
            return builder.buildKeepingLast();
        }

        @Override // com.google.common.cache.Cache
        public V getIfPresent(Object obj) {
            return this.f99995a.getIfPresent(obj);
        }

        @Override // com.google.common.cache.Cache
        public void put(K k8, V v10) {
            this.f99995a.put(k8, v10);
        }

        @Override // com.google.common.cache.Cache
        public void putAll(Map<? extends K, ? extends V> map) {
            this.f99995a.putAll(map);
        }

        @Override // com.google.common.cache.Cache
        public long size() {
            long j10 = 0;
            for (int i10 = 0; i10 < this.f99995a.f99953c.length; i10++) {
                j10 += Math.max(0, r0[i10].f100012b);
            }
            return j10;
        }

        @Override // com.google.common.cache.Cache
        public CacheStats stats() {
            AbstractCache.SimpleStatsCounter simpleStatsCounter = new AbstractCache.SimpleStatsCounter();
            LocalCache<K, V> localCache = this.f99995a;
            simpleStatsCounter.incrementBy(localCache.f99968r);
            for (Segment<K, V> segment : localCache.f99953c) {
                simpleStatsCounter.incrementBy(segment.f100024n);
            }
            return simpleStatsCounter.snapshot();
        }

        public Object writeReplace() {
            return new ManualSerializationProxy(this.f99995a);
        }

        @Override // com.google.common.cache.Cache
        public V get(K k8, final Callable<? extends V> callable) throws ExecutionException {
            Preconditions.checkNotNull(callable);
            return this.f99995a.m38198f(k8, new CacheLoader<Object, V>() { // from class: com.google.common.cache.LocalCache.LocalManualCache.1
                @Override // com.google.common.cache.CacheLoader
                public V load(Object obj) throws Exception {
                    return (V) callable.call();
                }
            });
        }

        @Override // com.google.common.cache.Cache
        public void invalidate(Object obj) {
            Preconditions.checkNotNull(obj);
            this.f99995a.remove(obj);
        }

        @Override // com.google.common.cache.Cache
        public void invalidateAll() {
            this.f99995a.clear();
        }
    }

    /* loaded from: classes.dex */
    public static class ManualSerializationProxy<K, V> extends ForwardingCache<K, V> implements Serializable {

        /* renamed from: a */
        public final Strength f99997a;

        /* renamed from: b */
        public final Strength f99998b;

        /* renamed from: c */
        public final Equivalence<Object> f99999c;

        /* renamed from: d */
        public final Equivalence<Object> f100000d;

        /* renamed from: e */
        public final long f100001e;

        /* renamed from: f */
        public final long f100002f;

        /* renamed from: g */
        public final long f100003g;

        /* renamed from: h */
        public final Weigher<K, V> f100004h;

        /* renamed from: i */
        public final int f100005i;

        /* renamed from: j */
        public final RemovalListener<? super K, ? super V> f100006j;

        /* renamed from: k */
        public final Ticker f100007k;

        /* renamed from: l */
        public final CacheLoader<? super K, V> f100008l;

        /* renamed from: m */
        public transient Cache<K, V> f100009m;

        public ManualSerializationProxy() {
            throw null;
        }

        public ManualSerializationProxy(LocalCache<K, V> localCache) {
            this.f99997a = localCache.f99957g;
            this.f99998b = localCache.f99958h;
            this.f99999c = localCache.f99955e;
            this.f100000d = localCache.f99956f;
            this.f100001e = localCache.f99962l;
            this.f100002f = localCache.f99961k;
            this.f100003g = localCache.f99959i;
            this.f100004h = localCache.f99960j;
            this.f100005i = localCache.f99954d;
            this.f100006j = localCache.f99965o;
            Ticker systemTicker = Ticker.systemTicker();
            Ticker ticker = localCache.f99966p;
            this.f100007k = (ticker == systemTicker || ticker == CacheBuilder.f99895t) ? null : ticker;
            this.f100008l = localCache.f99969s;
        }

        private Object readResolve() {
            return this.f100009m;
        }

        @Override // com.google.common.cache.ForwardingCache, com.google.common.collect.ForwardingObject
        public final Object delegate() {
            return this.f100009m;
        }

        @Override // com.google.common.cache.ForwardingCache
        /* renamed from: l */
        public final Cache<K, V> mo38256l() {
            return this.f100009m;
        }

        private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
            objectInputStream.defaultReadObject();
            this.f100009m = (Cache<K, V>) m38213s().build();
        }

        /* renamed from: s */
        public final CacheBuilder<K, V> m38213s() {
            boolean z10;
            boolean z11;
            CacheBuilder<Object, Object> newBuilder = CacheBuilder.newBuilder();
            Strength strength = newBuilder.f99903g;
            boolean z12 = true;
            if (strength == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkState(z10, "Key strength was already set to %s", strength);
            newBuilder.f99903g = (Strength) Preconditions.checkNotNull(this.f99997a);
            newBuilder.m38188b(this.f99998b);
            Equivalence<Object> equivalence = newBuilder.f99908l;
            if (equivalence == null) {
                z11 = true;
            } else {
                z11 = false;
            }
            Preconditions.checkState(z11, "key equivalence was already set to %s", equivalence);
            newBuilder.f99908l = (Equivalence) Preconditions.checkNotNull(this.f99999c);
            Equivalence<Object> equivalence2 = newBuilder.f99909m;
            if (equivalence2 != null) {
                z12 = false;
            }
            Preconditions.checkState(z12, "value equivalence was already set to %s", equivalence2);
            newBuilder.f99909m = (Equivalence) Preconditions.checkNotNull(this.f100000d);
            CacheBuilder<K, V> cacheBuilder = (CacheBuilder<K, V>) newBuilder.concurrencyLevel(this.f100005i).removalListener(this.f100006j);
            cacheBuilder.f99897a = false;
            long j10 = this.f100001e;
            if (j10 > 0) {
                cacheBuilder.expireAfterWrite(j10, TimeUnit.NANOSECONDS);
            }
            long j11 = this.f100002f;
            if (j11 > 0) {
                cacheBuilder.expireAfterAccess(j11, TimeUnit.NANOSECONDS);
            }
            Weigher weigher = CacheBuilder.OneWeigher.INSTANCE;
            long j12 = this.f100003g;
            Weigher weigher2 = this.f100004h;
            if (weigher2 != weigher) {
                cacheBuilder.weigher(weigher2);
                if (j12 != -1) {
                    cacheBuilder.maximumWeight(j12);
                }
            } else if (j12 != -1) {
                cacheBuilder.maximumSize(j12);
            }
            Ticker ticker = this.f100007k;
            if (ticker != null) {
                cacheBuilder.ticker(ticker);
            }
            return cacheBuilder;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes.dex */
    public static final class NullEntry implements ReferenceEntry<Object, Object> {
        public static final NullEntry INSTANCE;

        /* renamed from: a */
        public static final /* synthetic */ NullEntry[] f100010a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, com.google.common.cache.LocalCache$NullEntry] */
        static {
            ?? r12 = new Enum("INSTANCE", 0);
            INSTANCE = r12;
            f100010a = new NullEntry[]{r12};
        }

        public NullEntry() {
            throw null;
        }

        @Override // com.google.common.cache.ReferenceEntry
        public int getHash() {
            return 0;
        }

        @Override // com.google.common.cache.ReferenceEntry
        public Object getKey() {
            return null;
        }

        @Override // com.google.common.cache.ReferenceEntry
        public ReferenceEntry<Object, Object> getNext() {
            return null;
        }

        @Override // com.google.common.cache.ReferenceEntry
        public ReferenceEntry<Object, Object> getNextInAccessQueue() {
            return this;
        }

        @Override // com.google.common.cache.ReferenceEntry
        public ReferenceEntry<Object, Object> getNextInWriteQueue() {
            return this;
        }

        @Override // com.google.common.cache.ReferenceEntry
        public ReferenceEntry<Object, Object> getPreviousInAccessQueue() {
            return this;
        }

        @Override // com.google.common.cache.ReferenceEntry
        public ReferenceEntry<Object, Object> getPreviousInWriteQueue() {
            return this;
        }

        @Override // com.google.common.cache.ReferenceEntry
        public ValueReference<Object, Object> getValueReference() {
            return null;
        }

        @Override // com.google.common.cache.ReferenceEntry
        public void setAccessTime(long j10) {
        }

        @Override // com.google.common.cache.ReferenceEntry
        public void setNextInAccessQueue(ReferenceEntry<Object, Object> referenceEntry) {
        }

        @Override // com.google.common.cache.ReferenceEntry
        public void setNextInWriteQueue(ReferenceEntry<Object, Object> referenceEntry) {
        }

        @Override // com.google.common.cache.ReferenceEntry
        public void setPreviousInAccessQueue(ReferenceEntry<Object, Object> referenceEntry) {
        }

        @Override // com.google.common.cache.ReferenceEntry
        public void setPreviousInWriteQueue(ReferenceEntry<Object, Object> referenceEntry) {
        }

        @Override // com.google.common.cache.ReferenceEntry
        public void setValueReference(ValueReference<Object, Object> valueReference) {
        }

        @Override // com.google.common.cache.ReferenceEntry
        public void setWriteTime(long j10) {
        }

        public static NullEntry valueOf(String str) {
            return (NullEntry) Enum.valueOf(NullEntry.class, str);
        }

        public static NullEntry[] values() {
            return (NullEntry[]) f100010a.clone();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public long getAccessTime() {
            return 0L;
        }

        @Override // com.google.common.cache.ReferenceEntry
        public long getWriteTime() {
            return 0L;
        }
    }

    /* loaded from: classes.dex */
    public static class Segment<K, V> extends ReentrantLock {

        /* renamed from: a */
        @Weak
        public final LocalCache<K, V> f100011a;

        /* renamed from: b */
        public volatile int f100012b;

        /* renamed from: c */
        @GuardedBy("this")
        public long f100013c;

        /* renamed from: d */
        public int f100014d;

        /* renamed from: e */
        public int f100015e;

        /* renamed from: f */
        public volatile AtomicReferenceArray<ReferenceEntry<K, V>> f100016f;

        /* renamed from: g */
        public final long f100017g;

        /* renamed from: h */
        public final ReferenceQueue<K> f100018h;

        /* renamed from: i */
        public final ReferenceQueue<V> f100019i;

        /* renamed from: j */
        public final AbstractQueue f100020j;

        /* renamed from: k */
        public final AtomicInteger f100021k = new AtomicInteger();

        /* renamed from: l */
        @GuardedBy("this")
        public final AbstractQueue f100022l;

        /* renamed from: m */
        @GuardedBy("this")
        public final AbstractQueue f100023m;

        /* renamed from: n */
        public final AbstractCache.StatsCounter f100024n;

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0068, code lost:
        
            m38238w();
            r5 = r1;
         */
        /* JADX WARN: Finally extract failed */
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final V m38232q(final K r13, final int r14, com.google.common.cache.CacheLoader<? super K, V> r15, boolean r16) {
            /*
                r12 = this;
                r7 = r12
                r0 = r13
                r4 = r14
                r12.lock()
                com.google.common.cache.LocalCache<K, V> r1 = r7.f100011a     // Catch: java.lang.Throwable -> L54
                com.google.common.base.Ticker r1 = r1.f99966p     // Catch: java.lang.Throwable -> L54
                long r1 = r1.read()     // Catch: java.lang.Throwable -> L54
                r12.m38237v(r1)     // Catch: java.lang.Throwable -> L54
                java.util.concurrent.atomic.AtomicReferenceArray<com.google.common.cache.ReferenceEntry<K, V>> r3 = r7.f100016f     // Catch: java.lang.Throwable -> L54
                int r5 = r3.length()     // Catch: java.lang.Throwable -> L54
                int r5 = r5 + (-1)
                r5 = r5 & r4
                java.lang.Object r6 = r3.get(r5)     // Catch: java.lang.Throwable -> L54
                com.google.common.cache.ReferenceEntry r6 = (com.google.common.cache.ReferenceEntry) r6     // Catch: java.lang.Throwable -> L54
                r8 = r6
            L21:
                r9 = 0
                if (r8 == 0) goto L7a
                java.lang.Object r10 = r8.getKey()     // Catch: java.lang.Throwable -> L54
                int r11 = r8.getHash()     // Catch: java.lang.Throwable -> L54
                if (r11 != r4) goto L75
                if (r10 == 0) goto L75
                com.google.common.cache.LocalCache<K, V> r11 = r7.f100011a     // Catch: java.lang.Throwable -> L54
                com.google.common.base.Equivalence<java.lang.Object> r11 = r11.f99955e     // Catch: java.lang.Throwable -> L54
                boolean r10 = r11.equivalent(r13, r10)     // Catch: java.lang.Throwable -> L54
                if (r10 == 0) goto L75
                com.google.common.cache.LocalCache$ValueReference r3 = r8.getValueReference()     // Catch: java.lang.Throwable -> L54
                boolean r5 = r3.isLoading()     // Catch: java.lang.Throwable -> L54
                if (r5 != 0) goto L6d
                if (r16 == 0) goto L57
                long r5 = r8.getWriteTime()     // Catch: java.lang.Throwable -> L54
                long r1 = r1 - r5
                com.google.common.cache.LocalCache<K, V> r5 = r7.f100011a     // Catch: java.lang.Throwable -> L54
                long r5 = r5.f99963m     // Catch: java.lang.Throwable -> L54
                int r1 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
                if (r1 >= 0) goto L57
                goto L6d
            L54:
                r0 = move-exception
                goto Lc0
            L57:
                int r1 = r7.f100014d     // Catch: java.lang.Throwable -> L54
                int r1 = r1 + 1
                r7.f100014d = r1     // Catch: java.lang.Throwable -> L54
                com.google.common.cache.LocalCache$LoadingValueReference r1 = new com.google.common.cache.LocalCache$LoadingValueReference     // Catch: java.lang.Throwable -> L54
                r1.<init>(r3)     // Catch: java.lang.Throwable -> L54
                r8.setValueReference(r1)     // Catch: java.lang.Throwable -> L54
                r12.unlock()
            L68:
                r12.m38238w()
                r5 = r1
                goto L9b
            L6d:
                r12.unlock()
                r12.m38238w()
                r5 = r9
                goto L9b
            L75:
                com.google.common.cache.ReferenceEntry r8 = r8.getNext()     // Catch: java.lang.Throwable -> L54
                goto L21
            L7a:
                int r1 = r7.f100014d     // Catch: java.lang.Throwable -> L54
                int r1 = r1 + 1
                r7.f100014d = r1     // Catch: java.lang.Throwable -> L54
                com.google.common.cache.LocalCache$LoadingValueReference r1 = new com.google.common.cache.LocalCache$LoadingValueReference     // Catch: java.lang.Throwable -> L54
                r1.<init>()     // Catch: java.lang.Throwable -> L54
                com.google.common.cache.LocalCache<K, V> r2 = r7.f100011a     // Catch: java.lang.Throwable -> L54
                com.google.common.cache.LocalCache$EntryFactory r2 = r2.f99967q     // Catch: java.lang.Throwable -> L54
                java.lang.Object r8 = com.google.common.base.Preconditions.checkNotNull(r13)     // Catch: java.lang.Throwable -> L54
                com.google.common.cache.ReferenceEntry r2 = r2.mo38207e(r14, r12, r6, r8)     // Catch: java.lang.Throwable -> L54
                r2.setValueReference(r1)     // Catch: java.lang.Throwable -> L54
                r3.set(r5, r2)     // Catch: java.lang.Throwable -> L54
                r12.unlock()
                goto L68
            L9b:
                if (r5 != 0) goto L9e
                return r9
            L9e:
                r1 = r15
                com.google.common.util.concurrent.ListenableFuture r8 = r5.loadFuture(r13, r15)
                com.google.common.cache.LocalCache$Segment$1 r10 = new com.google.common.cache.LocalCache$Segment$1
                r1 = r10
                r2 = r12
                r3 = r13
                r4 = r14
                r6 = r8
                r1.<init>()
                java.util.concurrent.Executor r0 = com.google.common.util.concurrent.MoreExecutors.directExecutor()
                r8.addListener(r10, r0)
                boolean r0 = r8.isDone()
                if (r0 == 0) goto Lbf
                java.lang.Object r0 = com.google.common.util.concurrent.Uninterruptibles.getUninterruptibly(r8)     // Catch: java.lang.Throwable -> Lbf
                return r0
            Lbf:
                return r9
            Lc0:
                r12.unlock()
                r12.m38238w()
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.common.cache.LocalCache.Segment.m38232q(java.lang.Object, int, com.google.common.cache.CacheLoader, boolean):java.lang.Object");
        }

        /* renamed from: B */
        public final V m38215B(ReferenceEntry<K, V> referenceEntry, K k8, ValueReference<K, V> valueReference) throws ExecutionException {
            AbstractCache.StatsCounter statsCounter = this.f100024n;
            if (valueReference.isLoading()) {
                Preconditions.checkState(!Thread.holdsLock(referenceEntry), "Recursive load of: %s", k8);
                try {
                    V waitForValue = valueReference.waitForValue();
                    if (waitForValue != null) {
                        m38231p(referenceEntry, this.f100011a.f99966p.read());
                        return waitForValue;
                    }
                    String valueOf = String.valueOf(k8);
                    StringBuilder sb = new StringBuilder(valueOf.length() + 35);
                    sb.append("CacheLoader returned null for key ");
                    sb.append(valueOf);
                    sb.append(".");
                    throw new CacheLoader.InvalidCacheLoadException(sb.toString());
                } finally {
                    statsCounter.recordMisses(1);
                }
            }
            throw new AssertionError();
        }

        @GuardedBy("this")
        /* renamed from: b */
        public final void m38217b() {
            while (true) {
                ReferenceEntry referenceEntry = (ReferenceEntry) this.f100020j.poll();
                if (referenceEntry != null) {
                    AbstractQueue abstractQueue = this.f100023m;
                    if (abstractQueue.contains(referenceEntry)) {
                        abstractQueue.add(referenceEntry);
                    }
                } else {
                    return;
                }
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:49:0x011b, code lost:
        
            r2 = r2 + 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x0109, code lost:
        
            if (r0.isHeldByCurrentThread() == false) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:62:0x0118, code lost:
        
            if (r0.isHeldByCurrentThread() == false) goto L43;
         */
        @com.google.errorprone.annotations.concurrent.GuardedBy("this")
        /* renamed from: c */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void m38218c() {
            /*
                Method dump skipped, instructions count: 301
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.common.cache.LocalCache.Segment.m38218c():void");
        }

        @GuardedBy("this")
        /* renamed from: d */
        public final void m38219d(Object obj, Object obj2, int i10, RemovalCause removalCause) {
            this.f100013c -= i10;
            if (removalCause.mo38244a()) {
                this.f100024n.recordEviction();
            }
            LocalCache<K, V> localCache = this.f100011a;
            if (localCache.f99964n != LocalCache.f99950y) {
                localCache.f99964n.offer(RemovalNotification.create(obj, obj2, removalCause));
            }
        }

        @GuardedBy("this")
        /* renamed from: e */
        public final void m38220e(ReferenceEntry<K, V> referenceEntry) {
            if (!this.f100011a.m38195b()) {
                return;
            }
            m38217b();
            long weight = referenceEntry.getValueReference().getWeight();
            long j10 = this.f100017g;
            if (weight > j10 && !m38234s(referenceEntry, referenceEntry.getHash(), RemovalCause.SIZE)) {
                throw new AssertionError();
            }
            while (this.f100013c > j10) {
                for (ReferenceEntry<K, V> referenceEntry2 : this.f100023m) {
                    if (referenceEntry2.getValueReference().getWeight() > 0) {
                        if (!m38234s(referenceEntry2, referenceEntry2.getHash(), RemovalCause.SIZE)) {
                            throw new AssertionError();
                        }
                    }
                }
                throw new AssertionError();
            }
        }

        @GuardedBy("this")
        /* renamed from: f */
        public final void m38221f() {
            AtomicReferenceArray<ReferenceEntry<K, V>> atomicReferenceArray = this.f100016f;
            int length = atomicReferenceArray.length();
            if (length >= 1073741824) {
                return;
            }
            int i10 = this.f100012b;
            AtomicReferenceArray<ReferenceEntry<K, V>> atomicReferenceArray2 = new AtomicReferenceArray<>(length << 1);
            this.f100015e = (atomicReferenceArray2.length() * 3) / 4;
            int length2 = atomicReferenceArray2.length() - 1;
            for (int i11 = 0; i11 < length; i11++) {
                ReferenceEntry<K, V> referenceEntry = atomicReferenceArray.get(i11);
                if (referenceEntry != null) {
                    ReferenceEntry<K, V> next = referenceEntry.getNext();
                    int hash = referenceEntry.getHash() & length2;
                    if (next == null) {
                        atomicReferenceArray2.set(hash, referenceEntry);
                    } else {
                        ReferenceEntry<K, V> referenceEntry2 = referenceEntry;
                        while (next != null) {
                            int hash2 = next.getHash() & length2;
                            if (hash2 != hash) {
                                referenceEntry2 = next;
                                hash = hash2;
                            }
                            next = next.getNext();
                        }
                        atomicReferenceArray2.set(hash, referenceEntry2);
                        while (referenceEntry != referenceEntry2) {
                            int hash3 = referenceEntry.getHash() & length2;
                            ReferenceEntry<K, V> m38216a = m38216a(referenceEntry, atomicReferenceArray2.get(hash3));
                            if (m38216a != null) {
                                atomicReferenceArray2.set(hash3, m38216a);
                            } else {
                                m38233r(referenceEntry);
                                i10--;
                            }
                            referenceEntry = referenceEntry.getNext();
                        }
                    }
                }
            }
            this.f100016f = atomicReferenceArray2;
            this.f100012b = i10;
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0036 A[Catch: all -> 0x0055, TRY_ENTER, TryCatch #0 {all -> 0x0055, blocks: (B:2:0x0000, B:4:0x0005, B:11:0x0036, B:13:0x0040, B:16:0x0057, B:17:0x0015, B:19:0x001d, B:23:0x0026, B:26:0x002b, B:27:0x002e, B:22:0x0023), top: B:1:0x0000, inners: #1 }] */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0032 A[DONT_GENERATE] */
        /* renamed from: h */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object m38223h(int r11, java.lang.Object r12) {
            /*
                r10 = this;
                int r0 = r10.f100012b     // Catch: java.lang.Throwable -> L55
                r1 = 0
                if (r0 == 0) goto L5a
                com.google.common.cache.LocalCache<K, V> r0 = r10.f100011a     // Catch: java.lang.Throwable -> L55
                com.google.common.base.Ticker r0 = r0.f99966p     // Catch: java.lang.Throwable -> L55
                long r7 = r0.read()     // Catch: java.lang.Throwable -> L55
                com.google.common.cache.ReferenceEntry r12 = r10.m38225j(r11, r12)     // Catch: java.lang.Throwable -> L55
                if (r12 != 0) goto L15
            L13:
                r3 = r1
                goto L30
            L15:
                com.google.common.cache.LocalCache<K, V> r0 = r10.f100011a     // Catch: java.lang.Throwable -> L55
                boolean r0 = r0.m38200h(r12, r7)     // Catch: java.lang.Throwable -> L55
                if (r0 == 0) goto L2f
                boolean r12 = r10.tryLock()     // Catch: java.lang.Throwable -> L55
                if (r12 == 0) goto L13
                r10.m38222g(r7)     // Catch: java.lang.Throwable -> L2a
                r10.unlock()     // Catch: java.lang.Throwable -> L55
                goto L13
            L2a:
                r11 = move-exception
                r10.unlock()     // Catch: java.lang.Throwable -> L55
                throw r11     // Catch: java.lang.Throwable -> L55
            L2f:
                r3 = r12
            L30:
                if (r3 != 0) goto L36
                r10.m38228m()
                return r1
            L36:
                com.google.common.cache.LocalCache$ValueReference r12 = r3.getValueReference()     // Catch: java.lang.Throwable -> L55
                java.lang.Object r6 = r12.get()     // Catch: java.lang.Throwable -> L55
                if (r6 == 0) goto L57
                r10.m38231p(r3, r7)     // Catch: java.lang.Throwable -> L55
                java.lang.Object r4 = r3.getKey()     // Catch: java.lang.Throwable -> L55
                com.google.common.cache.LocalCache<K, V> r12 = r10.f100011a     // Catch: java.lang.Throwable -> L55
                com.google.common.cache.CacheLoader<? super K, V> r9 = r12.f99969s     // Catch: java.lang.Throwable -> L55
                r2 = r10
                r5 = r11
                java.lang.Object r11 = r2.m38239x(r3, r4, r5, r6, r7, r9)     // Catch: java.lang.Throwable -> L55
                r10.m38228m()
                return r11
            L55:
                r11 = move-exception
                goto L5e
            L57:
                r10.m38214A()     // Catch: java.lang.Throwable -> L55
            L5a:
                r10.m38228m()
                return r1
            L5e:
                r10.m38228m()
                throw r11
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.common.cache.LocalCache.Segment.m38223h(int, java.lang.Object):java.lang.Object");
        }

        /* renamed from: i */
        public final V m38224i(K k8, int i10, LoadingValueReference<K, V> loadingValueReference, ListenableFuture<V> listenableFuture) throws ExecutionException {
            V v10;
            AbstractCache.StatsCounter statsCounter = this.f100024n;
            try {
                v10 = (V) Uninterruptibles.getUninterruptibly(listenableFuture);
                try {
                    if (v10 != null) {
                        statsCounter.recordLoadSuccess(loadingValueReference.elapsedNanos());
                        m38241z(k8, i10, loadingValueReference, v10);
                        return v10;
                    }
                    String valueOf = String.valueOf(k8);
                    StringBuilder sb = new StringBuilder(valueOf.length() + 35);
                    sb.append("CacheLoader returned null for key ");
                    sb.append(valueOf);
                    sb.append(".");
                    throw new CacheLoader.InvalidCacheLoadException(sb.toString());
                } catch (Throwable th) {
                    th = th;
                    if (v10 == null) {
                        statsCounter.recordLoadException(loadingValueReference.elapsedNanos());
                        lock();
                        try {
                            AtomicReferenceArray<ReferenceEntry<K, V>> atomicReferenceArray = this.f100016f;
                            int length = (atomicReferenceArray.length() - 1) & i10;
                            ReferenceEntry<K, V> referenceEntry = atomicReferenceArray.get(length);
                            ReferenceEntry<K, V> referenceEntry2 = referenceEntry;
                            while (true) {
                                if (referenceEntry2 == null) {
                                    break;
                                }
                                K key = referenceEntry2.getKey();
                                if (referenceEntry2.getHash() == i10 && key != null && this.f100011a.f99955e.equivalent(k8, key)) {
                                    if (referenceEntry2.getValueReference() == loadingValueReference) {
                                        if (loadingValueReference.isActive()) {
                                            referenceEntry2.setValueReference(loadingValueReference.getOldValue());
                                        } else {
                                            atomicReferenceArray.set(length, m38235t(referenceEntry, referenceEntry2));
                                        }
                                    }
                                } else {
                                    referenceEntry2 = referenceEntry2.getNext();
                                }
                            }
                            unlock();
                            m38238w();
                        } catch (Throwable th2) {
                            unlock();
                            m38238w();
                            throw th2;
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                v10 = null;
            }
        }

        /* renamed from: j */
        public final ReferenceEntry m38225j(int i10, Object obj) {
            for (ReferenceEntry<K, V> referenceEntry = this.f100016f.get((r0.length() - 1) & i10); referenceEntry != null; referenceEntry = referenceEntry.getNext()) {
                if (referenceEntry.getHash() == i10) {
                    K key = referenceEntry.getKey();
                    if (key == null) {
                        m38214A();
                    } else if (this.f100011a.f99955e.equivalent(obj, key)) {
                        return referenceEntry;
                    }
                }
            }
            return null;
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0094, code lost:
        
            if (r3 == false) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0096, code lost:
        
            r11 = new com.google.common.cache.LocalCache.LoadingValueReference<>();
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x009b, code lost:
        
            if (r10 != null) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x009d, code lost:
        
            r10 = r16.f100011a.f99967q.mo38207e(r18, r16, r9, com.google.common.base.Preconditions.checkNotNull(r17));
            r10.setValueReference(r11);
            r7.set(r8, r10);
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x00b0, code lost:
        
            r10.setValueReference(r11);
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x00b3, code lost:
        
            unlock();
            m38238w();
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x00b9, code lost:
        
            if (r3 == false) goto L47;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x00db, code lost:
        
            return m38215B(r10, r17, r13);
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x00bb, code lost:
        
            monitor-enter(r10);
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x00be, code lost:
        
            r0 = m38224i(r17, r18, r11, r11.loadFuture(r17, r19));
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x00c6, code lost:
        
            monitor-exit(r10);
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x00cc, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x00d0, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x00d1, code lost:
        
            r16.f100024n.recordMisses(1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x00d6, code lost:
        
            throw r0;
         */
        /* renamed from: l */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final V m38227l(K r17, int r18, com.google.common.cache.CacheLoader<? super K, V> r19) throws java.util.concurrent.ExecutionException {
            /*
                r16 = this;
                r1 = r16
                r0 = r17
                r2 = r18
                r16.lock()
                com.google.common.cache.LocalCache<K, V> r3 = r1.f100011a     // Catch: java.lang.Throwable -> L5c
                com.google.common.base.Ticker r3 = r3.f99966p     // Catch: java.lang.Throwable -> L5c
                long r3 = r3.read()     // Catch: java.lang.Throwable -> L5c
                r1.m38237v(r3)     // Catch: java.lang.Throwable -> L5c
                int r5 = r1.f100012b     // Catch: java.lang.Throwable -> L5c
                r6 = 1
                int r5 = r5 - r6
                java.util.concurrent.atomic.AtomicReferenceArray<com.google.common.cache.ReferenceEntry<K, V>> r7 = r1.f100016f     // Catch: java.lang.Throwable -> L5c
                int r8 = r7.length()     // Catch: java.lang.Throwable -> L5c
                int r8 = r8 - r6
                r8 = r8 & r2
                java.lang.Object r9 = r7.get(r8)     // Catch: java.lang.Throwable -> L5c
                com.google.common.cache.ReferenceEntry r9 = (com.google.common.cache.ReferenceEntry) r9     // Catch: java.lang.Throwable -> L5c
                r10 = r9
            L27:
                r11 = 0
                if (r10 == 0) goto L92
                java.lang.Object r12 = r10.getKey()     // Catch: java.lang.Throwable -> L5c
                int r13 = r10.getHash()     // Catch: java.lang.Throwable -> L5c
                if (r13 != r2) goto L8d
                if (r12 == 0) goto L8d
                com.google.common.cache.LocalCache<K, V> r13 = r1.f100011a     // Catch: java.lang.Throwable -> L5c
                com.google.common.base.Equivalence<java.lang.Object> r13 = r13.f99955e     // Catch: java.lang.Throwable -> L5c
                boolean r13 = r13.equivalent(r0, r12)     // Catch: java.lang.Throwable -> L5c
                if (r13 == 0) goto L8d
                com.google.common.cache.LocalCache$ValueReference r13 = r10.getValueReference()     // Catch: java.lang.Throwable -> L5c
                boolean r14 = r13.isLoading()     // Catch: java.lang.Throwable -> L5c
                if (r14 == 0) goto L4c
                r3 = 0
                goto L94
            L4c:
                java.lang.Object r14 = r13.get()     // Catch: java.lang.Throwable -> L5c
                if (r14 != 0) goto L5f
                int r3 = r13.getWeight()     // Catch: java.lang.Throwable -> L5c
                com.google.common.cache.RemovalCause r4 = com.google.common.cache.RemovalCause.COLLECTED     // Catch: java.lang.Throwable -> L5c
                r1.m38219d(r12, r14, r3, r4)     // Catch: java.lang.Throwable -> L5c
                goto L70
            L5c:
                r0 = move-exception
                goto Ldc
            L5f:
                com.google.common.cache.LocalCache<K, V> r15 = r1.f100011a     // Catch: java.lang.Throwable -> L5c
                boolean r15 = r15.m38200h(r10, r3)     // Catch: java.lang.Throwable -> L5c
                if (r15 == 0) goto L7e
                int r3 = r13.getWeight()     // Catch: java.lang.Throwable -> L5c
                com.google.common.cache.RemovalCause r4 = com.google.common.cache.RemovalCause.EXPIRED     // Catch: java.lang.Throwable -> L5c
                r1.m38219d(r12, r14, r3, r4)     // Catch: java.lang.Throwable -> L5c
            L70:
                java.util.AbstractQueue r3 = r1.f100022l     // Catch: java.lang.Throwable -> L5c
                r3.remove(r10)     // Catch: java.lang.Throwable -> L5c
                java.util.AbstractQueue r3 = r1.f100023m     // Catch: java.lang.Throwable -> L5c
                r3.remove(r10)     // Catch: java.lang.Throwable -> L5c
                r1.f100012b = r5     // Catch: java.lang.Throwable -> L5c
                r3 = r6
                goto L94
            L7e:
                r1.m38230o(r10, r3)     // Catch: java.lang.Throwable -> L5c
                com.google.common.cache.AbstractCache$StatsCounter r0 = r1.f100024n     // Catch: java.lang.Throwable -> L5c
                r0.recordHits(r6)     // Catch: java.lang.Throwable -> L5c
                r16.unlock()
                r16.m38238w()
                return r14
            L8d:
                com.google.common.cache.ReferenceEntry r10 = r10.getNext()     // Catch: java.lang.Throwable -> L5c
                goto L27
            L92:
                r3 = r6
                r13 = r11
            L94:
                if (r3 == 0) goto Lb3
                com.google.common.cache.LocalCache$LoadingValueReference r11 = new com.google.common.cache.LocalCache$LoadingValueReference     // Catch: java.lang.Throwable -> L5c
                r11.<init>()     // Catch: java.lang.Throwable -> L5c
                if (r10 != 0) goto Lb0
                com.google.common.cache.LocalCache<K, V> r4 = r1.f100011a     // Catch: java.lang.Throwable -> L5c
                com.google.common.cache.LocalCache$EntryFactory r4 = r4.f99967q     // Catch: java.lang.Throwable -> L5c
                java.lang.Object r5 = com.google.common.base.Preconditions.checkNotNull(r17)     // Catch: java.lang.Throwable -> L5c
                com.google.common.cache.ReferenceEntry r10 = r4.mo38207e(r2, r1, r9, r5)     // Catch: java.lang.Throwable -> L5c
                r10.setValueReference(r11)     // Catch: java.lang.Throwable -> L5c
                r7.set(r8, r10)     // Catch: java.lang.Throwable -> L5c
                goto Lb3
            Lb0:
                r10.setValueReference(r11)     // Catch: java.lang.Throwable -> L5c
            Lb3:
                r16.unlock()
                r16.m38238w()
                if (r3 == 0) goto Ld7
                monitor-enter(r10)     // Catch: java.lang.Throwable -> Ld0
                r3 = r19
                com.google.common.util.concurrent.ListenableFuture r3 = r11.loadFuture(r0, r3)     // Catch: java.lang.Throwable -> Lcd
                java.lang.Object r0 = r1.m38224i(r0, r2, r11, r3)     // Catch: java.lang.Throwable -> Lcd
                monitor-exit(r10)     // Catch: java.lang.Throwable -> Lcd
                com.google.common.cache.AbstractCache$StatsCounter r2 = r1.f100024n
                r2.recordMisses(r6)
                return r0
            Lcd:
                r0 = move-exception
                monitor-exit(r10)     // Catch: java.lang.Throwable -> Lcd
                throw r0     // Catch: java.lang.Throwable -> Ld0
            Ld0:
                r0 = move-exception
                com.google.common.cache.AbstractCache$StatsCounter r2 = r1.f100024n
                r2.recordMisses(r6)
                throw r0
            Ld7:
                java.lang.Object r0 = r1.m38215B(r10, r0, r13)
                return r0
            Ldc:
                r16.unlock()
                r16.m38238w()
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.common.cache.LocalCache.Segment.m38227l(java.lang.Object, int, com.google.common.cache.CacheLoader):java.lang.Object");
        }

        /* renamed from: m */
        public final void m38228m() {
            if ((this.f100021k.incrementAndGet() & 63) == 0) {
                m38237v(this.f100011a.f99966p.read());
                m38238w();
            }
        }

        @GuardedBy("this")
        /* renamed from: o */
        public final void m38230o(ReferenceEntry<K, V> referenceEntry, long j10) {
            if (this.f100011a.m38196c()) {
                referenceEntry.setAccessTime(j10);
            }
            this.f100023m.add(referenceEntry);
        }

        /* renamed from: p */
        public final void m38231p(ReferenceEntry<K, V> referenceEntry, long j10) {
            if (this.f100011a.m38196c()) {
                referenceEntry.setAccessTime(j10);
            }
            this.f100020j.add(referenceEntry);
        }

        @VisibleForTesting
        @GuardedBy("this")
        /* renamed from: s */
        public final boolean m38234s(ReferenceEntry<K, V> referenceEntry, int i10, RemovalCause removalCause) {
            AtomicReferenceArray<ReferenceEntry<K, V>> atomicReferenceArray = this.f100016f;
            int length = i10 & (atomicReferenceArray.length() - 1);
            ReferenceEntry<K, V> referenceEntry2 = atomicReferenceArray.get(length);
            for (ReferenceEntry<K, V> referenceEntry3 = referenceEntry2; referenceEntry3 != null; referenceEntry3 = referenceEntry3.getNext()) {
                if (referenceEntry3 == referenceEntry) {
                    this.f100014d++;
                    ReferenceEntry<K, V> m38236u = m38236u(referenceEntry2, referenceEntry3, referenceEntry3.getKey(), referenceEntry3.getValueReference().get(), referenceEntry3.getValueReference(), removalCause);
                    int i11 = this.f100012b - 1;
                    atomicReferenceArray.set(length, m38236u);
                    this.f100012b = i11;
                    return true;
                }
            }
            return false;
        }

        @GuardedBy("this")
        /* renamed from: t */
        public final ReferenceEntry<K, V> m38235t(ReferenceEntry<K, V> referenceEntry, ReferenceEntry<K, V> referenceEntry2) {
            int i10 = this.f100012b;
            ReferenceEntry<K, V> next = referenceEntry2.getNext();
            while (referenceEntry != referenceEntry2) {
                ReferenceEntry<K, V> m38216a = m38216a(referenceEntry, next);
                if (m38216a != null) {
                    next = m38216a;
                } else {
                    m38233r(referenceEntry);
                    i10--;
                }
                referenceEntry = referenceEntry.getNext();
            }
            this.f100012b = i10;
            return next;
        }

        /* renamed from: x */
        public final V m38239x(ReferenceEntry<K, V> referenceEntry, K k8, int i10, V v10, long j10, CacheLoader<? super K, V> cacheLoader) {
            V m38232q;
            LocalCache<K, V> localCache = this.f100011a;
            if (localCache.f99963m > 0 && j10 - referenceEntry.getWriteTime() > localCache.f99963m && !referenceEntry.getValueReference().isLoading() && (m38232q = m38232q(k8, i10, cacheLoader, true)) != null) {
                return m38232q;
            }
            return v10;
        }

        public Segment(LocalCache<K, V> localCache, int i10, long j10, AbstractCache.StatsCounter statsCounter) {
            ReferenceQueue<K> referenceQueue;
            Collection concurrentLinkedQueue;
            Collection collection;
            Collection accessQueue;
            this.f100011a = localCache;
            this.f100017g = j10;
            this.f100024n = (AbstractCache.StatsCounter) Preconditions.checkNotNull(statsCounter);
            AtomicReferenceArray<ReferenceEntry<K, V>> atomicReferenceArray = new AtomicReferenceArray<>(i10);
            int length = (atomicReferenceArray.length() * 3) / 4;
            this.f100015e = length;
            if (localCache.f99960j == CacheBuilder.OneWeigher.INSTANCE && length == j10) {
                this.f100015e = length + 1;
            }
            this.f100016f = atomicReferenceArray;
            Strength strength = localCache.f99957g;
            Strength strength2 = Strength.STRONG;
            if (strength != strength2) {
                referenceQueue = new ReferenceQueue<>();
            } else {
                referenceQueue = null;
            }
            this.f100018h = referenceQueue;
            this.f100019i = localCache.f99958h != strength2 ? new ReferenceQueue<>() : null;
            if (!localCache.m38196c() && !localCache.m38195b()) {
                concurrentLinkedQueue = LocalCache.f99950y;
            } else {
                concurrentLinkedQueue = new ConcurrentLinkedQueue();
            }
            this.f100020j = (AbstractQueue) concurrentLinkedQueue;
            if (localCache.m38197d()) {
                collection = new WriteQueue();
            } else {
                collection = LocalCache.f99950y;
            }
            this.f100022l = (AbstractQueue) collection;
            if (!localCache.m38196c() && !localCache.m38195b()) {
                accessQueue = LocalCache.f99950y;
            } else {
                accessQueue = new AccessQueue();
            }
            this.f100023m = (AbstractQueue) accessQueue;
        }

        /* renamed from: A */
        public final void m38214A() {
            if (tryLock()) {
                try {
                    m38218c();
                } finally {
                    unlock();
                }
            }
        }

        @GuardedBy("this")
        /* renamed from: a */
        public final ReferenceEntry<K, V> m38216a(ReferenceEntry<K, V> referenceEntry, ReferenceEntry<K, V> referenceEntry2) {
            if (referenceEntry.getKey() == null) {
                return null;
            }
            ValueReference<K, V> valueReference = referenceEntry.getValueReference();
            V v10 = valueReference.get();
            if (v10 == null && valueReference.isActive()) {
                return null;
            }
            ReferenceEntry<K, V> mo38206b = this.f100011a.f99967q.mo38206b(this, referenceEntry, referenceEntry2);
            mo38206b.setValueReference(valueReference.copyFor(this.f100019i, v10, mo38206b));
            return mo38206b;
        }

        @GuardedBy("this")
        /* renamed from: g */
        public final void m38222g(long j10) {
            ReferenceEntry<K, V> referenceEntry;
            ReferenceEntry<K, V> referenceEntry2;
            m38217b();
            do {
                referenceEntry = (ReferenceEntry) this.f100022l.peek();
                LocalCache<K, V> localCache = this.f100011a;
                if (referenceEntry == null || !localCache.m38200h(referenceEntry, j10)) {
                    do {
                        referenceEntry2 = (ReferenceEntry) this.f100023m.peek();
                        if (referenceEntry2 == null || !localCache.m38200h(referenceEntry2, j10)) {
                            return;
                        }
                    } while (m38234s(referenceEntry2, referenceEntry2.getHash(), RemovalCause.EXPIRED));
                    throw new AssertionError();
                }
            } while (m38234s(referenceEntry, referenceEntry.getHash(), RemovalCause.EXPIRED));
            throw new AssertionError();
        }

        /* renamed from: k */
        public final V m38226k(ReferenceEntry<K, V> referenceEntry, long j10) {
            if (referenceEntry.getKey() == null) {
                m38214A();
                return null;
            }
            V v10 = referenceEntry.getValueReference().get();
            if (v10 == null) {
                m38214A();
                return null;
            }
            if (this.f100011a.m38200h(referenceEntry, j10)) {
                if (tryLock()) {
                    try {
                        m38222g(j10);
                    } finally {
                        unlock();
                    }
                }
                return null;
            }
            return v10;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: n */
        public final Object m38229n(int i10, Object obj, Object obj2, boolean z10) {
            int i11;
            lock();
            try {
                long read = this.f100011a.f99966p.read();
                m38237v(read);
                if (this.f100012b + 1 > this.f100015e) {
                    m38221f();
                }
                AtomicReferenceArray<ReferenceEntry<K, V>> atomicReferenceArray = this.f100016f;
                int length = i10 & (atomicReferenceArray.length() - 1);
                ReferenceEntry referenceEntry = atomicReferenceArray.get(length);
                for (ReferenceEntry referenceEntry2 = referenceEntry; referenceEntry2 != null; referenceEntry2 = referenceEntry2.getNext()) {
                    K key = referenceEntry2.getKey();
                    if (referenceEntry2.getHash() == i10 && key != null && this.f100011a.f99955e.equivalent(obj, key)) {
                        ValueReference<K, V> valueReference = referenceEntry2.getValueReference();
                        V v10 = valueReference.get();
                        if (v10 == null) {
                            this.f100014d++;
                            if (valueReference.isActive()) {
                                m38219d(obj, v10, valueReference.getWeight(), RemovalCause.COLLECTED);
                                m38240y(referenceEntry2, obj, obj2, read);
                                i11 = this.f100012b;
                            } else {
                                m38240y(referenceEntry2, obj, obj2, read);
                                i11 = this.f100012b + 1;
                            }
                            this.f100012b = i11;
                            m38220e(referenceEntry2);
                            unlock();
                            m38238w();
                            return null;
                        }
                        if (z10) {
                            m38230o(referenceEntry2, read);
                            unlock();
                            m38238w();
                            return v10;
                        }
                        this.f100014d++;
                        m38219d(obj, v10, valueReference.getWeight(), RemovalCause.REPLACED);
                        m38240y(referenceEntry2, obj, obj2, read);
                        m38220e(referenceEntry2);
                        unlock();
                        m38238w();
                        return v10;
                    }
                }
                this.f100014d++;
                ReferenceEntry mo38207e = this.f100011a.f99967q.mo38207e(i10, this, referenceEntry, Preconditions.checkNotNull(obj));
                m38240y(mo38207e, obj, obj2, read);
                atomicReferenceArray.set(length, mo38207e);
                this.f100012b++;
                m38220e(mo38207e);
                unlock();
                m38238w();
                return null;
            } catch (Throwable th) {
                unlock();
                m38238w();
                throw th;
            }
        }

        @GuardedBy("this")
        /* renamed from: r */
        public final void m38233r(ReferenceEntry<K, V> referenceEntry) {
            K key = referenceEntry.getKey();
            referenceEntry.getHash();
            m38219d(key, referenceEntry.getValueReference().get(), referenceEntry.getValueReference().getWeight(), RemovalCause.COLLECTED);
            this.f100022l.remove(referenceEntry);
            this.f100023m.remove(referenceEntry);
        }

        @GuardedBy("this")
        /* renamed from: u */
        public final ReferenceEntry m38236u(ReferenceEntry referenceEntry, ReferenceEntry referenceEntry2, Object obj, Object obj2, ValueReference valueReference, RemovalCause removalCause) {
            m38219d(obj, obj2, valueReference.getWeight(), removalCause);
            this.f100022l.remove(referenceEntry2);
            this.f100023m.remove(referenceEntry2);
            if (valueReference.isLoading()) {
                valueReference.notifyNewValue(null);
                return referenceEntry;
            }
            return m38235t(referenceEntry, referenceEntry2);
        }

        /* renamed from: v */
        public final void m38237v(long j10) {
            if (tryLock()) {
                try {
                    m38218c();
                    m38222g(j10);
                    this.f100021k.set(0);
                } finally {
                    unlock();
                }
            }
        }

        /* renamed from: w */
        public final void m38238w() {
            if (isHeldByCurrentThread()) {
                return;
            }
            while (true) {
                LocalCache<K, V> localCache = this.f100011a;
                RemovalNotification<K, V> removalNotification = (RemovalNotification) localCache.f99964n.poll();
                if (removalNotification != null) {
                    try {
                        localCache.f99965o.onRemoval(removalNotification);
                    } catch (Throwable th) {
                        LocalCache.f99948w.log(Level.WARNING, "Exception thrown by removal listener", th);
                    }
                } else {
                    return;
                }
            }
        }

        @GuardedBy("this")
        /* renamed from: y */
        public final void m38240y(ReferenceEntry<K, V> referenceEntry, K k8, V v10, long j10) {
            boolean z10;
            ValueReference<K, V> valueReference = referenceEntry.getValueReference();
            LocalCache<K, V> localCache = this.f100011a;
            int weigh = localCache.f99960j.weigh(k8, v10);
            if (weigh >= 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkState(z10, "Weights must be non-negative");
            referenceEntry.setValueReference(localCache.f99958h.mo38243b(weigh, this, referenceEntry, v10));
            m38217b();
            this.f100013c += weigh;
            if (localCache.m38196c()) {
                referenceEntry.setAccessTime(j10);
            }
            if (localCache.m38197d() || localCache.f99963m > 0) {
                referenceEntry.setWriteTime(j10);
            }
            this.f100023m.add(referenceEntry);
            this.f100022l.add(referenceEntry);
            valueReference.notifyNewValue(v10);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: z */
        public final void m38241z(Object obj, int i10, LoadingValueReference loadingValueReference, Object obj2) {
            RemovalCause removalCause;
            lock();
            try {
                long read = this.f100011a.f99966p.read();
                m38237v(read);
                int i11 = this.f100012b + 1;
                if (i11 > this.f100015e) {
                    m38221f();
                    i11 = this.f100012b + 1;
                }
                AtomicReferenceArray<ReferenceEntry<K, V>> atomicReferenceArray = this.f100016f;
                int length = i10 & (atomicReferenceArray.length() - 1);
                ReferenceEntry referenceEntry = atomicReferenceArray.get(length);
                for (ReferenceEntry referenceEntry2 = referenceEntry; referenceEntry2 != null; referenceEntry2 = referenceEntry2.getNext()) {
                    K key = referenceEntry2.getKey();
                    if (referenceEntry2.getHash() == i10 && key != null && this.f100011a.f99955e.equivalent(obj, key)) {
                        ValueReference<K, V> valueReference = referenceEntry2.getValueReference();
                        V v10 = valueReference.get();
                        if (loadingValueReference != valueReference && (v10 != null || valueReference == LocalCache.f99949x)) {
                            m38219d(obj, obj2, 0, RemovalCause.REPLACED);
                            unlock();
                            m38238w();
                            return;
                        }
                        this.f100014d++;
                        if (loadingValueReference.isActive()) {
                            if (v10 == null) {
                                removalCause = RemovalCause.COLLECTED;
                            } else {
                                removalCause = RemovalCause.REPLACED;
                            }
                            m38219d(obj, v10, loadingValueReference.getWeight(), removalCause);
                            i11--;
                        }
                        m38240y(referenceEntry2, obj, obj2, read);
                        this.f100012b = i11;
                        m38220e(referenceEntry2);
                        unlock();
                        m38238w();
                        return;
                    }
                }
                this.f100014d++;
                ReferenceEntry mo38207e = this.f100011a.f99967q.mo38207e(i10, this, referenceEntry, Preconditions.checkNotNull(obj));
                m38240y(mo38207e, obj, obj2, read);
                atomicReferenceArray.set(length, mo38207e);
                this.f100012b = i11;
                m38220e(mo38207e);
                unlock();
                m38238w();
            } catch (Throwable th) {
                unlock();
                m38238w();
                throw th;
            }
        }
    }

    /* loaded from: classes.dex */
    public static class SoftValueReference<K, V> extends SoftReference<V> implements ValueReference<K, V> {

        /* renamed from: a */
        public final ReferenceEntry<K, V> f100030a;

        @Override // com.google.common.cache.LocalCache.ValueReference
        public int getWeight() {
            return 1;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public boolean isActive() {
            return true;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public boolean isLoading() {
            return false;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public void notifyNewValue(V v10) {
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public ValueReference<K, V> copyFor(ReferenceQueue<V> referenceQueue, V v10, ReferenceEntry<K, V> referenceEntry) {
            return new SoftValueReference(referenceQueue, v10, referenceEntry);
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public ReferenceEntry<K, V> getEntry() {
            return this.f100030a;
        }

        public SoftValueReference(ReferenceQueue<V> referenceQueue, V v10, ReferenceEntry<K, V> referenceEntry) {
            super(v10, referenceQueue);
            this.f100030a = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public V waitForValue() {
            return get();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes.dex */
    public static abstract class Strength {
        public static final Strength SOFT;
        public static final Strength STRONG;
        public static final Strength WEAK;

        /* renamed from: a */
        public static final /* synthetic */ Strength[] f100031a;

        public Strength() {
            throw null;
        }

        /* renamed from: a */
        public abstract Equivalence<Object> mo38242a();

        /* renamed from: b */
        public abstract ValueReference mo38243b(int i10, Segment segment, ReferenceEntry referenceEntry, Object obj);

        static {
            Strength strength = new Strength() { // from class: com.google.common.cache.LocalCache.Strength.1
                @Override // com.google.common.cache.LocalCache.Strength
                /* renamed from: b */
                public final ValueReference mo38243b(int i10, Segment segment, ReferenceEntry referenceEntry, Object obj) {
                    if (i10 == 1) {
                        return new StrongValueReference(obj);
                    }
                    return new WeightedStrongValueReference(obj, i10);
                }

                @Override // com.google.common.cache.LocalCache.Strength
                /* renamed from: a */
                public final Equivalence<Object> mo38242a() {
                    return Equivalence.equals();
                }
            };
            STRONG = strength;
            Strength strength2 = new Strength() { // from class: com.google.common.cache.LocalCache.Strength.2
                @Override // com.google.common.cache.LocalCache.Strength
                /* renamed from: b */
                public final ValueReference mo38243b(int i10, Segment segment, ReferenceEntry referenceEntry, Object obj) {
                    if (i10 == 1) {
                        return new SoftValueReference(segment.f100019i, obj, referenceEntry);
                    }
                    return new WeightedSoftValueReference(i10, referenceEntry, obj, segment.f100019i);
                }

                @Override // com.google.common.cache.LocalCache.Strength
                /* renamed from: a */
                public final Equivalence<Object> mo38242a() {
                    return Equivalence.identity();
                }
            };
            SOFT = strength2;
            Strength strength3 = new Strength() { // from class: com.google.common.cache.LocalCache.Strength.3
                @Override // com.google.common.cache.LocalCache.Strength
                /* renamed from: b */
                public final ValueReference mo38243b(int i10, Segment segment, ReferenceEntry referenceEntry, Object obj) {
                    if (i10 == 1) {
                        return new WeakValueReference(segment.f100019i, obj, referenceEntry);
                    }
                    return new WeightedWeakValueReference(i10, referenceEntry, obj, segment.f100019i);
                }

                @Override // com.google.common.cache.LocalCache.Strength
                /* renamed from: a */
                public final Equivalence<Object> mo38242a() {
                    return Equivalence.identity();
                }
            };
            WEAK = strength3;
            f100031a = new Strength[]{strength, strength2, strength3};
        }

        public static Strength valueOf(String str) {
            return (Strength) Enum.valueOf(Strength.class, str);
        }

        public static Strength[] values() {
            return (Strength[]) f100031a.clone();
        }
    }

    /* loaded from: classes.dex */
    public static final class StrongAccessEntry<K, V> extends StrongEntry<K, V> {

        /* renamed from: e */
        public volatile long f100032e;

        /* renamed from: f */
        @Weak
        public ReferenceEntry<K, V> f100033f;

        /* renamed from: g */
        @Weak
        public ReferenceEntry<K, V> f100034g;

        public StrongAccessEntry() {
            throw null;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public long getAccessTime() {
            return this.f100032e;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public ReferenceEntry<K, V> getNextInAccessQueue() {
            return this.f100033f;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public ReferenceEntry<K, V> getPreviousInAccessQueue() {
            return this.f100034g;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public void setAccessTime(long j10) {
            this.f100032e = j10;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public void setNextInAccessQueue(ReferenceEntry<K, V> referenceEntry) {
            this.f100033f = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public void setPreviousInAccessQueue(ReferenceEntry<K, V> referenceEntry) {
            this.f100034g = referenceEntry;
        }
    }

    /* loaded from: classes.dex */
    public static final class StrongAccessWriteEntry<K, V> extends StrongEntry<K, V> {

        /* renamed from: e */
        public volatile long f100035e;

        /* renamed from: f */
        @Weak
        public ReferenceEntry<K, V> f100036f;

        /* renamed from: g */
        @Weak
        public ReferenceEntry<K, V> f100037g;

        /* renamed from: h */
        public volatile long f100038h;

        /* renamed from: i */
        @Weak
        public ReferenceEntry<K, V> f100039i;

        /* renamed from: j */
        @Weak
        public ReferenceEntry<K, V> f100040j;

        public StrongAccessWriteEntry() {
            throw null;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public long getAccessTime() {
            return this.f100035e;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public ReferenceEntry<K, V> getNextInAccessQueue() {
            return this.f100036f;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public ReferenceEntry<K, V> getNextInWriteQueue() {
            return this.f100039i;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public ReferenceEntry<K, V> getPreviousInAccessQueue() {
            return this.f100037g;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public ReferenceEntry<K, V> getPreviousInWriteQueue() {
            return this.f100040j;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public long getWriteTime() {
            return this.f100038h;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public void setAccessTime(long j10) {
            this.f100035e = j10;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public void setNextInAccessQueue(ReferenceEntry<K, V> referenceEntry) {
            this.f100036f = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public void setNextInWriteQueue(ReferenceEntry<K, V> referenceEntry) {
            this.f100039i = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public void setPreviousInAccessQueue(ReferenceEntry<K, V> referenceEntry) {
            this.f100037g = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public void setPreviousInWriteQueue(ReferenceEntry<K, V> referenceEntry) {
            this.f100040j = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public void setWriteTime(long j10) {
            this.f100038h = j10;
        }
    }

    /* loaded from: classes.dex */
    public static class StrongEntry<K, V> extends AbstractReferenceEntry<K, V> {

        /* renamed from: a */
        public final K f100041a;

        /* renamed from: b */
        public final int f100042b;

        /* renamed from: c */
        public final ReferenceEntry<K, V> f100043c;

        /* renamed from: d */
        public volatile ValueReference<K, V> f100044d = LocalCache.f99949x;

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public int getHash() {
            return this.f100042b;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public K getKey() {
            return this.f100041a;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public ReferenceEntry<K, V> getNext() {
            return this.f100043c;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public ValueReference<K, V> getValueReference() {
            return this.f100044d;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public void setValueReference(ValueReference<K, V> valueReference) {
            this.f100044d = valueReference;
        }

        public StrongEntry(K k8, int i10, ReferenceEntry<K, V> referenceEntry) {
            this.f100041a = k8;
            this.f100042b = i10;
            this.f100043c = referenceEntry;
        }
    }

    /* loaded from: classes.dex */
    public static class StrongValueReference<K, V> implements ValueReference<K, V> {

        /* renamed from: a */
        public final V f100045a;

        @Override // com.google.common.cache.LocalCache.ValueReference
        public ValueReference<K, V> copyFor(ReferenceQueue<V> referenceQueue, V v10, ReferenceEntry<K, V> referenceEntry) {
            return this;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public ReferenceEntry<K, V> getEntry() {
            return null;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public int getWeight() {
            return 1;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public boolean isActive() {
            return true;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public boolean isLoading() {
            return false;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public void notifyNewValue(V v10) {
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public V get() {
            return this.f100045a;
        }

        public StrongValueReference(V v10) {
            this.f100045a = v10;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public V waitForValue() {
            return get();
        }
    }

    /* loaded from: classes.dex */
    public static final class StrongWriteEntry<K, V> extends StrongEntry<K, V> {

        /* renamed from: e */
        public volatile long f100046e;

        /* renamed from: f */
        @Weak
        public ReferenceEntry<K, V> f100047f;

        /* renamed from: g */
        @Weak
        public ReferenceEntry<K, V> f100048g;

        public StrongWriteEntry() {
            throw null;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public ReferenceEntry<K, V> getNextInWriteQueue() {
            return this.f100047f;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public ReferenceEntry<K, V> getPreviousInWriteQueue() {
            return this.f100048g;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public long getWriteTime() {
            return this.f100046e;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public void setNextInWriteQueue(ReferenceEntry<K, V> referenceEntry) {
            this.f100047f = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public void setPreviousInWriteQueue(ReferenceEntry<K, V> referenceEntry) {
            this.f100048g = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public void setWriteTime(long j10) {
            this.f100046e = j10;
        }
    }

    /* loaded from: classes.dex */
    public interface ValueReference<K, V> {
        ValueReference<K, V> copyFor(ReferenceQueue<V> referenceQueue, V v10, ReferenceEntry<K, V> referenceEntry);

        V get();

        ReferenceEntry<K, V> getEntry();

        int getWeight();

        boolean isActive();

        boolean isLoading();

        void notifyNewValue(V v10);

        V waitForValue() throws ExecutionException;
    }

    /* loaded from: classes.dex */
    public final class Values extends AbstractCollection<V> {
        @Override // java.util.AbstractCollection, java.util.Collection
        public Object[] toArray() {
            return LocalCache.m38194a(this).toArray();
        }

        public Values() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            LocalCache.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return LocalCache.this.containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return LocalCache.this.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            return new HashIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return LocalCache.this.size();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public <E> E[] toArray(E[] eArr) {
            return (E[]) LocalCache.m38194a(this).toArray(eArr);
        }
    }

    /* loaded from: classes.dex */
    public static final class WeakAccessEntry<K, V> extends WeakEntry<K, V> {

        /* renamed from: d */
        public volatile long f100050d;

        /* renamed from: e */
        @Weak
        public ReferenceEntry<K, V> f100051e;

        /* renamed from: f */
        @Weak
        public ReferenceEntry<K, V> f100052f;

        public WeakAccessEntry() {
            throw null;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public long getAccessTime() {
            return this.f100050d;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public ReferenceEntry<K, V> getNextInAccessQueue() {
            return this.f100051e;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public ReferenceEntry<K, V> getPreviousInAccessQueue() {
            return this.f100052f;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public void setAccessTime(long j10) {
            this.f100050d = j10;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public void setNextInAccessQueue(ReferenceEntry<K, V> referenceEntry) {
            this.f100051e = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public void setPreviousInAccessQueue(ReferenceEntry<K, V> referenceEntry) {
            this.f100052f = referenceEntry;
        }
    }

    /* loaded from: classes.dex */
    public static final class WeakAccessWriteEntry<K, V> extends WeakEntry<K, V> {

        /* renamed from: d */
        public volatile long f100053d;

        /* renamed from: e */
        @Weak
        public ReferenceEntry<K, V> f100054e;

        /* renamed from: f */
        @Weak
        public ReferenceEntry<K, V> f100055f;

        /* renamed from: g */
        public volatile long f100056g;

        /* renamed from: h */
        @Weak
        public ReferenceEntry<K, V> f100057h;

        /* renamed from: i */
        @Weak
        public ReferenceEntry<K, V> f100058i;

        public WeakAccessWriteEntry() {
            throw null;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public long getAccessTime() {
            return this.f100053d;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public ReferenceEntry<K, V> getNextInAccessQueue() {
            return this.f100054e;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public ReferenceEntry<K, V> getNextInWriteQueue() {
            return this.f100057h;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public ReferenceEntry<K, V> getPreviousInAccessQueue() {
            return this.f100055f;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public ReferenceEntry<K, V> getPreviousInWriteQueue() {
            return this.f100058i;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public long getWriteTime() {
            return this.f100056g;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public void setAccessTime(long j10) {
            this.f100053d = j10;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public void setNextInAccessQueue(ReferenceEntry<K, V> referenceEntry) {
            this.f100054e = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public void setNextInWriteQueue(ReferenceEntry<K, V> referenceEntry) {
            this.f100057h = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public void setPreviousInAccessQueue(ReferenceEntry<K, V> referenceEntry) {
            this.f100055f = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public void setPreviousInWriteQueue(ReferenceEntry<K, V> referenceEntry) {
            this.f100058i = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public void setWriteTime(long j10) {
            this.f100056g = j10;
        }
    }

    /* loaded from: classes.dex */
    public static class WeakEntry<K, V> extends WeakReference<K> implements ReferenceEntry<K, V> {

        /* renamed from: a */
        public final int f100059a;

        /* renamed from: b */
        public final ReferenceEntry<K, V> f100060b;

        /* renamed from: c */
        public volatile ValueReference<K, V> f100061c;

        public long getAccessTime() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public int getHash() {
            return this.f100059a;
        }

        @Override // com.google.common.cache.ReferenceEntry
        public ReferenceEntry<K, V> getNext() {
            return this.f100060b;
        }

        public ReferenceEntry<K, V> getNextInAccessQueue() {
            throw new UnsupportedOperationException();
        }

        public ReferenceEntry<K, V> getNextInWriteQueue() {
            throw new UnsupportedOperationException();
        }

        public ReferenceEntry<K, V> getPreviousInAccessQueue() {
            throw new UnsupportedOperationException();
        }

        public ReferenceEntry<K, V> getPreviousInWriteQueue() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public ValueReference<K, V> getValueReference() {
            return this.f100061c;
        }

        public long getWriteTime() {
            throw new UnsupportedOperationException();
        }

        public void setAccessTime(long j10) {
            throw new UnsupportedOperationException();
        }

        public void setNextInAccessQueue(ReferenceEntry<K, V> referenceEntry) {
            throw new UnsupportedOperationException();
        }

        public void setNextInWriteQueue(ReferenceEntry<K, V> referenceEntry) {
            throw new UnsupportedOperationException();
        }

        public void setPreviousInAccessQueue(ReferenceEntry<K, V> referenceEntry) {
            throw new UnsupportedOperationException();
        }

        public void setPreviousInWriteQueue(ReferenceEntry<K, V> referenceEntry) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public void setValueReference(ValueReference<K, V> valueReference) {
            this.f100061c = valueReference;
        }

        public void setWriteTime(long j10) {
            throw new UnsupportedOperationException();
        }

        public WeakEntry(int i10, ReferenceEntry referenceEntry, Object obj, ReferenceQueue referenceQueue) {
            super(obj, referenceQueue);
            this.f100061c = LocalCache.f99949x;
            this.f100059a = i10;
            this.f100060b = referenceEntry;
        }

        @Override // com.google.common.cache.ReferenceEntry
        public K getKey() {
            return get();
        }
    }

    /* loaded from: classes.dex */
    public static class WeakValueReference<K, V> extends WeakReference<V> implements ValueReference<K, V> {

        /* renamed from: a */
        public final ReferenceEntry<K, V> f100062a;

        @Override // com.google.common.cache.LocalCache.ValueReference
        public int getWeight() {
            return 1;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public boolean isActive() {
            return true;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public boolean isLoading() {
            return false;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public void notifyNewValue(V v10) {
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public ValueReference<K, V> copyFor(ReferenceQueue<V> referenceQueue, V v10, ReferenceEntry<K, V> referenceEntry) {
            return new WeakValueReference(referenceQueue, v10, referenceEntry);
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public ReferenceEntry<K, V> getEntry() {
            return this.f100062a;
        }

        public WeakValueReference(ReferenceQueue<V> referenceQueue, V v10, ReferenceEntry<K, V> referenceEntry) {
            super(v10, referenceQueue);
            this.f100062a = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public V waitForValue() {
            return get();
        }
    }

    /* loaded from: classes.dex */
    public static final class WeakWriteEntry<K, V> extends WeakEntry<K, V> {

        /* renamed from: d */
        public volatile long f100063d;

        /* renamed from: e */
        @Weak
        public ReferenceEntry<K, V> f100064e;

        /* renamed from: f */
        @Weak
        public ReferenceEntry<K, V> f100065f;

        public WeakWriteEntry() {
            throw null;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public ReferenceEntry<K, V> getNextInWriteQueue() {
            return this.f100064e;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public ReferenceEntry<K, V> getPreviousInWriteQueue() {
            return this.f100065f;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public long getWriteTime() {
            return this.f100063d;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public void setNextInWriteQueue(ReferenceEntry<K, V> referenceEntry) {
            this.f100064e = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public void setPreviousInWriteQueue(ReferenceEntry<K, V> referenceEntry) {
            this.f100065f = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public void setWriteTime(long j10) {
            this.f100063d = j10;
        }
    }

    /* loaded from: classes.dex */
    public static final class WeightedSoftValueReference<K, V> extends SoftValueReference<K, V> {

        /* renamed from: b */
        public final int f100066b;

        @Override // com.google.common.cache.LocalCache.SoftValueReference, com.google.common.cache.LocalCache.ValueReference
        public ValueReference<K, V> copyFor(ReferenceQueue<V> referenceQueue, V v10, ReferenceEntry<K, V> referenceEntry) {
            return new WeightedSoftValueReference(this.f100066b, referenceEntry, v10, referenceQueue);
        }

        @Override // com.google.common.cache.LocalCache.SoftValueReference, com.google.common.cache.LocalCache.ValueReference
        public int getWeight() {
            return this.f100066b;
        }

        public WeightedSoftValueReference(int i10, ReferenceEntry referenceEntry, Object obj, ReferenceQueue referenceQueue) {
            super(referenceQueue, obj, referenceEntry);
            this.f100066b = i10;
        }
    }

    /* loaded from: classes.dex */
    public static final class WeightedStrongValueReference<K, V> extends StrongValueReference<K, V> {

        /* renamed from: b */
        public final int f100067b;

        @Override // com.google.common.cache.LocalCache.StrongValueReference, com.google.common.cache.LocalCache.ValueReference
        public int getWeight() {
            return this.f100067b;
        }

        public WeightedStrongValueReference(V v10, int i10) {
            super(v10);
            this.f100067b = i10;
        }
    }

    /* loaded from: classes.dex */
    public static final class WeightedWeakValueReference<K, V> extends WeakValueReference<K, V> {

        /* renamed from: b */
        public final int f100068b;

        @Override // com.google.common.cache.LocalCache.WeakValueReference, com.google.common.cache.LocalCache.ValueReference
        public ValueReference<K, V> copyFor(ReferenceQueue<V> referenceQueue, V v10, ReferenceEntry<K, V> referenceEntry) {
            return new WeightedWeakValueReference(this.f100068b, referenceEntry, v10, referenceQueue);
        }

        @Override // com.google.common.cache.LocalCache.WeakValueReference, com.google.common.cache.LocalCache.ValueReference
        public int getWeight() {
            return this.f100068b;
        }

        public WeightedWeakValueReference(int i10, ReferenceEntry referenceEntry, Object obj, ReferenceQueue referenceQueue) {
            super(referenceQueue, obj, referenceEntry);
            this.f100068b = i10;
        }
    }

    /* loaded from: classes.dex */
    public static final class WriteQueue<K, V> extends AbstractQueue<ReferenceEntry<K, V>> {

        /* renamed from: a */
        public final C223381 f100069a;

        /* renamed from: com.google.common.cache.LocalCache$WriteQueue$1 */
        /* loaded from: classes.dex */
        public class C223381 extends AbstractReferenceEntry<K, V> {

            /* renamed from: a */
            @Weak
            public ReferenceEntry<K, V> f100070a;

            /* renamed from: b */
            @Weak
            public ReferenceEntry<K, V> f100071b;

            @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
            public void setWriteTime(long j10) {
            }

            @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
            public ReferenceEntry<K, V> getNextInWriteQueue() {
                return this.f100070a;
            }

            @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
            public ReferenceEntry<K, V> getPreviousInWriteQueue() {
                return this.f100071b;
            }

            @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
            public void setNextInWriteQueue(ReferenceEntry<K, V> referenceEntry) {
                this.f100070a = referenceEntry;
            }

            @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
            public void setPreviousInWriteQueue(ReferenceEntry<K, V> referenceEntry) {
                this.f100071b = referenceEntry;
            }

            @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
            public long getWriteTime() {
                return LongCompanionObject.MAX_VALUE;
            }
        }

        @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
        public void clear() {
            ReferenceEntry<K, V> referenceEntry = this.f100069a;
            ReferenceEntry<K, V> nextInWriteQueue = referenceEntry.getNextInWriteQueue();
            while (nextInWriteQueue != referenceEntry) {
                ReferenceEntry<K, V> nextInWriteQueue2 = nextInWriteQueue.getNextInWriteQueue();
                Logger logger = LocalCache.f99948w;
                NullEntry nullEntry = NullEntry.INSTANCE;
                nextInWriteQueue.setNextInWriteQueue(nullEntry);
                nextInWriteQueue.setPreviousInWriteQueue(nullEntry);
                nextInWriteQueue = nextInWriteQueue2;
            }
            referenceEntry.setNextInWriteQueue(referenceEntry);
            referenceEntry.setPreviousInWriteQueue(referenceEntry);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (((ReferenceEntry) obj).getNextInWriteQueue() != NullEntry.INSTANCE) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            ReferenceEntry<K, V> referenceEntry = this.f100069a;
            if (referenceEntry.getNextInWriteQueue() == referenceEntry) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<ReferenceEntry<K, V>> iterator() {
            return new AbstractSequentialIterator<ReferenceEntry<K, V>>(peek()) { // from class: com.google.common.cache.LocalCache.WriteQueue.2
                @Override // com.google.common.collect.AbstractSequentialIterator
                /* renamed from: a */
                public final Object mo38203a(Object obj) {
                    ReferenceEntry<K, V> nextInWriteQueue = ((ReferenceEntry) obj).getNextInWriteQueue();
                    if (nextInWriteQueue == WriteQueue.this.f100069a) {
                        return null;
                    }
                    return nextInWriteQueue;
                }
            };
        }

        @Override // java.util.Queue
        public boolean offer(ReferenceEntry<K, V> referenceEntry) {
            ReferenceEntry<K, V> previousInWriteQueue = referenceEntry.getPreviousInWriteQueue();
            ReferenceEntry<K, V> nextInWriteQueue = referenceEntry.getNextInWriteQueue();
            Logger logger = LocalCache.f99948w;
            previousInWriteQueue.setNextInWriteQueue(nextInWriteQueue);
            nextInWriteQueue.setPreviousInWriteQueue(previousInWriteQueue);
            C223381 c223381 = this.f100069a;
            ReferenceEntry<K, V> previousInWriteQueue2 = c223381.getPreviousInWriteQueue();
            previousInWriteQueue2.setNextInWriteQueue(referenceEntry);
            referenceEntry.setPreviousInWriteQueue(previousInWriteQueue2);
            referenceEntry.setNextInWriteQueue(c223381);
            c223381.setPreviousInWriteQueue(referenceEntry);
            return true;
        }

        @Override // java.util.Queue
        public ReferenceEntry<K, V> peek() {
            ReferenceEntry<K, V> referenceEntry = this.f100069a;
            ReferenceEntry<K, V> nextInWriteQueue = referenceEntry.getNextInWriteQueue();
            if (nextInWriteQueue == referenceEntry) {
                return null;
            }
            return nextInWriteQueue;
        }

        @Override // java.util.Queue
        public ReferenceEntry<K, V> poll() {
            ReferenceEntry<K, V> referenceEntry = this.f100069a;
            ReferenceEntry<K, V> nextInWriteQueue = referenceEntry.getNextInWriteQueue();
            if (nextInWriteQueue == referenceEntry) {
                return null;
            }
            remove(nextInWriteQueue);
            return nextInWriteQueue;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            ReferenceEntry referenceEntry = (ReferenceEntry) obj;
            ReferenceEntry<K, V> previousInWriteQueue = referenceEntry.getPreviousInWriteQueue();
            ReferenceEntry<K, V> nextInWriteQueue = referenceEntry.getNextInWriteQueue();
            Logger logger = LocalCache.f99948w;
            previousInWriteQueue.setNextInWriteQueue(nextInWriteQueue);
            nextInWriteQueue.setPreviousInWriteQueue(previousInWriteQueue);
            NullEntry nullEntry = NullEntry.INSTANCE;
            referenceEntry.setNextInWriteQueue(nullEntry);
            referenceEntry.setPreviousInWriteQueue(nullEntry);
            if (nextInWriteQueue != nullEntry) {
                return true;
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            ReferenceEntry<K, V> referenceEntry = this.f100069a;
            int i10 = 0;
            for (ReferenceEntry<K, V> nextInWriteQueue = referenceEntry.getNextInWriteQueue(); nextInWriteQueue != referenceEntry; nextInWriteQueue = nextInWriteQueue.getNextInWriteQueue()) {
                i10++;
            }
            return i10;
        }

        public WriteQueue() {
            AbstractReferenceEntry abstractReferenceEntry = new AbstractReferenceEntry();
            abstractReferenceEntry.f100070a = abstractReferenceEntry;
            abstractReferenceEntry.f100071b = abstractReferenceEntry;
            this.f100069a = abstractReferenceEntry;
        }
    }

    /* loaded from: classes.dex */
    public final class WriteThroughEntry implements Map.Entry<K, V> {

        /* renamed from: a */
        public final K f100073a;

        /* renamed from: b */
        public V f100074b;

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            if (!this.f100073a.equals(entry.getKey()) || !this.f100074b.equals(entry.getValue())) {
                return false;
            }
            return true;
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            return this.f100073a;
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            return this.f100074b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            return this.f100073a.hashCode() ^ this.f100074b.hashCode();
        }

        @Override // java.util.Map.Entry
        public V setValue(V v10) {
            V v11 = (V) LocalCache.this.put(this.f100073a, v10);
            this.f100074b = v10;
            return v11;
        }

        public WriteThroughEntry(K k8, V v10) {
            this.f100073a = k8;
            this.f100074b = v10;
        }

        public String toString() {
            String valueOf = String.valueOf(getKey());
            String valueOf2 = String.valueOf(getValue());
            return C3561a.m7502d(valueOf2.length() + valueOf.length() + 1, valueOf, ImpressionLog.f107415Z, valueOf2);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        boolean z10 = false;
        if (obj == null) {
            return false;
        }
        int m38199g = m38199g(obj);
        Segment<K, V> m38202m = m38202m(m38199g);
        m38202m.getClass();
        try {
            if (m38202m.f100012b != 0) {
                long read = m38202m.f100011a.f99966p.read();
                ReferenceEntry<K, V> m38225j = m38202m.m38225j(m38199g, obj);
                if (m38225j != null) {
                    if (m38202m.f100011a.m38200h(m38225j, read)) {
                        if (m38202m.tryLock()) {
                            try {
                                m38202m.m38222g(read);
                                m38202m.unlock();
                            } catch (Throwable th) {
                                m38202m.unlock();
                                throw th;
                            }
                        }
                    }
                    if (m38225j != null && m38225j.getValueReference().get() != null) {
                        z10 = true;
                    }
                }
                m38225j = null;
                if (m38225j != null) {
                    z10 = true;
                }
            }
            return z10;
        } finally {
            m38202m.m38228m();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0044, code lost:
    
        r7 = r4.getValueReference();
        r13 = r7.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
    
        if (r13 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004e, code lost:
    
        r0 = com.google.common.cache.RemovalCause.EXPLICIT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0050, code lost:
    
        r8 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005d, code lost:
    
        r9.f100014d++;
        r0 = r9.m38236u(r3, r4, r5, r13, r7, r8);
        r1 = r9.f100012b - 1;
        r10.set(r11, r0);
        r9.f100012b = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0072, code lost:
    
        r9.unlock();
        r9.m38238w();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0086, code lost:
    
        return r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0058, code lost:
    
        if (r7.isActive() == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005a, code lost:
    
        r0 = com.google.common.cache.RemovalCause.COLLECTED;
     */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public V remove(java.lang.Object r13) {
        /*
            r12 = this;
            r0 = 0
            if (r13 != 0) goto L4
            return r0
        L4:
            int r1 = r12.m38199g(r13)
            com.google.common.cache.LocalCache$Segment r9 = r12.m38202m(r1)
            r9.lock()
            com.google.common.cache.LocalCache<K, V> r2 = r9.f100011a     // Catch: java.lang.Throwable -> L52
            com.google.common.base.Ticker r2 = r2.f99966p     // Catch: java.lang.Throwable -> L52
            long r2 = r2.read()     // Catch: java.lang.Throwable -> L52
            r9.m38237v(r2)     // Catch: java.lang.Throwable -> L52
            java.util.concurrent.atomic.AtomicReferenceArray<com.google.common.cache.ReferenceEntry<K, V>> r10 = r9.f100016f     // Catch: java.lang.Throwable -> L52
            int r2 = r10.length()     // Catch: java.lang.Throwable -> L52
            int r2 = r2 + (-1)
            r11 = r1 & r2
            java.lang.Object r2 = r10.get(r11)     // Catch: java.lang.Throwable -> L52
            r3 = r2
            com.google.common.cache.ReferenceEntry r3 = (com.google.common.cache.ReferenceEntry) r3     // Catch: java.lang.Throwable -> L52
            r4 = r3
        L2c:
            if (r4 == 0) goto L7a
            java.lang.Object r5 = r4.getKey()     // Catch: java.lang.Throwable -> L52
            int r2 = r4.getHash()     // Catch: java.lang.Throwable -> L52
            if (r2 != r1) goto L81
            if (r5 == 0) goto L81
            com.google.common.cache.LocalCache<K, V> r2 = r9.f100011a     // Catch: java.lang.Throwable -> L52
            com.google.common.base.Equivalence<java.lang.Object> r2 = r2.f99955e     // Catch: java.lang.Throwable -> L52
            boolean r2 = r2.equivalent(r13, r5)     // Catch: java.lang.Throwable -> L52
            if (r2 == 0) goto L81
            com.google.common.cache.LocalCache$ValueReference r7 = r4.getValueReference()     // Catch: java.lang.Throwable -> L52
            java.lang.Object r13 = r7.get()     // Catch: java.lang.Throwable -> L52
            if (r13 == 0) goto L54
            com.google.common.cache.RemovalCause r0 = com.google.common.cache.RemovalCause.EXPLICIT     // Catch: java.lang.Throwable -> L52
        L50:
            r8 = r0
            goto L5d
        L52:
            r13 = move-exception
            goto L87
        L54:
            boolean r1 = r7.isActive()     // Catch: java.lang.Throwable -> L52
            if (r1 == 0) goto L7a
            com.google.common.cache.RemovalCause r0 = com.google.common.cache.RemovalCause.COLLECTED     // Catch: java.lang.Throwable -> L52
            goto L50
        L5d:
            int r0 = r9.f100014d     // Catch: java.lang.Throwable -> L52
            int r0 = r0 + 1
            r9.f100014d = r0     // Catch: java.lang.Throwable -> L52
            r2 = r9
            r6 = r13
            com.google.common.cache.ReferenceEntry r0 = r2.m38236u(r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L52
            int r1 = r9.f100012b     // Catch: java.lang.Throwable -> L52
            int r1 = r1 + (-1)
            r10.set(r11, r0)     // Catch: java.lang.Throwable -> L52
            r9.f100012b = r1     // Catch: java.lang.Throwable -> L52
            r9.unlock()
            r9.m38238w()
            r0 = r13
            goto L86
        L7a:
            r9.unlock()
            r9.m38238w()
            goto L86
        L81:
            com.google.common.cache.ReferenceEntry r4 = r4.getNext()     // Catch: java.lang.Throwable -> L52
            goto L2c
        L86:
            return r0
        L87:
            r9.unlock()
            r9.m38238w()
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.cache.LocalCache.remove(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.Map
    public boolean replace(K k8, V v10, V v11) {
        Preconditions.checkNotNull(k8);
        Preconditions.checkNotNull(v11);
        if (v10 == null) {
            return false;
        }
        int m38199g = m38199g(k8);
        Segment<K, V> m38202m = m38202m(m38199g);
        m38202m.lock();
        try {
            long read = m38202m.f100011a.f99966p.read();
            m38202m.m38237v(read);
            AtomicReferenceArray<ReferenceEntry<K, V>> atomicReferenceArray = m38202m.f100016f;
            int length = m38199g & (atomicReferenceArray.length() - 1);
            ReferenceEntry<K, V> referenceEntry = atomicReferenceArray.get(length);
            ReferenceEntry<K, V> referenceEntry2 = referenceEntry;
            while (true) {
                if (referenceEntry2 == null) {
                    break;
                }
                K key = referenceEntry2.getKey();
                if (referenceEntry2.getHash() == m38199g && key != null && m38202m.f100011a.f99955e.equivalent(k8, key)) {
                    ValueReference<K, V> valueReference = referenceEntry2.getValueReference();
                    V v12 = valueReference.get();
                    if (v12 == null) {
                        if (valueReference.isActive()) {
                            m38202m.f100014d++;
                            ReferenceEntry<K, V> m38236u = m38202m.m38236u(referenceEntry, referenceEntry2, key, v12, valueReference, RemovalCause.COLLECTED);
                            int i10 = m38202m.f100012b - 1;
                            atomicReferenceArray.set(length, m38236u);
                            m38202m.f100012b = i10;
                        }
                    } else {
                        if (m38202m.f100011a.f99956f.equivalent(v10, v12)) {
                            m38202m.f100014d++;
                            m38202m.m38219d(k8, v12, valueReference.getWeight(), RemovalCause.REPLACED);
                            m38202m.m38240y(referenceEntry2, k8, v11, read);
                            m38202m.m38220e(referenceEntry2);
                            return true;
                        }
                        m38202m.m38230o(referenceEntry2, read);
                    }
                } else {
                    int i11 = length;
                    referenceEntry2 = referenceEntry2.getNext();
                    length = i11;
                }
            }
            return false;
        } finally {
            m38202m.unlock();
            m38202m.m38238w();
        }
    }

    /* loaded from: classes.dex */
    public final class KeyIterator extends LocalCache<K, V>.HashIterator<K> {
        @Override // com.google.common.cache.LocalCache.HashIterator, java.util.Iterator
        public K next() {
            return m38210c().getKey();
        }
    }

    /* loaded from: classes.dex */
    public final class ValueIterator extends LocalCache<K, V>.HashIterator<V> {
        @Override // com.google.common.cache.LocalCache.HashIterator, java.util.Iterator
        public V next() {
            return m38210c().getValue();
        }
    }

    public LocalCache(CacheBuilder<? super K, ? super V> cacheBuilder, CacheLoader<? super K, V> cacheLoader) {
        long j10;
        Collection concurrentLinkedQueue;
        boolean z10;
        boolean z11;
        char c10;
        boolean z12;
        char c11;
        int i10;
        int i11 = cacheBuilder.f99899c;
        this.f99954d = Math.min(i11 == -1 ? 4 : i11, 65536);
        Strength strength = cacheBuilder.f99903g;
        Strength strength2 = Strength.STRONG;
        Strength strength3 = (Strength) MoreObjects.firstNonNull(strength, strength2);
        this.f99957g = strength3;
        this.f99958h = (Strength) MoreObjects.firstNonNull(cacheBuilder.f99904h, strength2);
        this.f99955e = (Equivalence) MoreObjects.firstNonNull(cacheBuilder.f99908l, ((Strength) MoreObjects.firstNonNull(cacheBuilder.f99903g, strength2)).mo38242a());
        this.f99956f = (Equivalence) MoreObjects.firstNonNull(cacheBuilder.f99909m, ((Strength) MoreObjects.firstNonNull(cacheBuilder.f99904h, strength2)).mo38242a());
        if (cacheBuilder.f99905i != 0 && cacheBuilder.f99906j != 0) {
            if (cacheBuilder.f99902f == null) {
                j10 = cacheBuilder.f99900d;
            } else {
                j10 = cacheBuilder.f99901e;
            }
        } else {
            j10 = 0;
        }
        this.f99959i = j10;
        Weigher<? super Object, ? super Object> weigher = cacheBuilder.f99902f;
        CacheBuilder.OneWeigher oneWeigher = CacheBuilder.OneWeigher.INSTANCE;
        Weigher<K, V> weigher2 = (Weigher) MoreObjects.firstNonNull(weigher, oneWeigher);
        this.f99960j = weigher2;
        long j11 = cacheBuilder.f99906j;
        this.f99961k = j11 == -1 ? 0L : j11;
        long j12 = cacheBuilder.f99905i;
        this.f99962l = j12 == -1 ? 0L : j12;
        long j13 = cacheBuilder.f99907k;
        j13 = j13 == -1 ? 0L : j13;
        this.f99963m = j13;
        RemovalListener<? super Object, ? super Object> removalListener = cacheBuilder.f99910n;
        CacheBuilder.NullListener nullListener = CacheBuilder.NullListener.INSTANCE;
        RemovalListener<K, V> removalListener2 = (RemovalListener) MoreObjects.firstNonNull(removalListener, nullListener);
        this.f99965o = removalListener2;
        if (removalListener2 == nullListener) {
            concurrentLinkedQueue = f99950y;
        } else {
            concurrentLinkedQueue = new ConcurrentLinkedQueue();
        }
        this.f99964n = (AbstractQueue) concurrentLinkedQueue;
        int i12 = 0;
        int i13 = 1;
        if (!m38197d() && j13 <= 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (!z10 && !m38196c()) {
            z11 = false;
        } else {
            z11 = true;
        }
        Ticker ticker = cacheBuilder.f99911o;
        if (ticker == null) {
            if (z11) {
                ticker = Ticker.systemTicker();
            } else {
                ticker = CacheBuilder.f99895t;
            }
        }
        this.f99966p = ticker;
        if (!m38196c() && !m38195b() && !m38196c()) {
            c10 = 0;
        } else {
            c10 = 1;
        }
        if (!m38197d() && !m38197d() && j13 <= 0) {
            z12 = false;
        } else {
            z12 = true;
        }
        if (strength3 == Strength.WEAK) {
            c11 = 4;
        } else {
            c11 = 0;
        }
        int i14 = c11 | c10;
        if (z12) {
            i10 = 2;
        } else {
            i10 = 0;
        }
        this.f99967q = EntryFactory.f99978a[i14 | i10];
        this.f99968r = cacheBuilder.f99912p.get();
        this.f99969s = cacheLoader;
        int i15 = cacheBuilder.f99898b;
        int min = Math.min(i15 == -1 ? 16 : i15, Ints.MAX_POWER_OF_TWO);
        if (m38195b() && weigher2 == oneWeigher) {
            min = (int) Math.min(min, j10);
        }
        int i16 = 0;
        int i17 = 1;
        while (i17 < this.f99954d && (!m38195b() || i17 * 20 <= this.f99959i)) {
            i16++;
            i17 <<= 1;
        }
        this.f99952b = 32 - i16;
        this.f99951a = i17 - 1;
        this.f99953c = new Segment[i17];
        int i18 = min / i17;
        while (i13 < (i18 * i17 < min ? i18 + 1 : i18)) {
            i13 <<= 1;
        }
        if (m38195b()) {
            long j14 = this.f99959i;
            long j15 = i17;
            long j16 = (j14 / j15) + 1;
            long j17 = j14 % j15;
            while (true) {
                Segment<K, V>[] segmentArr = this.f99953c;
                if (i12 < segmentArr.length) {
                    if (i12 == j17) {
                        j16--;
                    }
                    long j18 = j16;
                    segmentArr[i12] = new Segment<>(this, i13, j18, cacheBuilder.f99912p.get());
                    i12++;
                    j16 = j18;
                } else {
                    return;
                }
            }
        } else {
            while (true) {
                Segment<K, V>[] segmentArr2 = this.f99953c;
                if (i12 < segmentArr2.length) {
                    segmentArr2[i12] = new Segment<>(this, i13, -1L, cacheBuilder.f99912p.get());
                    i12++;
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: a */
    public static ArrayList m38194a(AbstractCollection abstractCollection) {
        ArrayList arrayList = new ArrayList(abstractCollection.size());
        Iterators.addAll(arrayList, abstractCollection.iterator());
        return arrayList;
    }

    /* renamed from: b */
    public final boolean m38195b() {
        if (this.f99959i >= 0) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m38196c() {
        if (this.f99961k > 0) {
            return true;
        }
        return false;
    }

    public void cleanUp() {
        for (Segment<K, V> segment : this.f99953c) {
            segment.m38237v(segment.f100011a.f99966p.read());
            segment.m38238w();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        boolean z10;
        boolean z11;
        RemovalCause removalCause;
        for (Segment<K, V> segment : this.f99953c) {
            if (segment.f100012b != 0) {
                segment.lock();
                try {
                    segment.m38237v(segment.f100011a.f99966p.read());
                    AtomicReferenceArray<ReferenceEntry<K, V>> atomicReferenceArray = segment.f100016f;
                    for (int i10 = 0; i10 < atomicReferenceArray.length(); i10++) {
                        for (ReferenceEntry<K, V> referenceEntry = atomicReferenceArray.get(i10); referenceEntry != null; referenceEntry = referenceEntry.getNext()) {
                            if (referenceEntry.getValueReference().isActive()) {
                                K key = referenceEntry.getKey();
                                V v10 = referenceEntry.getValueReference().get();
                                if (key != null && v10 != null) {
                                    removalCause = RemovalCause.EXPLICIT;
                                    referenceEntry.getHash();
                                    segment.m38219d(key, v10, referenceEntry.getValueReference().getWeight(), removalCause);
                                }
                                removalCause = RemovalCause.COLLECTED;
                                referenceEntry.getHash();
                                segment.m38219d(key, v10, referenceEntry.getValueReference().getWeight(), removalCause);
                            }
                        }
                    }
                    for (int i11 = 0; i11 < atomicReferenceArray.length(); i11++) {
                        atomicReferenceArray.set(i11, null);
                    }
                    LocalCache<K, V> localCache = segment.f100011a;
                    if (localCache.f99957g != Strength.STRONG) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        do {
                        } while (segment.f100018h.poll() != null);
                    }
                    if (localCache.f99958h != Strength.STRONG) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (z11) {
                        do {
                        } while (segment.f100019i.poll() != null);
                    }
                    segment.f100022l.clear();
                    segment.f100023m.clear();
                    segment.f100021k.set(0);
                    segment.f100014d++;
                    segment.f100012b = 0;
                    segment.unlock();
                    segment.m38238w();
                } catch (Throwable th) {
                    segment.unlock();
                    segment.m38238w();
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [int] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [int] */
    /* JADX WARN: Type inference failed for: r15v3 */
    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(Object obj) {
        boolean z10 = false;
        if (obj == null) {
            return false;
        }
        long read = this.f99966p.read();
        Segment<K, V>[] segmentArr = this.f99953c;
        long j10 = -1;
        int i10 = 0;
        while (i10 < 3) {
            int length = segmentArr.length;
            long j11 = 0;
            for (?? r12 = z10; r12 < length; r12++) {
                Segment<K, V> segment = segmentArr[r12];
                int i11 = segment.f100012b;
                AtomicReferenceArray<ReferenceEntry<K, V>> atomicReferenceArray = segment.f100016f;
                for (?? r15 = z10; r15 < atomicReferenceArray.length(); r15++) {
                    ReferenceEntry<K, V> referenceEntry = atomicReferenceArray.get(r15);
                    while (referenceEntry != null) {
                        Segment<K, V>[] segmentArr2 = segmentArr;
                        V m38226k = segment.m38226k(referenceEntry, read);
                        long j12 = read;
                        if (m38226k != null && this.f99956f.equivalent(obj, m38226k)) {
                            return true;
                        }
                        referenceEntry = referenceEntry.getNext();
                        segmentArr = segmentArr2;
                        read = j12;
                    }
                }
                j11 += segment.f100014d;
                read = read;
                z10 = false;
            }
            long j13 = read;
            Segment<K, V>[] segmentArr3 = segmentArr;
            if (j11 == j10) {
                return false;
            }
            i10++;
            j10 = j11;
            segmentArr = segmentArr3;
            read = j13;
            z10 = false;
        }
        return z10;
    }

    /* renamed from: d */
    public final boolean m38197d() {
        if (this.f99962l > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    @GwtIncompatible
    public Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.f99972v;
        if (set == null) {
            EntrySet entrySet = new EntrySet();
            this.f99972v = entrySet;
            return entrySet;
        }
        return set;
    }

    /* renamed from: g */
    public final int m38199g(Object obj) {
        int hash = this.f99955e.hash(obj);
        int i10 = hash + ((hash << 15) ^ (-12931));
        int i11 = i10 ^ (i10 >>> 10);
        int i12 = i11 + (i11 << 3);
        int i13 = i12 ^ (i12 >>> 6);
        int i14 = (i13 << 2) + (i13 << 14) + i13;
        return (i14 >>> 16) ^ i14;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        if (obj == null) {
            return null;
        }
        int m38199g = m38199g(obj);
        return (V) m38202m(m38199g).m38223h(m38199g, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        Segment<K, V>[] segmentArr = this.f99953c;
        long j10 = 0;
        for (int i10 = 0; i10 < segmentArr.length; i10++) {
            if (segmentArr[i10].f100012b != 0) {
                return false;
            }
            j10 += segmentArr[i10].f100014d;
        }
        if (j10 == 0) {
            return true;
        }
        for (int i11 = 0; i11 < segmentArr.length; i11++) {
            if (segmentArr[i11].f100012b != 0) {
                return false;
            }
            j10 -= segmentArr[i11].f100014d;
        }
        if (j10 != 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        Set<K> set = this.f99970t;
        if (set == null) {
            KeySet keySet = new KeySet();
            this.f99970t = keySet;
            return keySet;
        }
        return set;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00b3  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Map<K, V> m38201l(java.util.Set<? extends K> r8, com.google.common.cache.CacheLoader<? super K, V> r9) throws java.util.concurrent.ExecutionException {
        /*
            r7 = this;
            com.google.common.cache.AbstractCache$StatsCounter r0 = r7.f99968r
            com.google.common.base.Preconditions.checkNotNull(r9)
            com.google.common.base.Preconditions.checkNotNull(r8)
            com.google.common.base.Stopwatch r1 = com.google.common.base.Stopwatch.createStarted()
            r2 = 1
            r3 = 0
            java.util.Map r8 = r9.loadAll(r8)     // Catch: java.lang.Throwable -> L88 java.lang.Error -> L8b java.lang.Exception -> L92 java.lang.RuntimeException -> L99 java.lang.InterruptedException -> La0 com.google.common.cache.CacheLoader.UnsupportedLoadingOperationException -> Lae
            if (r8 == 0) goto L69
            r1.stop()
            java.util.Set r4 = r8.entrySet()
            java.util.Iterator r4 = r4.iterator()
        L1f:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L3e
            java.lang.Object r5 = r4.next()
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            java.lang.Object r6 = r5.getKey()
            java.lang.Object r5 = r5.getValue()
            if (r6 == 0) goto L3c
            if (r5 != 0) goto L38
            goto L3c
        L38:
            r7.put(r6, r5)
            goto L1f
        L3c:
            r3 = r2
            goto L1f
        L3e:
            if (r3 != 0) goto L4a
            java.util.concurrent.TimeUnit r9 = java.util.concurrent.TimeUnit.NANOSECONDS
            long r1 = r1.elapsed(r9)
            r0.recordLoadSuccess(r1)
            return r8
        L4a:
            java.util.concurrent.TimeUnit r8 = java.util.concurrent.TimeUnit.NANOSECONDS
            long r1 = r1.elapsed(r8)
            r0.recordLoadException(r1)
            com.google.common.cache.CacheLoader$InvalidCacheLoadException r8 = new com.google.common.cache.CacheLoader$InvalidCacheLoadException
            java.lang.String r9 = java.lang.String.valueOf(r9)
            int r0 = r9.length()
            int r0 = r0 + 42
            java.lang.String r1 = " returned null keys or values from loadAll"
            java.lang.String r9 = p073G.C0455b.m796b(r0, r9, r1)
            r8.<init>(r9)
            throw r8
        L69:
            java.util.concurrent.TimeUnit r8 = java.util.concurrent.TimeUnit.NANOSECONDS
            long r1 = r1.elapsed(r8)
            r0.recordLoadException(r1)
            com.google.common.cache.CacheLoader$InvalidCacheLoadException r8 = new com.google.common.cache.CacheLoader$InvalidCacheLoadException
            java.lang.String r9 = java.lang.String.valueOf(r9)
            int r0 = r9.length()
            int r0 = r0 + 31
            java.lang.String r1 = " returned null map from loadAll"
            java.lang.String r9 = p073G.C0455b.m796b(r0, r9, r1)
            r8.<init>(r9)
            throw r8
        L88:
            r8 = move-exception
            r2 = r3
            goto Lb1
        L8b:
            r8 = move-exception
            com.google.common.util.concurrent.ExecutionError r9 = new com.google.common.util.concurrent.ExecutionError     // Catch: java.lang.Throwable -> L88
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L88
            throw r9     // Catch: java.lang.Throwable -> L88
        L92:
            r8 = move-exception
            java.util.concurrent.ExecutionException r9 = new java.util.concurrent.ExecutionException     // Catch: java.lang.Throwable -> L88
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L88
            throw r9     // Catch: java.lang.Throwable -> L88
        L99:
            r8 = move-exception
            com.google.common.util.concurrent.UncheckedExecutionException r9 = new com.google.common.util.concurrent.UncheckedExecutionException     // Catch: java.lang.Throwable -> L88
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L88
            throw r9     // Catch: java.lang.Throwable -> L88
        La0:
            r8 = move-exception
            java.lang.Thread r9 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L88
            r9.interrupt()     // Catch: java.lang.Throwable -> L88
            java.util.concurrent.ExecutionException r9 = new java.util.concurrent.ExecutionException     // Catch: java.lang.Throwable -> L88
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L88
            throw r9     // Catch: java.lang.Throwable -> L88
        Lae:
            r8 = move-exception
            throw r8     // Catch: java.lang.Throwable -> Lb0
        Lb0:
            r8 = move-exception
        Lb1:
            if (r2 != 0) goto Lbc
            java.util.concurrent.TimeUnit r9 = java.util.concurrent.TimeUnit.NANOSECONDS
            long r1 = r1.elapsed(r9)
            r0.recordLoadException(r1)
        Lbc:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.cache.LocalCache.m38201l(java.util.Set, com.google.common.cache.CacheLoader):java.util.Map");
    }

    /* renamed from: m */
    public final Segment<K, V> m38202m(int i10) {
        return this.f99953c[(i10 >>> this.f99952b) & this.f99951a];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        long j10 = 0;
        for (int i10 = 0; i10 < this.f99953c.length; i10++) {
            j10 += Math.max(0, r0[i10].f100012b);
        }
        return Ints.saturatedCast(j10);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection<V> values() {
        Collection<V> collection = this.f99971u;
        if (collection == null) {
            Values values = new Values();
            this.f99971u = values;
            return values;
        }
        return collection;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.concurrent.ConcurrentMap, p629j$.util.Map
    public final /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return ConcurrentMap.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.concurrent.ConcurrentMap, p629j$.util.Map
    public final /* synthetic */ Object computeIfAbsent(Object obj, java.util.function.Function function) {
        return ConcurrentMap.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.concurrent.ConcurrentMap, p629j$.util.Map
    public final /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return ConcurrentMap.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    /* renamed from: f */
    public final V m38198f(K k8, CacheLoader<? super K, V> cacheLoader) throws ExecutionException {
        V m38227l;
        ReferenceEntry<K, V> m38225j;
        int m38199g = m38199g(Preconditions.checkNotNull(k8));
        Segment<K, V> m38202m = m38202m(m38199g);
        m38202m.getClass();
        Preconditions.checkNotNull(k8);
        Preconditions.checkNotNull(cacheLoader);
        try {
            try {
                if (m38202m.f100012b != 0 && (m38225j = m38202m.m38225j(m38199g, k8)) != null) {
                    long read = m38202m.f100011a.f99966p.read();
                    V m38226k = m38202m.m38226k(m38225j, read);
                    if (m38226k != null) {
                        m38202m.m38231p(m38225j, read);
                        m38202m.f100024n.recordHits(1);
                        m38227l = m38202m.m38239x(m38225j, k8, m38199g, m38226k, read, cacheLoader);
                    } else {
                        ValueReference<K, V> valueReference = m38225j.getValueReference();
                        if (valueReference.isLoading()) {
                            m38227l = m38202m.m38215B(m38225j, k8, valueReference);
                        }
                    }
                    return m38227l;
                }
                m38227l = m38202m.m38227l(k8, m38199g, cacheLoader);
                return m38227l;
            } catch (ExecutionException e3) {
                Throwable cause = e3.getCause();
                if (!(cause instanceof Error)) {
                    if (cause instanceof RuntimeException) {
                        throw new UncheckedExecutionException(cause);
                    }
                    throw e3;
                }
                throw new ExecutionError((Error) cause);
            }
        } finally {
            m38202m.m38228m();
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.concurrent.ConcurrentMap, p629j$.util.Map
    public final /* synthetic */ void forEach(BiConsumer biConsumer) {
        ConcurrentMap.CC.$default$forEach(this, biConsumer);
    }

    public V getIfPresent(Object obj) {
        int m38199g = m38199g(Preconditions.checkNotNull(obj));
        V v10 = (V) m38202m(m38199g).m38223h(m38199g, obj);
        AbstractCache.StatsCounter statsCounter = this.f99968r;
        if (v10 == null) {
            statsCounter.recordMisses(1);
        } else {
            statsCounter.recordHits(1);
        }
        return v10;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.concurrent.ConcurrentMap, p629j$.util.Map
    public V getOrDefault(Object obj, V v10) {
        V v11 = get(obj);
        if (v11 != null) {
            return v11;
        }
        return v10;
    }

    /* renamed from: h */
    public final boolean m38200h(ReferenceEntry<K, V> referenceEntry, long j10) {
        Preconditions.checkNotNull(referenceEntry);
        if (m38196c() && j10 - referenceEntry.getAccessTime() >= this.f99961k) {
            return true;
        }
        if (m38197d() && j10 - referenceEntry.getWriteTime() >= this.f99962l) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.concurrent.ConcurrentMap, p629j$.util.Map
    public final /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return ConcurrentMap.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k8, V v10) {
        Preconditions.checkNotNull(k8);
        Preconditions.checkNotNull(v10);
        int m38199g = m38199g(k8);
        return (V) m38202m(m38199g).m38229n(m38199g, k8, v10, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        for (Map.Entry<? extends K, ? extends V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.Map
    public V putIfAbsent(K k8, V v10) {
        Preconditions.checkNotNull(k8);
        Preconditions.checkNotNull(v10);
        int m38199g = m38199g(k8);
        return (V) m38202m(m38199g).m38229n(m38199g, k8, v10, true);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.concurrent.ConcurrentMap, p629j$.util.Map
    public final /* synthetic */ void replaceAll(BiFunction biFunction) {
        ConcurrentMap.CC.$default$replaceAll(this, biFunction);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
    
        r7 = r4.getValueReference();
        r6 = r7.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0057, code lost:
    
        if (r9.f100011a.f99956f.equivalent(r15, r6) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0059, code lost:
    
        r14 = com.google.common.cache.RemovalCause.EXPLICIT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0068, code lost:
    
        r9.f100014d++;
        r15 = r9.m38236u(r3, r4, r5, r6, r7, r14);
        r1 = r9.f100012b - 1;
        r10.set(r12, r15);
        r9.f100012b = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x007d, code lost:
    
        if (r14 != com.google.common.cache.RemovalCause.EXPLICIT) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007f, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
    
        if (r6 != null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
    
        if (r7.isActive() == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
    
        r14 = com.google.common.cache.RemovalCause.COLLECTED;
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean remove(java.lang.Object r14, java.lang.Object r15) {
        /*
            r13 = this;
            r0 = 0
            if (r14 == 0) goto L94
            if (r15 != 0) goto L7
            goto L94
        L7:
            int r1 = r13.m38199g(r14)
            com.google.common.cache.LocalCache$Segment r9 = r13.m38202m(r1)
            r9.lock()
            com.google.common.cache.LocalCache<K, V> r2 = r9.f100011a     // Catch: java.lang.Throwable -> L5c
            com.google.common.base.Ticker r2 = r2.f99966p     // Catch: java.lang.Throwable -> L5c
            long r2 = r2.read()     // Catch: java.lang.Throwable -> L5c
            r9.m38237v(r2)     // Catch: java.lang.Throwable -> L5c
            java.util.concurrent.atomic.AtomicReferenceArray<com.google.common.cache.ReferenceEntry<K, V>> r10 = r9.f100016f     // Catch: java.lang.Throwable -> L5c
            int r2 = r10.length()     // Catch: java.lang.Throwable -> L5c
            r11 = 1
            int r2 = r2 - r11
            r12 = r1 & r2
            java.lang.Object r2 = r10.get(r12)     // Catch: java.lang.Throwable -> L5c
            r3 = r2
            com.google.common.cache.ReferenceEntry r3 = (com.google.common.cache.ReferenceEntry) r3     // Catch: java.lang.Throwable -> L5c
            r4 = r3
        L2f:
            if (r4 == 0) goto L80
            java.lang.Object r5 = r4.getKey()     // Catch: java.lang.Throwable -> L5c
            int r2 = r4.getHash()     // Catch: java.lang.Throwable -> L5c
            if (r2 != r1) goto L87
            if (r5 == 0) goto L87
            com.google.common.cache.LocalCache<K, V> r2 = r9.f100011a     // Catch: java.lang.Throwable -> L5c
            com.google.common.base.Equivalence<java.lang.Object> r2 = r2.f99955e     // Catch: java.lang.Throwable -> L5c
            boolean r2 = r2.equivalent(r14, r5)     // Catch: java.lang.Throwable -> L5c
            if (r2 == 0) goto L87
            com.google.common.cache.LocalCache$ValueReference r7 = r4.getValueReference()     // Catch: java.lang.Throwable -> L5c
            java.lang.Object r6 = r7.get()     // Catch: java.lang.Throwable -> L5c
            com.google.common.cache.LocalCache<K, V> r14 = r9.f100011a     // Catch: java.lang.Throwable -> L5c
            com.google.common.base.Equivalence<java.lang.Object> r14 = r14.f99956f     // Catch: java.lang.Throwable -> L5c
            boolean r14 = r14.equivalent(r15, r6)     // Catch: java.lang.Throwable -> L5c
            if (r14 == 0) goto L5e
            com.google.common.cache.RemovalCause r14 = com.google.common.cache.RemovalCause.EXPLICIT     // Catch: java.lang.Throwable -> L5c
            goto L68
        L5c:
            r14 = move-exception
            goto L8d
        L5e:
            if (r6 != 0) goto L80
            boolean r14 = r7.isActive()     // Catch: java.lang.Throwable -> L5c
            if (r14 == 0) goto L80
            com.google.common.cache.RemovalCause r14 = com.google.common.cache.RemovalCause.COLLECTED     // Catch: java.lang.Throwable -> L5c
        L68:
            int r15 = r9.f100014d     // Catch: java.lang.Throwable -> L5c
            int r15 = r15 + r11
            r9.f100014d = r15     // Catch: java.lang.Throwable -> L5c
            r2 = r9
            r8 = r14
            com.google.common.cache.ReferenceEntry r15 = r2.m38236u(r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L5c
            int r1 = r9.f100012b     // Catch: java.lang.Throwable -> L5c
            int r1 = r1 - r11
            r10.set(r12, r15)     // Catch: java.lang.Throwable -> L5c
            r9.f100012b = r1     // Catch: java.lang.Throwable -> L5c
            com.google.common.cache.RemovalCause r15 = com.google.common.cache.RemovalCause.EXPLICIT     // Catch: java.lang.Throwable -> L5c
            if (r14 != r15) goto L80
            r0 = r11
        L80:
            r9.unlock()
            r9.m38238w()
            goto L8c
        L87:
            com.google.common.cache.ReferenceEntry r4 = r4.getNext()     // Catch: java.lang.Throwable -> L5c
            goto L2f
        L8c:
            return r0
        L8d:
            r9.unlock()
            r9.m38238w()
            throw r14
        L94:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.cache.LocalCache.remove(java.lang.Object, java.lang.Object):boolean");
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap, p629j$.util.Map
    public V replace(K k8, V v10) {
        Preconditions.checkNotNull(k8);
        Preconditions.checkNotNull(v10);
        int m38199g = m38199g(k8);
        Segment<K, V> m38202m = m38202m(m38199g);
        m38202m.lock();
        try {
            long read = m38202m.f100011a.f99966p.read();
            m38202m.m38237v(read);
            AtomicReferenceArray<ReferenceEntry<K, V>> atomicReferenceArray = m38202m.f100016f;
            int length = m38199g & (atomicReferenceArray.length() - 1);
            ReferenceEntry<K, V> referenceEntry = atomicReferenceArray.get(length);
            ReferenceEntry<K, V> referenceEntry2 = referenceEntry;
            while (true) {
                if (referenceEntry2 == null) {
                    break;
                }
                K key = referenceEntry2.getKey();
                if (referenceEntry2.getHash() == m38199g && key != null && m38202m.f100011a.f99955e.equivalent(k8, key)) {
                    ValueReference<K, V> valueReference = referenceEntry2.getValueReference();
                    V v11 = valueReference.get();
                    if (v11 == null) {
                        if (valueReference.isActive()) {
                            m38202m.f100014d++;
                            ReferenceEntry<K, V> m38236u = m38202m.m38236u(referenceEntry, referenceEntry2, key, v11, valueReference, RemovalCause.COLLECTED);
                            int i10 = m38202m.f100012b - 1;
                            atomicReferenceArray.set(length, m38236u);
                            m38202m.f100012b = i10;
                        }
                    } else {
                        m38202m.f100014d++;
                        m38202m.m38219d(k8, v11, valueReference.getWeight(), RemovalCause.REPLACED);
                        m38202m.m38240y(referenceEntry2, k8, v10, read);
                        m38202m.m38220e(referenceEntry2);
                        return v11;
                    }
                } else {
                    referenceEntry2 = referenceEntry2.getNext();
                }
            }
            return null;
        } finally {
            m38202m.unlock();
            m38202m.m38238w();
        }
    }
}
