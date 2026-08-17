package androidx.work.impl.utils;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.work.Logger;
import androidx.work.impl.DefaultRunnableScheduler;
import androidx.work.impl.model.WorkGenerationalId;
import java.util.HashMap;

@RestrictTo
/* loaded from: classes5.dex */
public class WorkTimer {

    /* renamed from: e */
    public static final /* synthetic */ int f32668e = 0;

    /* renamed from: a */
    public final DefaultRunnableScheduler f32669a;

    /* renamed from: b */
    public final HashMap f32670b = new HashMap();

    /* renamed from: c */
    public final HashMap f32671c = new HashMap();

    /* renamed from: d */
    public final Object f32672d = new Object();

    @RestrictTo
    /* loaded from: classes5.dex */
    public interface TimeLimitExceededListener {
        /* renamed from: a */
        void mo13098a(@NonNull WorkGenerationalId workGenerationalId);
    }

    @RestrictTo
    /* loaded from: classes5.dex */
    public static class WorkTimerRunnable implements Runnable {

        /* renamed from: a */
        public final WorkTimer f32673a;

        /* renamed from: b */
        public final WorkGenerationalId f32674b;

        @Override // java.lang.Runnable
        public final void run() {
            synchronized (this.f32673a.f32672d) {
                try {
                    if (((WorkTimerRunnable) this.f32673a.f32670b.remove(this.f32674b)) != null) {
                        TimeLimitExceededListener timeLimitExceededListener = (TimeLimitExceededListener) this.f32673a.f32671c.remove(this.f32674b);
                        if (timeLimitExceededListener != null) {
                            timeLimitExceededListener.mo13098a(this.f32674b);
                        }
                    } else {
                        Logger m13003c = Logger.m13003c();
                        this.f32674b.toString();
                        m13003c.getClass();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public WorkTimerRunnable(@NonNull WorkTimer workTimer, @NonNull WorkGenerationalId workGenerationalId) {
            this.f32673a = workTimer;
            this.f32674b = workGenerationalId;
        }
    }

    /* renamed from: a */
    public final void m13236a(@NonNull WorkGenerationalId workGenerationalId) {
        synchronized (this.f32672d) {
            try {
                if (((WorkTimerRunnable) this.f32670b.remove(workGenerationalId)) != null) {
                    Logger m13003c = Logger.m13003c();
                    workGenerationalId.toString();
                    m13003c.getClass();
                    this.f32671c.remove(workGenerationalId);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    static {
        Logger.m13004d("WorkTimer");
    }

    public WorkTimer(@NonNull DefaultRunnableScheduler defaultRunnableScheduler) {
        this.f32669a = defaultRunnableScheduler;
    }
}
