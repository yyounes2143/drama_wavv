package kotlinx.serialization.internal;

/* compiled from: Caching.kt */
/* renamed from: kotlinx.serialization.internal.o */
/* loaded from: classes7.dex */
public final class C27796o {

    /* renamed from: a */
    public static final boolean f121866a;

    static {
        boolean z10;
        try {
            Class.forName("java.lang.ClassValue");
            z10 = true;
        } catch (Throwable unused) {
            z10 = false;
        }
        f121866a = z10;
    }
}
