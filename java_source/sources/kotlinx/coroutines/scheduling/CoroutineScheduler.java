package kotlinx.coroutines.scheduling;

import androidx.appcompat.widget.C2673a;
import androidx.compose.foundation.text.input.C3090a;
import androidx.compose.runtime.C3477d;
import androidx.graphics.C2498a;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1431P;
import p275Wa.C2136o;
import p275Wa.C2140s;
import p275Wa.C2145x;
import p299Ya.AbstractRunnableC2352f;
import p299Ya.C2349c;
import p299Ya.C2353g;
import p299Ya.C2354h;
import p299Ya.C2356j;

/* compiled from: CoroutineScheduler.kt */
@SourceDebugExtension({"SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 5 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 6 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n1#1,1041:1\n286#1:1044\n284#1:1045\n284#1:1046\n286#1:1047\n281#1:1050\n282#1,5:1051\n292#1:1057\n284#1:1058\n285#1:1059\n284#1:1062\n285#1:1063\n281#1:1064\n289#1:1065\n284#1:1066\n284#1:1069\n285#1:1070\n286#1:1071\n77#2:1042\n77#2:1056\n77#2:1067\n1#3:1043\n28#4:1048\n28#4:1060\n16#5:1049\n16#5:1061\n619#6:1068\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n*L\n282#1:1044\n289#1:1045\n290#1:1046\n299#1:1047\n348#1:1050\n377#1:1051,5\n400#1:1057\n444#1:1058\n445#1:1059\n481#1:1062\n482#1:1063\n488#1:1064\n497#1:1065\n497#1:1066\n578#1:1069\n579#1:1070\n580#1:1071\n120#1:1042\n397#1:1056\n514#1:1067\n348#1:1048\n477#1:1060\n348#1:1049\n477#1:1061\n521#1:1068\n*E\n"})
/* loaded from: classes3.dex */
public final class CoroutineScheduler implements Executor, Closeable {

    /* renamed from: h */
    public static final /* synthetic */ AtomicLongFieldUpdater f121723h;

    /* renamed from: i */
    public static final /* synthetic */ AtomicLongFieldUpdater f121724i;

    /* renamed from: j */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f121725j;

    /* renamed from: k */
    @NotNull
    public static final C2145x f121726k;
    private volatile /* synthetic */ int _isTerminated$volatile;

    /* renamed from: a */
    public final int f121727a;

    /* renamed from: b */
    public final int f121728b;

    /* renamed from: c */
    public final long f121729c;
    private volatile /* synthetic */ long controlState$volatile;

    /* renamed from: d */
    @NotNull
    public final String f121730d;

    /* renamed from: e */
    @NotNull
    public final C2349c f121731e;

    /* renamed from: f */
    @NotNull
    public final C2349c f121732f;

    /* renamed from: g */
    @NotNull
    public final C2140s<C27705a> f121733g;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    /* compiled from: CoroutineScheduler.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\tR\u0014\u0010\f\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\tR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\tR\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00078\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0013\u0010\tR\u0014\u0010\u0014\u001a\u00020\u00078\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0014\u0010\tR\u0014\u0010\u0015\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0015\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0016\u0010\u000fR\u0014\u0010\u0017\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0017\u0010\u000f¨\u0006\u0018"}, m51405d2 = {"Lkotlinx/coroutines/scheduling/CoroutineScheduler$Companion;", "", "<init>", "()V", "LWa/x;", "NOT_IN_STACK", "LWa/x;", "", "PARKED", "I", "CLAIMED", "TERMINATED", "BLOCKING_SHIFT", "", "CREATED_MASK", "J", "BLOCKING_MASK", "CPU_PERMITS_SHIFT", "CPU_PERMITS_MASK", "MIN_SUPPORTED_POOL_SIZE", "MAX_SUPPORTED_POOL_SIZE", "PARKED_INDEX_MASK", "PARKED_VERSION_MASK", "PARKED_VERSION_INC", "kotlinx-coroutines-core"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: CoroutineScheduler.kt */
    @SourceDebugExtension({"SMAP\nCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n+ 2 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 5 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 6 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,1041:1\n298#2,2:1042\n286#2:1044\n300#2,4:1045\n305#2:1049\n295#2,2:1050\n295#2,2:1055\n281#2:1059\n290#2:1060\n284#2:1061\n281#2:1062\n1#3:1052\n77#4:1053\n77#4:1054\n28#5:1057\n16#6:1058\n*S KotlinDebug\n*F\n+ 1 CoroutineScheduler.kt\nkotlinx/coroutines/scheduling/CoroutineScheduler$Worker\n*L\n684#1:1042,2\n684#1:1044\n684#1:1045,4\n699#1:1049\n773#1:1050,2\n821#1:1055,2\n872#1:1059\n898#1:1060\n898#1:1061\n971#1:1062\n812#1:1053\n815#1:1054\n868#1:1057\n868#1:1058\n*E\n"})
    /* renamed from: kotlinx.coroutines.scheduling.CoroutineScheduler$a */
    /* loaded from: classes3.dex */
    public final class C27705a extends Thread {

        /* renamed from: i */
        public static final /* synthetic */ AtomicIntegerFieldUpdater f121734i = AtomicIntegerFieldUpdater.newUpdater(C27705a.class, "workerCtl$volatile");

        /* renamed from: a */
        @NotNull
        public final C2356j f121735a;

        /* renamed from: b */
        @NotNull
        public final Ref.ObjectRef<AbstractRunnableC2352f> f121736b;

        /* renamed from: c */
        @NotNull
        public EnumC27706b f121737c;

        /* renamed from: d */
        public long f121738d;

        /* renamed from: e */
        public long f121739e;

        /* renamed from: f */
        public int f121740f;

        /* renamed from: g */
        public boolean f121741g;
        private volatile int indexInArray;

        @Nullable
        private volatile Object nextParkedWorker;
        private volatile /* synthetic */ int workerCtl$volatile;

        public C27705a() {
            throw null;
        }

        public C27705a(int i10) {
            setDaemon(true);
            setContextClassLoader(CoroutineScheduler.this.getClass().getClassLoader());
            this.f121735a = new C2356j();
            this.f121736b = new Ref.ObjectRef<>();
            this.f121737c = EnumC27706b.f121746d;
            this.nextParkedWorker = CoroutineScheduler.f121726k;
            int nanoTime = (int) System.nanoTime();
            this.f121740f = nanoTime == 0 ? 42 : nanoTime;
            m52485f(i10);
        }

        /* renamed from: e */
        public final AbstractRunnableC2352f m52484e() {
            int m52483d = m52483d(2);
            CoroutineScheduler coroutineScheduler = CoroutineScheduler.this;
            if (m52483d == 0) {
                AbstractRunnableC2352f m2820d = coroutineScheduler.f121731e.m2820d();
                if (m2820d != null) {
                    return m2820d;
                }
                return coroutineScheduler.f121732f.m2820d();
            }
            AbstractRunnableC2352f m2820d2 = coroutineScheduler.f121732f.m2820d();
            if (m2820d2 != null) {
                return m2820d2;
            }
            return coroutineScheduler.f121731e.m2820d();
        }

        @Nullable
        /* renamed from: a */
        public final AbstractRunnableC2352f m52480a(boolean z10) {
            AbstractRunnableC2352f m52484e;
            AbstractRunnableC2352f m52484e2;
            CoroutineScheduler coroutineScheduler;
            long j10;
            EnumC27706b enumC27706b = this.f121737c;
            EnumC27706b enumC27706b2 = EnumC27706b.f121743a;
            AbstractRunnableC2352f abstractRunnableC2352f = null;
            C2356j c2356j = this.f121735a;
            boolean z11 = true;
            CoroutineScheduler coroutineScheduler2 = CoroutineScheduler.this;
            if (enumC27706b != enumC27706b2) {
                AtomicLongFieldUpdater atomicLongFieldUpdater = CoroutineScheduler.f121724i;
                do {
                    coroutineScheduler = CoroutineScheduler.this;
                    j10 = atomicLongFieldUpdater.get(coroutineScheduler);
                    if (((int) ((9223367638808264704L & j10) >> 42)) == 0) {
                        c2356j.getClass();
                        loop1: while (true) {
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C2356j.f5965b;
                            AbstractRunnableC2352f abstractRunnableC2352f2 = (AbstractRunnableC2352f) atomicReferenceFieldUpdater.get(c2356j);
                            if (abstractRunnableC2352f2 == null || !abstractRunnableC2352f2.f5956b) {
                                break;
                            }
                            while (!atomicReferenceFieldUpdater.compareAndSet(c2356j, abstractRunnableC2352f2, null)) {
                                if (atomicReferenceFieldUpdater.get(c2356j) != abstractRunnableC2352f2) {
                                    break;
                                }
                            }
                            abstractRunnableC2352f = abstractRunnableC2352f2;
                        }
                        int i10 = C2356j.f5967d.get(c2356j);
                        int i11 = C2356j.f5966c.get(c2356j);
                        while (true) {
                            if (i10 == i11 || C2356j.f5968e.get(c2356j) == 0) {
                                break;
                            }
                            i11--;
                            AbstractRunnableC2352f m3152c = c2356j.m3152c(i11, true);
                            if (m3152c != null) {
                                abstractRunnableC2352f = m3152c;
                                break;
                            }
                        }
                        if (abstractRunnableC2352f == null) {
                            AbstractRunnableC2352f m2820d = coroutineScheduler2.f121732f.m2820d();
                            if (m2820d == null) {
                                return m52488i(1);
                            }
                            return m2820d;
                        }
                        return abstractRunnableC2352f;
                    }
                } while (!CoroutineScheduler.f121724i.compareAndSet(coroutineScheduler, j10, j10 - 4398046511104L));
                this.f121737c = EnumC27706b.f121743a;
            }
            if (z10) {
                if (m52483d(coroutineScheduler2.f121727a * 2) != 0) {
                    z11 = false;
                }
                if (!z11 || (m52484e2 = m52484e()) == null) {
                    c2356j.getClass();
                    AbstractRunnableC2352f abstractRunnableC2352f3 = (AbstractRunnableC2352f) C2356j.f5965b.getAndSet(c2356j, null);
                    if (abstractRunnableC2352f3 == null) {
                        abstractRunnableC2352f3 = c2356j.m3151b();
                    }
                    if (abstractRunnableC2352f3 == null) {
                        if (!z11 && (m52484e = m52484e()) != null) {
                            return m52484e;
                        }
                    } else {
                        return abstractRunnableC2352f3;
                    }
                } else {
                    return m52484e2;
                }
            } else {
                AbstractRunnableC2352f m52484e3 = m52484e();
                if (m52484e3 != null) {
                    return m52484e3;
                }
            }
            return m52488i(3);
        }

        /* renamed from: b */
        public final int m52481b() {
            return this.indexInArray;
        }

        @Nullable
        /* renamed from: c */
        public final Object m52482c() {
            return this.nextParkedWorker;
        }

        /* renamed from: d */
        public final int m52483d(int i10) {
            int i11 = this.f121740f;
            int i12 = i11 ^ (i11 << 13);
            int i13 = i12 ^ (i12 >> 17);
            int i14 = i13 ^ (i13 << 5);
            this.f121740f = i14;
            int i15 = i10 - 1;
            if ((i15 & i10) == 0) {
                return i14 & i15;
            }
            return (i14 & Integer.MAX_VALUE) % i10;
        }

        /* renamed from: f */
        public final void m52485f(int i10) {
            String valueOf;
            StringBuilder sb = new StringBuilder();
            sb.append(CoroutineScheduler.this.f121730d);
            sb.append("-worker-");
            if (i10 == 0) {
                valueOf = "TERMINATED";
            } else {
                valueOf = String.valueOf(i10);
            }
            sb.append(valueOf);
            setName(sb.toString());
            this.indexInArray = i10;
        }

        /* renamed from: g */
        public final void m52486g(@Nullable Object obj) {
            this.nextParkedWorker = obj;
        }

        /* renamed from: h */
        public final boolean m52487h(@NotNull EnumC27706b enumC27706b) {
            boolean z10;
            EnumC27706b enumC27706b2 = this.f121737c;
            if (enumC27706b2 == EnumC27706b.f121743a) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                CoroutineScheduler.f121724i.addAndGet(CoroutineScheduler.this, 4398046511104L);
            }
            if (enumC27706b2 != enumC27706b) {
                this.f121737c = enumC27706b;
            }
            return z10;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:22:0x00bd  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x00b6 A[SYNTHETIC] */
        /* JADX WARN: Type inference failed for: r13v1, types: [T, Ya.f, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r7v4 */
        /* JADX WARN: Type inference failed for: r7v5, types: [Ya.f] */
        /* JADX WARN: Type inference failed for: r7v9, types: [Ya.f] */
        /* renamed from: i */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final p299Ya.AbstractRunnableC2352f m52488i(int r21) {
            /*
                Method dump skipped, instructions count: 233
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.scheduling.CoroutineScheduler.C27705a.m52488i(int):Ya.f");
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x00c5, code lost:
        
            if (r18.nextParkedWorker != r5) goto L191;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x00c8, code lost:
        
            r12 = kotlinx.coroutines.scheduling.CoroutineScheduler.f121723h;
            r14 = r12.get(r3);
            r5 = r18.indexInArray;
            r18.nextParkedWorker = r3.f121733g.m2822b((int) (r14 & 2097151));
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x00e8, code lost:
        
            if (r12.compareAndSet(r3, r14, ((2097152 + r14) & (-2097152)) | r5) == false) goto L267;
         */
        @Override // java.lang.Thread, java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void run() {
            /*
                Method dump skipped, instructions count: 439
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.scheduling.CoroutineScheduler.C27705a.run():void");
        }
    }

    /* compiled from: CoroutineScheduler.kt */
    /* renamed from: kotlinx.coroutines.scheduling.CoroutineScheduler$b */
    /* loaded from: classes3.dex */
    public static final class EnumC27706b extends Enum<EnumC27706b> {

        /* renamed from: a */
        public static final EnumC27706b f121743a;

        /* renamed from: b */
        public static final EnumC27706b f121744b;

        /* renamed from: c */
        public static final EnumC27706b f121745c;

        /* renamed from: d */
        public static final EnumC27706b f121746d;

        /* renamed from: e */
        public static final EnumC27706b f121747e;

        /* renamed from: f */
        public static final /* synthetic */ EnumC27706b[] f121748f;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, kotlinx.coroutines.scheduling.CoroutineScheduler$b] */
        /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, kotlinx.coroutines.scheduling.CoroutineScheduler$b] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, kotlinx.coroutines.scheduling.CoroutineScheduler$b] */
        /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, kotlinx.coroutines.scheduling.CoroutineScheduler$b] */
        /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, kotlinx.coroutines.scheduling.CoroutineScheduler$b] */
        static {
            ?? r52 = new Enum("CPU_ACQUIRED", 0);
            f121743a = r52;
            ?? r62 = new Enum("BLOCKING", 1);
            f121744b = r62;
            ?? r72 = new Enum("PARKING", 2);
            f121745c = r72;
            ?? r82 = new Enum("DORMANT", 3);
            f121746d = r82;
            ?? r92 = new Enum("TERMINATED", 4);
            f121747e = r92;
            EnumC27706b[] enumC27706bArr = {r52, r62, r72, r82, r92};
            f121748f = enumC27706bArr;
            C27216b.m51633a(enumC27706bArr);
        }

        public EnumC27706b() {
            throw null;
        }

        public static EnumC27706b valueOf(String str) {
            return (EnumC27706b) Enum.valueOf(EnumC27706b.class, str);
        }

        public static EnumC27706b[] values() {
            return (EnumC27706b[]) f121748f.clone();
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NotNull Runnable runnable) {
        m52474c(this, runnable, 6);
    }

    static {
        new Companion(null);
        f121723h = AtomicLongFieldUpdater.newUpdater(CoroutineScheduler.class, "parkedWorkersStack$volatile");
        f121724i = AtomicLongFieldUpdater.newUpdater(CoroutineScheduler.class, "controlState$volatile");
        f121725j = AtomicIntegerFieldUpdater.newUpdater(CoroutineScheduler.class, "_isTerminated$volatile");
        f121726k = new C2145x("NOT_IN_STACK");
    }

    /* renamed from: c */
    public static /* synthetic */ void m52474c(CoroutineScheduler coroutineScheduler, Runnable runnable, int i10) {
        boolean z10;
        if ((i10 & 4) != 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        coroutineScheduler.m52476b(runnable, false, z10);
    }

    /* renamed from: a */
    public final int m52475a() {
        boolean z10;
        synchronized (this.f121733g) {
            try {
                if (f121725j.get(this) == 1) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z10) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f121724i;
                long j10 = atomicLongFieldUpdater.get(this);
                int i10 = (int) (j10 & 2097151);
                int i11 = i10 - ((int) ((j10 & 4398044413952L) >> 21));
                if (i11 < 0) {
                    i11 = 0;
                }
                if (i11 >= this.f121727a) {
                    return 0;
                }
                if (i10 >= this.f121728b) {
                    return 0;
                }
                int i12 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i12 > 0 && this.f121733g.m2822b(i12) == null) {
                    C27705a c27705a = new C27705a(i12);
                    this.f121733g.m2823c(i12, c27705a);
                    if (i12 == ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                        int i13 = i11 + 1;
                        c27705a.start();
                        return i13;
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                throw new IllegalArgumentException("Failed requirement.");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public final void m52476b(@NotNull Runnable runnable, boolean z10, boolean z11) {
        AbstractRunnableC2352f c2353g;
        long j10;
        C27705a c27705a;
        boolean m2817a;
        EnumC27706b enumC27706b;
        C2354h.f5963f.getClass();
        long nanoTime = System.nanoTime();
        if (runnable instanceof AbstractRunnableC2352f) {
            c2353g = (AbstractRunnableC2352f) runnable;
            c2353g.f5955a = nanoTime;
            c2353g.f5956b = z10;
        } else {
            c2353g = new C2353g(runnable, nanoTime, z10);
        }
        boolean z12 = c2353g.f5956b;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f121724i;
        if (z12) {
            j10 = atomicLongFieldUpdater.addAndGet(this, 2097152L);
        } else {
            j10 = 0;
        }
        Thread currentThread = Thread.currentThread();
        if (currentThread instanceof C27705a) {
            c27705a = (C27705a) currentThread;
        } else {
            c27705a = null;
        }
        if (c27705a == null || !Intrinsics.areEqual(CoroutineScheduler.this, this)) {
            c27705a = null;
        }
        if (c27705a != null && (enumC27706b = c27705a.f121737c) != EnumC27706b.f121747e && (c2353g.f5956b || enumC27706b != EnumC27706b.f121744b)) {
            c27705a.f121741g = true;
            C2356j c2356j = c27705a.f121735a;
            if (z11) {
                c2353g = c2356j.m3150a(c2353g);
            } else {
                c2356j.getClass();
                AbstractRunnableC2352f abstractRunnableC2352f = (AbstractRunnableC2352f) C2356j.f5965b.getAndSet(c2356j, c2353g);
                if (abstractRunnableC2352f == null) {
                    c2353g = null;
                } else {
                    c2353g = c2356j.m3150a(abstractRunnableC2352f);
                }
            }
        }
        if (c2353g != null) {
            if (c2353g.f5956b) {
                m2817a = this.f121732f.m2817a(c2353g);
            } else {
                m2817a = this.f121731e.m2817a(c2353g);
            }
            if (!m2817a) {
                throw new RejectedExecutionException(C2498a.m3383d(new StringBuilder(), this.f121730d, " was terminated"));
            }
        }
        if (z12) {
            if (!m52479g() && !m52478f(j10)) {
                m52479g();
                return;
            }
            return;
        }
        if (!m52479g() && !m52478f(atomicLongFieldUpdater.get(this))) {
            m52479g();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0089, code lost:
    
        if (r1 == null) goto L106;
     */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void close() {
        /*
            r8 = this;
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = kotlinx.coroutines.scheduling.CoroutineScheduler.f121725j
            r1 = 0
            r2 = 1
            boolean r0 = r0.compareAndSet(r8, r1, r2)
            if (r0 != 0) goto Lc
            goto Lb2
        Lc:
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            boolean r1 = r0 instanceof kotlinx.coroutines.scheduling.CoroutineScheduler.C27705a
            r3 = 0
            if (r1 == 0) goto L18
            kotlinx.coroutines.scheduling.CoroutineScheduler$a r0 = (kotlinx.coroutines.scheduling.CoroutineScheduler.C27705a) r0
            goto L19
        L18:
            r0 = r3
        L19:
            if (r0 == 0) goto L24
            kotlinx.coroutines.scheduling.CoroutineScheduler r1 = kotlinx.coroutines.scheduling.CoroutineScheduler.this
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r8)
            if (r1 == 0) goto L24
            goto L25
        L24:
            r0 = r3
        L25:
            Wa.s<kotlinx.coroutines.scheduling.CoroutineScheduler$a> r1 = r8.f121733g
            monitor-enter(r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r4 = kotlinx.coroutines.scheduling.CoroutineScheduler.f121724i     // Catch: java.lang.Throwable -> Lc4
            long r4 = r4.get(r8)     // Catch: java.lang.Throwable -> Lc4
            r6 = 2097151(0x1fffff, double:1.0361303E-317)
            long r4 = r4 & r6
            int r4 = (int) r4
            monitor-exit(r1)
            if (r2 > r4) goto L79
            r1 = r2
        L37:
            Wa.s<kotlinx.coroutines.scheduling.CoroutineScheduler$a> r5 = r8.f121733g
            java.lang.Object r5 = r5.m2822b(r1)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            kotlinx.coroutines.scheduling.CoroutineScheduler$a r5 = (kotlinx.coroutines.scheduling.CoroutineScheduler.C27705a) r5
            if (r5 == r0) goto L74
        L44:
            java.lang.Thread$State r6 = r5.getState()
            java.lang.Thread$State r7 = java.lang.Thread.State.TERMINATED
            if (r6 == r7) goto L55
            java.util.concurrent.locks.LockSupport.unpark(r5)
            r6 = 10000(0x2710, double:4.9407E-320)
            r5.join(r6)
            goto L44
        L55:
            Ya.j r5 = r5.f121735a
            Ya.c r6 = r8.f121732f
            r5.getClass()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r7 = p299Ya.C2356j.f5965b
            java.lang.Object r7 = r7.getAndSet(r5, r3)
            Ya.f r7 = (p299Ya.AbstractRunnableC2352f) r7
            if (r7 == 0) goto L69
            r6.m2817a(r7)
        L69:
            Ya.f r7 = r5.m3151b()
            if (r7 != 0) goto L70
            goto L74
        L70:
            r6.m2817a(r7)
            goto L69
        L74:
            if (r1 == r4) goto L79
            int r1 = r1 + 1
            goto L37
        L79:
            Ya.c r1 = r8.f121732f
            r1.m2818b()
            Ya.c r1 = r8.f121731e
            r1.m2818b()
        L83:
            if (r0 == 0) goto L8b
            Ya.f r1 = r0.m52480a(r2)
            if (r1 != 0) goto Lb3
        L8b:
            Ya.c r1 = r8.f121731e
            java.lang.Object r1 = r1.m2820d()
            Ya.f r1 = (p299Ya.AbstractRunnableC2352f) r1
            if (r1 != 0) goto Lb3
            Ya.c r1 = r8.f121732f
            java.lang.Object r1 = r1.m2820d()
            Ya.f r1 = (p299Ya.AbstractRunnableC2352f) r1
            if (r1 != 0) goto Lb3
            if (r0 == 0) goto La6
            kotlinx.coroutines.scheduling.CoroutineScheduler$b r1 = kotlinx.coroutines.scheduling.CoroutineScheduler.EnumC27706b.f121747e
            r0.m52487h(r1)
        La6:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = kotlinx.coroutines.scheduling.CoroutineScheduler.f121723h
            r1 = 0
            r0.set(r8, r1)
            java.util.concurrent.atomic.AtomicLongFieldUpdater r0 = kotlinx.coroutines.scheduling.CoroutineScheduler.f121724i
            r0.set(r8, r1)
        Lb2:
            return
        Lb3:
            r1.run()     // Catch: java.lang.Throwable -> Lb7
            goto L83
        Lb7:
            r1 = move-exception
            java.lang.Thread r3 = java.lang.Thread.currentThread()
            java.lang.Thread$UncaughtExceptionHandler r4 = r3.getUncaughtExceptionHandler()
            r4.uncaughtException(r3, r1)
            goto L83
        Lc4:
            r0 = move-exception
            monitor-exit(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.scheduling.CoroutineScheduler.close():void");
    }

    /* renamed from: e */
    public final void m52477e(@NotNull C27705a c27705a, int i10, int i11) {
        while (true) {
            long j10 = f121723h.get(this);
            int i12 = (int) (2097151 & j10);
            long j11 = (2097152 + j10) & (-2097152);
            if (i12 == i10) {
                if (i11 == 0) {
                    Object m52482c = c27705a.m52482c();
                    while (true) {
                        if (m52482c == f121726k) {
                            i12 = -1;
                            break;
                        }
                        if (m52482c == null) {
                            i12 = 0;
                            break;
                        }
                        C27705a c27705a2 = (C27705a) m52482c;
                        int m52481b = c27705a2.m52481b();
                        if (m52481b != 0) {
                            i12 = m52481b;
                            break;
                        }
                        m52482c = c27705a2.m52482c();
                    }
                } else {
                    i12 = i11;
                }
            }
            if (i12 >= 0) {
                if (f121723h.compareAndSet(this, j10, i12 | j11)) {
                    return;
                }
            }
        }
    }

    /* renamed from: g */
    public final boolean m52479g() {
        C2145x c2145x;
        int i10;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f121723h;
            long j10 = atomicLongFieldUpdater.get(this);
            C27705a m2822b = this.f121733g.m2822b((int) (2097151 & j10));
            if (m2822b == null) {
                m2822b = null;
            } else {
                long j11 = (2097152 + j10) & (-2097152);
                Object m52482c = m2822b.m52482c();
                while (true) {
                    c2145x = f121726k;
                    if (m52482c == c2145x) {
                        i10 = -1;
                        break;
                    }
                    if (m52482c == null) {
                        i10 = 0;
                        break;
                    }
                    C27705a c27705a = (C27705a) m52482c;
                    i10 = c27705a.m52481b();
                    if (i10 != 0) {
                        break;
                    }
                    m52482c = c27705a.m52482c();
                }
                if (i10 >= 0 && atomicLongFieldUpdater.compareAndSet(this, j10, j11 | i10)) {
                    m2822b.m52486g(c2145x);
                }
            }
            if (m2822b == null) {
                return false;
            }
            if (C27705a.f121734i.compareAndSet(m2822b, -1, 0)) {
                LockSupport.unpark(m2822b);
                return true;
            }
        }
    }

    @NotNull
    public final String toString() {
        int i10;
        ArrayList arrayList = new ArrayList();
        C2140s<C27705a> c2140s = this.f121733g;
        int m2821a = c2140s.m2821a();
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        for (int i16 = 1; i16 < m2821a; i16++) {
            C27705a m2822b = c2140s.m2822b(i16);
            if (m2822b != null) {
                C2356j c2356j = m2822b.f121735a;
                c2356j.getClass();
                if (C2356j.f5965b.get(c2356j) != null) {
                    i10 = (C2356j.f5966c.get(c2356j) - C2356j.f5967d.get(c2356j)) + 1;
                } else {
                    i10 = C2356j.f5966c.get(c2356j) - C2356j.f5967d.get(c2356j);
                }
                int ordinal = m2822b.f121737c.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    i15++;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                i14++;
                                if (i10 > 0) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(i10);
                                    sb.append('d');
                                    arrayList.add(sb.toString());
                                }
                            }
                        } else {
                            i13++;
                        }
                    } else {
                        i12++;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(i10);
                        sb2.append('b');
                        arrayList.add(sb2.toString());
                    }
                } else {
                    i11++;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(i10);
                    sb3.append('c');
                    arrayList.add(sb3.toString());
                }
            }
        }
        long j10 = f121724i.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f121730d);
        sb4.append('@');
        sb4.append(C1431P.m2150a(this));
        sb4.append("[Pool Size {core = ");
        int i17 = this.f121727a;
        sb4.append(i17);
        sb4.append(", max = ");
        C2673a.m4027c(this.f121728b, i11, "}, Worker States {CPU = ", ", blocking = ", sb4);
        C2673a.m4027c(i12, i13, ", parked = ", ", dormant = ", sb4);
        C2673a.m4027c(i14, i15, ", terminated = ", "}, running workers queues = ", sb4);
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.f121731e.m2819c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.f121732f.m2819c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j10));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j10) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i17 - ((int) ((j10 & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }

    /* JADX WARN: Type inference failed for: r3v10, types: [Wa.o, Ya.c] */
    /* JADX WARN: Type inference failed for: r3v9, types: [Wa.o, Ya.c] */
    public CoroutineScheduler(int i10, int i11, @NotNull String str, long j10) {
        this.f121727a = i10;
        this.f121728b = i11;
        this.f121729c = j10;
        this.f121730d = str;
        if (i10 >= 1) {
            if (i11 >= i10) {
                if (i11 <= 2097150) {
                    if (j10 > 0) {
                        this.f121731e = new C2136o();
                        this.f121732f = new C2136o();
                        this.f121733g = new C2140s<>((i10 + 1) * 2);
                        this.controlState$volatile = i10 << 42;
                        return;
                    }
                    throw new IllegalArgumentException(C2498a.m3380a(j10, "Idle worker keep alive time ", " must be positive").toString());
                }
                throw new IllegalArgumentException(C3477d.m6716a(i11, "Max pool size ", " should not exceed maximal supported number of threads 2097150").toString());
            }
            throw new IllegalArgumentException(C3090a.m5596a(i11, i10, "Max pool size ", " should be greater than or equals to core pool size ").toString());
        }
        throw new IllegalArgumentException(C3477d.m6716a(i10, "Core pool size ", " should be at least 1").toString());
    }

    /* renamed from: f */
    public final boolean m52478f(long j10) {
        int i10 = ((int) (2097151 & j10)) - ((int) ((j10 & 4398044413952L) >> 21));
        if (i10 < 0) {
            i10 = 0;
        }
        int i11 = this.f121727a;
        if (i10 < i11) {
            int m52475a = m52475a();
            if (m52475a == 1 && i11 > 1) {
                m52475a();
            }
            if (m52475a > 0) {
                return true;
            }
        }
        return false;
    }
}
