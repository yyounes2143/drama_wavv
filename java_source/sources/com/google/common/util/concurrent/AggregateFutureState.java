package com.google.common.util.concurrent;

import com.google.common.annotations.GwtCompatible;
import com.google.common.util.concurrent.AbstractFuture;
import com.google.j2objc.annotations.ReflectionSupport;
import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;
import java.util.logging.Logger;

@ElementTypesAreNonnullByDefault
@GwtCompatible(emulated = true)
@ReflectionSupport(ReflectionSupport.Level.FULL)
/* loaded from: classes2.dex */
abstract class AggregateFutureState<OutputT> extends AbstractFuture.TrustedFuture<OutputT> {

    /* renamed from: j */
    public static final AtomicHelper f102066j;

    /* renamed from: k */
    public static final Logger f102067k = Logger.getLogger(AggregateFutureState.class.getName());

    /* renamed from: h */
    public volatile Set<Throwable> f102068h;

    /* renamed from: i */
    public volatile int f102069i;

    /* loaded from: classes2.dex */
    public static abstract class AtomicHelper {
        /* renamed from: a */
        public abstract void mo39149a(AggregateFuture aggregateFuture, Set set);

        /* renamed from: b */
        public abstract int mo39150b(AggregateFuture aggregateFuture);
    }

    /* loaded from: classes2.dex */
    public static final class SafeAtomicHelper extends AtomicHelper {

        /* renamed from: a */
        public final AtomicReferenceFieldUpdater<AggregateFutureState<?>, Set<Throwable>> f102070a;

        /* renamed from: b */
        public final AtomicIntegerFieldUpdater<AggregateFutureState<?>> f102071b;

        @Override // com.google.common.util.concurrent.AggregateFutureState.AtomicHelper
        /* renamed from: a */
        public final void mo39149a(AggregateFuture aggregateFuture, Set set) {
            AtomicReferenceFieldUpdater<AggregateFutureState<?>, Set<Throwable>> atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = this.f102070a;
                if (atomicReferenceFieldUpdater.compareAndSet(aggregateFuture, null, set)) {
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(aggregateFuture) == null);
        }

        @Override // com.google.common.util.concurrent.AggregateFutureState.AtomicHelper
        /* renamed from: b */
        public final int mo39150b(AggregateFuture aggregateFuture) {
            return this.f102071b.decrementAndGet(aggregateFuture);
        }

        public SafeAtomicHelper(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicIntegerFieldUpdater atomicIntegerFieldUpdater) {
            this.f102070a = atomicReferenceFieldUpdater;
            this.f102071b = atomicIntegerFieldUpdater;
        }
    }

    /* loaded from: classes2.dex */
    public static final class SynchronizedAtomicHelper extends AtomicHelper {
        @Override // com.google.common.util.concurrent.AggregateFutureState.AtomicHelper
        /* renamed from: a */
        public final void mo39149a(AggregateFuture aggregateFuture, Set set) {
            synchronized (aggregateFuture) {
                if (aggregateFuture.f102068h == null) {
                    aggregateFuture.f102068h = set;
                }
            }
        }

        @Override // com.google.common.util.concurrent.AggregateFutureState.AtomicHelper
        /* renamed from: b */
        public final int mo39150b(AggregateFuture aggregateFuture) {
            int i10;
            synchronized (aggregateFuture) {
                i10 = aggregateFuture.f102069i - 1;
                aggregateFuture.f102069i = i10;
            }
            return i10;
        }
    }

    static {
        AtomicHelper synchronizedAtomicHelper;
        try {
            synchronizedAtomicHelper = new SafeAtomicHelper(AtomicReferenceFieldUpdater.newUpdater(AggregateFutureState.class, Set.class, "h"), AtomicIntegerFieldUpdater.newUpdater(AggregateFutureState.class, "i"));
            th = null;
        } catch (Throwable th) {
            th = th;
            synchronizedAtomicHelper = new SynchronizedAtomicHelper();
        }
        f102066j = synchronizedAtomicHelper;
        if (th != null) {
            f102067k.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
    }
}
