package com.tencent.liteav.videoconsumer.renderer;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.Surface;
import android.view.TextureView;
import com.tencent.liteav.base.p505a.C24371a;
import com.tencent.liteav.base.p505a.C24372b;
import com.tencent.liteav.base.util.C24425i;
import com.tencent.liteav.base.util.C24429m;
import com.tencent.liteav.base.util.CommonUtil;
import com.tencent.liteav.base.util.CustomHandler;
import com.tencent.liteav.base.util.EnumC24428l;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.RunnableC24431o;
import com.tencent.liteav.base.util.Size;
import com.tencent.liteav.videobase.base.GLConstants;
import com.tencent.liteav.videobase.base.InterfaceC24521a;
import com.tencent.liteav.videobase.egl.C24535d;
import com.tencent.liteav.videobase.egl.EGLCore;
import com.tencent.liteav.videobase.frame.AbstractC24540d;
import com.tencent.liteav.videobase.frame.C24539c;
import com.tencent.liteav.videobase.frame.C24541e;
import com.tencent.liteav.videobase.frame.C24545i;
import com.tencent.liteav.videobase.frame.FrameMetaData;
import com.tencent.liteav.videobase.frame.PixelFrame;
import com.tencent.liteav.videobase.p511b.C24517b;
import com.tencent.liteav.videobase.utils.BitmapUtils;
import com.tencent.liteav.videobase.utils.C24553d;
import com.tencent.liteav.videobase.utils.C24555f;
import com.tencent.liteav.videobase.utils.OpenGlUtils;
import com.tencent.liteav.videobase.videobase.C24563e;
import com.tencent.liteav.videobase.videobase.DisplayTarget;
import com.tencent.liteav.videobase.videobase.EnumC24564f;
import com.tencent.liteav.videobase.videobase.InterfaceC24561c;
import com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: com.tencent.liteav.videoconsumer.renderer.u */
/* loaded from: classes7.dex */
public final class C24595u extends AbstractC24593s implements RenderViewHelperInterface.RenderViewListener {

    /* renamed from: B */
    private InterfaceC24521a f113437B;

    /* renamed from: C */
    private AbstractC24594t f113438C;

    /* renamed from: E */
    private Bitmap f113440E;

    /* renamed from: G */
    private C24569a f113442G;

    /* renamed from: H */
    private List<PointF> f113443H;

    /* renamed from: I */
    private List<PointF> f113444I;

    /* renamed from: f */
    private final CustomHandler f113450f;

    /* renamed from: g */
    private final InterfaceC24561c f113451g;

    /* renamed from: n */
    private Object f113458n;

    /* renamed from: q */
    private C24545i f113461q;

    /* renamed from: r */
    private C24541e f113462r;

    /* renamed from: w */
    private DisplayTarget f113467w;

    /* renamed from: x */
    private RenderViewHelperInterface f113468x;

    /* renamed from: a */
    public final String f113445a = "VideoRenderer_" + hashCode();

    /* renamed from: e */
    private final Handler f113449e = new Handler(Looper.getMainLooper());

    /* renamed from: i */
    private final C24429m f113453i = new C24429m(5);

    /* renamed from: j */
    private final C24372b f113454j = new C24372b();

    /* renamed from: k */
    private final Size f113455k = new Size();

    /* renamed from: l */
    private Surface f113456l = null;

    /* renamed from: m */
    private boolean f113457m = false;

    /* renamed from: o */
    private EGLCore f113459o = null;

    /* renamed from: p */
    private final C24539c f113460p = new C24539c();

    /* renamed from: b */
    public final C24555f f113446b = new C24555f();

    /* renamed from: s */
    private GLConstants.GLScaleType f113463s = GLConstants.GLScaleType.CENTER_CROP;

    /* renamed from: t */
    private EnumC24428l f113464t = EnumC24428l.NORMAL;

    /* renamed from: u */
    private boolean f113465u = false;

    /* renamed from: v */
    private boolean f113466v = false;

    /* renamed from: y */
    private final Size f113469y = new Size();

    /* renamed from: c */
    public volatile boolean f113447c = false;

    /* renamed from: d */
    public boolean f113448d = false;

    /* renamed from: z */
    private boolean f113470z = false;

    /* renamed from: A */
    private final Size f113436A = new Size();

    /* renamed from: D */
    private boolean f113439D = false;

    /* renamed from: F */
    private final C24371a f113441F = new C24371a(5000);

    /* renamed from: h */
    private final C24429m f113452h = null;

    /* renamed from: a */
    public static /* synthetic */ void m47246a(C24595u c24595u, AbstractC24594t abstractC24594t) {
        LiteavLog.m46697i(c24595u.f113445a, "Start");
        if (c24595u.f113447c) {
            LiteavLog.m46703w(c24595u.f113445a, "renderer is started!");
            return;
        }
        c24595u.f113447c = true;
        c24595u.f113438C = abstractC24594t;
        DisplayTarget displayTarget = c24595u.f113467w;
        if (displayTarget != null) {
            c24595u.m47252b(displayTarget, true);
        }
        c24595u.f113441F.f112347a = SystemClock.elapsedRealtime();
    }

    /* renamed from: b */
    public void m47252b(DisplayTarget displayTarget, boolean z10) {
        LiteavLog.m46697i(this.f113445a, "setDisplayViewInternal=" + displayTarget + ",clearLastImage=" + z10);
        boolean equals = CommonUtil.equals(this.f113467w, displayTarget);
        if (equals && displayTarget != null && this.f113468x != null) {
            LiteavLog.m46703w(this.f113445a, "view is equal and RenderViewHelper is created.");
            return;
        }
        if (!equals) {
            this.f113439D = true;
            DisplayTarget displayTarget2 = this.f113467w;
            if (displayTarget2 != null && z10) {
                displayTarget2.hideAll();
            }
        }
        m47249a(z10);
        this.f113467w = displayTarget;
        if (displayTarget == null) {
            return;
        }
        displayTarget.showAll();
        this.f113468x = RenderViewHelperInterface.create(displayTarget, this);
    }

    /* renamed from: c */
    public static /* synthetic */ void m47254c(C24595u c24595u) {
        RenderViewHelperInterface renderViewHelperInterface;
        PixelFrame m47159a = c24595u.f113446b.m47159a();
        if (m47159a == null) {
            LiteavLog.m46689d(c24595u.f113445a, "renderFrameInternal pixelFrame is null!");
            return;
        }
        c24595u.f113469y.set(m47159a.getWidth(), m47159a.getHeight());
        FrameMetaData metaData = m47159a.getMetaData();
        if (metaData != null) {
            c24595u.f113464t = metaData.getRenderRotation();
            c24595u.f113465u = metaData.isRenderMirrorHorizontal();
            c24595u.f113466v = metaData.isRenderMirrorVertical();
            c24595u.f113469y.set(metaData.getCaptureRealSize());
        }
        if (c24595u.f113441F.m46650a() && (renderViewHelperInterface = c24595u.f113468x) != null) {
            renderViewHelperInterface.checkViewAvailability();
        }
        if (c24595u.f113470z) {
            RenderViewHelperInterface renderViewHelperInterface2 = c24595u.f113468x;
            if (renderViewHelperInterface2 != null) {
                renderViewHelperInterface2.updateVideoFrameInfo(c24595u.f113463s, m47159a.getWidth(), m47159a.getHeight(), c24595u.f113470z);
            }
        } else if (c24595u.f113468x != null) {
            if (!c24595u.m47250a(m47159a)) {
                LiteavLog.m46692e(c24595u.f113454j.m46651a("makeCurrent"), c24595u.f113445a, "make current failed.", new Object[0]);
            } else {
                c24595u.m47251b();
                PixelFrame pixelFrame = new PixelFrame(m47159a);
                boolean z10 = c24595u.f113465u;
                boolean z11 = c24595u.f113466v;
                EnumC24428l enumC24428l = c24595u.f113464t;
                pixelFrame.setRotation(EnumC24428l.m46732a((pixelFrame.getRotation().mValue + enumC24428l.mValue) % 360));
                if (z10) {
                    pixelFrame.setMirrorHorizontal(!pixelFrame.isMirrorHorizontal());
                }
                if (z11) {
                    pixelFrame.setMirrorVertical(!pixelFrame.isMirrorVertical());
                }
                if (enumC24428l == EnumC24428l.ROTATION_90 || enumC24428l == EnumC24428l.ROTATION_270) {
                    int width = pixelFrame.getWidth();
                    pixelFrame.setWidth(pixelFrame.getHeight());
                    pixelFrame.setHeight(width);
                }
                pixelFrame.setMirrorVertical(!pixelFrame.isMirrorVertical());
                if (pixelFrame.getRotation() != EnumC24428l.NORMAL) {
                    EnumC24428l rotation = pixelFrame.getRotation();
                    EnumC24428l enumC24428l2 = EnumC24428l.ROTATION_180;
                    if (rotation != enumC24428l2) {
                        pixelFrame.setRotation(EnumC24428l.m46732a((pixelFrame.getRotation().mValue + enumC24428l2.mValue) % 360));
                    }
                }
                c24595u.f113436A.width = pixelFrame.getWidth();
                c24595u.f113436A.height = pixelFrame.getHeight();
                c24595u.m47239a(pixelFrame, c24595u.f113463s);
                if (c24595u.f113437B != null) {
                    OpenGlUtils.bindFramebuffer(36160, 0);
                    Size size = c24595u.f113455k;
                    int i10 = size.width;
                    int i11 = size.height;
                    InterfaceC24521a interfaceC24521a = c24595u.f113437B;
                    if (interfaceC24521a != null) {
                        c24595u.f113437B = null;
                        ByteBuffer m47157b = C24553d.m47157b(i10 * i11 * 4);
                        if (m47157b == null) {
                            LiteavLog.m46693e(c24595u.f113445a, "snapshotVideoFrameFromFrameBuffer, allocate direct buffer failed.");
                            interfaceC24521a.onComplete(null);
                        } else {
                            m47157b.order(ByteOrder.nativeOrder());
                            m47157b.position(0);
                            GLES20.glReadPixels(0, 0, i10, i11, 6408, 5121, m47157b);
                            c24595u.f113449e.post(RunnableC24598x.m47262a(c24595u, c24595u.f113468x, m47157b, i10, i11, interfaceC24521a));
                        }
                    }
                }
                if (c24595u.m47255c() && OpenGlUtils.getGLErrorCount() <= 0) {
                    if (c24595u.f113439D) {
                        C24563e.b bVar = C24563e.b.EVT_CODE_NONE;
                        c24595u.f113439D = false;
                    }
                } else {
                    LiteavLog.m46692e(c24595u.f113454j.m46651a("renderFailed"), c24595u.f113445a, "render frame failed.", new Object[0]);
                }
            }
        }
        m47159a.release();
    }

    public C24595u(Looper looper, InterfaceC24561c interfaceC24561c) {
        this.f113450f = new CustomHandler(looper);
        this.f113451g = interfaceC24561c;
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface.RenderViewListener
    public final void onRequestRedraw(Bitmap bitmap) {
        m47236a(bitmap);
        m47259a(RunnableC24600z.m47264a(this));
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface.RenderViewListener
    public final void onSurfaceChanged(Surface surface, boolean z10) {
        m47259a(RunnableC24599y.m47263a(this, surface, z10));
    }

    @Override // com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface.RenderViewListener
    public final void onSurfaceDestroy() {
        Runnable m47188a = RunnableC24570aa.m47188a(this);
        C24429m c24429m = this.f113452h;
        if (c24429m != null) {
            CountDownLatch countDownLatch = new CountDownLatch(1);
            c24429m.f112511a.execute(RunnableC24431o.m46738a(m47188a, countDownLatch));
            try {
                countDownLatch.await(2000L, TimeUnit.MILLISECONDS);
                return;
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                return;
            }
        }
        if (Looper.myLooper() == this.f113450f.getLooper()) {
            m47188a.run();
        } else {
            this.f113450f.runAndWaitDone(m47188a, 2000L);
        }
    }

    /* renamed from: a */
    public static /* synthetic */ void m47248a(C24595u c24595u, boolean z10) {
        ArrayList arrayList;
        Surface surface;
        LiteavLog.m46697i(c24595u.f113445a, "Stop,clearLastImage=".concat(String.valueOf(z10)));
        if (!c24595u.f113447c) {
            LiteavLog.m46703w(c24595u.f113445a, "renderer is not started!");
            return;
        }
        c24595u.f113447c = false;
        c24595u.f113437B = null;
        c24595u.m47249a(z10);
        DisplayTarget displayTarget = c24595u.f113467w;
        if (displayTarget != null && z10) {
            displayTarget.hideAll();
        }
        C24555f c24555f = c24595u.f113446b;
        synchronized (c24555f) {
            arrayList = new ArrayList(c24555f.f113216a);
            c24555f.f113216a.clear();
        }
        LiteavLog.m46697i("RingFrameQueue", "evictAll pixelFrame.");
        PixelFrame.releasePixelFrames(arrayList);
        c24595u.m47237a();
        if (c24595u.f113457m && (surface = c24595u.f113456l) != null) {
            surface.release();
            c24595u.f113457m = false;
        }
        c24595u.f113456l = null;
        c24595u.f113455k.set(0, 0);
        c24595u.f113469y.set(0, 0);
        c24595u.f113448d = false;
    }

    /* renamed from: b */
    private void m47251b() {
        EGLCore eGLCore = this.f113459o;
        if (eGLCore == null) {
            return;
        }
        Size surfaceSize = eGLCore.getSurfaceSize();
        if (this.f113455k.equals(surfaceSize)) {
            return;
        }
        LiteavLog.m46696i(this.f113454j.m46651a("updateSurfaceSize"), this.f113445a, "surface size changed,old size=" + this.f113455k + ",new size=" + surfaceSize, new Object[0]);
        this.f113455k.set(surfaceSize);
        if (this.f113456l != null) {
            EnumC24564f enumC24564f = EnumC24564f.STATUS_VIDEO_NONE;
            Size size = this.f113455k;
            int i10 = size.width;
            int i11 = size.height;
        }
    }

    /* renamed from: b */
    public static /* synthetic */ void m47253b(C24595u c24595u) {
        PixelFrame createFromBitmap;
        Bitmap m47236a = c24595u.m47236a((Bitmap) null);
        if (m47236a == null || (createFromBitmap = PixelFrame.createFromBitmap(m47236a)) == null || !c24595u.m47250a(createFromBitmap)) {
            return;
        }
        c24595u.m47251b();
        createFromBitmap.setMirrorVertical(true);
        c24595u.m47239a(createFromBitmap, c24595u.f113463s);
        c24595u.m47255c();
    }

    /* renamed from: a */
    public final void m47258a(DisplayTarget displayTarget, boolean z10) {
        m47259a(RunnableC24573ad.m47191a(this, displayTarget, z10));
    }

    /* renamed from: a */
    public final void m47257a(GLConstants.GLScaleType gLScaleType) {
        m47259a(RunnableC24574ae.m47192a(this, gLScaleType));
    }

    /* renamed from: a */
    public static /* synthetic */ void m47243a(C24595u c24595u, GLConstants.GLScaleType gLScaleType) {
        if (c24595u.f113463s != gLScaleType) {
            LiteavLog.m46697i(c24595u.f113445a, "setScaleType ".concat(String.valueOf(gLScaleType)));
            c24595u.f113463s = gLScaleType;
        }
    }

    /* renamed from: a */
    public final void m47256a(EnumC24428l enumC24428l) {
        m47259a(RunnableC24575af.m47193a(this, enumC24428l));
    }

    /* renamed from: a */
    public static /* synthetic */ void m47242a(C24595u c24595u, EnumC24428l enumC24428l) {
        if (c24595u.f113464t != enumC24428l) {
            LiteavLog.m46697i(c24595u.f113445a, "setRenderRotation ".concat(String.valueOf(enumC24428l)));
            c24595u.f113464t = enumC24428l;
        }
    }

    /* renamed from: a */
    public final void m47259a(Runnable runnable) {
        C24429m c24429m = this.f113452h;
        if (c24429m != null) {
            c24429m.m46734a(runnable);
        } else if (Looper.myLooper() == this.f113450f.getLooper()) {
            runnable.run();
        } else {
            this.f113450f.post(runnable);
        }
    }

    /* renamed from: a */
    private void m47237a() {
        if (this.f113459o == null) {
            return;
        }
        C24371a m46651a = this.f113454j.m46651a("uninitGL");
        String str = this.f113445a;
        Surface surface = this.f113456l;
        LiteavLog.m46696i(m46651a, str, "uninitializeEGL %d %s", Integer.valueOf(surface != null ? surface.hashCode() : 0), this.f113455k);
        try {
            this.f113459o.makeCurrent();
        } catch (C24535d e3) {
            LiteavLog.m46692e(this.f113454j.m46651a("makeCurrentError"), this.f113445a, "uninitializeEGL EGLCore makeCurrent failed.".concat(String.valueOf(e3)), new Object[0]);
        }
        C24569a c24569a = this.f113442G;
        if (c24569a != null) {
            C24545i c24545i = c24569a.f113360g;
            if (c24545i != null) {
                c24545i.m47145a();
                c24569a.f113360g = null;
            }
            C24517b c24517b = c24569a.f113357d;
            if (c24517b != null) {
                c24517b.m47074b();
                c24569a.f113357d = null;
            }
            this.f113442G = null;
        }
        C24545i c24545i2 = this.f113461q;
        if (c24545i2 != null) {
            c24545i2.m47145a();
            this.f113461q = null;
        }
        this.f113460p.m47121d();
        C24541e c24541e = this.f113462r;
        if (c24541e != null) {
            c24541e.mo47112a();
            this.f113462r.mo47115b();
            this.f113462r = null;
        }
        EGLCore.destroy(this.f113459o);
        this.f113459o = null;
    }

    /* renamed from: c */
    private boolean m47255c() {
        try {
            this.f113459o.swapBuffers();
            return true;
        } catch (C24535d e3) {
            LiteavLog.m46692e(this.f113454j.m46651a("swapBuffers"), this.f113445a, "EGLCore swapBuffers failed.".concat(String.valueOf(e3)), new Object[0]);
            C24563e.c cVar = C24563e.c.WARNING_VIDEO_ENCODE_EGL_CORE_CREATE_FAILED;
            e3.toString();
            return false;
        }
    }

    /* renamed from: a */
    private boolean m47250a(PixelFrame pixelFrame) {
        Object gLContext = pixelFrame.getGLContext();
        if (this.f113459o == null || (gLContext != null && !CommonUtil.equals(this.f113458n, gLContext))) {
            m47237a();
            Object gLContext2 = pixelFrame.getGLContext();
            if (this.f113456l == null) {
                LiteavLog.m46692e(this.f113454j.m46651a("initGLNoSurface"), this.f113445a, "Initialize EGL failed because surface is null", new Object[0]);
            } else {
                try {
                    LiteavLog.m46696i(this.f113454j.m46651a("initGL"), this.f113445a, "initializeEGL surface=" + this.f113456l + ",size=" + this.f113455k, new Object[0]);
                    EGLCore eGLCore = new EGLCore();
                    this.f113459o = eGLCore;
                    Surface surface = this.f113456l;
                    Size size = this.f113455k;
                    eGLCore.initialize(gLContext2, surface, size.width, size.height);
                    this.f113458n = gLContext2;
                    this.f113459o.makeCurrent();
                    if (this.f113462r == null) {
                        this.f113462r = new C24541e();
                    }
                    this.f113460p.m47117a();
                } catch (C24535d e3) {
                    LiteavLog.m46691e(this.f113454j.m46651a("initGLError"), this.f113445a, "initializeEGL failed.", e3);
                    this.f113459o = null;
                    C24563e.c cVar = C24563e.c.WARNING_VIDEO_ENCODE_EGL_CORE_CREATE_FAILED;
                    e3.toString();
                }
            }
        }
        EGLCore eGLCore2 = this.f113459o;
        if (eGLCore2 == null) {
            return false;
        }
        try {
            eGLCore2.makeCurrent();
            return true;
        } catch (C24535d e10) {
            LiteavLog.m46692e(this.f113454j.m46651a("makeCurrentForFrameError"), this.f113445a, "EGLCore makeCurrent failed.".concat(String.valueOf(e10)), new Object[0]);
            return false;
        }
    }

    /* renamed from: a */
    private void m47239a(PixelFrame pixelFrame, GLConstants.GLScaleType gLScaleType) {
        RenderViewHelperInterface renderViewHelperInterface = this.f113468x;
        if (renderViewHelperInterface != null) {
            renderViewHelperInterface.updateVideoFrameInfo(this.f113463s, this.f113436A.getWidth(), this.f113436A.getHeight(), this.f113470z);
        }
        if (this.f113455k.isValid()) {
            if (this.f113468x instanceof TextureViewSurfaceTextureListenerC24585k) {
                gLScaleType = GLConstants.GLScaleType.FILL;
            }
            List<PointF> list = this.f113443H;
            List<PointF> list2 = this.f113444I;
            if (list != null && list.size() == 4 && list2 != null && list2.size() == 4) {
                if (this.f113442G == null) {
                    C24541e c24541e = this.f113462r;
                    Size size = this.f113455k;
                    C24569a c24569a = new C24569a(c24541e, size.width, size.height);
                    this.f113442G = c24569a;
                    List<PointF> list3 = this.f113443H;
                    List<PointF> list4 = this.f113444I;
                    c24569a.f113362i = list3;
                    c24569a.f113363j = list4;
                    c24569a.f113364k = true;
                }
                RenderViewHelperInterface renderViewHelperInterface2 = this.f113468x;
                if (renderViewHelperInterface2 != null) {
                    C24569a c24569a2 = this.f113442G;
                    Size size2 = this.f113455k;
                    Matrix transformMatrix = renderViewHelperInterface2.getTransformMatrix(size2.width, size2.height);
                    if (!C24425i.m46720a(c24569a2.f113361h, transformMatrix)) {
                        c24569a2.f113361h = transformMatrix;
                        c24569a2.f113364k = true;
                    }
                }
                C24569a c24569a3 = this.f113442G;
                Size size3 = this.f113455k;
                int i10 = size3.width;
                int i11 = size3.height;
                Size size4 = c24569a3.f113355b;
                if (size4.width != i10 || size4.height != i11) {
                    size4.set(i10, i11);
                    c24569a3.f113364k = true;
                }
                C24569a c24569a4 = this.f113442G;
                if (c24569a4.f113355b.isValid()) {
                    if (c24569a4.f113360g == null) {
                        LiteavLog.m46697i(c24569a4.f113354a, "create PixelFrameRenderer, size =" + c24569a4.f113355b);
                        Size size5 = c24569a4.f113355b;
                        c24569a4.f113360g = new C24545i(size5.width, size5.height);
                    }
                    Size size6 = c24569a4.f113355b;
                    OpenGlUtils.glViewport(0, 0, size6.width, size6.height);
                    C24541e c24541e2 = c24569a4.f113356c;
                    Size size7 = c24569a4.f113355b;
                    AbstractC24540d m47128a = c24541e2.m47128a(size7.width, size7.height);
                    C24545i c24545i = c24569a4.f113360g;
                    Size size8 = c24569a4.f113355b;
                    c24545i.m47146a(size8.width, size8.height);
                    c24569a4.f113360g.m47147a(pixelFrame, gLScaleType, m47128a);
                    C24517b c24517b = c24569a4.f113357d;
                    if (c24517b == null && c24517b == null) {
                        C24517b c24517b2 = new C24517b();
                        c24569a4.f113357d = c24517b2;
                        c24517b2.m47072a(c24569a4.f113356c);
                        if (c24569a4.f113358e == null || c24569a4.f113359f == null) {
                            c24569a4.f113358e = OpenGlUtils.createNormalCubeVerticesBuffer();
                            c24569a4.f113359f = OpenGlUtils.createTextureCoordsBuffer(EnumC24428l.NORMAL, false, false);
                        }
                    }
                    if (c24569a4.f113364k) {
                        c24569a4.m47187a(c24569a4.f113362i, c24569a4.f113363j);
                        c24569a4.f113364k = false;
                    }
                    c24569a4.f113357d.mo47071a(m47128a.mo47122a(), null, c24569a4.f113358e, c24569a4.f113359f);
                    m47128a.release();
                    return;
                }
                return;
            }
            Size size9 = this.f113455k;
            OpenGlUtils.glViewport(0, 0, size9.width, size9.height);
            if (this.f113461q == null) {
                LiteavLog.m46697i(this.f113445a, "create PixelFrameRenderer, surfaceSize=" + this.f113455k);
                Size size10 = this.f113455k;
                this.f113461q = new C24545i(size10.width, size10.height);
            }
            C24545i c24545i2 = this.f113461q;
            Size size11 = this.f113455k;
            c24545i2.m47146a(size11.width, size11.height);
            this.f113461q.m47147a(pixelFrame, gLScaleType, (AbstractC24540d) null);
        }
    }

    /* renamed from: a */
    public static /* synthetic */ void m47245a(C24595u c24595u, RenderViewHelperInterface renderViewHelperInterface, ByteBuffer byteBuffer, int i10, int i11, InterfaceC24521a interfaceC24521a) {
        TextureView textureView = renderViewHelperInterface instanceof TextureViewSurfaceTextureListenerC24585k ? ((TextureViewSurfaceTextureListenerC24585k) renderViewHelperInterface).f113407a : null;
        c24595u.f113453i.m46734a(RunnableC24571ab.m47189a(c24595u, byteBuffer, i10, i11, textureView != null ? textureView.getTransform(new Matrix()) : null, interfaceC24521a));
    }

    /* renamed from: a */
    private void m47238a(Surface surface, boolean z10) {
        Surface surface2;
        if (C24425i.m46720a(this.f113456l, surface)) {
            LiteavLog.m46689d(this.f113445a, "updateSurface same surface!");
            return;
        }
        m47237a();
        if (this.f113457m && (surface2 = this.f113456l) != null) {
            surface2.release();
        }
        this.f113456l = surface;
        if (surface == null) {
            this.f113455k.set(0, 0);
        }
        this.f113457m = z10;
    }

    /* renamed from: a */
    private void m47249a(boolean z10) {
        RenderViewHelperInterface renderViewHelperInterface = this.f113468x;
        if (renderViewHelperInterface != null) {
            renderViewHelperInterface.release(z10);
            this.f113468x = null;
        }
    }

    /* renamed from: a */
    public static /* synthetic */ void m47241a(C24595u c24595u, Surface surface, boolean z10) {
        LiteavLog.m46698i(c24595u.f113445a, "onSurfaceChanged surface: %s, oldSurface: %s, isNeedRelease: %b", surface, c24595u.f113456l, Boolean.valueOf(z10));
        c24595u.m47238a(surface, z10);
    }

    /* renamed from: a */
    private Bitmap m47236a(Bitmap bitmap) {
        Bitmap bitmap2;
        synchronized (this) {
            bitmap2 = this.f113440E;
            this.f113440E = bitmap;
        }
        return bitmap2;
    }

    /* renamed from: a */
    public static /* synthetic */ void m47240a(C24595u c24595u) {
        LiteavLog.m46697i(c24595u.f113445a, "onSurfaceDestroy " + c24595u.f113456l);
        c24595u.m47238a((Surface) null, c24595u.f113457m);
    }

    /* renamed from: a */
    public static /* synthetic */ void m47247a(C24595u c24595u, ByteBuffer byteBuffer, int i10, int i11, Matrix matrix, InterfaceC24521a interfaceC24521a) {
        try {
            byteBuffer.position(0);
            Bitmap createBitmap = Bitmap.createBitmap(i10, i11, Bitmap.Config.ARGB_8888);
            createBitmap.copyPixelsFromBuffer(byteBuffer);
            if (matrix == null) {
                matrix = new Matrix();
            }
            matrix.postScale(1.0f, -1.0f, i10 / 2.0f, i11 / 2.0f);
            interfaceC24521a.onComplete(BitmapUtils.createBitmap(createBitmap, matrix, true));
        } catch (Throwable th) {
            LiteavLog.m46694e(c24595u.f113445a, "build snapshot bitmap failed.", th);
            interfaceC24521a.onComplete(null);
        }
    }
}
