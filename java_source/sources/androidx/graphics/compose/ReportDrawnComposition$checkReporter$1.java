package androidx.graphics.compose;

import androidx.compose.runtime.snapshots.ObserverHandle;
import androidx.compose.runtime.snapshots.SnapshotStateObserver;
import androidx.graphics.FullyDrawnReporter;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Ref;

/* compiled from: ReportDrawn.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public /* synthetic */ class ReportDrawnComposition$checkReporter$1 extends FunctionReferenceImpl implements Function1<Function0<? extends Boolean>, Unit> {
    /* renamed from: a */
    public final void m3392a(Function0<Boolean> function0) {
        ReportDrawnComposition reportDrawnComposition = (ReportDrawnComposition) this.receiver;
        reportDrawnComposition.getClass();
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        ReportDrawnComposition$observeReporter$1 reportDrawnComposition$observeReporter$1 = new ReportDrawnComposition$observeReporter$1(booleanRef, function0);
        Function1<Function0<Boolean>, Unit> function1 = reportDrawnComposition.f6464d;
        SnapshotStateObserver snapshotStateObserver = reportDrawnComposition.f6463c;
        snapshotStateObserver.m6954e(function0, function1, reportDrawnComposition$observeReporter$1);
        if (booleanRef.element) {
            snapshotStateObserver.m6952c(reportDrawnComposition.f6462b);
            FullyDrawnReporter fullyDrawnReporter = reportDrawnComposition.f6461a;
            if (!fullyDrawnReporter.m3353c()) {
                fullyDrawnReporter.m3354d();
            }
            snapshotStateObserver.m6951b();
            ObserverHandle observerHandle = snapshotStateObserver.f19569h;
            if (observerHandle != null) {
                observerHandle.dispose();
            }
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Unit invoke(Function0<? extends Boolean> function0) {
        m3392a(function0);
        return Unit.f119604a;
    }
}
