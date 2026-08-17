package p158N0;

import com.google.firebase.perf.metrics.Trace;
import org.jetbrains.annotations.NotNull;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PerfTrace.kt */
/* renamed from: N0.a */
/* loaded from: classes5.dex */
public final class C1032a {

    /* renamed from: b */
    @NotNull
    private static final String f2794b = "PerfTrace";

    /* renamed from: a */
    @NotNull
    public static final C1032a f2793a = new Object();

    /* renamed from: c */
    @NotNull
    private static final ConcurrentHashMap<String, Boolean> f2795c = new ConcurrentHashMap<>();

    /* renamed from: d */
    @NotNull
    private static final ConcurrentHashMap<String, Trace> f2796d = new ConcurrentHashMap<>();

    /* JADX WARN: Removed duplicated region for block: B:5:0x001d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001e  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m1486a(@org.jetbrains.annotations.NotNull p158N0.EnumC1033b r3) {
        /*
            java.lang.String r0 = "traceTag"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r0 = 0
            com.google.firebase.perf.FirebasePerformance r1 = com.google.firebase.perf.FirebasePerformance.getInstance()     // Catch: java.lang.NullPointerException -> Lf java.lang.IllegalStateException -> L11
            boolean r1 = r1.isPerformanceCollectionEnabled()     // Catch: java.lang.NullPointerException -> Lf java.lang.IllegalStateException -> L11
            goto L1b
        Lf:
            r1 = move-exception
            goto L13
        L11:
            r1 = move-exception
            goto L17
        L13:
            r1.getMessage()
            goto L1a
        L17:
            r1.getMessage()
        L1a:
            r1 = r0
        L1b:
            if (r1 != 0) goto L1e
            return
        L1e:
            java.lang.String r3 = r3.m1488a()
            j$.util.concurrent.ConcurrentHashMap<java.lang.String, java.lang.Boolean> r1 = p158N0.C1032a.f2795c
            java.lang.Object r2 = r1.get(r3)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            if (r2 == 0) goto L30
            boolean r0 = r2.booleanValue()
        L30:
            if (r0 == 0) goto L33
            return
        L33:
            j$.util.concurrent.ConcurrentHashMap<java.lang.String, com.google.firebase.perf.metrics.Trace> r0 = p158N0.C1032a.f2796d
            java.lang.Object r2 = r0.get(r3)
            com.google.firebase.perf.metrics.Trace r2 = (com.google.firebase.perf.metrics.Trace) r2
            if (r2 != 0) goto L50
            com.google.firebase.perf.FirebasePerformance r2 = com.google.firebase.perf.FirebasePerformance.getInstance()
            com.google.firebase.perf.metrics.Trace r2 = r2.newTrace(r3)
            r2.start()
            r0.put(r3, r2)
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r1.put(r3, r0)
        L50:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p158N0.C1032a.m1486a(N0.b):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x001d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001e  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m1487b(@org.jetbrains.annotations.NotNull p158N0.EnumC1033b r4) {
        /*
            java.lang.String r0 = "traceTag"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r0 = 0
            com.google.firebase.perf.FirebasePerformance r1 = com.google.firebase.perf.FirebasePerformance.getInstance()     // Catch: java.lang.NullPointerException -> Lf java.lang.IllegalStateException -> L11
            boolean r1 = r1.isPerformanceCollectionEnabled()     // Catch: java.lang.NullPointerException -> Lf java.lang.IllegalStateException -> L11
            goto L1b
        Lf:
            r1 = move-exception
            goto L13
        L11:
            r1 = move-exception
            goto L17
        L13:
            r1.getMessage()
            goto L1a
        L17:
            r1.getMessage()
        L1a:
            r1 = r0
        L1b:
            if (r1 != 0) goto L1e
            return
        L1e:
            java.lang.String r4 = r4.m1488a()
            j$.util.concurrent.ConcurrentHashMap<java.lang.String, com.google.firebase.perf.metrics.Trace> r1 = p158N0.C1032a.f2796d
            java.lang.Object r2 = r1.get(r4)
            com.google.firebase.perf.metrics.Trace r2 = (com.google.firebase.perf.metrics.Trace) r2
            j$.util.concurrent.ConcurrentHashMap<java.lang.String, java.lang.Boolean> r3 = p158N0.C1032a.f2795c
            java.lang.Object r3 = r3.get(r4)
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            if (r3 == 0) goto L38
            boolean r0 = r3.booleanValue()
        L38:
            if (r2 == 0) goto L42
            if (r0 == 0) goto L42
            r2.stop()
            r1.remove(r4)
        L42:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p158N0.C1032a.m1487b(N0.b):void");
    }
}
