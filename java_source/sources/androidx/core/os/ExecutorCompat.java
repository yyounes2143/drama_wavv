package androidx.core.os;

import android.os.Handler;
import androidx.annotation.NonNull;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* loaded from: classes4.dex */
public final class ExecutorCompat {

    /* loaded from: classes4.dex */
    public static class HandlerExecutor implements Executor {

        /* renamed from: a */
        public final Handler f26820a;

        public HandlerExecutor(@NonNull Handler handler) {
            this.f26820a = handler;
        }

        @Override // java.util.concurrent.Executor
        public final void execute(@NonNull Runnable runnable) {
            runnable.getClass();
            Handler handler = this.f26820a;
            if (handler.post(runnable)) {
                return;
            }
            throw new RejectedExecutionException(handler + " is shutting down");
        }
    }

    @NonNull
    /* renamed from: a */
    public static Executor m9939a(@NonNull Handler handler) {
        return new HandlerExecutor(handler);
    }
}
