package androidx.loader.content;

import android.os.Binder;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
abstract class ModernAsyncTask<Result> {

    /* renamed from: e */
    public static Handler f29345e;

    /* renamed from: b */
    public volatile Status f29347b = Status.f29355a;

    /* renamed from: c */
    public final AtomicBoolean f29348c = new AtomicBoolean();

    /* renamed from: d */
    public final AtomicBoolean f29349d = new AtomicBoolean();

    /* renamed from: a */
    public final FutureTask<Result> f29346a = new FutureTask<Result>(new Callable<Result>() { // from class: androidx.loader.content.ModernAsyncTask.1
        @Override // java.util.concurrent.Callable
        public final Result call() {
            ModernAsyncTask modernAsyncTask = ModernAsyncTask.this;
            modernAsyncTask.f29349d.set(true);
            Result result = null;
            try {
                Process.setThreadPriority(10);
                result = (Result) modernAsyncTask.mo11704a();
                Binder.flushPendingCommands();
                return result;
            } finally {
            }
        }
    }) { // from class: androidx.loader.content.ModernAsyncTask.2
        @Override // java.util.concurrent.FutureTask
        public final void done() {
            ModernAsyncTask modernAsyncTask = ModernAsyncTask.this;
            AtomicBoolean atomicBoolean = modernAsyncTask.f29349d;
            try {
                Result result = get();
                if (!atomicBoolean.get()) {
                    modernAsyncTask.m11709d(result);
                }
            } catch (InterruptedException unused) {
            } catch (CancellationException unused2) {
                if (!atomicBoolean.get()) {
                    modernAsyncTask.m11709d(null);
                }
            } catch (ExecutionException e3) {
                throw new RuntimeException("An error occurred while executing doInBackground()", e3.getCause());
            } catch (Throwable th) {
                throw new RuntimeException("An error occurred while executing doInBackground()", th);
            }
        }
    };

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes3.dex */
    public static final class Status {

        /* renamed from: a */
        public static final Status f29355a;

        /* renamed from: b */
        public static final Status f29356b;

        /* renamed from: c */
        public static final Status f29357c;

        /* renamed from: d */
        public static final /* synthetic */ Status[] f29358d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, androidx.loader.content.ModernAsyncTask$Status] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, androidx.loader.content.ModernAsyncTask$Status] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, androidx.loader.content.ModernAsyncTask$Status] */
        static {
            ?? r32 = new Enum("PENDING", 0);
            f29355a = r32;
            ?? r42 = new Enum("RUNNING", 1);
            f29356b = r42;
            ?? r52 = new Enum("FINISHED", 2);
            f29357c = r52;
            f29358d = new Status[]{r32, r42, r52};
        }

        public Status() {
            throw null;
        }

        public static Status valueOf(String str) {
            return (Status) Enum.valueOf(Status.class, str);
        }

        public static Status[] values() {
            return (Status[]) f29358d.clone();
        }
    }

    /* renamed from: a */
    public abstract Result mo11704a();

    /* renamed from: b */
    public void mo11705b(Result result) {
    }

    /* renamed from: c */
    public void mo11706c(Result result) {
    }

    /* renamed from: androidx.loader.content.ModernAsyncTask$4 */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class C43684 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f29354a;

        static {
            int[] iArr = new int[Status.values().length];
            f29354a = iArr;
            try {
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f29354a[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* renamed from: d */
    public final void m11709d(final Result result) {
        Handler handler;
        synchronized (ModernAsyncTask.class) {
            try {
                if (f29345e == null) {
                    f29345e = new Handler(Looper.getMainLooper());
                }
                handler = f29345e;
            } catch (Throwable th) {
                throw th;
            }
        }
        handler.post(new Runnable() { // from class: androidx.loader.content.ModernAsyncTask.3
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public final void run() {
                ModernAsyncTask modernAsyncTask = ModernAsyncTask.this;
                Object obj = result;
                if (modernAsyncTask.f29348c.get()) {
                    modernAsyncTask.mo11705b(obj);
                } else {
                    modernAsyncTask.mo11706c(obj);
                }
                modernAsyncTask.f29347b = Status.f29357c;
            }
        });
    }
}
