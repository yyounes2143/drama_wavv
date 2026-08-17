package com.google.android.play.integrity.internal;

import androidx.annotation.Nullable;
import com.google.android.gms.tasks.TaskCompletionSource;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.integrity.internal.t */
/* loaded from: classes6.dex */
public abstract class AbstractRunnableC22218t implements Runnable {

    /* renamed from: a */
    @Nullable
    public final TaskCompletionSource f99577a;

    public AbstractRunnableC22218t() {
        this.f99577a = null;
    }

    /* renamed from: b */
    public abstract void mo38076b();

    public AbstractRunnableC22218t(@Nullable TaskCompletionSource taskCompletionSource) {
        this.f99577a = taskCompletionSource;
    }

    /* renamed from: a */
    public void mo38075a(Exception exc) {
        TaskCompletionSource taskCompletionSource = this.f99577a;
        if (taskCompletionSource != null) {
            taskCompletionSource.trySetException(exc);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            mo38076b();
        } catch (Exception e3) {
            mo38075a(e3);
        }
    }
}
