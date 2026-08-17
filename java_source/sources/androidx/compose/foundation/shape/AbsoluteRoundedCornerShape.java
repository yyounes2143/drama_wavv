package androidx.compose.foundation.shape;

import androidx.compose.p326ui.geometry.CornerRadius;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.geometry.RoundRectKt;
import androidx.compose.p326ui.geometry.SizeKt;
import androidx.compose.p326ui.graphics.Outline;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AbsoluteRoundedCornerShape.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;", "Landroidx/compose/foundation/shape/CornerBasedShape;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAbsoluteRoundedCornerShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsoluteRoundedCornerShape.kt\nandroidx/compose/foundation/shape/AbsoluteRoundedCornerShape\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,197:1\n33#2:198\n33#2:202\n33#2:206\n33#2:210\n33#2:214\n53#3,3:199\n53#3,3:203\n53#3,3:207\n53#3,3:211\n53#3,3:215\n*S KotlinDebug\n*F\n+ 1 AbsoluteRoundedCornerShape.kt\nandroidx/compose/foundation/shape/AbsoluteRoundedCornerShape\n*L\n67#1:198\n68#1:202\n69#1:206\n70#1:210\n113#1:214\n67#1:199,3\n68#1:203,3\n69#1:207,3\n70#1:211,3\n113#1:215,3\n*E\n"})
/* loaded from: classes5.dex */
public final class AbsoluteRoundedCornerShape extends CornerBasedShape {
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbsoluteRoundedCornerShape)) {
            return false;
        }
        AbsoluteRoundedCornerShape absoluteRoundedCornerShape = (AbsoluteRoundedCornerShape) obj;
        if (!Intrinsics.areEqual(this.f12725a, absoluteRoundedCornerShape.f12725a)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f12726b, absoluteRoundedCornerShape.f12726b)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f12727c, absoluteRoundedCornerShape.f12727c)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f12728d, absoluteRoundedCornerShape.f12728d)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.foundation.shape.CornerBasedShape
    /* renamed from: b */
    public final CornerBasedShape mo5497b(CornerSize cornerSize, CornerSize cornerSize2, CornerSize cornerSize3, CornerSize cornerSize4) {
        return new CornerBasedShape(cornerSize, cornerSize2, cornerSize3, cornerSize4);
    }

    @Override // androidx.compose.foundation.shape.CornerBasedShape
    @NotNull
    /* renamed from: d */
    public final Outline mo5498d(long j10, float f10, float f11, float f12, float f13, @NotNull LayoutDirection layoutDirection) {
        if (f10 + f11 + f12 + f13 == 0.0f) {
            return new Outline.Rectangle(SizeKt.m7252c(j10));
        }
        Rect m7252c = SizeKt.m7252c(j10);
        long floatToRawIntBits = (Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits(f10) & 4294967295L);
        CornerRadius.Companion companion = CornerRadius.f20007a;
        return new Outline.Rounded(RoundRectKt.m7241a(m7252c, floatToRawIntBits, (Float.floatToRawIntBits(f11) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L), (Float.floatToRawIntBits(f12) << 32) | (Float.floatToRawIntBits(f12) & 4294967295L), (Float.floatToRawIntBits(f13) << 32) | (Float.floatToRawIntBits(f13) & 4294967295L)));
    }

    public final int hashCode() {
        return this.f12728d.hashCode() + ((this.f12727c.hashCode() + ((this.f12726b.hashCode() + (this.f12725a.hashCode() * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "AbsoluteRoundedCornerShape(topLeft = " + this.f12725a + ", topRight = " + this.f12726b + ", bottomRight = " + this.f12727c + ", bottomLeft = " + this.f12728d + ')';
    }
}
