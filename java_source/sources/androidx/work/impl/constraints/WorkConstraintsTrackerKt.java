package androidx.work.impl.constraints;

import androidx.work.Logger;
import androidx.work.impl.model.WorkSpec;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p227Sa.AbstractC1415H;
import p227Sa.C1408D0;
import p227Sa.C1410E0;
import p227Sa.C1425M;
import p227Sa.C1473h;

/* compiled from: WorkConstraintsTracker.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"work-runtime_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class WorkConstraintsTrackerKt {

    /* renamed from: a */
    public static final /* synthetic */ int f32414a = 0;

    @NotNull
    /* renamed from: a */
    public static final C1408D0 m13123a(@NotNull WorkConstraintsTracker workConstraintsTracker, @NotNull WorkSpec spec, @NotNull AbstractC1415H dispatcher, @NotNull OnConstraintsStateChangedListener listener) {
        Intrinsics.checkNotNullParameter(workConstraintsTracker, "<this>");
        Intrinsics.checkNotNullParameter(spec, "spec");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        Intrinsics.checkNotNullParameter(listener, "listener");
        C1408D0 m2082a = C1410E0.m2082a();
        C1473h.m2196c(C1425M.m2143a(dispatcher.plus(m2082a)), null, null, new WorkConstraintsTrackerKt$listen$1(workConstraintsTracker, spec, listener, null), 3);
        return m2082a;
    }

    static {
        Intrinsics.checkNotNullExpressionValue(Logger.m13004d("WorkConstraintsTracker"), "tagWithPrefix(\"WorkConstraintsTracker\")");
    }
}
