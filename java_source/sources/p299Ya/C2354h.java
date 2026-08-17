package p299Ya;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.LongCompanionObject;
import org.jetbrains.annotations.NotNull;
import p275Wa.C2146y;
import p275Wa.C2147z;

/* compiled from: Tasks.kt */
/* renamed from: Ya.h */
/* loaded from: classes9.dex */
public final class C2354h {

    /* renamed from: a */
    @NotNull
    public static final String f5958a;

    /* renamed from: b */
    public static final long f5959b;

    /* renamed from: c */
    public static final int f5960c;

    /* renamed from: d */
    public static final int f5961d;

    /* renamed from: e */
    public static final long f5962e;

    /* renamed from: f */
    @NotNull
    public static final C2350d f5963f;

    static {
        String str;
        int i10 = C2147z.f5399a;
        try {
            str = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str == null) {
            str = "DefaultDispatcher";
        }
        f5958a = str;
        f5959b = C2146y.m2829a(100000L, 1L, LongCompanionObject.MAX_VALUE, "kotlinx.coroutines.scheduler.resolution.ns");
        int i11 = C2147z.f5399a;
        if (i11 < 2) {
            i11 = 2;
        }
        f5960c = C2146y.m2830b(i11, 8, "kotlinx.coroutines.scheduler.core.pool.size");
        f5961d = C2146y.m2830b(2097150, 4, "kotlinx.coroutines.scheduler.max.pool.size");
        f5962e = TimeUnit.SECONDS.toNanos(C2146y.m2829a(60L, 1L, LongCompanionObject.MAX_VALUE, "kotlinx.coroutines.scheduler.keep.alive.sec"));
        f5963f = C2350d.f5953a;
    }
}
