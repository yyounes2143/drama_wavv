package p285X8;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.jetbrains.annotations.NotNull;
import p739s9.C28498d;

/* compiled from: IMSchedulers.kt */
/* renamed from: X8.d */
/* loaded from: classes2.dex */
public final class C2170d {

    /* renamed from: a */
    @NotNull
    public static final AtomicInteger f5483a = new AtomicInteger(1);

    /* renamed from: b */
    @NotNull
    public static final C2167a f5484b;

    /* renamed from: c */
    @NotNull
    public static final C28498d f5485c;

    /* renamed from: d */
    @NotNull
    public static final C2167a f5486d;

    /* renamed from: e */
    @NotNull
    public static final C28498d f5487e;

    /* JADX WARN: Type inference failed for: r17v0, types: [java.lang.Object, java.util.concurrent.ThreadFactory] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.util.concurrent.ThreadFactory] */
    static {
        ?? obj = new Object();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        C2167a c2167a = new C2167a(5, 5, 10L, timeUnit, new LinkedBlockingQueue(), obj, "bg");
        c2167a.allowCoreThreadTimeOut(true);
        f5484b = c2167a;
        f5485c = new C28498d(c2167a);
        C2167a c2167a2 = new C2167a(10, 50, 30L, timeUnit, new LinkedBlockingQueue(100), new Object(), "im");
        c2167a2.allowCoreThreadTimeOut(true);
        f5486d = c2167a2;
        f5487e = new C28498d(c2167a2);
    }
}
