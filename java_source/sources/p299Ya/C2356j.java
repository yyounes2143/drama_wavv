package p299Ya;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: WorkQueue.kt */
@SourceDebugExtension({"SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueueKt\n*L\n1#1,251:1\n77#2:252\n77#2:253\n77#2:254\n77#2:257\n77#2:258\n1#3:255\n21#4:256\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n*L\n91#1:252\n158#1:253\n181#1:254\n201#1:257\n245#1:258\n201#1:256\n*E\n"})
/* renamed from: Ya.j */
/* loaded from: classes9.dex */
public final class C2356j {

    /* renamed from: b */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f5965b = AtomicReferenceFieldUpdater.newUpdater(C2356j.class, Object.class, "lastScheduledTask$volatile");

    /* renamed from: c */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f5966c = AtomicIntegerFieldUpdater.newUpdater(C2356j.class, "producerIndex$volatile");

    /* renamed from: d */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f5967d = AtomicIntegerFieldUpdater.newUpdater(C2356j.class, "consumerIndex$volatile");

    /* renamed from: e */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f5968e = AtomicIntegerFieldUpdater.newUpdater(C2356j.class, "blockingTasksInBuffer$volatile");

    /* renamed from: a */
    @NotNull
    public final AtomicReferenceArray<AbstractRunnableC2352f> f5969a = new AtomicReferenceArray<>(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    /* renamed from: a */
    public final AbstractRunnableC2352f m3150a(AbstractRunnableC2352f abstractRunnableC2352f) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f5966c;
        if (atomicIntegerFieldUpdater.get(this) - f5967d.get(this) == 127) {
            return abstractRunnableC2352f;
        }
        if (abstractRunnableC2352f.f5956b) {
            f5968e.incrementAndGet(this);
        }
        int i10 = atomicIntegerFieldUpdater.get(this) & 127;
        while (true) {
            AtomicReferenceArray<AbstractRunnableC2352f> atomicReferenceArray = this.f5969a;
            if (atomicReferenceArray.get(i10) != null) {
                Thread.yield();
            } else {
                atomicReferenceArray.lazySet(i10, abstractRunnableC2352f);
                atomicIntegerFieldUpdater.incrementAndGet(this);
                return null;
            }
        }
    }

    /* renamed from: b */
    public final AbstractRunnableC2352f m3151b() {
        AbstractRunnableC2352f andSet;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f5967d;
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 - f5966c.get(this) == 0) {
                return null;
            }
            int i11 = i10 & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i10, i10 + 1) && (andSet = this.f5969a.getAndSet(i11, null)) != null) {
                if (andSet.f5956b) {
                    f5968e.decrementAndGet(this);
                }
                return andSet;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0017, code lost:
    
        if (r6 == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0019, code lost:
    
        p299Ya.C2356j.f5968e.decrementAndGet(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r1.f5956b == r6) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (r0.compareAndSet(r5, r1, null) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
    
        if (r0.get(r5) == r1) goto L16;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final p299Ya.AbstractRunnableC2352f m3152c(int r5, boolean r6) {
        /*
            r4 = this;
            r5 = r5 & 127(0x7f, float:1.78E-43)
            java.util.concurrent.atomic.AtomicReferenceArray<Ya.f> r0 = r4.f5969a
            java.lang.Object r1 = r0.get(r5)
            Ya.f r1 = (p299Ya.AbstractRunnableC2352f) r1
            r2 = 0
            if (r1 == 0) goto L25
            boolean r3 = r1.f5956b
            if (r3 != r6) goto L25
        L11:
            boolean r3 = r0.compareAndSet(r5, r1, r2)
            if (r3 == 0) goto L1f
            if (r6 == 0) goto L1e
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r5 = p299Ya.C2356j.f5968e
            r5.decrementAndGet(r4)
        L1e:
            return r1
        L1f:
            java.lang.Object r3 = r0.get(r5)
            if (r3 == r1) goto L11
        L25:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p299Ya.C2356j.m3152c(int, boolean):Ya.f");
    }
}
