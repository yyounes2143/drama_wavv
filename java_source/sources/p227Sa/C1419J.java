package p227Sa;

import kotlin.C0084f;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import p227Sa.InterfaceC1417I;
import p275Wa.C2126e;

/* compiled from: CoroutineExceptionHandler.kt */
/* renamed from: Sa.J */
/* loaded from: classes3.dex */
public final class C1419J {
    /* renamed from: a */
    public static final void m2141a(@NotNull CoroutineContext coroutineContext, @NotNull Throwable th) {
        if (th instanceof C1450Z) {
            th = ((C1450Z) th).f3917a;
        }
        try {
            InterfaceC1417I interfaceC1417I = (InterfaceC1417I) coroutineContext.get(InterfaceC1417I.a.f3884a);
            if (interfaceC1417I != null) {
                interfaceC1417I.handleException(coroutineContext, th);
            } else {
                C2126e.m2804a(coroutineContext, th);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                C0084f.m80a(runtimeException, th);
                th = runtimeException;
            }
            C2126e.m2804a(coroutineContext, th);
        }
    }
}
