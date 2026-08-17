package androidx.core.provider;

import android.os.Handler;
import android.os.Process;
import androidx.annotation.NonNull;
import androidx.core.provider.FontRequestWorker;
import androidx.core.util.Consumer;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes5.dex */
class RequestExecutor {

    /* loaded from: classes5.dex */
    public static class DefaultThreadFactory implements ThreadFactory {

        /* renamed from: a */
        public String f26875a;

        /* renamed from: b */
        public int f26876b;

        /* loaded from: classes5.dex */
        public static class ProcessPriorityThread extends Thread {

            /* renamed from: a */
            public final int f26877a;

            @Override // java.lang.Thread, java.lang.Runnable
            public final void run() {
                Process.setThreadPriority(this.f26877a);
                super.run();
            }

            public ProcessPriorityThread(Runnable runnable, String str, int i10) {
                super(runnable, str);
                this.f26877a = i10;
            }
        }

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            return new ProcessPriorityThread(runnable, this.f26875a, this.f26876b);
        }
    }

    /* loaded from: classes5.dex */
    public static class ReplyRunnable<T> implements Runnable {

        /* renamed from: a */
        @NonNull
        public Callable<T> f26879a;

        /* renamed from: b */
        @NonNull
        public Consumer<T> f26880b;

        /* renamed from: c */
        @NonNull
        public Handler f26881c;

        public ReplyRunnable() {
            throw null;
        }

        @Override // java.lang.Runnable
        public final void run() {
            final Object obj;
            try {
                obj = ((FontRequestWorker.CallableC39173) this.f26879a).call();
            } catch (Exception unused) {
                obj = null;
            }
            final Consumer<T> consumer = this.f26880b;
            this.f26881c.post(new Runnable() { // from class: androidx.core.provider.RequestExecutor.ReplyRunnable.1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    Consumer.this.accept(obj);
                }
            });
        }
    }

    /* loaded from: classes5.dex */
    public static class HandlerExecutor implements Executor {

        /* renamed from: a */
        public final Handler f26878a;

        public HandlerExecutor(@NonNull Handler handler) {
            handler.getClass();
            this.f26878a = handler;
        }

        @Override // java.util.concurrent.Executor
        public final void execute(@NonNull Runnable runnable) {
            runnable.getClass();
            Handler handler = this.f26878a;
            if (handler.post(runnable)) {
                return;
            }
            throw new RejectedExecutionException(handler + " is shutting down");
        }
    }
}
