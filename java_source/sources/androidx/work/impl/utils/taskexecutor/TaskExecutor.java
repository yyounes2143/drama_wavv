package androidx.work.impl.utils.taskexecutor;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.work.impl.utils.SerialExecutorImpl;
import p227Sa.AbstractC1415H;

@RestrictTo
/* loaded from: classes7.dex */
public interface TaskExecutor {
    @NonNull
    /* renamed from: a */
    AbstractC1415H mo13254a();

    @NonNull
    /* renamed from: b */
    SerialExecutorImpl mo13255b();

    /* renamed from: c */
    void mo13256c(@NonNull Runnable runnable);
}
