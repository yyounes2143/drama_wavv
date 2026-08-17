package androidx.datastore.preferences.protobuf;

/* loaded from: classes2.dex */
final class Android {

    /* renamed from: a */
    public static final Class<?> f27791a;

    /* renamed from: b */
    public static final boolean f27792b;

    /* renamed from: a */
    public static boolean m10663a() {
        if (f27791a != null && !f27792b) {
            return true;
        }
        return false;
    }

    static {
        Class<?> cls;
        boolean z10;
        Class<?> cls2 = null;
        try {
            cls = Class.forName("libcore.io.Memory");
        } catch (Throwable unused) {
            cls = null;
        }
        f27791a = cls;
        try {
            cls2 = Class.forName("org.robolectric.Robolectric");
        } catch (Throwable unused2) {
        }
        if (cls2 != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        f27792b = z10;
    }
}
