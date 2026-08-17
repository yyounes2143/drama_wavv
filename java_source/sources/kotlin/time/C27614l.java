package kotlin.time;

import kotlin.time.TimeSource;
import org.jetbrains.annotations.NotNull;

/* compiled from: MonoTimeSource.kt */
/* renamed from: kotlin.time.l */
/* loaded from: classes9.dex */
public final class C27614l implements TimeSource.InterfaceC27602b {

    /* renamed from: a */
    @NotNull
    public static final C27614l f121352a = new Object();

    /* renamed from: b */
    public static final long f121353b = System.nanoTime();

    @Override // kotlin.time.TimeSource.InterfaceC27602b, kotlin.time.TimeSource
    /* renamed from: a */
    public final InterfaceC27603a mo52343a() {
        return new TimeSource.C27601a.a(m52382b());
    }

    @NotNull
    public final String toString() {
        return "TimeSource(System.nanoTime())";
    }

    /* renamed from: b */
    public static long m52382b() {
        return System.nanoTime() - f121353b;
    }

    @Override // kotlin.time.TimeSource
    /* renamed from: a */
    public final TimeMark mo52343a() {
        return new TimeSource.C27601a.a(m52382b());
    }
}
