package p589f9;

import android.os.Handler;
import android.os.Looper;
import p761u9.C28643h;

/* compiled from: AndroidSchedulers.java */
/* renamed from: f9.a */
/* loaded from: classes4.dex */
public final class C26252a {

    /* renamed from: a */
    public static final C26253b f117912a;

    /* compiled from: AndroidSchedulers.java */
    /* renamed from: f9.a$a */
    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a */
        public static final C26253b f117913a = new C26253b(new Handler(Looper.getMainLooper()));
    }

    static {
        try {
            C26253b c26253b = a.f117913a;
            if (c26253b != null) {
                f117912a = c26253b;
                return;
            }
            throw new NullPointerException("Scheduler Callable returned null");
        } catch (Throwable th) {
            throw C28643h.m53622c(th);
        }
    }

    /* renamed from: a */
    public static C26253b m50096a() {
        C26253b c26253b = f117912a;
        if (c26253b != null) {
            return c26253b;
        }
        throw new NullPointerException("scheduler == null");
    }
}
