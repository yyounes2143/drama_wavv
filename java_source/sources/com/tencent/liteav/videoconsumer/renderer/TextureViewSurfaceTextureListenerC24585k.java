package com.tencent.liteav.videoconsumer.renderer;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.os.Looper;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import androidx.collection.C2767a;
import androidx.compose.animation.C2789a;
import androidx.compose.material3.C3431e;
import com.taurusx.tax.p482n.p487z.C24187y;
import com.tencent.liteav.base.p505a.C24372b;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.CustomHandler;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.Size;
import com.tencent.liteav.videobase.base.GLConstants;
import com.tencent.liteav.videobase.videobase.TXCCloudVideoViewMethodInvoker;
import com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface;
import com.tencent.rtmp.p517ui.TXCloudVideoView;

/* renamed from: com.tencent.liteav.videoconsumer.renderer.k */
/* loaded from: classes7.dex */
public final class TextureViewSurfaceTextureListenerC24585k extends RenderViewHelperInterface implements TextureView.SurfaceTextureListener {

    /* renamed from: a */
    TextureView f113407a;

    /* renamed from: b */
    private final String f113408b;

    /* renamed from: c */
    private final CustomHandler f113409c;

    /* renamed from: d */
    private final C24372b f113410d;

    /* renamed from: e */
    private final RenderViewHelperInterface.RenderViewListener f113411e;

    /* renamed from: f */
    private final TXCloudVideoView f113412f;

    /* renamed from: g */
    private boolean f113413g;

    /* renamed from: h */
    private final Size f113414h;

    /* renamed from: i */
    private GLConstants.GLScaleType f113415i;

    /* renamed from: j */
    private boolean f113416j;

    /* renamed from: k */
    private boolean f113417k;

    /* renamed from: l */
    private Matrix f113418l;

    /* renamed from: m */
    private boolean f113419m;

    /* renamed from: n */
    private SurfaceTexture f113420n;

    /* renamed from: o */
    private Surface f113421o;

    /* renamed from: p */
    private final Size f113422p;

    public TextureViewSurfaceTextureListenerC24585k(String str, TXCloudVideoView tXCloudVideoView, RenderViewHelperInterface.RenderViewListener renderViewListener) {
        this(str, renderViewListener, tXCloudVideoView, null);
        if (this.f113412f == null) {
            LiteavLog.m46693e(this.f113408b, "construct: txCloudVideoView is null.");
            return;
        }
        LiteavLog.m46697i(this.f113408b, "construct: txCloudVideoView=" + this.f113412f);
        this.f113409c.post(RunnableC24586l.m47229a(this));
    }

    /* renamed from: a */
    public static /* synthetic */ void m47221a(TextureViewSurfaceTextureListenerC24585k textureViewSurfaceTextureListenerC24585k, boolean z10) {
        LiteavLog.m46697i(textureViewSurfaceTextureListenerC24585k.f113408b, "release: clearLastImage=".concat(String.valueOf(z10)));
        TextureView textureView = textureViewSurfaceTextureListenerC24585k.f113407a;
        if (textureView == null) {
            return;
        }
        if (textureView.getSurfaceTextureListener() == textureViewSurfaceTextureListenerC24585k) {
            textureViewSurfaceTextureListenerC24585k.f113407a.setSurfaceTextureListener(null);
        }
        Surface surface = textureViewSurfaceTextureListenerC24585k.f113421o;
        if (surface != null) {
            surface.release();
            textureViewSurfaceTextureListenerC24585k.f113421o = null;
        }
        if (textureViewSurfaceTextureListenerC24585k.f113420n != null) {
            SurfaceTexture surfaceTexture = textureViewSurfaceTextureListenerC24585k.f113407a.getSurfaceTexture();
            SurfaceTexture surfaceTexture2 = textureViewSurfaceTextureListenerC24585k.f113420n;
            if (surfaceTexture != surfaceTexture2) {
                surfaceTexture2.release();
            }
        }
        TXCloudVideoView tXCloudVideoView = textureViewSurfaceTextureListenerC24585k.f113412f;
        if (tXCloudVideoView != null) {
            TXCCloudVideoViewMethodInvoker.removeViewInternal(tXCloudVideoView, textureViewSurfaceTextureListenerC24585k.f113407a, z10);
        }
        textureViewSurfaceTextureListenerC24585k.f113420n = null;
        textureViewSurfaceTextureListenerC24585k.f113407a = null;
        textureViewSurfaceTextureListenerC24585k.f113413g = true;
    }

    /* renamed from: b */
    public static /* synthetic */ void m47223b(TextureViewSurfaceTextureListenerC24585k textureViewSurfaceTextureListenerC24585k) {
        textureViewSurfaceTextureListenerC24585k.m47222b();
        textureViewSurfaceTextureListenerC24585k.m47224c();
        TextureView textureView = textureViewSurfaceTextureListenerC24585k.f113407a;
        if (textureView == null || textureView.getVisibility() == 0) {
            return;
        }
        textureViewSurfaceTextureListenerC24585k.f113407a.setVisibility(0);
    }

    /* renamed from: c */
    public static /* synthetic */ void m47225c(TextureViewSurfaceTextureListenerC24585k textureViewSurfaceTextureListenerC24585k) {
        TextureView textureView = textureViewSurfaceTextureListenerC24585k.f113407a;
        if (textureView == null) {
            LiteavLog.m46703w(textureViewSurfaceTextureListenerC24585k.f113408b, "checkViewAvailability: textureView is null");
            return;
        }
        if (!textureView.isAvailable() || textureViewSurfaceTextureListenerC24585k.f113407a.getWidth() == 0 || textureViewSurfaceTextureListenerC24585k.f113407a.getHeight() == 0 || !textureViewSurfaceTextureListenerC24585k.f113407a.isShown()) {
            LiteavLog.m46704w(textureViewSurfaceTextureListenerC24585k.f113408b, "checkViewAvailability: %s, %s", m47217a(textureViewSurfaceTextureListenerC24585k.f113407a), m47217a(textureViewSurfaceTextureListenerC24585k.f113412f));
        }
        if (textureViewSurfaceTextureListenerC24585k.f113412f != null && textureViewSurfaceTextureListenerC24585k.f113407a.getVisibility() != 0) {
            textureViewSurfaceTextureListenerC24585k.f113407a.setVisibility(0);
        }
        textureViewSurfaceTextureListenerC24585k.f113416j = textureViewSurfaceTextureListenerC24585k.f113407a.isShown();
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final synchronized void enableNonUniformScale(boolean z10) {
        if (this.f113419m == z10) {
            return;
        }
        this.f113419m = z10;
        LiteavLog.m46697i(this.f113408b, "enableNonUniformScale: ".concat(String.valueOf(z10)));
        this.f113409c.post(RunnableC24591q.m47234a(this));
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final boolean isUsingTextureView() {
        return true;
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final synchronized void updateVideoFrameInfo(GLConstants.GLScaleType gLScaleType, int i10, int i11, boolean z10) {
        if (this.f113415i == gLScaleType) {
            Size size = this.f113414h;
            if (i10 == size.width && i11 == size.height) {
                return;
            }
        }
        LiteavLog.m46698i(this.f113408b, "updateVideoFrameInfo: scaleType: %s, width: %d, height: %d", gLScaleType, Integer.valueOf(i10), Integer.valueOf(i11));
        this.f113415i = gLScaleType;
        this.f113414h.set(i10, i11);
        this.f113409c.runOrPost(RunnableC24590p.m47233a(this));
    }

    /* renamed from: f */
    public static /* synthetic */ void m47228f(TextureViewSurfaceTextureListenerC24585k textureViewSurfaceTextureListenerC24585k) {
        TextureView textureView;
        LiteavLog.m46697i(textureViewSurfaceTextureListenerC24585k.f113408b, "first frame rendered");
        TXCloudVideoView tXCloudVideoView = textureViewSurfaceTextureListenerC24585k.f113412f;
        if (tXCloudVideoView != null && (textureView = textureViewSurfaceTextureListenerC24585k.f113407a) != null) {
            TXCCloudVideoViewMethodInvoker.notifyFirstFrameRendered(tXCloudVideoView, textureView);
        }
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final void checkViewAvailability() {
        this.f113409c.runOrPost(RunnableC24589o.m47232a(this));
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final Matrix getTransformMatrix(int i10, int i11) {
        Matrix matrix = new Matrix(this.f113418l);
        matrix.postScale(1.0f, -1.0f, i10 / 2.0f, i11 / 2.0f);
        return matrix;
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final boolean isVisible() {
        return this.f113416j;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) {
        String str = this.f113408b;
        StringBuilder m4434b = C2767a.m4434b(i10, "onSurfaceTextureAvailable, size:", i11, "x", " surfaceTexture:");
        m4434b.append(surfaceTexture);
        LiteavLog.m46697i(str, m4434b.toString());
        m47219a(surfaceTexture, i10, i11);
        m47222b();
        checkViewAvailability();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        LiteavLog.m46697i(this.f113408b, "onSurfaceTextureDestroyed surface:".concat(String.valueOf(surfaceTexture)));
        this.f113417k = false;
        if (this.f113420n == surfaceTexture) {
            return false;
        }
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
        boolean z10;
        TextureView textureView;
        Bitmap bitmap;
        boolean z11 = false;
        LiteavLog.m46696i(this.f113410d.m46651a("surfaceSizeChanged"), this.f113408b, "onSurfaceTextureSizeChanged: %dx%d --> %dx%d", Integer.valueOf(this.f113422p.width), Integer.valueOf(this.f113422p.height), Integer.valueOf(i10), Integer.valueOf(i11));
        Size size = this.f113422p;
        if (size.width > size.height) {
            z10 = true;
        } else {
            z10 = false;
        }
        m47219a(surfaceTexture, i10, i11);
        m47222b();
        if (i10 > i11) {
            z11 = true;
        }
        if (z10 != z11 && this.f113411e != null && (textureView = this.f113407a) != null && (bitmap = textureView.getBitmap()) != null) {
            this.f113411e.onRequestRedraw(bitmap);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        if (this.f113417k) {
            return;
        }
        this.f113417k = true;
        checkViewAvailability();
        this.f113409c.post(RunnableC24592r.m47235a(this));
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface
    public final void release(boolean z10) {
        this.f113409c.post(RunnableC24588n.m47231a(this, z10));
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0070, code lost:
    
        if (r3 == com.tencent.liteav.videobase.base.GLConstants.GLScaleType.CENTER_CROP) goto L27;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private synchronized void m47222b() {
        /*
            Method dump skipped, instructions count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.liteav.videoconsumer.renderer.TextureViewSurfaceTextureListenerC24585k.m47222b():void");
    }

    public TextureViewSurfaceTextureListenerC24585k(String str, TextureView textureView, RenderViewHelperInterface.RenderViewListener renderViewListener) {
        this(str, renderViewListener, null, textureView);
        if (this.f113407a == null) {
            LiteavLog.m46693e(this.f113408b, "construct: textureView is null.");
            return;
        }
        LiteavLog.m46697i(this.f113408b, "construct: textureView=" + this.f113407a);
        this.f113409c.post(RunnableC24587m.m47230a(this));
    }

    private TextureViewSurfaceTextureListenerC24585k(String str, RenderViewHelperInterface.RenderViewListener renderViewListener, TXCloudVideoView tXCloudVideoView, TextureView textureView) {
        this.f113409c = new CustomHandler(Looper.getMainLooper());
        this.f113410d = new C24372b();
        this.f113413g = false;
        this.f113414h = new Size();
        this.f113415i = null;
        this.f113416j = true;
        this.f113417k = false;
        this.f113418l = new Matrix();
        this.f113419m = true;
        this.f113422p = new Size();
        StringBuilder m4518b = C2789a.m4518b(str, "TextureViewRenderHelper_");
        m4518b.append(hashCode());
        this.f113408b = m4518b.toString();
        this.f113411e = renderViewListener;
        this.f113412f = tXCloudVideoView;
        this.f113407a = textureView;
    }

    /* renamed from: c */
    private synchronized void m47224c() {
        TextureView textureView = this.f113407a;
        if (textureView == null) {
            return;
        }
        if (!this.f113419m && this.f113415i == GLConstants.GLScaleType.FIT_CENTER) {
            textureView.setOpaque(false);
        } else {
            textureView.setOpaque(true);
        }
    }

    /* renamed from: a */
    private static String m47217a(View view) {
        if (view == null) {
            return C24187y.f110593z;
        }
        String format = String.format("%s: is_shown:%b, visibility:%s, window_visibility:%s, size:%dx%d", view.getClass().getSimpleName(), Boolean.valueOf(view.isShown()), Integer.valueOf(view.getVisibility()), Integer.valueOf(view.getWindowVisibility()), Integer.valueOf(view.getWidth()), Integer.valueOf(view.getHeight()));
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 19) {
            format = format.concat(", is_attached:" + view.isAttachedToWindow());
        }
        if (!(view instanceof TextureView)) {
            return format;
        }
        StringBuilder m6221a = C3431e.m6221a(format);
        m6221a.append(", is_surface_available:" + ((TextureView) view).isAvailable());
        return m6221a.toString();
    }

    /* renamed from: a */
    public static /* synthetic */ void m47220a(TextureViewSurfaceTextureListenerC24585k textureViewSurfaceTextureListenerC24585k) {
        textureViewSurfaceTextureListenerC24585k.m47222b();
        textureViewSurfaceTextureListenerC24585k.m47224c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m47218a() {
        if (this.f113407a == null && this.f113412f == null) {
            LiteavLog.m46693e(this.f113408b, "setup: null view");
            return;
        }
        TXCloudVideoView tXCloudVideoView = this.f113412f;
        if (tXCloudVideoView != null) {
            TextureView freeTextureView = TXCCloudVideoViewMethodInvoker.getFreeTextureView(tXCloudVideoView);
            this.f113407a = freeTextureView;
            if (freeTextureView == null) {
                this.f113407a = new TextureView(this.f113412f.getContext());
            }
            TXCCloudVideoViewMethodInvoker.addViewInternal(this.f113412f, this.f113407a);
            LiteavLog.m46697i(this.f113408b, "setup: add view: " + this.f113407a);
        }
        this.f113407a.setSurfaceTextureListener(this);
        if (!this.f113407a.isAvailable()) {
            LiteavLog.m46697i(this.f113408b, "setup: textureView not available.");
            checkViewAvailability();
            return;
        }
        Size size = new Size(this.f113407a.getWidth(), this.f113407a.getHeight());
        LiteavLog.m46697i(this.f113408b, "setup: " + this.f113407a + "," + size + ", isShown=" + this.f113407a.isShown());
        m47219a(this.f113407a.getSurfaceTexture(), size.width, size.height);
    }

    /* renamed from: a */
    private void m47219a(SurfaceTexture surfaceTexture, int i10, int i11) {
        SurfaceTexture surfaceTexture2 = this.f113420n;
        if (surfaceTexture2 == null) {
            this.f113420n = surfaceTexture;
        } else if (surfaceTexture != surfaceTexture2) {
            LiteavLog.m46697i(this.f113408b, "notifySurfaceChanged: reset surfaceTexture: " + this.f113420n);
            this.f113407a.setSurfaceTexture(this.f113420n);
        }
        this.f113422p.set(i10, i11);
        if (this.f113421o == null) {
            Surface surface = new Surface(this.f113420n);
            this.f113421o = surface;
            RenderViewHelperInterface.RenderViewListener renderViewListener = this.f113411e;
            if (renderViewListener != null) {
                renderViewListener.onSurfaceChanged(surface, false);
            }
        }
    }
}
