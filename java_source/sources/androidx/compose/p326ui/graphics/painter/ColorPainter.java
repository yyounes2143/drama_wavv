package androidx.compose.p326ui.graphics.painter;

import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorFilter;
import androidx.compose.p326ui.graphics.drawscope.C3579a;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import kotlin.Metadata;
import kotlin.ULong;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ColorPainter.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/painter/ColorPainter;", "Landroidx/compose/ui/graphics/painter/Painter;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class ColorPainter extends Painter {

    /* renamed from: f */
    public final long f20572f;

    /* renamed from: h */
    @Nullable
    public ColorFilter f20574h;

    /* renamed from: g */
    public float f20573g = 1.0f;

    /* renamed from: i */
    public final long f20575i = Size.f20031b.m54167getUnspecifiedNHjbRc();

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ColorPainter)) {
            return false;
        }
        if (Color.m7349d(this.f20572f, ((ColorPainter) obj).f20572f)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p326ui.graphics.painter.Painter
    /* renamed from: a */
    public final boolean mo7673a(float f10) {
        this.f20573g = f10;
        return true;
    }

    @Override // androidx.compose.p326ui.graphics.painter.Painter
    /* renamed from: b */
    public final boolean mo7674b(@Nullable ColorFilter colorFilter) {
        this.f20574h = colorFilter;
        return true;
    }

    @Override // androidx.compose.p326ui.graphics.painter.Painter
    /* renamed from: d */
    public final void mo7675d(@NotNull DrawScope drawScope) {
        C3579a.m7560k(drawScope, this.f20572f, 0L, 0L, this.f20573g, null, this.f20574h, 0, 86);
    }

    @Override // androidx.compose.p326ui.graphics.painter.Painter
    /* renamed from: getIntrinsicSize-NH-jbRc, reason: from getter */
    public final long getF20575i() {
        return this.f20575i;
    }

    public final int hashCode() {
        Color.Companion companion = Color.f20106b;
        return ULong.m51413a(this.f20572f);
    }

    @NotNull
    public final String toString() {
        return "ColorPainter(color=" + ((Object) Color.m7355j(this.f20572f)) + ')';
    }

    public ColorPainter(long j10) {
        this.f20572f = j10;
    }
}
