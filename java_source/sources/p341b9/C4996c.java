package p341b9;

/* compiled from: Preconditions.java */
/* renamed from: b9.c */
/* loaded from: classes8.dex */
public final class C4996c {
    /* renamed from: a */
    public static <T> void m13303a(T t3, Class<T> cls) {
        if (t3 != null) {
            return;
        }
        throw new IllegalStateException(cls.getCanonicalName() + " must be set");
    }

    /* renamed from: b */
    public static void m13304b(Object obj) {
        if (obj != null) {
        } else {
            throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }
}
