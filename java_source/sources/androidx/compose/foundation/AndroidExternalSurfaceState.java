package androidx.compose.foundation;

import android.graphics.Rect;
import android.view.SurfaceHolder;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: AndroidExternalSurface.android.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/AndroidExternalSurfaceState;", "Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;", "Landroid/view/SurfaceHolder$Callback;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class AndroidExternalSurfaceState extends BaseAndroidExternalSurfaceState implements SurfaceHolder.Callback {

    /* renamed from: a */
    public int f9453a;

    /* renamed from: b */
    public int f9454b;

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(@NotNull SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
        if (this.f9453a != i11 || this.f9454b != i12) {
            this.f9453a = i11;
            this.f9454b = i12;
            surfaceHolder.getSurface();
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(@NotNull SurfaceHolder surfaceHolder) {
        Rect surfaceFrame = surfaceHolder.getSurfaceFrame();
        this.f9453a = surfaceFrame.width();
        this.f9454b = surfaceFrame.height();
        surfaceHolder.getSurface();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(@NotNull SurfaceHolder surfaceHolder) {
        surfaceHolder.getSurface();
    }
}
