package androidx.work.impl;

import android.content.Context;
import androidx.work.Configuration;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.constraints.trackers.Trackers;
import androidx.work.impl.utils.SerialExecutorImpl;
import androidx.work.impl.utils.taskexecutor.WorkManagerTaskExecutor;
import com.dramawave.app.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: WorkManagerImplExt.kt */
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002*j\u0010\t\"2\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u000022\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0000¨\u0006\n"}, m51405d2 = {"Lkotlin/Function6;", "Landroid/content/Context;", "Landroidx/work/Configuration;", "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;", "Landroidx/work/impl/WorkDatabase;", "Landroidx/work/impl/constraints/trackers/Trackers;", "Landroidx/work/impl/Processor;", "", "Landroidx/work/impl/Scheduler;", "SchedulersCreator", "work-runtime_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class WorkManagerImplExtKt {
    @NotNull
    /* renamed from: a */
    public static final WorkManagerImpl m13074a(@NotNull Context context, @NotNull Configuration configuration) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        WorkManagerTaskExecutor workTaskExecutor = new WorkManagerTaskExecutor(configuration.f32065b);
        WorkDatabase.Companion companion = WorkDatabase.f32229q;
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "context.applicationContext");
        SerialExecutorImpl serialExecutorImpl = workTaskExecutor.f32710a;
        Intrinsics.checkNotNullExpressionValue(serialExecutorImpl, "workTaskExecutor.serialTaskExecutor");
        WorkDatabase workDatabase = companion.create(applicationContext, serialExecutorImpl, configuration.f32066c, context.getResources().getBoolean(R.bool.workmanager_test_configuration));
        Context applicationContext2 = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext2, "context.applicationContext");
        Trackers trackers = new Trackers(applicationContext2, workTaskExecutor);
        Processor processor = new Processor(context.getApplicationContext(), configuration, workTaskExecutor, workDatabase);
        WorkManagerImplExtKt$WorkManagerImpl$1 schedulersCreator = WorkManagerImplExtKt$WorkManagerImpl$1.f32258a;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(workTaskExecutor, "workTaskExecutor");
        Intrinsics.checkNotNullParameter(workDatabase, "workDatabase");
        Intrinsics.checkNotNullParameter(trackers, "trackers");
        Intrinsics.checkNotNullParameter(processor, "processor");
        Intrinsics.checkNotNullParameter(schedulersCreator, "schedulersCreator");
        return new WorkManagerImpl(context.getApplicationContext(), configuration, workTaskExecutor, workDatabase, schedulersCreator.invoke(context, configuration, workTaskExecutor, workDatabase, trackers, processor), processor, trackers);
    }
}
