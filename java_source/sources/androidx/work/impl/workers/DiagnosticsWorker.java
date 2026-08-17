package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.ListenableWorker;
import androidx.work.Logger;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.model.SystemIdInfoDao;
import androidx.work.impl.model.WorkNameDao;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.model.WorkTagDao;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: DiagnosticsWorker.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Landroidx/work/impl/workers/DiagnosticsWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "parameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-runtime_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(@NotNull Context context, @NotNull WorkerParameters parameters) {
        super(context, parameters);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parameters, "parameters");
    }

    @Override // androidx.work.Worker
    @NotNull
    public final ListenableWorker.Result doWork() {
        WorkManagerImpl m13068e = WorkManagerImpl.m13068e(getApplicationContext());
        Intrinsics.checkNotNullExpressionValue(m13068e, "getInstance(applicationContext)");
        WorkDatabase workDatabase = m13068e.f32250c;
        Intrinsics.checkNotNullExpressionValue(workDatabase, "workManager.workDatabase");
        WorkSpecDao mo13049E = workDatabase.mo13049E();
        WorkNameDao mo13047C = workDatabase.mo13047C();
        WorkTagDao mo13050F = workDatabase.mo13050F();
        SystemIdInfoDao mo13046B = workDatabase.mo13046B();
        m13068e.f32249b.f32066c.getClass();
        ArrayList mo13173e = mo13049E.mo13173e(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(1L));
        ArrayList mo13191w = mo13049E.mo13191w();
        ArrayList mo13185q = mo13049E.mo13185q();
        if (!mo13173e.isEmpty()) {
            Logger m13003c = Logger.m13003c();
            int i10 = DiagnosticsWorkerKt.f32721a;
            m13003c.getClass();
            Logger m13003c2 = Logger.m13003c();
            DiagnosticsWorkerKt.m13257a(mo13047C, mo13050F, mo13046B, mo13173e);
            m13003c2.getClass();
        }
        if (!mo13191w.isEmpty()) {
            Logger m13003c3 = Logger.m13003c();
            int i11 = DiagnosticsWorkerKt.f32721a;
            m13003c3.getClass();
            Logger m13003c4 = Logger.m13003c();
            DiagnosticsWorkerKt.m13257a(mo13047C, mo13050F, mo13046B, mo13191w);
            m13003c4.getClass();
        }
        if (!mo13185q.isEmpty()) {
            Logger m13003c5 = Logger.m13003c();
            int i12 = DiagnosticsWorkerKt.f32721a;
            m13003c5.getClass();
            Logger m13003c6 = Logger.m13003c();
            DiagnosticsWorkerKt.m13257a(mo13047C, mo13050F, mo13046B, mo13185q);
            m13003c6.getClass();
        }
        ListenableWorker.Result.Success success = new ListenableWorker.Result.Success();
        Intrinsics.checkNotNullExpressionValue(success, "success()");
        return success;
    }
}
