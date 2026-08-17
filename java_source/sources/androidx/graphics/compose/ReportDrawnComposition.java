package androidx.graphics.compose;

import androidx.compose.runtime.snapshots.ObserverHandle;
import androidx.compose.runtime.snapshots.SnapshotStateObserver;
import androidx.graphics.FullyDrawnReporter;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ReportDrawn.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/activity/compose/ReportDrawnComposition;", "Lkotlin/Function0;", "", "activity-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nReportDrawn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/ReportDrawnComposition\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1#2:154\n*E\n"})
/* loaded from: classes4.dex */
final class ReportDrawnComposition implements Function0<Unit> {

    /* renamed from: a */
    @NotNull
    public final FullyDrawnReporter f6461a;

    /* renamed from: b */
    @NotNull
    public final Function0<Boolean> f6462b;

    /* renamed from: c */
    @NotNull
    public final SnapshotStateObserver f6463c;

    /* renamed from: d */
    @NotNull
    public final Function1<Function0<Boolean>, Unit> f6464d;

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        SnapshotStateObserver snapshotStateObserver = this.f6463c;
        snapshotStateObserver.m6951b();
        ObserverHandle observerHandle = snapshotStateObserver.f19569h;
        if (observerHandle != null) {
            observerHandle.dispose();
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.jvm.functions.Function1<kotlin.jvm.functions.Function0<java.lang.Boolean>, kotlin.Unit>, kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function1] */
    public ReportDrawnComposition(@NotNull FullyDrawnReporter fullyDrawnReporter, @NotNull Function0<Boolean> function0) {
        boolean z10;
        this.f6461a = fullyDrawnReporter;
        this.f6462b = function0;
        SnapshotStateObserver snapshotStateObserver = new SnapshotStateObserver(new Function1<Function0<? extends Unit>, Unit>() { // from class: androidx.activity.compose.ReportDrawnComposition$snapshotStateObserver$1
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Function0<? extends Unit> function02) {
                function02.invoke();
                return Unit.f119604a;
            }
        });
        snapshotStateObserver.m6955f();
        this.f6463c = snapshotStateObserver;
        ?? functionReferenceImpl = new FunctionReferenceImpl(1, this, ReportDrawnComposition.class, "observeReporter", "observeReporter(Lkotlin/jvm/functions/Function0;)V", 0);
        this.f6464d = functionReferenceImpl;
        Intrinsics.checkNotNullParameter(this, "callback");
        synchronized (fullyDrawnReporter.f6363c) {
            if (fullyDrawnReporter.f6366f) {
                z10 = true;
            } else {
                fullyDrawnReporter.f6367g.add(this);
                z10 = false;
            }
        }
        if (z10) {
            invoke();
        }
        if (!fullyDrawnReporter.m3353c()) {
            fullyDrawnReporter.m3351a();
            Ref.BooleanRef booleanRef = new Ref.BooleanRef();
            snapshotStateObserver.m6954e(function0, functionReferenceImpl, new ReportDrawnComposition$observeReporter$1(booleanRef, function0));
            if (booleanRef.element) {
                snapshotStateObserver.m6952c(function0);
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
    }
}
