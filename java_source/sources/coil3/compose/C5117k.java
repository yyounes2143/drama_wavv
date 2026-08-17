package coil3.compose;

import androidx.compose.foundation.C2841b;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.geometry.SizeKt;
import androidx.compose.p326ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope$drawContext$1;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.runtime.internal.StabilityInferred;
import coil3.InterfaceC5202j;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ImagePainter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagePainter.kt\ncoil3/compose/ImagePainter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,46:1\n1#2:47\n189#3:48\n272#3,14:49\n*S KotlinDebug\n*F\n+ 1 ImagePainter.kt\ncoil3/compose/ImagePainter\n*L\n29#1:48\n29#1:49,14\n*E\n"})
/* renamed from: coil3.compose.k */
/* loaded from: classes7.dex */
public final class C5117k extends Painter {

    /* renamed from: f */
    @NotNull
    public final InterfaceC5202j f33050f;

    @Override // androidx.compose.p326ui.graphics.painter.Painter
    /* renamed from: d */
    public final void mo7675d(@NotNull DrawScope drawScope) {
        float f10;
        InterfaceC5202j interfaceC5202j = this.f33050f;
        int width = interfaceC5202j.getWidth();
        float f11 = 1.0f;
        if (width > 0) {
            f10 = Size.m7247d(drawScope.mo7524j()) / width;
        } else {
            f10 = 1.0f;
        }
        int height = interfaceC5202j.getHeight();
        if (height > 0) {
            f11 = Size.m7245b(drawScope.mo7524j()) / height;
        }
        long m54164getZeroF1C5BW0 = Offset.f20012b.m54164getZeroF1C5BW0();
        CanvasDrawScope$drawContext$1 f20390b = drawScope.getF20390b();
        long m7537e = f20390b.m7537e();
        f20390b.m7533a().mo7271n();
        try {
            f20390b.f20397a.m7547e(f10, f11, m54164getZeroF1C5BW0);
            interfaceC5202j.draw(AndroidCanvas_androidKt.m7280a(drawScope.getF20390b().m7533a()));
        } finally {
            C2841b.m4810a(f20390b, m7537e);
        }
    }

    @Override // androidx.compose.p326ui.graphics.painter.Painter
    /* renamed from: getIntrinsicSize-NH-jbRc */
    public final long mo54324getIntrinsicSizeNHjbRc() {
        float f10;
        InterfaceC5202j interfaceC5202j = this.f33050f;
        int width = interfaceC5202j.getWidth();
        float f11 = Float.NaN;
        if (width > 0) {
            f10 = width;
        } else {
            f10 = Float.NaN;
        }
        int height = interfaceC5202j.getHeight();
        if (height > 0) {
            f11 = height;
        }
        return SizeKt.m7250a(f10, f11);
    }

    public C5117k(@NotNull InterfaceC5202j interfaceC5202j) {
        this.f33050f = interfaceC5202j;
    }
}
