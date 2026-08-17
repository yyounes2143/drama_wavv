package androidx.work.impl.utils;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.work.Data;
import androidx.work.Logger;
import androidx.work.ProgressUpdater;
import androidx.work.WorkInfo;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.model.WorkProgress;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.utils.futures.SettableFuture;
import androidx.work.impl.utils.taskexecutor.WorkManagerTaskExecutor;
import java.util.UUID;
import p629j$.util.Objects;

@RestrictTo
/* loaded from: classes6.dex */
public class WorkProgressUpdater implements ProgressUpdater {

    /* renamed from: c */
    public static final String f32661c = Logger.m13004d("WorkProgressUpdater");

    /* renamed from: a */
    public final WorkDatabase f32662a;

    /* renamed from: b */
    public final WorkManagerTaskExecutor f32663b;

    @NonNull
    /* renamed from: a */
    public final SettableFuture m13235a(@NonNull final UUID uuid, @NonNull final Data data) {
        final SettableFuture settableFuture = new SettableFuture();
        this.f32663b.mo13256c(new Runnable() { // from class: androidx.work.impl.utils.WorkProgressUpdater.1
            @Override // java.lang.Runnable
            public final void run() {
                WorkSpec mo13179k;
                SettableFuture settableFuture2 = settableFuture;
                UUID uuid2 = uuid;
                String uuid3 = uuid2.toString();
                Logger m13003c = Logger.m13003c();
                String str = WorkProgressUpdater.f32661c;
                uuid2.toString();
                Data data2 = data;
                Objects.toString(data2);
                m13003c.getClass();
                WorkProgressUpdater workProgressUpdater = WorkProgressUpdater.this;
                WorkDatabase workDatabase = workProgressUpdater.f32662a;
                WorkDatabase workDatabase2 = workProgressUpdater.f32662a;
                workDatabase.m12392c();
                try {
                    mo13179k = workDatabase2.mo13049E().mo13179k(uuid3);
                } finally {
                    try {
                        return;
                    } finally {
                    }
                }
                if (mo13179k != null) {
                    if (mo13179k.f32539b == WorkInfo.State.f32157b) {
                        workDatabase2.mo13048D().mo13159c(new WorkProgress(uuid3, data2));
                    } else {
                        Logger.m13003c().getClass();
                    }
                    settableFuture2.m13251i(null);
                    workDatabase2.m12413x();
                    return;
                }
                throw new IllegalStateException("Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
            }
        });
        return settableFuture;
    }

    public WorkProgressUpdater(@NonNull WorkDatabase workDatabase, @NonNull WorkManagerTaskExecutor workManagerTaskExecutor) {
        this.f32662a = workDatabase;
        this.f32663b = workManagerTaskExecutor;
    }
}
