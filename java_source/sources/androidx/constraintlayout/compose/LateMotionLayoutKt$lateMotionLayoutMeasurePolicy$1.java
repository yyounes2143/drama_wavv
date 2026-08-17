package androidx.constraintlayout.compose;

import androidx.compose.p326ui.layout.C3645b;
import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: LateMotionLayout.kt */
@Metadata(m51404d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n¢\u0006\u0004\b\b\u0010\t"}, m51405d2 = {"<anonymous>", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1 implements MeasurePolicy {

    /* compiled from: LateMotionLayout.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nLateMotionLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LateMotionLayout.kt\nandroidx/constraintlayout/compose/LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n1#2:142\n*E\n"})
    /* renamed from: androidx.constraintlayout.compose.LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1$1 */
    /* loaded from: classes7.dex */
    public static final class C38111 extends Lambda implements Function1<Placeable.PlacementScope, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Placeable.PlacementScope placementScope) {
            throw null;
        }
    }

    public LateMotionLayoutKt$lateMotionLayoutMeasurePolicy$1() {
        throw null;
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: a */
    public final MeasureResult mo4449a(MeasureScope measureScope, List<? extends Measurable> list, long j10) {
        throw null;
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: b */
    public final /* synthetic */ int mo4450b(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
        return C3645b.m7936b(this, intrinsicMeasureScope, list, i10);
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: c */
    public final /* synthetic */ int mo4451c(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
        return C3645b.m7937c(this, intrinsicMeasureScope, list, i10);
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: d */
    public final /* synthetic */ int mo4452d(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
        return C3645b.m7938d(this, intrinsicMeasureScope, list, i10);
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: e */
    public final /* synthetic */ int mo4453e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
        return C3645b.m7935a(this, intrinsicMeasureScope, list, i10);
    }
}
