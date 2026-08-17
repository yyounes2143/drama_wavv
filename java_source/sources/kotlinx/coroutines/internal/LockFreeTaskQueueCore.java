package kotlinx.coroutines.internal;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p275Wa.C2145x;

/* compiled from: LockFreeTaskQueue.kt */
@SourceDebugExtension({"SMAP\nLockFreeTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n+ 2 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,304:1\n295#2,3:305\n295#2,3:308\n295#2,3:311\n295#2,3:314\n295#2,3:317\n295#2,3:321\n295#2,3:324\n1#3:320\n*S KotlinDebug\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n*L\n87#1:305,3\n88#1:308,3\n103#1:311,3\n163#1:314,3\n196#1:317,3\n227#1:321,3\n243#1:324,3\n*E\n"})
/* loaded from: classes5.dex */
public final class LockFreeTaskQueueCore<E> {

    /* renamed from: e */
    @NotNull
    public static final Companion f121714e = new Companion(null);

    /* renamed from: f */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f121715f = AtomicReferenceFieldUpdater.newUpdater(LockFreeTaskQueueCore.class, Object.class, "_next$volatile");

    /* renamed from: g */
    public static final /* synthetic */ AtomicLongFieldUpdater f121716g = AtomicLongFieldUpdater.newUpdater(LockFreeTaskQueueCore.class, "_state$volatile");

    /* renamed from: h */
    @NotNull
    public static final C2145x f121717h = new C2145x("REMOVE_FROZEN");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;

    /* renamed from: a */
    public final int f121718a;

    /* renamed from: b */
    public final boolean f121719b;

    /* renamed from: c */
    public final int f121720c;

    /* renamed from: d */
    public final /* synthetic */ AtomicReferenceArray f121721d;

    /* compiled from: LockFreeTaskQueue.kt */
    @Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\u0006\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\f\u001a\u00020\b¢\u0006\u0004\b\r\u0010\u000bJ4\u0010\u0011\u001a\u00028\u0001\"\u0004\b\u0001\u0010\u000e*\u00020\u00042\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00028\u00010\u000fH\u0086\b¢\u0006\u0004\b\u0011\u0010\u0012J\u0011\u0010\u0013\u001a\u00020\b*\u00020\u0004¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0019\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001c\u0010\u0016R\u0014\u0010\u001d\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001d\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001e\u0010\u0016R\u0014\u0010\u001f\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001f\u0010\u001bR\u0014\u0010 \u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b \u0010\u0016R\u0014\u0010!\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b!\u0010\u001bR\u0014\u0010\"\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\"\u0010\u0016R\u0014\u0010$\u001a\u00020#8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010&\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b&\u0010\u0016R\u0014\u0010'\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b'\u0010\u0016R\u0014\u0010(\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b(\u0010\u0016¨\u0006)"}, m51405d2 = {"Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;", "", "<init>", "()V", "", InneractiveMediationNameConsts.OTHER, "wo", "(JJ)J", "", "newHead", "updateHead", "(JI)J", "newTail", "updateTail", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lkotlin/Function2;", "block", "withState", "(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "addFailReason", "(J)I", "INITIAL_CAPACITY", "I", "CAPACITY_BITS", "MAX_CAPACITY_MASK", "HEAD_SHIFT", "HEAD_MASK", "J", "TAIL_SHIFT", "TAIL_MASK", "FROZEN_SHIFT", "FROZEN_MASK", "CLOSED_SHIFT", "CLOSED_MASK", "MIN_ADD_SPIN_CAPACITY", "LWa/x;", "REMOVE_FROZEN", "LWa/x;", "ADD_SUCCESS", "ADD_FROZEN", "ADD_CLOSED", "kotlinx-coroutines-core"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* renamed from: wo */
        public final long m52473wo(long j10, long j11) {
            return j10 & (~j11);
        }

        private Companion() {
        }

        public final int addFailReason(long j10) {
            if ((j10 & 2305843009213693952L) != 0) {
                return 2;
            }
            return 1;
        }

        public final long updateHead(long j10, int i10) {
            return m52473wo(j10, 1073741823L) | i10;
        }

        public final <T> T withState(long j10, @NotNull Function2<? super Integer, ? super Integer, ? extends T> function2) {
            return function2.invoke(Integer.valueOf((int) (1073741823 & j10)), Integer.valueOf((int) ((j10 & 1152921503533105152L) >> 30)));
        }

        public final long updateTail(long j10, int i10) {
            return m52473wo(j10, 1152921503533105152L) | (i10 << 30);
        }
    }

    /* compiled from: LockFreeTaskQueue.kt */
    /* renamed from: kotlinx.coroutines.internal.LockFreeTaskQueueCore$a */
    /* loaded from: classes5.dex */
    public static final class C27704a {

        /* renamed from: a */
        public final int f121722a;

        public C27704a(int i10) {
            this.f121722a = i10;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x004e, code lost:
    
        return 1;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int m52469a(@org.jetbrains.annotations.NotNull java.lang.Runnable r14) {
        /*
            r13 = this;
        L0:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r6 = kotlinx.coroutines.internal.LockFreeTaskQueueCore.f121716g
            long r2 = r6.get(r13)
            r0 = 3458764513820540928(0x3000000000000000, double:1.727233711018889E-77)
            long r0 = r0 & r2
            r7 = 0
            int r0 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            kotlinx.coroutines.internal.LockFreeTaskQueueCore$Companion r1 = kotlinx.coroutines.internal.LockFreeTaskQueueCore.f121714e
            if (r0 == 0) goto L16
            int r14 = r1.addFailReason(r2)
            return r14
        L16:
            r4 = 1073741823(0x3fffffff, double:5.304989472E-315)
            long r4 = r4 & r2
            int r0 = (int) r4
            r4 = 1152921503533105152(0xfffffffc0000000, double:1.2882296003504729E-231)
            long r4 = r4 & r2
            r9 = 30
            long r4 = r4 >> r9
            int r9 = (int) r4
            int r4 = r9 + 2
            int r10 = r13.f121720c
            r4 = r4 & r10
            r5 = r0 & r10
            r11 = 1
            if (r4 != r5) goto L30
            return r11
        L30:
            java.util.concurrent.atomic.AtomicReferenceArray r12 = r13.f121721d
            boolean r4 = r13.f121719b
            r5 = 1073741823(0x3fffffff, float:1.9999999)
            if (r4 != 0) goto L4f
            r4 = r9 & r10
            java.lang.Object r4 = r12.get(r4)
            if (r4 == 0) goto L4f
            r1 = 1024(0x400, float:1.435E-42)
            int r2 = r13.f121718a
            if (r2 < r1) goto L4e
            int r9 = r9 - r0
            r0 = r9 & r5
            int r1 = r2 >> 1
            if (r0 <= r1) goto L0
        L4e:
            return r11
        L4f:
            int r0 = r9 + 1
            r0 = r0 & r5
            long r4 = r1.updateTail(r2, r0)
            r0 = r6
            r1 = r13
            boolean r0 = r0.compareAndSet(r1, r2, r4)
            if (r0 == 0) goto L0
            r0 = r9 & r10
            r12.set(r0, r14)
            r0 = r13
        L64:
            long r1 = r6.get(r0)
            r3 = 1152921504606846976(0x1000000000000000, double:1.2882297539194267E-231)
            long r1 = r1 & r3
            int r1 = (r1 > r7 ? 1 : (r1 == r7 ? 0 : -1))
            if (r1 == 0) goto L8d
            kotlinx.coroutines.internal.LockFreeTaskQueueCore r0 = r0.m52471c()
            java.util.concurrent.atomic.AtomicReferenceArray r1 = r0.f121721d
            int r2 = r0.f121720c
            r2 = r2 & r9
            java.lang.Object r3 = r1.get(r2)
            boolean r4 = r3 instanceof kotlinx.coroutines.internal.LockFreeTaskQueueCore.C27704a
            if (r4 == 0) goto L8a
            kotlinx.coroutines.internal.LockFreeTaskQueueCore$a r3 = (kotlinx.coroutines.internal.LockFreeTaskQueueCore.C27704a) r3
            int r3 = r3.f121722a
            if (r3 != r9) goto L8a
            r1.set(r2, r14)
            goto L8b
        L8a:
            r0 = 0
        L8b:
            if (r0 != 0) goto L64
        L8d:
            r14 = 0
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.internal.LockFreeTaskQueueCore.m52469a(java.lang.Runnable):int");
    }

    /* renamed from: b */
    public final boolean m52470b() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j10;
        do {
            atomicLongFieldUpdater = f121716g;
            j10 = atomicLongFieldUpdater.get(this);
            if ((j10 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j10) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j10, 2305843009213693952L | j10));
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    /* renamed from: c */
    public final LockFreeTaskQueueCore<E> m52471c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j10;
        while (true) {
            atomicLongFieldUpdater = f121716g;
            j10 = atomicLongFieldUpdater.get(this);
            if ((j10 & 1152921504606846976L) != 0) {
                break;
            }
            long j11 = j10 | 1152921504606846976L;
            if (atomicLongFieldUpdater.compareAndSet(this, j10, j11)) {
                j10 = j11;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f121715f;
            LockFreeTaskQueueCore<E> lockFreeTaskQueueCore = (LockFreeTaskQueueCore) atomicReferenceFieldUpdater.get(this);
            if (lockFreeTaskQueueCore != null) {
                return lockFreeTaskQueueCore;
            }
            LockFreeTaskQueueCore lockFreeTaskQueueCore2 = new LockFreeTaskQueueCore(this.f121718a * 2, this.f121719b);
            int i10 = (int) (1073741823 & j10);
            int i11 = (int) ((1152921503533105152L & j10) >> 30);
            while (true) {
                int i12 = this.f121720c;
                int i13 = i10 & i12;
                if (i13 == (i12 & i11)) {
                    break;
                }
                Object obj = this.f121721d.get(i13);
                if (obj == null) {
                    obj = new C27704a(i10);
                }
                lockFreeTaskQueueCore2.f121721d.set(lockFreeTaskQueueCore2.f121720c & i10, obj);
                i10++;
            }
            atomicLongFieldUpdater.set(lockFreeTaskQueueCore2, f121714e.m52473wo(j10, 1152921504606846976L));
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, lockFreeTaskQueueCore2) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    @Nullable
    /* renamed from: d */
    public final Object m52472d() {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f121716g;
            long j10 = atomicLongFieldUpdater.get(this);
            if ((j10 & 1152921504606846976L) != 0) {
                return f121717h;
            }
            int i10 = (int) (j10 & 1073741823);
            int i11 = this.f121720c;
            int i12 = i10 & i11;
            if ((((int) ((1152921503533105152L & j10) >> 30)) & i11) == i12) {
                return null;
            }
            AtomicReferenceArray atomicReferenceArray = this.f121721d;
            Object obj = atomicReferenceArray.get(i12);
            boolean z10 = this.f121719b;
            if (obj == null) {
                if (z10) {
                    return null;
                }
            } else {
                if (obj instanceof C27704a) {
                    return null;
                }
                int i13 = 1073741823 & (i10 + 1);
                Companion companion = f121714e;
                if (atomicLongFieldUpdater.compareAndSet(this, j10, companion.updateHead(j10, i13))) {
                    atomicReferenceArray.set(i12, null);
                    return obj;
                }
                if (z10) {
                    LockFreeTaskQueueCore<E> lockFreeTaskQueueCore = this;
                    while (true) {
                        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f121716g;
                        long j11 = atomicLongFieldUpdater2.get(lockFreeTaskQueueCore);
                        int i14 = (int) (j11 & 1073741823);
                        if ((j11 & 1152921504606846976L) != 0) {
                            lockFreeTaskQueueCore = lockFreeTaskQueueCore.m52471c();
                        } else {
                            if (atomicLongFieldUpdater2.compareAndSet(lockFreeTaskQueueCore, j11, companion.updateHead(j11, i13))) {
                                lockFreeTaskQueueCore.f121721d.set(lockFreeTaskQueueCore.f121720c & i14, null);
                                lockFreeTaskQueueCore = null;
                            } else {
                                continue;
                            }
                        }
                        if (lockFreeTaskQueueCore == null) {
                            return obj;
                        }
                    }
                }
            }
        }
    }

    public LockFreeTaskQueueCore(int i10, boolean z10) {
        this.f121718a = i10;
        this.f121719b = z10;
        int i11 = i10 - 1;
        this.f121720c = i11;
        this.f121721d = new AtomicReferenceArray(i10);
        if (i11 <= 1073741823) {
            if ((i10 & i11) == 0) {
                return;
            } else {
                throw new IllegalStateException("Check failed.");
            }
        }
        throw new IllegalStateException("Check failed.");
    }
}
