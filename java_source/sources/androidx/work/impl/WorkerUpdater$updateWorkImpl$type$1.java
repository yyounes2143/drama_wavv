package androidx.work.impl;

import androidx.work.impl.model.WorkSpec;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: WorkerUpdater.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, m51405d2 = {"<anonymous>", "", "spec", "Landroidx/work/impl/model/WorkSpec;", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final class WorkerUpdater$updateWorkImpl$type$1 extends Lambda implements Function1<WorkSpec, String> {

    /* renamed from: a */
    public static final WorkerUpdater$updateWorkImpl$type$1 f32264a = new WorkerUpdater$updateWorkImpl$type$1();

    public WorkerUpdater$updateWorkImpl$type$1() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final String invoke(WorkSpec workSpec) {
        WorkSpec spec = workSpec;
        Intrinsics.checkNotNullParameter(spec, "spec");
        if (spec.m13163d()) {
            return "Periodic";
        }
        return "OneTime";
    }
}
