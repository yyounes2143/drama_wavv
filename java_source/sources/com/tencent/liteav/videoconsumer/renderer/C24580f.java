package com.tencent.liteav.videoconsumer.renderer;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import androidx.compose.animation.C2789a;
import com.tencent.liteav.base.util.CustomHandler;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.Size;
import com.tencent.liteav.videobase.base.GLConstants;
import com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface;

/* renamed from: com.tencent.liteav.videoconsumer.renderer.f */
/* loaded from: classes3.dex */
public final class C24580f extends RenderViewHelperInterface {

    /* renamed from: a */
    private final String f113389a;

    /* renamed from: b */
    private final CustomHandler f113390b;

    /* renamed from: c */
    private final RenderViewHelperInterface.RenderViewListener f113391c;

    /* renamed from: d */
    private SurfaceView f113392d;

    /* renamed from: e */
    private final Size f113393e;

    /* renamed from: f */
    private final Size f113394f;

    /* renamed from: g */
    private GLConstants.GLScaleType f113395g;

    /* renamed from: h */
    private boolean f113396h;

    /* renamed from: i */
    private boolean f113397i;

    /* renamed from: j */
    private final SurfaceHolder.Callback f113398j;

    /* renamed from: k */
    private final View.OnLayoutChangeListener f113399k;

    /* renamed from: b */
    public static /* synthetic */ void m47206b(C24580f c24580f) {
        SurfaceView surfaceView = c24580f.f113392d;
        if (surfaceView == null) {
            LiteavLog.m46697i(c24580f.f113389a, "view is not available when surfaceView is null");
            return;
        }
        Surface surface = surfaceView.getHolder().getSurface();
        boolean z10 = surface != null && surface.isValid();
        if (!z10 || c24580f.f113392d.getWidth() == 0 || c24580f.f113392d.getHeight() == 0 || !c24580f.f113392d.isShown()) {
            String str = c24580f.f113389a;
            SurfaceView surfaceView2 = c24580f.f113392d;
            LiteavLog.m46698i(str, "%s is not available when isShown:%b, surface isValid:%b", surfaceView2, Boolean.valueOf(surfaceView2.isShown()), Boolean.valueOf(z10));
        }
        c24580f.f113397i = c24580f.f113392d.isShown();
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final void enableNonUniformScale(boolean z10) {
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final boolean isUsingTextureView() {
        return false;
    }

    /* renamed from: a */
    public static /* synthetic */ void m47204a(C24580f c24580f, SurfaceView surfaceView) {
        SurfaceHolder holder = surfaceView.getHolder();
        if (holder.getSurface().isValid()) {
            Surface surface = holder.getSurface();
            Rect surfaceFrame = holder.getSurfaceFrame();
            LiteavLog.m46698i(c24580f.f113389a, "construct,surface=%s,Size(%dx%d)", surface, Integer.valueOf(surfaceFrame.width()), Integer.valueOf(surfaceFrame.height()));
            c24580f.m47201a(surface);
        } else {
            LiteavLog.m46697i(c24580f.f113389a, "construct,surfaceView not valid.");
        }
        holder.addCallback(c24580f.f113398j);
    }

    /* renamed from: c */
    public static /* synthetic */ void m47207c(C24580f c24580f) {
        LiteavLog.m46697i(c24580f.f113389a, "release,mSurfaceView=" + c24580f.f113392d);
        if (c24580f.f113392d == null) {
            return;
        }
        c24580f.m47200a();
        c24580f.f113392d.getHolder().removeCallback(c24580f.f113398j);
        c24580f.f113392d = null;
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final void checkViewAvailability() {
        this.f113390b.post(RunnableC24583i.m47215a(this));
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final Matrix getTransformMatrix(int i10, int i11) {
        Matrix matrix = new Matrix();
        matrix.postScale(1.0f, -1.0f, i10 / 2.0f, i11 / 2.0f);
        return matrix;
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final boolean isVisible() {
        return this.f113397i;
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final void release(boolean z10) {
        this.f113390b.post(RunnableC24582h.m47214a(this));
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final void updateVideoFrameInfo(GLConstants.GLScaleType gLScaleType, int i10, int i11, boolean z10) {
        if (this.f113395g == gLScaleType && this.f113396h == z10) {
            Size size = this.f113393e;
            if (size.width == i10 && size.height == i11) {
                return;
            }
        }
        this.f113396h = z10;
        this.f113395g = gLScaleType;
        this.f113393e.set(i10, i11);
        if (this.f113396h) {
            this.f113390b.runOrPost(RunnableC24584j.m47216a(this));
        }
    }

    public C24580f(String str, SurfaceView surfaceView, RenderViewHelperInterface.RenderViewListener renderViewListener) {
        CustomHandler customHandler = new CustomHandler(Looper.getMainLooper());
        this.f113390b = customHandler;
        this.f113393e = new Size();
        this.f113394f = new Size();
        this.f113395g = null;
        this.f113396h = false;
        this.f113397i = true;
        this.f113398j = new SurfaceHolder.Callback() { // from class: com.tencent.liteav.videoconsumer.renderer.f.1
            @Override // android.view.SurfaceHolder.Callback
            public final void surfaceChanged(SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
                if (surfaceHolder != null) {
                    LiteavLog.m46698i(C24580f.this.f113389a, "surfaceChanged,format=%d,Size(%dx%d)", Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12));
                    C24580f.this.m47201a(surfaceHolder.getSurface());
                }
            }

            @Override // android.view.SurfaceHolder.Callback
            public final void surfaceCreated(SurfaceHolder surfaceHolder) {
                if (surfaceHolder != null) {
                    Rect surfaceFrame = surfaceHolder.getSurfaceFrame();
                    LiteavLog.m46698i(C24580f.this.f113389a, "surfaceCreated,Size(%dx%d)", Integer.valueOf(surfaceFrame.width()), Integer.valueOf(surfaceFrame.height()));
                    C24580f.this.m47201a(surfaceHolder.getSurface());
                }
            }

            @Override // android.view.SurfaceHolder.Callback
            public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
                LiteavLog.m46697i(C24580f.this.f113389a, "surfaceDestroyed");
                C24580f.this.m47200a();
            }
        };
        this.f113399k = new View.OnLayoutChangeListener() { // from class: com.tencent.liteav.videoconsumer.renderer.f.2
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
                if (C24580f.this.f113396h) {
                    if (C24580f.this.f113394f.width != view.getWidth() || C24580f.this.f113394f.height != view.getHeight()) {
                        C24580f.this.m47205b();
                    }
                }
            }
        };
        StringBuilder m4518b = C2789a.m4518b(str, "SurfaceViewRenderHelper_");
        m4518b.append(hashCode());
        String sb = m4518b.toString();
        this.f113389a = sb;
        this.f113391c = renderViewListener;
        if (surfaceView == null) {
            LiteavLog.m46703w(sb, "surfaceView is null.");
        } else {
            this.f113392d = surfaceView;
            customHandler.post(RunnableC24581g.m47213a(this, surfaceView));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0061, code lost:
    
        if (r0 == com.tencent.liteav.videobase.base.GLConstants.GLScaleType.CENTER_CROP) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0071, code lost:
    
        r2 = 1.0d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006e, code lost:
    
        if (r0 == com.tencent.liteav.videobase.base.GLConstants.GLScaleType.CENTER_CROP) goto L19;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m47205b() {
        /*
            r9 = this;
            android.view.SurfaceView r0 = r9.f113392d
            if (r0 == 0) goto Lb6
            android.view.ViewParent r0 = r0.getParent()
            boolean r0 = r0 instanceof com.tencent.rtmp.p517ui.TXCloudVideoView
            if (r0 != 0) goto Le
            goto Lb6
        Le:
            android.view.SurfaceView r0 = r9.f113392d
            android.view.ViewParent r0 = r0.getParent()
            com.tencent.rtmp.ui.TXCloudVideoView r0 = (com.tencent.rtmp.p517ui.TXCloudVideoView) r0
            com.tencent.liteav.base.util.Size r1 = new com.tencent.liteav.base.util.Size
            int r2 = r0.getWidth()
            int r3 = r0.getHeight()
            r1.<init>(r2, r3)
            com.tencent.liteav.base.util.Size r2 = r9.f113393e
            boolean r2 = r2.isValid()
            if (r2 == 0) goto Lb6
            boolean r2 = r1.isValid()
            if (r2 != 0) goto L33
            goto Lb6
        L33:
            com.tencent.liteav.base.util.Size r2 = r9.f113394f
            boolean r2 = r2.isValid()
            if (r2 != 0) goto L40
            android.view.View$OnLayoutChangeListener r2 = r9.f113399k
            r0.addOnLayoutChangeListener(r2)
        L40:
            com.tencent.liteav.base.util.Size r0 = r9.f113394f
            r0.set(r1)
            double r2 = r1.aspectRatio()
            com.tencent.liteav.base.util.Size r0 = r9.f113393e
            double r4 = r0.aspectRatio()
            int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            r6 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            if (r0 >= 0) goto L65
            com.tencent.liteav.videobase.base.GLConstants$GLScaleType r0 = r9.f113395g
            com.tencent.liteav.videobase.base.GLConstants$GLScaleType r8 = com.tencent.liteav.videobase.base.GLConstants.GLScaleType.FIT_CENTER
            if (r0 != r8) goto L5f
        L5b:
            double r4 = r4 / r2
            r2 = r6
            r6 = r4
            goto L72
        L5f:
            com.tencent.liteav.videobase.base.GLConstants$GLScaleType r8 = com.tencent.liteav.videobase.base.GLConstants.GLScaleType.CENTER_CROP
            if (r0 != r8) goto L71
        L63:
            double r2 = r2 / r4
            goto L72
        L65:
            com.tencent.liteav.videobase.base.GLConstants$GLScaleType r0 = r9.f113395g
            com.tencent.liteav.videobase.base.GLConstants$GLScaleType r8 = com.tencent.liteav.videobase.base.GLConstants.GLScaleType.FIT_CENTER
            if (r0 != r8) goto L6c
            goto L63
        L6c:
            com.tencent.liteav.videobase.base.GLConstants$GLScaleType r8 = com.tencent.liteav.videobase.base.GLConstants.GLScaleType.CENTER_CROP
            if (r0 != r8) goto L71
            goto L5b
        L71:
            r2 = r6
        L72:
            android.view.SurfaceView r0 = r9.f113392d
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            int r4 = r1.getWidth()
            double r4 = (double) r4
            double r4 = r4 * r6
            int r4 = (int) r4
            r0.width = r4
            int r1 = r1.getHeight()
            double r4 = (double) r1
            double r4 = r4 * r2
            int r1 = (int) r4
            r0.height = r1
            boolean r1 = r0 instanceof android.widget.FrameLayout.LayoutParams
            if (r1 == 0) goto L95
            r1 = r0
            android.widget.FrameLayout$LayoutParams r1 = (android.widget.FrameLayout.LayoutParams) r1
            r2 = 17
            r1.gravity = r2
        L95:
            android.view.SurfaceView r1 = r9.f113392d
            r1.setLayoutParams(r0)
            java.lang.String r1 = r9.f113389a
            int r2 = r0.width
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            int r0 = r0.height
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 2
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r4 = 0
            r3[r4] = r2
            r2 = 1
            r3[r2] = r0
            java.lang.String r0 = "adjust view size to %d*%d"
            com.tencent.liteav.base.util.LiteavLog.m46698i(r1, r0, r3)
        Lb6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.liteav.videoconsumer.renderer.C24580f.m47205b():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m47201a(Surface surface) {
        RenderViewHelperInterface.RenderViewListener renderViewListener = this.f113391c;
        if (renderViewListener != null) {
            renderViewListener.onSurfaceChanged(surface, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m47200a() {
        RenderViewHelperInterface.RenderViewListener renderViewListener = this.f113391c;
        if (renderViewListener != null) {
            renderViewListener.onSurfaceDestroy();
        }
    }
}
