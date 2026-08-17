package androidx.work.impl.utils;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.annotation.WorkerThread;
import androidx.work.WorkInfo;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.utils.futures.SettableFuture;
import java.util.List;

@RestrictTo
/* loaded from: classes9.dex */
public abstract class StatusRunnable<T> implements Runnable {

    /* renamed from: a */
    public final SettableFuture<T> f32636a = new SettableFuture<>();

    /* renamed from: androidx.work.impl.utils.StatusRunnable$1 */
    /* loaded from: classes2.dex */
    class C49511 extends StatusRunnable<List<WorkInfo>> {
        @Override // androidx.work.impl.utils.StatusRunnable
        /* renamed from: b */
        public final List<WorkInfo> mo13231b() {
            throw null;
        }
    }

    /* renamed from: androidx.work.impl.utils.StatusRunnable$2 */
    /* loaded from: classes2.dex */
    class C49522 extends StatusRunnable<WorkInfo> {
        @Override // androidx.work.impl.utils.StatusRunnable
        /* renamed from: b */
        public final WorkInfo mo13231b() {
            throw null;
        }
    }

    /* renamed from: androidx.work.impl.utils.StatusRunnable$4 */
    /* loaded from: classes3.dex */
    class C49544 extends StatusRunnable<List<WorkInfo>> {
        @Override // androidx.work.impl.utils.StatusRunnable
        /* renamed from: b */
        public final List<WorkInfo> mo13231b() {
            throw null;
        }
    }

    /* renamed from: androidx.work.impl.utils.StatusRunnable$5 */
    /* loaded from: classes3.dex */
    class C49555 extends StatusRunnable<List<WorkInfo>> {
        @Override // androidx.work.impl.utils.StatusRunnable
        /* renamed from: b */
        public final List<WorkInfo> mo13231b() {
            throw null;
        }
    }

    @WorkerThread
    /* renamed from: b */
    public abstract T mo13231b();

    @NonNull
    /* renamed from: a */
    public static StatusRunnable m13230a(@NonNull final WorkManagerImpl workManagerImpl) {
        return new StatusRunnable<List<WorkInfo>>() { // from class: androidx.work.impl.utils.StatusRunnable.3
            @Override // androidx.work.impl.utils.StatusRunnable
            /* renamed from: b */
            public final List<WorkInfo> mo13231b() {
                return (List) WorkSpec.f32537y.apply(WorkManagerImpl.this.f32250c.mo13049E().mo13180l());
            }
        };
    }

    @Override // java.lang.Runnable
    public final void run() {
        SettableFuture<T> settableFuture = this.f32636a;
        try {
            settableFuture.m13251i(mo13231b());
        } catch (Throwable th) {
            settableFuture.m13252j(th);
        }
    }
}
