package p761u9;

import java.util.concurrent.atomic.AtomicReference;
import p612h9.C26419a;

/* compiled from: ExceptionHelper.java */
/* renamed from: u9.h */
/* loaded from: classes5.dex */
public final class C28643h {

    /* renamed from: a */
    public static final a f125445a = new Throwable("No further exceptions");

    /* compiled from: ExceptionHelper.java */
    /* renamed from: u9.h$a */
    /* loaded from: classes5.dex */
    public static final class a extends Throwable {
        @Override // java.lang.Throwable
        public final Throwable fillInStackTrace() {
            return this;
        }
    }

    /* renamed from: a */
    public static <T> boolean m53620a(AtomicReference<Throwable> atomicReference, Throwable th) {
        Throwable c26419a;
        while (true) {
            Throwable th2 = atomicReference.get();
            if (th2 == f125445a) {
                return false;
            }
            if (th2 == null) {
                c26419a = th;
            } else {
                c26419a = new C26419a(th2, th);
            }
            while (!atomicReference.compareAndSet(th2, c26419a)) {
                if (atomicReference.get() != th2) {
                    break;
                }
            }
            return true;
        }
    }

    /* renamed from: c */
    public static RuntimeException m53622c(Throwable th) {
        if (!(th instanceof Error)) {
            if (th instanceof RuntimeException) {
                return (RuntimeException) th;
            }
            return new RuntimeException(th);
        }
        throw ((Error) th);
    }

    /* renamed from: b */
    public static <T> Throwable m53621b(AtomicReference<Throwable> atomicReference) {
        Throwable th = atomicReference.get();
        a aVar = f125445a;
        if (th != aVar) {
            return atomicReference.getAndSet(aVar);
        }
        return th;
    }
}
