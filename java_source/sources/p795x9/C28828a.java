package p795x9;

import java.util.concurrent.Callable;
import p110J0.C0677b;
import p576e9.AbstractC25991r;
import p612h9.C26419a;
import p612h9.C26421c;
import p612h9.C26422d;
import p651k9.C27103b;
import p761u9.C28643h;

/* compiled from: RxJavaPlugins.java */
/* renamed from: x9.a */
/* loaded from: classes8.dex */
public final class C28828a {

    /* renamed from: a */
    public static volatile C0677b f125804a;

    /* renamed from: b */
    public static void m53821b(Throwable th) {
        C0677b c0677b = f125804a;
        if (th == null) {
            th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        } else if (!(th instanceof C26422d) && !(th instanceof C26421c) && !(th instanceof IllegalStateException) && !(th instanceof NullPointerException) && !(th instanceof IllegalArgumentException) && !(th instanceof C26419a)) {
            th = new IllegalStateException(th);
        }
        if (c0677b != null) {
            try {
                c0677b.accept(th);
                return;
            } catch (Throwable th2) {
                th2.printStackTrace();
                Thread currentThread = Thread.currentThread();
                currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th2);
            }
        }
        th.printStackTrace();
        Thread currentThread2 = Thread.currentThread();
        currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
    }

    /* renamed from: a */
    public static AbstractC25991r m53820a(Callable<AbstractC25991r> callable) {
        try {
            AbstractC25991r call = callable.call();
            C27103b.m51400b(call, "Scheduler Callable result can't be null");
            return call;
        } catch (Throwable th) {
            throw C28643h.m53622c(th);
        }
    }
}
