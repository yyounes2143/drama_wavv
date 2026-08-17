package androidx.work.impl;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.core.os.HandlerCompat;
import androidx.work.RunnableScheduler;

@RestrictTo
/* loaded from: classes8.dex */
public class DefaultRunnableScheduler implements RunnableScheduler {

    /* renamed from: a */
    public final Handler f32191a = HandlerCompat.m9940a(Looper.getMainLooper());

    /* renamed from: a */
    public final void m13019a(@NonNull Runnable runnable) {
        this.f32191a.removeCallbacks(runnable);
    }

    /* renamed from: b */
    public final void m13020b(@NonNull Runnable runnable, long j10) {
        this.f32191a.postDelayed(runnable, j10);
    }
}
