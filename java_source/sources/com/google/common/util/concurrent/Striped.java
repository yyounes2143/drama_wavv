package com.google.common.util.concurrent;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Lists;
import com.google.common.collect.MapMaker;
import com.google.common.math.IntMath;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p629j$.util.DesugarCollections;

@Beta
@ElementTypesAreNonnullByDefault
@GwtIncompatible
/* loaded from: classes2.dex */
public abstract class Striped<L> {

    /* loaded from: classes2.dex */
    public static class CompactStriped<L> extends PowerOfTwoStriped<L> {

        /* renamed from: b */
        public final Object[] f102312b;

        public CompactStriped() {
            throw null;
        }

        public CompactStriped(int i10, Supplier supplier) {
            super(i10);
            int i11 = 0;
            Preconditions.checkArgument(i10 <= 1073741824, "Stripes must be <= 2^30)");
            this.f102312b = new Object[this.f102316a + 1];
            while (true) {
                Object[] objArr = this.f102312b;
                if (i11 >= objArr.length) {
                    return;
                }
                objArr[i11] = supplier.get();
                i11++;
            }
        }

        @Override // com.google.common.util.concurrent.Striped
        public L getAt(int i10) {
            return (L) this.f102312b[i10];
        }

        @Override // com.google.common.util.concurrent.Striped
        public int size() {
            return this.f102312b.length;
        }
    }

    @VisibleForTesting
    /* loaded from: classes2.dex */
    public static class LargeLazyStriped<L> extends PowerOfTwoStriped<L> {

        /* renamed from: b */
        public final ConcurrentMap<Integer, L> f102313b;

        /* renamed from: c */
        public final Supplier<L> f102314c;

        /* renamed from: d */
        public final int f102315d;

        @Override // com.google.common.util.concurrent.Striped
        public L getAt(int i10) {
            if (this.f102315d != Integer.MAX_VALUE) {
                Preconditions.checkElementIndex(i10, size());
            }
            Integer valueOf = Integer.valueOf(i10);
            ConcurrentMap<Integer, L> concurrentMap = this.f102313b;
            L l = (L) concurrentMap.get(valueOf);
            if (l != null) {
                return l;
            }
            L l10 = this.f102314c.get();
            return (L) MoreObjects.firstNonNull(concurrentMap.putIfAbsent(Integer.valueOf(i10), l10), l10);
        }

        @Override // com.google.common.util.concurrent.Striped
        public int size() {
            return this.f102315d;
        }

        public LargeLazyStriped(int i10, Supplier<L> supplier) {
            super(i10);
            int i11;
            int i12 = this.f102316a;
            if (i12 == -1) {
                i11 = Integer.MAX_VALUE;
            } else {
                i11 = i12 + 1;
            }
            this.f102315d = i11;
            this.f102314c = supplier;
            this.f102313b = new MapMaker().weakValues().makeMap();
        }
    }

    /* loaded from: classes2.dex */
    public static class PaddedLock extends ReentrantLock {
        public PaddedLock() {
            super(false);
        }
    }

    /* loaded from: classes2.dex */
    public static class PaddedSemaphore extends Semaphore {
    }

    @VisibleForTesting
    /* loaded from: classes2.dex */
    public static class SmallLazyStriped<L> extends PowerOfTwoStriped<L> {

        /* renamed from: b */
        public final AtomicReferenceArray<ArrayReference<? extends L>> f102317b;

        /* renamed from: c */
        public final Supplier<L> f102318c;

        /* renamed from: d */
        public final int f102319d;

        /* renamed from: e */
        public final ReferenceQueue<L> f102320e;

        /* loaded from: classes2.dex */
        public static final class ArrayReference<L> extends WeakReference<L> {

            /* renamed from: a */
            public final int f102321a;

            public ArrayReference(L l, int i10, ReferenceQueue<L> referenceQueue) {
                super(l, referenceQueue);
                this.f102321a = i10;
            }
        }

        @Override // com.google.common.util.concurrent.Striped
        public L getAt(int i10) {
            L l;
            int i11;
            L l10;
            if (this.f102319d != Integer.MAX_VALUE) {
                Preconditions.checkElementIndex(i10, size());
            }
            AtomicReferenceArray<ArrayReference<? extends L>> atomicReferenceArray = this.f102317b;
            ArrayReference<? extends L> arrayReference = atomicReferenceArray.get(i10);
            if (arrayReference == null) {
                l = null;
            } else {
                l = arrayReference.get();
            }
            if (l != null) {
                return l;
            }
            L l11 = this.f102318c.get();
            ReferenceQueue<L> referenceQueue = this.f102320e;
            ArrayReference<? extends L> arrayReference2 = new ArrayReference<>(l11, i10, referenceQueue);
            while (!atomicReferenceArray.compareAndSet(i10, arrayReference, arrayReference2)) {
                if (atomicReferenceArray.get(i10) != arrayReference) {
                    arrayReference = atomicReferenceArray.get(i10);
                    if (arrayReference == null) {
                        l10 = null;
                    } else {
                        l10 = arrayReference.get();
                    }
                    if (l10 != null) {
                        return l10;
                    }
                }
            }
            while (true) {
                Reference<? extends L> poll = referenceQueue.poll();
                if (poll != null) {
                    ArrayReference<? extends L> arrayReference3 = (ArrayReference) poll;
                    do {
                        i11 = arrayReference3.f102321a;
                        if (atomicReferenceArray.compareAndSet(i11, arrayReference3, null)) {
                            break;
                        }
                    } while (atomicReferenceArray.get(i11) == arrayReference3);
                } else {
                    return l11;
                }
            }
        }

        @Override // com.google.common.util.concurrent.Striped
        public int size() {
            return this.f102319d;
        }

        public SmallLazyStriped(int i10, Supplier<L> supplier) {
            super(i10);
            int i11;
            this.f102320e = new ReferenceQueue<>();
            int i12 = this.f102316a;
            if (i12 == -1) {
                i11 = Integer.MAX_VALUE;
            } else {
                i11 = i12 + 1;
            }
            this.f102319d = i11;
            this.f102317b = new AtomicReferenceArray<>(i11);
            this.f102318c = supplier;
        }
    }

    /* loaded from: classes2.dex */
    public static final class WeakSafeCondition extends ForwardingCondition {

        /* renamed from: a */
        public final Condition f102322a;

        @Override // com.google.common.util.concurrent.ForwardingCondition
        /* renamed from: a */
        public final Condition mo39172a() {
            return this.f102322a;
        }

        public WeakSafeCondition(Condition condition) {
            this.f102322a = condition;
        }
    }

    /* loaded from: classes2.dex */
    public static final class WeakSafeLock extends ForwardingLock {

        /* renamed from: a */
        public final Lock f102323a;

        @Override // com.google.common.util.concurrent.ForwardingLock
        /* renamed from: a */
        public final Lock mo39177a() {
            return this.f102323a;
        }

        @Override // com.google.common.util.concurrent.ForwardingLock, java.util.concurrent.locks.Lock
        public Condition newCondition() {
            return new WeakSafeCondition(this.f102323a.newCondition());
        }

        public WeakSafeLock(Lock lock, WeakSafeReadWriteLock weakSafeReadWriteLock) {
            this.f102323a = lock;
        }
    }

    /* loaded from: classes2.dex */
    public static final class WeakSafeReadWriteLock implements ReadWriteLock {

        /* renamed from: a */
        public final ReentrantReadWriteLock f102324a = new ReentrantReadWriteLock();

        @Override // java.util.concurrent.locks.ReadWriteLock
        public Lock readLock() {
            return new WeakSafeLock(this.f102324a.readLock(), this);
        }

        @Override // java.util.concurrent.locks.ReadWriteLock
        public Lock writeLock() {
            return new WeakSafeLock(this.f102324a.writeLock(), this);
        }
    }

    /* renamed from: a */
    public abstract int mo39219a(Object obj);

    public abstract L get(Object obj);

    public abstract L getAt(int i10);

    public abstract int size();

    /* loaded from: classes2.dex */
    public static abstract class PowerOfTwoStriped<L> extends Striped<L> {

        /* renamed from: a */
        public final int f102316a;

        public PowerOfTwoStriped(int i10) {
            boolean z10;
            int log2;
            if (i10 > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10, "Stripes must be positive");
            if (i10 > 1073741824) {
                log2 = -1;
            } else {
                log2 = (1 << IntMath.log2(i10, RoundingMode.CEILING)) - 1;
            }
            this.f102316a = log2;
        }

        @Override // com.google.common.util.concurrent.Striped
        /* renamed from: a */
        public final int mo39219a(Object obj) {
            int hashCode = obj.hashCode();
            int i10 = hashCode ^ ((hashCode >>> 20) ^ (hashCode >>> 12));
            return ((i10 >>> 4) ^ ((i10 >>> 7) ^ i10)) & this.f102316a;
        }

        @Override // com.google.common.util.concurrent.Striped
        public final L get(Object obj) {
            return getAt(mo39219a(obj));
        }
    }

    /* renamed from: b */
    public static <L> Striped<L> m39218b(int i10, Supplier<L> supplier) {
        if (i10 < 1024) {
            return new SmallLazyStriped(i10, supplier);
        }
        return new LargeLazyStriped(i10, supplier);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.common.base.Supplier, java.lang.Object] */
    public static Striped<Lock> lazyWeakLock(int i10) {
        return m39218b(i10, new Object());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.common.base.Supplier, java.lang.Object] */
    public static Striped<ReadWriteLock> lazyWeakReadWriteLock(int i10) {
        return m39218b(i10, new Object());
    }

    public static Striped<Semaphore> lazyWeakSemaphore(int i10, final int i11) {
        return m39218b(i10, new Supplier() { // from class: com.google.common.util.concurrent.o
            @Override // com.google.common.base.Supplier
            public final Object get() {
                return new Semaphore(i11, false);
            }
        });
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.common.base.Supplier, java.lang.Object] */
    public static Striped<Lock> lock(int i10) {
        return new CompactStriped(i10, new Object());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.common.base.Supplier, java.lang.Object] */
    public static Striped<ReadWriteLock> readWriteLock(int i10) {
        return new CompactStriped(i10, new Object());
    }

    public static Striped<Semaphore> semaphore(int i10, final int i11) {
        return new CompactStriped(i10, new Supplier() { // from class: com.google.common.util.concurrent.n
            @Override // com.google.common.base.Supplier
            public final Object get() {
                return new Semaphore(i11, false);
            }
        });
    }

    public Iterable<L> bulkGet(Iterable<? extends Object> iterable) {
        ArrayList newArrayList = Lists.newArrayList(iterable);
        if (newArrayList.isEmpty()) {
            return ImmutableList.m38491of();
        }
        int[] iArr = new int[newArrayList.size()];
        for (int i10 = 0; i10 < newArrayList.size(); i10++) {
            iArr[i10] = mo39219a(newArrayList.get(i10));
        }
        Arrays.sort(iArr);
        int i11 = iArr[0];
        newArrayList.set(0, getAt(i11));
        for (int i12 = 1; i12 < newArrayList.size(); i12++) {
            int i13 = iArr[i12];
            if (i13 == i11) {
                newArrayList.set(i12, newArrayList.get(i12 - 1));
            } else {
                newArrayList.set(i12, getAt(i13));
                i11 = i13;
            }
        }
        return DesugarCollections.unmodifiableList(newArrayList);
    }
}
