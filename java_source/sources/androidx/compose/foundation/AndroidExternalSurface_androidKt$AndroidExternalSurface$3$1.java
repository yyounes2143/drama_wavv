package androidx.compose.foundation;

import android.view.SurfaceView;
import androidx.compose.foundation.AndroidExternalSurfaceZOrder;
import androidx.compose.p326ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: AndroidExternalSurface.android.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, m51405d2 = {"<anonymous>", "", "view", "Landroid/view/SurfaceView;", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidExternalSurface.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidExternalSurface.android.kt\nandroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,457:1\n54#2:458\n59#2:460\n85#3:459\n90#3:461\n*S KotlinDebug\n*F\n+ 1 AndroidExternalSurface.android.kt\nandroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1\n*L\n290#1:458\n290#1:460\n290#1:459\n290#1:461\n*E\n"})
/* loaded from: classes3.dex */
final class AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1 extends Lambda implements Function1<SurfaceView, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(SurfaceView surfaceView) {
        SurfaceView surfaceView2 = surfaceView;
        if (!IntSize.m8896b(0L, IntSize.f23789b.m54854getZeroYbymL2g())) {
            surfaceView2.getHolder().setFixedSize((int) (0 >> 32), (int) (0 & 4294967295L));
        } else {
            surfaceView2.getHolder().setSizeFromLayout();
        }
        surfaceView2.getHolder().setFormat(-3);
        AndroidExternalSurfaceZOrder.Companion companion = AndroidExternalSurfaceZOrder.f9455a;
        boolean z10 = false;
        if (companion.m53992getBehindB_4ceCc() == 0) {
            surfaceView2.setZOrderOnTop(false);
        } else {
            if (companion.m53993getMediaOverlayB_4ceCc() == 0) {
                z10 = true;
            }
            if (z10) {
                surfaceView2.setZOrderMediaOverlay(true);
            } else if (companion.m53994getOnTopB_4ceCc() == 0) {
                surfaceView2.setZOrderOnTop(true);
            }
        }
        surfaceView2.setSecure(false);
        return Unit.f119604a;
    }
}
