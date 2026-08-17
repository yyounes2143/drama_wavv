package p739s9;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* compiled from: ScheduledDirectTask.java */
/* renamed from: s9.j */
/* loaded from: classes7.dex */
public final class CallableC28504j extends AbstractC28495a implements Callable<Void> {
    @Override // java.util.concurrent.Callable
    public final Void call() throws Exception {
        FutureTask<Void> futureTask = AbstractC28495a.f125026c;
        this.f125029b = Thread.currentThread();
        try {
            this.f125028a.run();
            return null;
        } finally {
            lazySet(futureTask);
            this.f125029b = null;
        }
    }
}
