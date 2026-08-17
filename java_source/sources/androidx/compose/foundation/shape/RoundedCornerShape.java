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

/* compiled from: RoundedCornerShape.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/shape/RoundedCornerShape;", "Landroidx/compose/foundation/shape/CornerBasedShape;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRoundedCornerShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundedCornerShape.kt\nandroidx/compose/foundation/shape/RoundedCornerShape\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,201:1\n33#2:202\n33#2:206\n33#2:210\n33#2:214\n53#3,3:203\n53#3,3:207\n53#3,3:211\n53#3,3:215\n*S KotlinDebug\n*F\n+ 1 RoundedCornerShape.kt\nandroidx/compose/foundation/shape/RoundedCornerShape\n*L\n69#1:202\n70#1:206\n72#1:210\n74#1:214\n69#1:203,3\n70#1:207,3\n72#1:211,3\n74#1:215,3\n*E\n"})
/* loaded from: classes5.dex */
public final class RoundedCornerShape extends CornerBasedShape {
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RoundedCornerShape)) {
            return false;
        }
        RoundedCornerShape roundedCornerShape = (RoundedCornerShape) obj;
        if (!Intrinsics.areEqual(this.f12725a, roundedCornerShape.f12725a)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f12726b, roundedCornerShape.f12726b)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f12727c, roundedCornerShape.f12727c)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f12728d, roundedCornerShape.f12728d)) {
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
        float f14;
        float f15;
        float f16;
        float f17;
        if (f10 + f11 + f12 + f13 == 0.0f) {
            return new Outline.Rectangle(SizeKt.m7252c(j10));
        }
        Rect m7252c = SizeKt.m7252c(j10);
        LayoutDirection layoutDirection2 = LayoutDirection.f23791a;
        if (layoutDirection == layoutDirection2) {
            f14 = f10;
        } else {
            f14 = f11;
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(f14) << 32) | (Float.floatToRawIntBits(f14) & 4294967295L);
        CornerRadius.Companion companion = CornerRadius.f20007a;
        if (layoutDirection == layoutDirection2) {
            f15 = f11;
        } else {
            f15 = f10;
        }
        long floatToRawIntBits2 = (Float.floatToRawIntBits(f15) & 4294967295L) | (Float.floatToRawIntBits(f15) << 32);
        if (layoutDirection == layoutDirection2) {
            f16 = f12;
        } else {
            f16 = f13;
        }
        long floatToRawIntBits3 = (Float.floatToRawIntBits(f16) << 32) | (Float.floatToRawIntBits(f16) & 4294967295L);
        if (layoutDirection == layoutDirection2) {
            f17 = f13;
        } else {
            f17 = f12;
        }
        return new Outline.Rounded(RoundRectKt.m7241a(m7252c, floatToRawIntBits, floatToRawIntBits2, floatToRawIntBits3, (Float.floatToRawIntBits(f17) << 32) | (Float.floatToRawIntBits(f17) & 4294967295L)));
    }

    public final int hashCode() {
        return this.f12728d.hashCode() + ((this.f12727c.hashCode() + ((this.f12726b.hashCode() + (this.f12725a.hashCode() * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.f12725a + ", topEnd = " + this.f12726b + ", bottomEnd = " + this.f12727c + ", bottomStart = " + this.f12728d + ')';
    }
}
