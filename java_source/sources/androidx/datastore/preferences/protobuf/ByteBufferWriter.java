package androidx.datastore.preferences.protobuf;

import com.appsflyer.AppsFlyerProperties;

/* loaded from: classes8.dex */
final class ByteBufferWriter {
    static {
        Class<?> cls;
        new ThreadLocal();
        try {
            cls = Class.forName("java.io.FileOutputStream");
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        if (cls != null) {
            try {
                if (UnsafeUtil.f28265e) {
                    UnsafeUtil.f28263c.m11167n(cls.getDeclaredField(AppsFlyerProperties.CHANNEL));
                }
            } catch (Throwable unused2) {
            }
        }
    }
}
