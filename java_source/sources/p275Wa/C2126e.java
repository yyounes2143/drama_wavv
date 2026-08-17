package p275Wa;

import java.util.Iterator;
import kotlin.C0084f;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import p227Sa.InterfaceC1417I;

/* compiled from: CoroutineExceptionHandlerImpl.common.kt */
/* renamed from: Wa.e */
/* loaded from: classes8.dex */
public final class C2126e {
    /* renamed from: a */
    public static final void m2804a(@NotNull CoroutineContext coroutineContext, @NotNull Throwable th) {
        Throwable runtimeException;
        Iterator it = C2125d.f5370a.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC1417I) it.next()).handleException(coroutineContext, th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    C0084f.m80a(runtimeException, th);
                }
                Thread currentThread = Thread.currentThread();
                currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, runtimeException);
            }
        }
        try {
            C0084f.m80a(th, new C2127f(coroutineContext));
        } catch (Throwable unused) {
        }
        Thread currentThread2 = Thread.currentThread();
        currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
    }
}
