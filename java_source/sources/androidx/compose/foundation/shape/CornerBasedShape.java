package androidx.compose.foundation.shape;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.Outline;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: CornerBasedShape.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/shape/CornerBasedShape;", "Landroidx/compose/ui/graphics/Shape;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCornerBasedShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CornerBasedShape.kt\nandroidx/compose/foundation/shape/CornerBasedShape\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,119:1\n96#2,5:120\n*S KotlinDebug\n*F\n+ 1 CornerBasedShape.kt\nandroidx/compose/foundation/shape/CornerBasedShape\n*L\n62#1:120,5\n*E\n"})
/* loaded from: classes9.dex */
public abstract class CornerBasedShape implements Shape {

    /* renamed from: a */
    @NotNull
    public final CornerSize f12725a;

    /* renamed from: b */
    @NotNull
    public final CornerSize f12726b;

    /* renamed from: c */
    @NotNull
    public final CornerSize f12727c;

    /* renamed from: d */
    @NotNull
    public final CornerSize f12728d;

    @NotNull
    /* renamed from: b */
    public abstract CornerBasedShape mo5497b(@NotNull CornerSize cornerSize, @NotNull CornerSize cornerSize2, @NotNull CornerSize cornerSize3, @NotNull CornerSize cornerSize4);

    @NotNull
    /* renamed from: d */
    public abstract Outline mo5498d(long j10, float f10, float f11, float f12, float f13, @NotNull LayoutDirection layoutDirection);

    /* renamed from: c */
    public static /* synthetic */ CornerBasedShape m5499c(CornerBasedShape cornerBasedShape, CornerSize cornerSize, CornerSize cornerSize2, CornerSize cornerSize3, CornerSize cornerSize4, int i10) {
        if ((i10 & 1) != 0) {
            cornerSize = cornerBasedShape.f12725a;
        }
        if ((i10 & 2) != 0) {
            cornerSize2 = cornerBasedShape.f12726b;
        }
        if ((i10 & 4) != 0) {
            cornerSize3 = cornerBasedShape.f12727c;
        }
        if ((i10 & 8) != 0) {
            cornerSize4 = cornerBasedShape.f12728d;
        }
        return cornerBasedShape.mo5497b(cornerSize, cornerSize2, cornerSize3, cornerSize4);
    }

    @Override // androidx.compose.p326ui.graphics.Shape
    @NotNull
    /* renamed from: a */
    public final Outline mo4759a(long j10, @NotNull LayoutDirection layoutDirection, @NotNull Density density) {
        float mo5500a = this.f12725a.mo5500a(j10, density);
        float mo5500a2 = this.f12726b.mo5500a(j10, density);
        float mo5500a3 = this.f12727c.mo5500a(j10, density);
        float mo5500a4 = this.f12728d.mo5500a(j10, density);
        float m7246c = Size.m7246c(j10);
        float f10 = mo5500a + mo5500a4;
        if (f10 > m7246c) {
            float f11 = m7246c / f10;
            mo5500a *= f11;
            mo5500a4 *= f11;
        }
        float f12 = mo5500a4;
        float f13 = mo5500a2 + mo5500a3;
        if (f13 > m7246c) {
            float f14 = m7246c / f13;
            mo5500a2 *= f14;
            mo5500a3 *= f14;
        }
        if (mo5500a < 0.0f || mo5500a2 < 0.0f || mo5500a3 < 0.0f || f12 < 0.0f) {
            InlineClassHelperKt.m5017a("Corner size in Px can't be negative(topStart = " + mo5500a + ", topEnd = " + mo5500a2 + ", bottomEnd = " + mo5500a3 + ", bottomStart = " + f12 + ")!");
        }
        return mo5498d(j10, mo5500a, mo5500a2, mo5500a3, f12, layoutDirection);
    }

    public CornerBasedShape(@NotNull CornerSize cornerSize, @NotNull CornerSize cornerSize2, @NotNull CornerSize cornerSize3, @NotNull CornerSize cornerSize4) {
        this.f12725a = cornerSize;
        this.f12726b = cornerSize2;
        this.f12727c = cornerSize3;
        this.f12728d = cornerSize4;
    }
}
