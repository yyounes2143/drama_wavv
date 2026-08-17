package p324ab;

import org.jetbrains.annotations.NotNull;
import p275Wa.C2145x;
import p275Wa.C2146y;

/* compiled from: Semaphore.kt */
/* renamed from: ab.k */
/* loaded from: classes.dex */
public final class C2445k {

    /* renamed from: a */
    public static final int f6252a = C2146y.m2830b(100, 12, "kotlinx.coroutines.semaphore.maxSpinCycles");

    /* renamed from: b */
    @NotNull
    public static final C2145x f6253b = new C2145x("PERMIT");

    /* renamed from: c */
    @NotNull
    public static final C2145x f6254c = new C2145x("TAKEN");

    /* renamed from: d */
    @NotNull
    public static final C2145x f6255d = new C2145x("BROKEN");

    /* renamed from: e */
    @NotNull
    public static final C2145x f6256e = new C2145x("CANCELLED");

    /* renamed from: f */
    public static final int f6257f = C2146y.m2830b(16, 12, "kotlinx.coroutines.semaphore.segmentSize");

    /* JADX WARN: Type inference failed for: r0v0, types: [ab.j, ab.h] */
    /* renamed from: a */
    public static C2444j m3300a(int i10) {
        return new C2442h(i10, 0);
    }
}
