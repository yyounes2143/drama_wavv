package androidx.compose.foundation.shape;

import androidx.compose.p326ui.geometry.SizeKt;
import androidx.compose.p326ui.graphics.AndroidPath;
import androidx.compose.p326ui.graphics.AndroidPath_androidKt;
import androidx.compose.p326ui.graphics.Outline;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CutCornerShape.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/shape/CutCornerShape;", "Landroidx/compose/foundation/shape/CornerBasedShape;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCutCornerShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CutCornerShape.kt\nandroidx/compose/foundation/shape/CutCornerShape\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,202:1\n57#2:203\n57#2:206\n57#2:209\n61#2:212\n57#2:214\n61#2:217\n61#2:219\n61#2:222\n60#3:204\n60#3:207\n60#3:210\n70#3:213\n60#3:215\n70#3:218\n70#3:220\n70#3:223\n22#4:205\n22#4:208\n22#4:211\n22#4:216\n22#4:221\n22#4:224\n*S KotlinDebug\n*F\n+ 1 CutCornerShape.kt\nandroidx/compose/foundation/shape/CutCornerShape\n*L\n71#1:203\n72#1:206\n74#1:209\n74#1:212\n75#1:214\n75#1:217\n77#1:219\n78#1:222\n71#1:204\n72#1:207\n74#1:210\n74#1:213\n75#1:215\n75#1:218\n77#1:220\n78#1:223\n71#1:205\n72#1:208\n74#1:211\n75#1:216\n77#1:221\n78#1:224\n*E\n"})
/* loaded from: classes7.dex */
public final class CutCornerShape extends CornerBasedShape {
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CutCornerShape)) {
            return false;
        }
        CutCornerShape cutCornerShape = (CutCornerShape) obj;
        if (!Intrinsics.areEqual(this.f12725a, cutCornerShape.f12725a)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f12726b, cutCornerShape.f12726b)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f12727c, cutCornerShape.f12727c)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f12728d, cutCornerShape.f12728d)) {
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
        if (f10 + f11 + f13 + f12 == 0.0f) {
            return new Outline.Rectangle(SizeKt.m7252c(j10));
        }
        AndroidPath m7327a = AndroidPath_androidKt.m7327a();
        LayoutDirection layoutDirection2 = LayoutDirection.f23791a;
        if (layoutDirection == layoutDirection2) {
            f14 = f10;
        } else {
            f14 = f11;
        }
        m7327a.mo7317l(0.0f, f14);
        m7327a.mo7321p(f14, 0.0f);
        if (layoutDirection == layoutDirection2) {
            f10 = f11;
        }
        int i10 = (int) (j10 >> 32);
        m7327a.mo7321p(Float.intBitsToFloat(i10) - f10, 0.0f);
        m7327a.mo7321p(Float.intBitsToFloat(i10), f10);
        if (layoutDirection == layoutDirection2) {
            f15 = f12;
        } else {
            f15 = f13;
        }
        int i11 = (int) (j10 & 4294967295L);
        m7327a.mo7321p(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11) - f15);
        m7327a.mo7321p(Float.intBitsToFloat(i10) - f15, Float.intBitsToFloat(i11));
        if (layoutDirection == layoutDirection2) {
            f12 = f13;
        }
        m7327a.mo7321p(f12, Float.intBitsToFloat(i11));
        m7327a.mo7321p(0.0f, Float.intBitsToFloat(i11) - f12);
        m7327a.close();
        return new Outline.Generic(m7327a);
    }

    public final int hashCode() {
        return this.f12728d.hashCode() + ((this.f12727c.hashCode() + ((this.f12726b.hashCode() + (this.f12725a.hashCode() * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "CutCornerShape(topStart = " + this.f12725a + ", topEnd = " + this.f12726b + ", bottomEnd = " + this.f12727c + ", bottomStart = " + this.f12728d + ')';
    }
}
