package p761u9;

import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.internal.LongCompanionObject;
import p240U.C1635l0;
import p795x9.C28828a;

/* compiled from: BackpressureHelper.java */
/* renamed from: u9.d */
/* loaded from: classes7.dex */
public final class C28639d {
    /* renamed from: a */
    public static void m53618a(AtomicLong atomicLong, long j10) {
        long j11;
        long j12;
        do {
            j11 = atomicLong.get();
            j12 = LongCompanionObject.MAX_VALUE;
            if (j11 == LongCompanionObject.MAX_VALUE) {
                return;
            }
            long j13 = j11 + j10;
            if (j13 >= 0) {
                j12 = j13;
            }
        } while (!atomicLong.compareAndSet(j11, j12));
    }

    /* renamed from: b */
    public static void m53619b(AtomicLong atomicLong, long j10) {
        long j11;
        long j12;
        do {
            j11 = atomicLong.get();
            if (j11 == LongCompanionObject.MAX_VALUE) {
                return;
            }
            j12 = j11 - j10;
            if (j12 < 0) {
                C28828a.m53821b(new IllegalStateException(C1635l0.m2456c(j12, "More produced than requested: ")));
                j12 = 0;
            }
        } while (!atomicLong.compareAndSet(j11, j12));
    }
}
