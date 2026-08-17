package androidx.arch.core.executor;

import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;

@RestrictTo
/* loaded from: classes9.dex */
public class ArchTaskExecutor extends TaskExecutor {

    /* renamed from: b */
    public static volatile ArchTaskExecutor f8091b;

    /* renamed from: c */
    @NonNull
    public static final ExecutorC2727a f8092c = new Object();

    /* renamed from: a */
    @NonNull
    public final DefaultTaskExecutor f8093a = new DefaultTaskExecutor();

    @NonNull
    /* renamed from: a */
    public static ArchTaskExecutor m4149a() {
        if (f8091b != null) {
            return f8091b;
        }
        synchronized (ArchTaskExecutor.class) {
            try {
                if (f8091b == null) {
                    f8091b = new ArchTaskExecutor();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f8091b;
    }

    /* renamed from: b */
    public final void m4150b(@NonNull Runnable runnable) {
        DefaultTaskExecutor defaultTaskExecutor = this.f8093a;
        if (defaultTaskExecutor.f8096c == null) {
            synchronized (defaultTaskExecutor.f8094a) {
                try {
                    if (defaultTaskExecutor.f8096c == null) {
                        defaultTaskExecutor.f8096c = DefaultTaskExecutor.m4151a(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        defaultTaskExecutor.f8096c.post(runnable);
    }
}
