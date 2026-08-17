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

/* compiled from: AbsoluteCutCornerShape.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;", "Landroidx/compose/foundation/shape/CornerBasedShape;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAbsoluteCutCornerShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsoluteCutCornerShape.kt\nandroidx/compose/foundation/shape/AbsoluteCutCornerShape\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,202:1\n57#2:203\n57#2:206\n57#2:209\n61#2:212\n57#2:214\n61#2:217\n61#2:219\n61#2:222\n60#3:204\n60#3:207\n60#3:210\n70#3:213\n60#3:215\n70#3:218\n70#3:220\n70#3:223\n22#4:205\n22#4:208\n22#4:211\n22#4:216\n22#4:221\n22#4:224\n*S KotlinDebug\n*F\n+ 1 AbsoluteCutCornerShape.kt\nandroidx/compose/foundation/shape/AbsoluteCutCornerShape\n*L\n70#1:203\n71#1:206\n73#1:209\n73#1:212\n74#1:214\n74#1:217\n76#1:219\n77#1:222\n70#1:204\n71#1:207\n73#1:210\n73#1:213\n74#1:215\n74#1:218\n76#1:220\n77#1:223\n70#1:205\n71#1:208\n73#1:211\n74#1:216\n76#1:221\n77#1:224\n*E\n"})
/* loaded from: classes2.dex */
public final class AbsoluteCutCornerShape extends CornerBasedShape {
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbsoluteCutCornerShape)) {
            return false;
        }
        AbsoluteCutCornerShape absoluteCutCornerShape = (AbsoluteCutCornerShape) obj;
        if (!Intrinsics.areEqual(this.f12725a, absoluteCutCornerShape.f12725a)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f12726b, absoluteCutCornerShape.f12726b)) {
            return false;
        }
        if (!Intrinsics.areEqual(this.f12727c, absoluteCutCornerShape.f12727c)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f12728d, absoluteCutCornerShape.f12728d)) {
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
        if (f10 + f11 + f13 + f12 == 0.0f) {
            return new Outline.Rectangle(SizeKt.m7252c(j10));
        }
        AndroidPath m7327a = AndroidPath_androidKt.m7327a();
        m7327a.mo7317l(0.0f, f10);
        m7327a.mo7321p(f10, 0.0f);
        int i10 = (int) (j10 >> 32);
        m7327a.mo7321p(Float.intBitsToFloat(i10) - f11, 0.0f);
        m7327a.mo7321p(Float.intBitsToFloat(i10), f11);
        int i11 = (int) (j10 & 4294967295L);
        m7327a.mo7321p(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11) - f12);
        m7327a.mo7321p(Float.intBitsToFloat(i10) - f12, Float.intBitsToFloat(i11));
        m7327a.mo7321p(f13, Float.intBitsToFloat(i11));
        m7327a.mo7321p(0.0f, Float.intBitsToFloat(i11) - f13);
        m7327a.close();
        return new Outline.Generic(m7327a);
    }

    public final int hashCode() {
        return this.f12728d.hashCode() + ((this.f12727c.hashCode() + ((this.f12726b.hashCode() + (this.f12725a.hashCode() * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "AbsoluteCutCornerShape(topLeft = " + this.f12725a + ", topRight = " + this.f12726b + ", bottomRight = " + this.f12727c + ", bottomLeft = " + this.f12728d + ')';
    }
}
