package com.google.common.util.concurrent;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.google.android.gms.common.internal.C21415b;
import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Lists;
import com.google.common.collect.MapMaker;
import com.google.common.collect.Maps;
import com.google.common.collect.Sets;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.j2objc.annotations.Weak;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.logging.Level;
import java.util.logging.Logger;
import p629j$.util.DesugarCollections;
import p629j$.util.Objects;

@Beta
@ElementTypesAreNonnullByDefault
@GwtIncompatible
@CanIgnoreReturnValue
/* loaded from: classes5.dex */
public class CycleDetectingLockFactory {

    /* renamed from: b */
    public static final ConcurrentMap<Class<? extends Enum<?>>, Map<? extends Enum<?>, LockGraphNode>> f102154b = new MapMaker().weakKeys().makeMap();

    /* renamed from: c */
    public static final Logger f102155c = Logger.getLogger(CycleDetectingLockFactory.class.getName());

    /* renamed from: d */
    public static final ThreadLocal<ArrayList<LockGraphNode>> f102156d = new ThreadLocal<ArrayList<LockGraphNode>>() { // from class: com.google.common.util.concurrent.CycleDetectingLockFactory.1
        @Override // java.lang.ThreadLocal
        public final ArrayList<LockGraphNode> initialValue() {
            return Lists.newArrayListWithCapacity(3);
        }
    };

    /* renamed from: a */
    public final Policy f102157a;

    /* loaded from: classes5.dex */
    public interface CycleDetectingLock {
        LockGraphNode getLockGraphNode();

        boolean isAcquiredByCurrentThread();
    }

    /* loaded from: classes5.dex */
    public final class CycleDetectingReentrantLock extends ReentrantLock implements CycleDetectingLock {

        /* renamed from: a */
        public final LockGraphNode f102158a;

        @Override // java.util.concurrent.locks.ReentrantLock, java.util.concurrent.locks.Lock
        public boolean tryLock() {
            CycleDetectingLockFactory.m39165a(CycleDetectingLockFactory.this, this);
            try {
                return super.tryLock();
            } finally {
                CycleDetectingLockFactory.m39166b(this);
            }
        }

        public CycleDetectingReentrantLock(LockGraphNode lockGraphNode, boolean z10) {
            super(z10);
            this.f102158a = (LockGraphNode) Preconditions.checkNotNull(lockGraphNode);
        }

        @Override // com.google.common.util.concurrent.CycleDetectingLockFactory.CycleDetectingLock
        public LockGraphNode getLockGraphNode() {
            return this.f102158a;
        }

        @Override // java.util.concurrent.locks.ReentrantLock, java.util.concurrent.locks.Lock
        public void lock() {
            CycleDetectingLockFactory.m39165a(CycleDetectingLockFactory.this, this);
            try {
                super.lock();
            } finally {
                CycleDetectingLockFactory.m39166b(this);
            }
        }

        @Override // java.util.concurrent.locks.ReentrantLock, java.util.concurrent.locks.Lock
        public void lockInterruptibly() throws InterruptedException {
            CycleDetectingLockFactory.m39165a(CycleDetectingLockFactory.this, this);
            try {
                super.lockInterruptibly();
            } finally {
                CycleDetectingLockFactory.m39166b(this);
            }
        }

        @Override // com.google.common.util.concurrent.CycleDetectingLockFactory.CycleDetectingLock
        public boolean isAcquiredByCurrentThread() {
            return isHeldByCurrentThread();
        }

        @Override // java.util.concurrent.locks.ReentrantLock, java.util.concurrent.locks.Lock
        public void unlock() {
            try {
                super.unlock();
            } finally {
                CycleDetectingLockFactory.m39166b(this);
            }
        }

        @Override // java.util.concurrent.locks.ReentrantLock, java.util.concurrent.locks.Lock
        public boolean tryLock(long j10, TimeUnit timeUnit) throws InterruptedException {
            CycleDetectingLockFactory.m39165a(CycleDetectingLockFactory.this, this);
            try {
                return super.tryLock(j10, timeUnit);
            } finally {
                CycleDetectingLockFactory.m39166b(this);
            }
        }
    }

    /* loaded from: classes5.dex */
    public class CycleDetectingReentrantReadLock extends ReentrantReadWriteLock.ReadLock {

        /* renamed from: a */
        @Weak
        public final CycleDetectingReentrantReadWriteLock f102160a;

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.ReadLock, java.util.concurrent.locks.Lock
        public boolean tryLock() {
            CycleDetectingLockFactory cycleDetectingLockFactory = CycleDetectingLockFactory.this;
            CycleDetectingReentrantReadWriteLock cycleDetectingReentrantReadWriteLock = this.f102160a;
            CycleDetectingLockFactory.m39165a(cycleDetectingLockFactory, cycleDetectingReentrantReadWriteLock);
            try {
                return super.tryLock();
            } finally {
                CycleDetectingLockFactory.m39166b(cycleDetectingReentrantReadWriteLock);
            }
        }

        public CycleDetectingReentrantReadLock(CycleDetectingReentrantReadWriteLock cycleDetectingReentrantReadWriteLock) {
            super(cycleDetectingReentrantReadWriteLock);
            this.f102160a = cycleDetectingReentrantReadWriteLock;
        }

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.ReadLock, java.util.concurrent.locks.Lock
        public void lock() {
            CycleDetectingLockFactory cycleDetectingLockFactory = CycleDetectingLockFactory.this;
            CycleDetectingReentrantReadWriteLock cycleDetectingReentrantReadWriteLock = this.f102160a;
            CycleDetectingLockFactory.m39165a(cycleDetectingLockFactory, cycleDetectingReentrantReadWriteLock);
            try {
                super.lock();
            } finally {
                CycleDetectingLockFactory.m39166b(cycleDetectingReentrantReadWriteLock);
            }
        }

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.ReadLock, java.util.concurrent.locks.Lock
        public void lockInterruptibly() throws InterruptedException {
            CycleDetectingLockFactory cycleDetectingLockFactory = CycleDetectingLockFactory.this;
            CycleDetectingReentrantReadWriteLock cycleDetectingReentrantReadWriteLock = this.f102160a;
            CycleDetectingLockFactory.m39165a(cycleDetectingLockFactory, cycleDetectingReentrantReadWriteLock);
            try {
                super.lockInterruptibly();
            } finally {
                CycleDetectingLockFactory.m39166b(cycleDetectingReentrantReadWriteLock);
            }
        }

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.ReadLock, java.util.concurrent.locks.Lock
        public void unlock() {
            CycleDetectingReentrantReadWriteLock cycleDetectingReentrantReadWriteLock = this.f102160a;
            try {
                super.unlock();
            } finally {
                CycleDetectingLockFactory.m39166b(cycleDetectingReentrantReadWriteLock);
            }
        }

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.ReadLock, java.util.concurrent.locks.Lock
        public boolean tryLock(long j10, TimeUnit timeUnit) throws InterruptedException {
            CycleDetectingLockFactory cycleDetectingLockFactory = CycleDetectingLockFactory.this;
            CycleDetectingReentrantReadWriteLock cycleDetectingReentrantReadWriteLock = this.f102160a;
            CycleDetectingLockFactory.m39165a(cycleDetectingLockFactory, cycleDetectingReentrantReadWriteLock);
            try {
                return super.tryLock(j10, timeUnit);
            } finally {
                CycleDetectingLockFactory.m39166b(cycleDetectingReentrantReadWriteLock);
            }
        }
    }

    /* loaded from: classes5.dex */
    public final class CycleDetectingReentrantReadWriteLock extends ReentrantReadWriteLock implements CycleDetectingLock {

        /* renamed from: a */
        public final CycleDetectingReentrantReadLock f102162a;

        /* renamed from: b */
        public final CycleDetectingReentrantWriteLock f102163b;

        /* renamed from: c */
        public final LockGraphNode f102164c;

        @Override // com.google.common.util.concurrent.CycleDetectingLockFactory.CycleDetectingLock
        public LockGraphNode getLockGraphNode() {
            return this.f102164c;
        }

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock, java.util.concurrent.locks.ReadWriteLock
        public ReentrantReadWriteLock.ReadLock readLock() {
            return this.f102162a;
        }

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock, java.util.concurrent.locks.ReadWriteLock
        public ReentrantReadWriteLock.WriteLock writeLock() {
            return this.f102163b;
        }

        public CycleDetectingReentrantReadWriteLock(CycleDetectingLockFactory cycleDetectingLockFactory, LockGraphNode lockGraphNode, boolean z10) {
            super(z10);
            this.f102162a = new CycleDetectingReentrantReadLock(this);
            this.f102163b = new CycleDetectingReentrantWriteLock(this);
            this.f102164c = (LockGraphNode) Preconditions.checkNotNull(lockGraphNode);
        }

        @Override // com.google.common.util.concurrent.CycleDetectingLockFactory.CycleDetectingLock
        public boolean isAcquiredByCurrentThread() {
            if (!isWriteLockedByCurrentThread() && getReadHoldCount() <= 0) {
                return false;
            }
            return true;
        }
    }

    /* loaded from: classes5.dex */
    public class CycleDetectingReentrantWriteLock extends ReentrantReadWriteLock.WriteLock {

        /* renamed from: a */
        @Weak
        public final CycleDetectingReentrantReadWriteLock f102165a;

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.WriteLock, java.util.concurrent.locks.Lock
        public boolean tryLock() {
            CycleDetectingLockFactory cycleDetectingLockFactory = CycleDetectingLockFactory.this;
            CycleDetectingReentrantReadWriteLock cycleDetectingReentrantReadWriteLock = this.f102165a;
            CycleDetectingLockFactory.m39165a(cycleDetectingLockFactory, cycleDetectingReentrantReadWriteLock);
            try {
                return super.tryLock();
            } finally {
                CycleDetectingLockFactory.m39166b(cycleDetectingReentrantReadWriteLock);
            }
        }

        public CycleDetectingReentrantWriteLock(CycleDetectingReentrantReadWriteLock cycleDetectingReentrantReadWriteLock) {
            super(cycleDetectingReentrantReadWriteLock);
            this.f102165a = cycleDetectingReentrantReadWriteLock;
        }

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.WriteLock, java.util.concurrent.locks.Lock
        public void lock() {
            CycleDetectingLockFactory cycleDetectingLockFactory = CycleDetectingLockFactory.this;
            CycleDetectingReentrantReadWriteLock cycleDetectingReentrantReadWriteLock = this.f102165a;
            CycleDetectingLockFactory.m39165a(cycleDetectingLockFactory, cycleDetectingReentrantReadWriteLock);
            try {
                super.lock();
            } finally {
                CycleDetectingLockFactory.m39166b(cycleDetectingReentrantReadWriteLock);
            }
        }

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.WriteLock, java.util.concurrent.locks.Lock
        public void lockInterruptibly() throws InterruptedException {
            CycleDetectingLockFactory cycleDetectingLockFactory = CycleDetectingLockFactory.this;
            CycleDetectingReentrantReadWriteLock cycleDetectingReentrantReadWriteLock = this.f102165a;
            CycleDetectingLockFactory.m39165a(cycleDetectingLockFactory, cycleDetectingReentrantReadWriteLock);
            try {
                super.lockInterruptibly();
            } finally {
                CycleDetectingLockFactory.m39166b(cycleDetectingReentrantReadWriteLock);
            }
        }

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.WriteLock, java.util.concurrent.locks.Lock
        public void unlock() {
            CycleDetectingReentrantReadWriteLock cycleDetectingReentrantReadWriteLock = this.f102165a;
            try {
                super.unlock();
            } finally {
                CycleDetectingLockFactory.m39166b(cycleDetectingReentrantReadWriteLock);
            }
        }

        @Override // java.util.concurrent.locks.ReentrantReadWriteLock.WriteLock, java.util.concurrent.locks.Lock
        public boolean tryLock(long j10, TimeUnit timeUnit) throws InterruptedException {
            CycleDetectingLockFactory cycleDetectingLockFactory = CycleDetectingLockFactory.this;
            CycleDetectingReentrantReadWriteLock cycleDetectingReentrantReadWriteLock = this.f102165a;
            CycleDetectingLockFactory.m39165a(cycleDetectingLockFactory, cycleDetectingReentrantReadWriteLock);
            try {
                return super.tryLock(j10, timeUnit);
            } finally {
                CycleDetectingLockFactory.m39166b(cycleDetectingReentrantReadWriteLock);
            }
        }
    }

    /* loaded from: classes5.dex */
    public static class ExampleStackTrace extends IllegalStateException {

        /* renamed from: a */
        public static final StackTraceElement[] f102167a = new StackTraceElement[0];

        /* renamed from: b */
        public static final ImmutableSet<String> f102168b = ImmutableSet.m38556of(CycleDetectingLockFactory.class.getName(), ExampleStackTrace.class.getName(), LockGraphNode.class.getName());

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public ExampleStackTrace(com.google.common.util.concurrent.CycleDetectingLockFactory.LockGraphNode r4, com.google.common.util.concurrent.CycleDetectingLockFactory.LockGraphNode r5) {
            /*
                r3 = this;
                java.lang.String r5 = r5.f102171c
                java.lang.String r4 = r4.f102171c
                r0 = 4
                int r0 = com.google.android.gms.common.internal.C21415b.m37225a(r0, r4)
                int r0 = com.google.android.gms.common.internal.C21415b.m37225a(r0, r5)
                java.lang.String r1 = " -> "
                java.lang.String r4 = androidx.compose.p326ui.graphics.colorspace.C3561a.m7502d(r0, r4, r1, r5)
                r3.<init>(r4)
                java.lang.StackTraceElement[] r4 = r3.getStackTrace()
                int r5 = r4.length
                r0 = 0
            L1c:
                if (r0 >= r5) goto L51
                java.lang.Class<com.google.common.util.concurrent.CycleDetectingLockFactory$WithExplicitOrdering> r1 = com.google.common.util.concurrent.CycleDetectingLockFactory.WithExplicitOrdering.class
                java.lang.String r1 = r1.getName()
                r2 = r4[r0]
                java.lang.String r2 = r2.getClassName()
                boolean r1 = r1.equals(r2)
                if (r1 == 0) goto L36
                java.lang.StackTraceElement[] r4 = com.google.common.util.concurrent.CycleDetectingLockFactory.ExampleStackTrace.f102167a
                r3.setStackTrace(r4)
                goto L51
            L36:
                r1 = r4[r0]
                java.lang.String r1 = r1.getClassName()
                com.google.common.collect.ImmutableSet<java.lang.String> r2 = com.google.common.util.concurrent.CycleDetectingLockFactory.ExampleStackTrace.f102168b
                boolean r1 = r2.contains(r1)
                if (r1 != 0) goto L4e
                java.lang.Object[] r4 = java.util.Arrays.copyOfRange(r4, r0, r5)
                java.lang.StackTraceElement[] r4 = (java.lang.StackTraceElement[]) r4
                r3.setStackTrace(r4)
                goto L51
            L4e:
                int r0 = r0 + 1
                goto L1c
            L51:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.common.util.concurrent.CycleDetectingLockFactory.ExampleStackTrace.<init>(com.google.common.util.concurrent.CycleDetectingLockFactory$LockGraphNode, com.google.common.util.concurrent.CycleDetectingLockFactory$LockGraphNode):void");
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Beta
    /* loaded from: classes5.dex */
    public static abstract class Policies implements Policy {
        public static final Policies DISABLED;
        public static final Policies THROW;
        public static final Policies WARN;

        /* renamed from: a */
        public static final /* synthetic */ Policies[] f102172a;

        public Policies() {
            throw null;
        }

        static {
            Policies policies = new Policies() { // from class: com.google.common.util.concurrent.CycleDetectingLockFactory.Policies.1
                @Override // com.google.common.util.concurrent.CycleDetectingLockFactory.Policy
                public void handlePotentialDeadlock(PotentialDeadlockException potentialDeadlockException) {
                    throw potentialDeadlockException;
                }
            };
            THROW = policies;
            Policies policies2 = new Policies() { // from class: com.google.common.util.concurrent.CycleDetectingLockFactory.Policies.2
                @Override // com.google.common.util.concurrent.CycleDetectingLockFactory.Policy
                public void handlePotentialDeadlock(PotentialDeadlockException potentialDeadlockException) {
                    CycleDetectingLockFactory.f102155c.log(Level.SEVERE, "Detected potential deadlock", (Throwable) potentialDeadlockException);
                }
            };
            WARN = policies2;
            Policies policies3 = new Policies() { // from class: com.google.common.util.concurrent.CycleDetectingLockFactory.Policies.3
                @Override // com.google.common.util.concurrent.CycleDetectingLockFactory.Policy
                public void handlePotentialDeadlock(PotentialDeadlockException potentialDeadlockException) {
                }
            };
            DISABLED = policies3;
            f102172a = new Policies[]{policies, policies2, policies3};
        }

        public static Policies valueOf(String str) {
            return (Policies) Enum.valueOf(Policies.class, str);
        }

        public static Policies[] values() {
            return (Policies[]) f102172a.clone();
        }
    }

    @Beta
    /* loaded from: classes5.dex */
    public interface Policy {
        void handlePotentialDeadlock(PotentialDeadlockException potentialDeadlockException);
    }

    @Beta
    /* loaded from: classes5.dex */
    public static final class PotentialDeadlockException extends ExampleStackTrace {

        /* renamed from: c */
        public final ExampleStackTrace f102173c;

        public ExampleStackTrace getConflictingStackTrace() {
            return this.f102173c;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            String message = super.getMessage();
            Objects.requireNonNull(message);
            StringBuilder sb = new StringBuilder(message);
            for (Throwable th = this.f102173c; th != null; th = th.getCause()) {
                sb.append(", ");
                sb.append(th.getMessage());
            }
            return sb.toString();
        }

        public PotentialDeadlockException(LockGraphNode lockGraphNode, LockGraphNode lockGraphNode2, ExampleStackTrace exampleStackTrace) {
            super(lockGraphNode, lockGraphNode2);
            this.f102173c = exampleStackTrace;
            initCause(exampleStackTrace);
        }
    }

    @Beta
    /* loaded from: classes5.dex */
    public static final class WithExplicitOrdering<E extends Enum<E>> extends CycleDetectingLockFactory {

        /* renamed from: e */
        public final Map<E, LockGraphNode> f102174e;

        public ReentrantLock newReentrantLock(E e3) {
            return newReentrantLock((WithExplicitOrdering<E>) e3, false);
        }

        public ReentrantReadWriteLock newReentrantReadWriteLock(E e3) {
            return newReentrantReadWriteLock((WithExplicitOrdering<E>) e3, false);
        }

        public ReentrantLock newReentrantLock(E e3, boolean z10) {
            if (this.f102157a == Policies.DISABLED) {
                return new ReentrantLock(z10);
            }
            LockGraphNode lockGraphNode = this.f102174e.get(e3);
            Objects.requireNonNull(lockGraphNode);
            return new CycleDetectingReentrantLock(lockGraphNode, z10);
        }

        public ReentrantReadWriteLock newReentrantReadWriteLock(E e3, boolean z10) {
            if (this.f102157a == Policies.DISABLED) {
                return new ReentrantReadWriteLock(z10);
            }
            LockGraphNode lockGraphNode = this.f102174e.get(e3);
            Objects.requireNonNull(lockGraphNode);
            return new CycleDetectingReentrantReadWriteLock(this, lockGraphNode, z10);
        }

        @VisibleForTesting
        public WithExplicitOrdering(Policy policy, Map<E, LockGraphNode> map) {
            super(policy);
            this.f102174e = map;
        }
    }

    public ReentrantLock newReentrantLock(String str) {
        return newReentrantLock(str, false);
    }

    public ReentrantReadWriteLock newReentrantReadWriteLock(String str) {
        return newReentrantReadWriteLock(str, false);
    }

    /* loaded from: classes5.dex */
    public static class LockGraphNode {

        /* renamed from: a */
        public final ConcurrentMap f102169a = new MapMaker().weakKeys().makeMap();

        /* renamed from: b */
        public final ConcurrentMap f102170b = new MapMaker().weakKeys().makeMap();

        /* renamed from: c */
        public final String f102171c;

        public LockGraphNode(String str) {
            this.f102171c = (String) Preconditions.checkNotNull(str);
        }

        /* renamed from: a */
        public final void m39167a(Policy policy, List<LockGraphNode> list) {
            boolean z10;
            for (LockGraphNode lockGraphNode : list) {
                if (this != lockGraphNode) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                Preconditions.checkState(z10, "Attempted to acquire multiple locks with the same rank %s", lockGraphNode.f102171c);
                ConcurrentMap concurrentMap = this.f102169a;
                if (!concurrentMap.containsKey(lockGraphNode)) {
                    ConcurrentMap concurrentMap2 = this.f102170b;
                    PotentialDeadlockException potentialDeadlockException = (PotentialDeadlockException) concurrentMap2.get(lockGraphNode);
                    if (potentialDeadlockException != null) {
                        policy.handlePotentialDeadlock(new PotentialDeadlockException(lockGraphNode, this, potentialDeadlockException.getConflictingStackTrace()));
                    } else {
                        ExampleStackTrace m39168b = lockGraphNode.m39168b(this, Sets.newIdentityHashSet());
                        if (m39168b == null) {
                            concurrentMap.put(lockGraphNode, new ExampleStackTrace(lockGraphNode, this));
                        } else {
                            PotentialDeadlockException potentialDeadlockException2 = new PotentialDeadlockException(lockGraphNode, this, m39168b);
                            concurrentMap2.put(lockGraphNode, potentialDeadlockException2);
                            policy.handlePotentialDeadlock(potentialDeadlockException2);
                        }
                    }
                }
            }
        }

        /* renamed from: b */
        public final ExampleStackTrace m39168b(LockGraphNode lockGraphNode, Set<LockGraphNode> set) {
            if (!set.add(this)) {
                return null;
            }
            ConcurrentMap concurrentMap = this.f102169a;
            ExampleStackTrace exampleStackTrace = (ExampleStackTrace) concurrentMap.get(lockGraphNode);
            if (exampleStackTrace != null) {
                return exampleStackTrace;
            }
            for (Map.Entry entry : concurrentMap.entrySet()) {
                LockGraphNode lockGraphNode2 = (LockGraphNode) entry.getKey();
                ExampleStackTrace m39168b = lockGraphNode2.m39168b(lockGraphNode, set);
                if (m39168b != null) {
                    ExampleStackTrace exampleStackTrace2 = new ExampleStackTrace(lockGraphNode2, this);
                    exampleStackTrace2.setStackTrace(((ExampleStackTrace) entry.getValue()).getStackTrace());
                    exampleStackTrace2.initCause(m39168b);
                    return exampleStackTrace2;
                }
            }
            return null;
        }
    }

    public static CycleDetectingLockFactory newInstance(Policy policy) {
        return new CycleDetectingLockFactory(policy);
    }

    public ReentrantLock newReentrantLock(String str, boolean z10) {
        if (this.f102157a == Policies.DISABLED) {
            return new ReentrantLock(z10);
        }
        return new CycleDetectingReentrantLock(new LockGraphNode(str), z10);
    }

    public ReentrantReadWriteLock newReentrantReadWriteLock(String str, boolean z10) {
        if (this.f102157a == Policies.DISABLED) {
            return new ReentrantReadWriteLock(z10);
        }
        return new CycleDetectingReentrantReadWriteLock(this, new LockGraphNode(str), z10);
    }

    public CycleDetectingLockFactory(Policy policy) {
        this.f102157a = (Policy) Preconditions.checkNotNull(policy);
    }

    /* renamed from: a */
    public static void m39165a(CycleDetectingLockFactory cycleDetectingLockFactory, CycleDetectingLock cycleDetectingLock) {
        cycleDetectingLockFactory.getClass();
        if (!cycleDetectingLock.isAcquiredByCurrentThread()) {
            ArrayList<LockGraphNode> arrayList = f102156d.get();
            LockGraphNode lockGraphNode = cycleDetectingLock.getLockGraphNode();
            lockGraphNode.m39167a(cycleDetectingLockFactory.f102157a, arrayList);
            arrayList.add(lockGraphNode);
        }
    }

    /* renamed from: b */
    public static void m39166b(CycleDetectingLock cycleDetectingLock) {
        if (!cycleDetectingLock.isAcquiredByCurrentThread()) {
            ArrayList<LockGraphNode> arrayList = f102156d.get();
            LockGraphNode lockGraphNode = cycleDetectingLock.getLockGraphNode();
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (arrayList.get(size) == lockGraphNode) {
                    arrayList.remove(size);
                    return;
                }
            }
        }
    }

    public static <E extends Enum<E>> WithExplicitOrdering<E> newInstanceWithExplicitOrdering(Class<E> cls, Policy policy) {
        int i10;
        Preconditions.checkNotNull(cls);
        Preconditions.checkNotNull(policy);
        ConcurrentMap<Class<? extends Enum<?>>, Map<? extends Enum<?>, LockGraphNode>> concurrentMap = f102154b;
        Map<? extends Enum<?>, LockGraphNode> map = concurrentMap.get(cls);
        if (map == null) {
            EnumMap newEnumMap = Maps.newEnumMap(cls);
            E[] enumConstants = cls.getEnumConstants();
            int length = enumConstants.length;
            ArrayList newArrayListWithCapacity = Lists.newArrayListWithCapacity(length);
            int length2 = enumConstants.length;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                if (i12 >= length2) {
                    break;
                }
                E e3 = enumConstants[i12];
                String simpleName = e3.getDeclaringClass().getSimpleName();
                String name = e3.name();
                LockGraphNode lockGraphNode = new LockGraphNode(C3561a.m7502d(C21415b.m37225a(simpleName.length() + 1, name), simpleName, ".", name));
                newArrayListWithCapacity.add(lockGraphNode);
                newEnumMap.put((EnumMap) e3, (E) lockGraphNode);
                i12++;
            }
            for (i10 = 1; i10 < length; i10++) {
                ((LockGraphNode) newArrayListWithCapacity.get(i10)).m39167a(Policies.THROW, newArrayListWithCapacity.subList(0, i10));
            }
            while (i11 < length - 1) {
                i11++;
                ((LockGraphNode) newArrayListWithCapacity.get(i11)).m39167a(Policies.DISABLED, newArrayListWithCapacity.subList(i11, length));
            }
            Map<? extends Enum<?>, LockGraphNode> unmodifiableMap = DesugarCollections.unmodifiableMap(newEnumMap);
            map = (Map) MoreObjects.firstNonNull(concurrentMap.putIfAbsent(cls, unmodifiableMap), unmodifiableMap);
        }
        return new WithExplicitOrdering<>(policy, map);
    }
}
