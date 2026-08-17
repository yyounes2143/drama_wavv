package androidx.work.impl.utils;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.work.ForegroundInfo;
import androidx.work.ForegroundUpdater;
import androidx.work.Logger;
import androidx.work.impl.Processor;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundDispatcher;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.model.WorkSpecKt;
import androidx.work.impl.utils.futures.SettableFuture;
import androidx.work.impl.utils.taskexecutor.WorkManagerTaskExecutor;
import java.util.UUID;

@RestrictTo
/* loaded from: classes2.dex */
public class WorkForegroundUpdater implements ForegroundUpdater {

    /* renamed from: a */
    public final WorkManagerTaskExecutor f32653a;

    /* renamed from: b */
    public final Processor f32654b;

    /* renamed from: c */
    public final WorkSpecDao f32655c;

    @NonNull
    /* renamed from: a */
    public final SettableFuture m13234a(@NonNull final Context context, @NonNull final UUID uuid, @NonNull final ForegroundInfo foregroundInfo) {
        final SettableFuture settableFuture = new SettableFuture();
        this.f32653a.mo13256c(new Runnable() { // from class: androidx.work.impl.utils.WorkForegroundUpdater.1
            @Override // java.lang.Runnable
            public final void run() {
                Context context2 = context;
                ForegroundInfo foregroundInfo2 = foregroundInfo;
                WorkForegroundUpdater workForegroundUpdater = WorkForegroundUpdater.this;
                SettableFuture settableFuture2 = settableFuture;
                try {
                    if (!settableFuture2.isCancelled()) {
                        String uuid2 = uuid.toString();
                        WorkSpec mo13179k = workForegroundUpdater.f32655c.mo13179k(uuid2);
                        if (mo13179k != null && !mo13179k.f32539b.m13009a()) {
                            workForegroundUpdater.f32654b.m13031i(uuid2, foregroundInfo2);
                            context2.startService(SystemForegroundDispatcher.m13135a(context2, WorkSpecKt.m13197a(mo13179k), foregroundInfo2));
                        } else {
                            throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                        }
                    }
                    settableFuture2.m13251i(null);
                } catch (Throwable th) {
                    settableFuture2.m13252j(th);
                }
            }
        });
        return settableFuture;
    }

    static {
        Logger.m13004d("WMFgUpdater");
    }

    @SuppressLint({"LambdaLast"})
    public WorkForegroundUpdater(@NonNull WorkDatabase workDatabase, @NonNull Processor processor, @NonNull WorkManagerTaskExecutor workManagerTaskExecutor) {
        this.f32654b = processor;
        this.f32653a = workManagerTaskExecutor;
        this.f32655c = workDatabase.mo13049E();
    }
}
