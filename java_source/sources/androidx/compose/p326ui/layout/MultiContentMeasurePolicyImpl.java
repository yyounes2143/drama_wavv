package androidx.compose.p326ui.layout;

import androidx.compose.p326ui.node.MeasureScopeWithLayoutNodeKt;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MultiContentMeasurePolicy.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;", "Landroidx/compose/ui/layout/MeasurePolicy;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMultiContentMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiContentMeasurePolicy.kt\nandroidx/compose/ui/layout/MultiContentMeasurePolicyImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"})
/* loaded from: classes9.dex */
public final /* data */ class MultiContentMeasurePolicyImpl implements MeasurePolicy {

    /* renamed from: a */
    @NotNull
    public final MultiContentMeasurePolicy f21547a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof MultiContentMeasurePolicyImpl) && Intrinsics.areEqual(this.f21547a, ((MultiContentMeasurePolicyImpl) obj).f21547a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f21547a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "MultiContentMeasurePolicyImpl(measurePolicy=" + this.f21547a + ')';
    }

    public MultiContentMeasurePolicyImpl(@NotNull MultiContentMeasurePolicy multiContentMeasurePolicy) {
        this.f21547a = multiContentMeasurePolicy;
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    @NotNull
    /* renamed from: a */
    public final MeasureResult mo4449a(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j10) {
        return this.f21547a.mo5096a(measureScope, MeasureScopeWithLayoutNodeKt.m8146a(measureScope), j10);
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: b */
    public final int mo4450b(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i10) {
        return this.f21547a.mo5097b(intrinsicMeasureScope, MeasureScopeWithLayoutNodeKt.m8146a(intrinsicMeasureScope), i10);
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: c */
    public final int mo4451c(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i10) {
        return this.f21547a.mo5098c(intrinsicMeasureScope, MeasureScopeWithLayoutNodeKt.m8146a(intrinsicMeasureScope), i10);
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: d */
    public final int mo4452d(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i10) {
        return this.f21547a.mo5099d(intrinsicMeasureScope, MeasureScopeWithLayoutNodeKt.m8146a(intrinsicMeasureScope), i10);
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: e */
    public final int mo4453e(@NotNull IntrinsicMeasureScope intrinsicMeasureScope, @NotNull List<? extends IntrinsicMeasurable> list, int i10) {
        return this.f21547a.mo5100e(intrinsicMeasureScope, MeasureScopeWithLayoutNodeKt.m8146a(intrinsicMeasureScope), i10);
    }
}
