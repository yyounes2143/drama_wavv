package com.google.common.util.concurrent;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.Sets;
import com.google.common.collect.UnmodifiableIterator;
import com.google.errorprone.annotations.ForOverride;
import com.google.errorprone.annotations.OverridingMethodsMustInvokeSuper;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.logging.Level;
import java.util.logging.Logger;
import p073G.C0455b;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
@ElementTypesAreNonnullByDefault
@GwtCompatible
/* loaded from: classes3.dex */
public abstract class AggregateFuture<InputT, OutputT> extends AggregateFutureState<OutputT> {

    /* renamed from: o */
    public static final Logger f102061o = Logger.getLogger(AggregateFuture.class.getName());

    /* renamed from: l */
    public ImmutableCollection<? extends ListenableFuture<? extends InputT>> f102062l;

    /* renamed from: m */
    public final boolean f102063m;

    /* renamed from: n */
    public final boolean f102064n;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes3.dex */
    public static final class ReleaseResourcesReason {
        public static final ReleaseResourcesReason ALL_INPUT_FUTURES_PROCESSED;
        public static final ReleaseResourcesReason OUTPUT_FUTURE_DONE;

        /* renamed from: a */
        public static final /* synthetic */ ReleaseResourcesReason[] f102065a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [com.google.common.util.concurrent.AggregateFuture$ReleaseResourcesReason, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r3v1, types: [com.google.common.util.concurrent.AggregateFuture$ReleaseResourcesReason, java.lang.Enum] */
        static {
            ?? r22 = new Enum("OUTPUT_FUTURE_DONE", 0);
            OUTPUT_FUTURE_DONE = r22;
            ?? r32 = new Enum("ALL_INPUT_FUTURES_PROCESSED", 1);
            ALL_INPUT_FUTURES_PROCESSED = r32;
            f102065a = new ReleaseResourcesReason[]{r22, r32};
        }

        public ReleaseResourcesReason() {
            throw null;
        }

        public static ReleaseResourcesReason valueOf(String str) {
            return (ReleaseResourcesReason) Enum.valueOf(ReleaseResourcesReason.class, str);
        }

        public static ReleaseResourcesReason[] values() {
            return (ReleaseResourcesReason[]) f102065a.clone();
        }
    }

    /* renamed from: o */
    public abstract void mo39143o(int i10, @ParametricNullness InputT inputt);

    /* renamed from: q */
    public abstract void mo39145q();

    @Override // com.google.common.util.concurrent.AbstractFuture
    /* renamed from: c */
    public final void mo39104c() {
        boolean z10;
        ImmutableCollection<? extends ListenableFuture<? extends InputT>> immutableCollection = this.f102062l;
        mo39148t(ReleaseResourcesReason.OUTPUT_FUTURE_DONE);
        boolean isCancelled = isCancelled();
        if (immutableCollection != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (isCancelled & z10) {
            boolean m39122n = m39122n();
            UnmodifiableIterator<? extends ListenableFuture<? extends InputT>> it = immutableCollection.iterator();
            while (it.hasNext()) {
                it.next().cancel(m39122n);
            }
        }
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    /* renamed from: l */
    public final String mo39105l() {
        ImmutableCollection<? extends ListenableFuture<? extends InputT>> immutableCollection = this.f102062l;
        if (immutableCollection != null) {
            String valueOf = String.valueOf(immutableCollection);
            return C0455b.m796b(valueOf.length() + 8, "futures=", valueOf);
        }
        return super.mo39105l();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: p */
    public final void m39144p(ImmutableCollection<? extends Future<? extends InputT>> immutableCollection) {
        boolean z10;
        int mo39150b = AggregateFutureState.f102066j.mo39150b(this);
        int i10 = 0;
        if (mo39150b >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10, "Less than 0 remaining futures");
        if (mo39150b == 0) {
            if (immutableCollection != null) {
                UnmodifiableIterator<? extends Future<? extends InputT>> it = immutableCollection.iterator();
                while (it.hasNext()) {
                    Future<? extends InputT> next = it.next();
                    if (!next.isCancelled()) {
                        try {
                            mo39143o(i10, Futures.getDone(next));
                        } catch (ExecutionException e3) {
                            m39146r(e3.getCause());
                        } catch (Throwable th) {
                            m39146r(th);
                        }
                    }
                    i10++;
                }
            }
            this.f102068h = null;
            mo39145q();
            mo39148t(ReleaseResourcesReason.ALL_INPUT_FUTURES_PROCESSED);
        }
    }

    /* renamed from: s */
    public final void m39147s() {
        final ImmutableCollection<? extends ListenableFuture<? extends InputT>> immutableCollection;
        Objects.requireNonNull(this.f102062l);
        if (this.f102062l.isEmpty()) {
            mo39145q();
            return;
        }
        if (this.f102063m) {
            UnmodifiableIterator<? extends ListenableFuture<? extends InputT>> it = this.f102062l.iterator();
            final int i10 = 0;
            while (it.hasNext()) {
                final ListenableFuture<? extends InputT> next = it.next();
                next.addListener(new Runnable() { // from class: com.google.common.util.concurrent.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        ListenableFuture listenableFuture = next;
                        int i11 = i10;
                        Logger logger = AggregateFuture.f102061o;
                        AggregateFuture aggregateFuture = AggregateFuture.this;
                        try {
                            if (listenableFuture.isCancelled()) {
                                aggregateFuture.f102062l = null;
                                aggregateFuture.cancel(false);
                            } else {
                                try {
                                    aggregateFuture.mo39143o(i11, Futures.getDone(listenableFuture));
                                } catch (ExecutionException e3) {
                                    aggregateFuture.m39146r(e3.getCause());
                                } catch (Throwable th) {
                                    aggregateFuture.m39146r(th);
                                }
                            }
                        } finally {
                            aggregateFuture.m39144p(null);
                        }
                    }
                }, MoreExecutors.directExecutor());
                i10++;
            }
            return;
        }
        if (this.f102064n) {
            immutableCollection = this.f102062l;
        } else {
            immutableCollection = null;
        }
        Runnable runnable = new Runnable() { // from class: com.google.common.util.concurrent.c
            @Override // java.lang.Runnable
            public final void run() {
                Logger logger = AggregateFuture.f102061o;
                AggregateFuture.this.m39144p(immutableCollection);
            }
        };
        UnmodifiableIterator<? extends ListenableFuture<? extends InputT>> it2 = this.f102062l.iterator();
        while (it2.hasNext()) {
            it2.next().addListener(runnable, MoreExecutors.directExecutor());
        }
    }

    public AggregateFuture(ImmutableCollection<? extends ListenableFuture<? extends InputT>> immutableCollection, boolean z10, boolean z11) {
        int size = immutableCollection.size();
        this.f102068h = null;
        this.f102069i = size;
        this.f102062l = (ImmutableCollection) Preconditions.checkNotNull(immutableCollection);
        this.f102063m = z10;
        this.f102064n = z11;
    }

    /* renamed from: r */
    public final void m39146r(Throwable th) {
        Preconditions.checkNotNull(th);
        String str = "Got more than one input Future failure. Logging failures after the first";
        if (this.f102063m && !setException(th)) {
            Set<Throwable> set = this.f102068h;
            if (set == null) {
                Set newConcurrentHashSet = Sets.newConcurrentHashSet();
                Preconditions.checkNotNull(newConcurrentHashSet);
                if (!isCancelled()) {
                    Throwable mo39116a = mo39116a();
                    Objects.requireNonNull(mo39116a);
                    while (mo39116a != null && newConcurrentHashSet.add(mo39116a)) {
                        mo39116a = mo39116a.getCause();
                    }
                }
                AggregateFutureState.f102066j.mo39149a(this, newConcurrentHashSet);
                Set<Throwable> set2 = this.f102068h;
                Objects.requireNonNull(set2);
                set = set2;
            }
            for (Throwable th2 = th; th2 != null; th2 = th2.getCause()) {
                if (set.add(th2)) {
                }
            }
            if (th instanceof Error) {
                str = "Input Future failed with Error";
            }
            f102061o.log(Level.SEVERE, str, th);
            return;
        }
        if (th instanceof Error) {
            if (th instanceof Error) {
                str = "Input Future failed with Error";
            }
            f102061o.log(Level.SEVERE, str, th);
        }
    }

    @ForOverride
    @OverridingMethodsMustInvokeSuper
    /* renamed from: t */
    public void mo39148t(ReleaseResourcesReason releaseResourcesReason) {
        Preconditions.checkNotNull(releaseResourcesReason);
        this.f102062l = null;
    }
}
