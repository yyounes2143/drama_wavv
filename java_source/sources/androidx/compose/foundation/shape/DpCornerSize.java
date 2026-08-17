package androidx.compose.foundation.shape;

import androidx.appcompat.widget.C2673a;
import androidx.compose.p326ui.platform.InspectableValue;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CornerSize.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/shape/DpCornerSize;", "Landroidx/compose/foundation/shape/CornerSize;", "Landroidx/compose/ui/platform/InspectableValue;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCornerSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CornerSize.kt\nandroidx/compose/foundation/shape/DpCornerSize\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1#2:119\n*E\n"})
/* loaded from: classes6.dex */
final /* data */ class DpCornerSize implements CornerSize, InspectableValue {

    /* renamed from: a */
    public final float f12730a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DpCornerSize) && C3782Dp.m8873a(this.f12730a, ((DpCornerSize) obj).f12730a)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.foundation.shape.CornerSize
    /* renamed from: a */
    public final float mo5500a(long j10, @NotNull Density density) {
        return density.mo4853e1(this.f12730a);
    }

    public final int hashCode() {
        C3782Dp.Companion companion = C3782Dp.f23770b;
        return Float.floatToIntBits(this.f12730a);
    }

    @NotNull
    public final String toString() {
        return C2673a.m4026b(this.f12730a, ".dp)", new StringBuilder("CornerSize(size = "));
    }

    public DpCornerSize(float f10) {
        this.f12730a = f10;
    }
}
