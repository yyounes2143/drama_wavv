package p624i8;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.LinkedBlockingQueue;

/* compiled from: CLSNetDiagnosis.java */
/* renamed from: i8.a */
/* loaded from: classes5.dex */
public final class C26491a {

    /* compiled from: CLSNetDiagnosis.java */
    /* renamed from: i8.a$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a */
        public static final C26491a f118416a;

        /* JADX WARN: Type inference failed for: r0v0, types: [i8.a, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r1v0, types: [j8.b, java.lang.Thread] */
        static {
            ?? obj = new Object();
            new Thread("CLS-netsdk-threadpool").f119441a = new LinkedBlockingQueue<>();
            String.valueOf(System.nanoTime());
            new Handler(Looper.getMainLooper());
            f118416a = obj;
        }
    }
}
