package androidx.work.impl;

import android.content.Context;
import androidx.work.Configuration;
import androidx.work.Logger;
import androidx.work.impl.background.greedy.GreedyScheduler;
import androidx.work.impl.background.systemjob.SystemJobScheduler;
import androidx.work.impl.background.systemjob.SystemJobService;
import androidx.work.impl.constraints.trackers.Trackers;
import androidx.work.impl.utils.PackageManagerHelper;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import p155M9.InterfaceC1018q;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: WorkManagerImplExt.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* synthetic */ class WorkManagerImplExtKt$WorkManagerImpl$1 extends FunctionReferenceImpl implements InterfaceC1018q<Context, Configuration, TaskExecutor, WorkDatabase, Trackers, Processor, List<? extends Scheduler>> {

    /* renamed from: a */
    public static final WorkManagerImplExtKt$WorkManagerImpl$1 f32258a = new WorkManagerImplExtKt$WorkManagerImpl$1();

    @Override // p155M9.InterfaceC1018q
    public final List<? extends Scheduler> invoke(Context context, Configuration configuration, TaskExecutor taskExecutor, WorkDatabase workDatabase, Trackers trackers, Processor processor) {
        Context p02 = context;
        Configuration p12 = configuration;
        TaskExecutor p2 = taskExecutor;
        WorkDatabase p32 = workDatabase;
        Trackers p42 = trackers;
        Processor p52 = processor;
        Intrinsics.checkNotNullParameter(p02, "p0");
        Intrinsics.checkNotNullParameter(p12, "p1");
        Intrinsics.checkNotNullParameter(p2, "p2");
        Intrinsics.checkNotNullParameter(p32, "p3");
        Intrinsics.checkNotNullParameter(p42, "p4");
        Intrinsics.checkNotNullParameter(p52, "p5");
        int i10 = Schedulers.f32217a;
        SystemJobScheduler systemJobScheduler = new SystemJobScheduler(p02, p32, p12);
        PackageManagerHelper.m13226a(p02, SystemJobService.class, true);
        Logger.m13003c().getClass();
        Intrinsics.checkNotNullExpressionValue(systemJobScheduler, "createBestAvailableBackg…kDatabase, configuration)");
        return C27199u.m51609k(systemJobScheduler, new GreedyScheduler(p02, p12, p42, p52, new WorkLauncherImpl(p52, p2), p2));
    }

    public WorkManagerImplExtKt$WorkManagerImpl$1() {
        super(6, WorkManagerImplExtKt.class, "createSchedulers", "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;", 1);
    }
}
