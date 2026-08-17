package p593g0;

import android.os.Handler;
import android.os.Looper;
import com.dramawave.core.common.toolkit.C8148d0;
import java.nio.charset.Charset;

/* renamed from: g0.a */
/* loaded from: classes6.dex */
public final class C26294a {
    static {
        new Handler(Looper.getMainLooper());
        Charset.forName(C8148d0.f42897a);
    }

    /* renamed from: a */
    public static boolean m50133a() {
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            return true;
        }
        return false;
    }
}
