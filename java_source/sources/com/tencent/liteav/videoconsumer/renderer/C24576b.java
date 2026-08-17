package com.tencent.liteav.videoconsumer.renderer;

import android.graphics.Matrix;
import android.os.Looper;
import android.view.Surface;
import androidx.compose.animation.C2789a;
import com.tencent.liteav.base.util.CustomHandler;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.videobase.base.GLConstants;
import com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface;

/* renamed from: com.tencent.liteav.videoconsumer.renderer.b */
/* loaded from: classes7.dex */
public final class C24576b extends RenderViewHelperInterface {

    /* renamed from: a */
    private final String f113381a;

    /* renamed from: b */
    private final CustomHandler f113382b;

    /* renamed from: c */
    private final RenderViewHelperInterface.RenderViewListener f113383c;

    /* renamed from: d */
    private Surface f113384d;

    /* renamed from: a */
    public static /* synthetic */ void m47195a(C24576b c24576b, Surface surface) {
        LiteavLog.m46697i(c24576b.f113381a, "construct,surface=".concat(String.valueOf(surface)));
        RenderViewHelperInterface.RenderViewListener renderViewListener = c24576b.f113383c;
        if (renderViewListener != null) {
            renderViewListener.onSurfaceChanged(surface, false);
        }
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final void enableNonUniformScale(boolean z10) {
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final boolean isUsingTextureView() {
        return false;
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final boolean isVisible() {
        return true;
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final void updateVideoFrameInfo(GLConstants.GLScaleType gLScaleType, int i10, int i11, boolean z10) {
    }

    /* renamed from: b */
    public static /* synthetic */ void m47196b(C24576b c24576b) {
        LiteavLog.m46697i(c24576b.f113381a, "release,mSurface=" + c24576b.f113384d);
        if (c24576b.f113384d == null) {
            return;
        }
        RenderViewHelperInterface.RenderViewListener renderViewListener = c24576b.f113383c;
        if (renderViewListener != null) {
            renderViewListener.onSurfaceDestroy();
        }
        c24576b.f113384d = null;
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final void checkViewAvailability() {
        this.f113382b.post(RunnableC24579e.m47199a(this));
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final Matrix getTransformMatrix(int i10, int i11) {
        Matrix matrix = new Matrix();
        matrix.postScale(1.0f, -1.0f, i10 / 2.0f, i11 / 2.0f);
        return matrix;
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final void release(boolean z10) {
        this.f113382b.post(RunnableC24578d.m47198a(this));
    }

    public C24576b(String str, Surface surface, RenderViewHelperInterface.RenderViewListener renderViewListener) {
        CustomHandler customHandler = new CustomHandler(Looper.getMainLooper());
        this.f113382b = customHandler;
        StringBuilder m4518b = C2789a.m4518b(str, "SurfaceRenderHelper_");
        m4518b.append(hashCode());
        String sb = m4518b.toString();
        this.f113381a = sb;
        this.f113383c = renderViewListener;
        if (surface == null) {
            LiteavLog.m46703w(sb, "surface is null.");
        } else {
            this.f113384d = surface;
            customHandler.post(RunnableC24577c.m47197a(this, surface));
        }
    }

    /* renamed from: a */
    public static /* synthetic */ void m47194a(C24576b c24576b) {
        Surface surface = c24576b.f113384d;
        if (surface == null) {
            LiteavLog.m46697i(c24576b.f113381a, "view is not available when surface is null");
        } else {
            if (surface.isValid()) {
                return;
            }
            LiteavLog.m46698i(c24576b.f113381a, "view is not available when %s is not valid", c24576b.f113384d);
        }
    }
}
