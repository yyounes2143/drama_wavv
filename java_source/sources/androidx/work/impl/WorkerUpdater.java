package androidx.work.impl;

import android.os.Build;
import androidx.compose.foundation.gestures.C2899b;
import androidx.graphics.C2498a;
import androidx.work.Configuration;
import androidx.work.Constraints;
import androidx.work.Data;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.model.WorkTagDao;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: WorkerUpdater.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"work-runtime_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWorkerUpdater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkerUpdater.kt\nandroidx/work/impl/WorkerUpdater\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,171:1\n1855#2,2:172\n*S KotlinDebug\n*F\n+ 1 WorkerUpdater.kt\nandroidx/work/impl/WorkerUpdater\n*L\n55#1:172,2\n*E\n"})
/* loaded from: classes5.dex */
public final class WorkerUpdater {
    /* renamed from: a */
    public static final void m13075a(Processor processor, final WorkDatabase workDatabase, Configuration configuration, final List list, final WorkSpec workSpec, final Set set) {
        WorkSpecDao mo13049E = workDatabase.mo13049E();
        final String str = workSpec.f32538a;
        final WorkSpec mo13179k = mo13049E.mo13179k(str);
        if (mo13179k != null) {
            if (mo13179k.f32539b.m13009a()) {
                return;
            }
            if (!(mo13179k.m13163d() ^ workSpec.m13163d())) {
                final boolean m13029g = processor.m13029g(str);
                if (!m13029g) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((Scheduler) it.next()).mo13034a(str);
                    }
                }
                Runnable body = new Runnable() { // from class: androidx.work.impl.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        WorkDatabase workDatabase2 = WorkDatabase.this;
                        Intrinsics.checkNotNullParameter(workDatabase2, "$workDatabase");
                        WorkSpec oldWorkSpec = mo13179k;
                        Intrinsics.checkNotNullParameter(oldWorkSpec, "$oldWorkSpec");
                        WorkSpec newWorkSpec = workSpec;
                        Intrinsics.checkNotNullParameter(newWorkSpec, "$newWorkSpec");
                        List schedulers = list;
                        Intrinsics.checkNotNullParameter(schedulers, "$schedulers");
                        String workSpecId = str;
                        Intrinsics.checkNotNullParameter(workSpecId, "$workSpecId");
                        Set<String> tags = set;
                        Intrinsics.checkNotNullParameter(tags, "$tags");
                        WorkSpecDao mo13049E2 = workDatabase2.mo13049E();
                        WorkTagDao mo13050F = workDatabase2.mo13050F();
                        WorkSpec workSpec2 = WorkSpec.m13160b(newWorkSpec, null, oldWorkSpec.f32539b, null, null, oldWorkSpec.f32548k, oldWorkSpec.f32551n, oldWorkSpec.f32556s, oldWorkSpec.f32557t + 1, oldWorkSpec.f32558u, oldWorkSpec.f32559v, 4447229);
                        if (newWorkSpec.f32559v == 1) {
                            workSpec2.f32558u = newWorkSpec.f32558u;
                            workSpec2.f32559v++;
                        }
                        Intrinsics.checkNotNullParameter(schedulers, "schedulers");
                        Intrinsics.checkNotNullParameter(workSpec2, "workSpec");
                        if (Build.VERSION.SDK_INT < 26) {
                            Intrinsics.checkNotNullParameter(workSpec2, "workSpec");
                            Constraints constraints = workSpec2.f32547j;
                            String name = ConstraintTrackingWorker.class.getName();
                            String str2 = workSpec2.f32540c;
                            if (!Intrinsics.areEqual(str2, name) && (constraints.f32080d || constraints.f32081e)) {
                                Data.Builder builder = new Data.Builder();
                                builder.m13000b(workSpec2.f32542e.f32097a);
                                builder.m13001c("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME", str2);
                                Data m12999a = builder.m12999a();
                                Intrinsics.checkNotNullExpressionValue(m12999a, "Builder().putAll(workSpe…ame)\n            .build()");
                                String name2 = ConstraintTrackingWorker.class.getName();
                                Intrinsics.checkNotNullExpressionValue(name2, "name");
                                workSpec2 = WorkSpec.m13160b(workSpec2, null, null, name2, m12999a, 0, 0L, 0, 0, 0L, 0, 8388587);
                            }
                        }
                        mo13049E2.mo13170b(workSpec2);
                        mo13050F.mo13199b(workSpecId);
                        mo13050F.mo13200c(workSpecId, tags);
                        if (!m13029g) {
                            mo13049E2.mo13172d(-1L, workSpecId);
                            workDatabase2.mo13048D().mo13157a(workSpecId);
                        }
                    }
                };
                Intrinsics.checkNotNullParameter(body, "body");
                workDatabase.m12392c();
                try {
                    body.run();
                    workDatabase.m12413x();
                    if (!m13029g) {
                        Schedulers.m13038b(configuration, workDatabase, list);
                        return;
                    }
                    return;
                } finally {
                    workDatabase.m12396g();
                }
            }
            WorkerUpdater$updateWorkImpl$type$1 workerUpdater$updateWorkImpl$type$1 = WorkerUpdater$updateWorkImpl$type$1.f32264a;
            StringBuilder sb = new StringBuilder("Can't update ");
            sb.append((String) workerUpdater$updateWorkImpl$type$1.invoke(mo13179k));
            sb.append(" Worker to ");
            throw new UnsupportedOperationException(C2498a.m3383d(sb, (String) workerUpdater$updateWorkImpl$type$1.invoke(workSpec), " Worker. Update operation must preserve worker's type."));
        }
        throw new IllegalArgumentException(C2899b.m4983a("Worker with ", str, " doesn't exist"));
    }
}
