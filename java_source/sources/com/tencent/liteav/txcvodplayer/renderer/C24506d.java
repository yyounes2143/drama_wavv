package com.tencent.liteav.txcvodplayer.renderer;

import android.graphics.SurfaceTexture;
import android.os.Looper;
import com.tencent.liteav.base.util.CustomHandler;
import com.tencent.liteav.base.util.EnumC24428l;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.videobase.base.GLConstants;
import com.tencent.liteav.videobase.egl.C24535d;
import com.tencent.liteav.videobase.egl.EGLCore;
import com.tencent.liteav.videobase.frame.AbstractC24540d;
import com.tencent.liteav.videobase.frame.C24541e;
import com.tencent.liteav.videobase.frame.C24545i;
import com.tencent.liteav.videobase.frame.C24547k;
import com.tencent.liteav.videobase.frame.PixelFrame;
import com.tencent.liteav.videobase.utils.C24555f;
import com.tencent.liteav.videobase.utils.OpenGlUtils;
import com.tencent.liteav.videobase.videobase.C24562d;
import com.tencent.liteav.videobase.videobase.DisplayTarget;
import com.tencent.liteav.videoconsumer.renderer.C24595u;
import com.tencent.liteav.videoconsumer.renderer.RunnableC24572ac;
import com.tencent.liteav.videoconsumer.renderer.RunnableC24596v;
import com.tencent.liteav.videoconsumer.renderer.RunnableC24597w;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.tencent.liteav.txcvodplayer.renderer.d */
/* loaded from: classes6.dex */
public final class C24506d implements SurfaceTexture.OnFrameAvailableListener {

    /* renamed from: a */
    public CustomHandler f112964a;

    /* renamed from: b */
    protected EGLCore f112965b;

    /* renamed from: c */
    private C24595u f112966c;

    /* renamed from: d */
    private DisplayTarget f112967d;

    /* renamed from: g */
    private SurfaceTexture f112970g;

    /* renamed from: i */
    private PixelFrame f112972i;

    /* renamed from: j */
    private C24547k f112973j;

    /* renamed from: k */
    private C24545i f112974k;

    /* renamed from: l */
    private C24541e f112975l;

    /* renamed from: p */
    private final a f112979p;

    /* renamed from: e */
    private GLConstants.GLScaleType f112968e = GLConstants.GLScaleType.FIT_CENTER;

    /* renamed from: f */
    private EnumC24428l f112969f = EnumC24428l.NORMAL;

    /* renamed from: h */
    private int f112971h = -1;

    /* renamed from: m */
    private final float[] f112976m = new float[16];

    /* renamed from: n */
    private int f112977n = 720;

    /* renamed from: o */
    private int f112978o = 1280;

    /* renamed from: com.tencent.liteav.txcvodplayer.renderer.d$a */
    /* loaded from: classes6.dex */
    public interface a {
        /* renamed from: a */
        void mo46586a(SurfaceTexture surfaceTexture);

        /* renamed from: a */
        void mo46587a(PixelFrame pixelFrame);

        /* renamed from: f */
        void mo46600f();
    }

    /* renamed from: b */
    public static /* synthetic */ void m47048b(C24506d c24506d) {
        LiteavLog.m46697i("VodRenderer", "Start");
        C24595u c24595u = c24506d.f112966c;
        if (c24595u != null) {
            c24595u.m47258a(c24506d.f112967d, true);
            c24506d.f112966c.m47256a(c24506d.f112969f);
            c24506d.f112966c.m47257a(c24506d.f112968e);
            C24595u c24595u2 = c24506d.f112966c;
            c24595u2.m47259a(RunnableC24596v.m47260a(c24595u2));
        }
    }

    /* renamed from: d */
    public static /* synthetic */ C24595u m47051d(C24506d c24506d) {
        c24506d.f112966c = null;
        return null;
    }

    /* renamed from: e */
    public static /* synthetic */ DisplayTarget m47052e(C24506d c24506d) {
        c24506d.f112967d = null;
        return null;
    }

    /* renamed from: g */
    public static /* synthetic */ CustomHandler m47054g(C24506d c24506d) {
        c24506d.f112964a = null;
        return null;
    }

    /* renamed from: a */
    public final void m47059a(boolean z10) {
        m47058a(RunnableC24508f.m47061a(this, z10), "Stop");
    }

    /* renamed from: a */
    public static /* synthetic */ void m47047a(C24506d c24506d, boolean z10) {
        LiteavLog.m46697i("VodRenderer", "Stop");
        C24595u c24595u = c24506d.f112966c;
        if (c24595u != null) {
            c24595u.m47259a(RunnableC24572ac.m47190a(c24595u, z10));
        }
    }

    public C24506d(a aVar) {
        this.f112979p = aVar;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        m47058a(RunnableC24514l.m47067a(this, surfaceTexture), "onFrameAvailable");
    }

    /* renamed from: a */
    public static /* synthetic */ void m47046a(C24506d c24506d, DisplayTarget displayTarget) {
        LiteavLog.m46697i("VodRenderer", "setDisplayTarget: ".concat(String.valueOf(displayTarget)));
        c24506d.f112967d = displayTarget;
        C24595u c24595u = c24506d.f112966c;
        if (c24595u != null) {
            c24595u.m47258a(displayTarget, true);
        }
    }

    /* renamed from: b */
    private boolean m47049b() {
        EGLCore eGLCore = this.f112965b;
        if (eGLCore == null) {
            LiteavLog.m46693e("VodRenderer", "makeCurrent on mEGLCore is null");
            return false;
        }
        try {
            eGLCore.makeCurrent();
            return true;
        } catch (C24535d e3) {
            LiteavLog.m46694e("VodRenderer", "make current failed.", e3);
            return false;
        }
    }

    /* renamed from: a */
    public static /* synthetic */ void m47042a(C24506d c24506d, int i10, int i11) {
        if (c24506d.f112977n == i10 && c24506d.f112978o == i11) {
            return;
        }
        LiteavLog.m46698i("VodRenderer", "setVideoSize: %d*%d", Integer.valueOf(i10), Integer.valueOf(i11));
        c24506d.f112977n = i10;
        c24506d.f112978o = i11;
        c24506d.f112972i.setWidth(i10);
        c24506d.f112972i.setHeight(c24506d.f112978o);
        C24545i c24545i = c24506d.f112974k;
        if (c24545i != null) {
            c24545i.m47145a();
            c24506d.f112974k = null;
        }
        C24541e c24541e = c24506d.f112975l;
        if (c24541e != null) {
            c24541e.mo47112a();
        }
    }

    /* renamed from: a */
    public final void m47057a(GLConstants.GLScaleType gLScaleType) {
        m47058a(RunnableC24511i.m47064a(this, gLScaleType), "setScaleType");
    }

    /* renamed from: a */
    public static /* synthetic */ void m47045a(C24506d c24506d, GLConstants.GLScaleType gLScaleType) {
        LiteavLog.m46697i("VodRenderer", "setScaleType ".concat(String.valueOf(gLScaleType)));
        c24506d.f112968e = gLScaleType;
        C24595u c24595u = c24506d.f112966c;
        if (c24595u != null) {
            c24595u.m47257a(gLScaleType);
        }
    }

    /* renamed from: a */
    public final void m47056a(EnumC24428l enumC24428l) {
        m47058a(RunnableC24512j.m47065a(this, enumC24428l), "setRenderRotation");
    }

    /* renamed from: a */
    public static /* synthetic */ void m47044a(C24506d c24506d, EnumC24428l enumC24428l) {
        LiteavLog.m46697i("VodRenderer", "setRenderRotation ".concat(String.valueOf(enumC24428l)));
        c24506d.f112969f = enumC24428l;
        C24595u c24595u = c24506d.f112966c;
        if (c24595u != null) {
            c24595u.m47256a(enumC24428l);
        }
    }

    /* renamed from: a */
    public final void m47055a() {
        ArrayList arrayList;
        if (this.f112965b == null) {
            return;
        }
        C24547k c24547k = this.f112973j;
        if (c24547k != null) {
            c24547k.f113155c = true;
            synchronized (c24547k) {
                arrayList = new ArrayList(c24547k.f113153a);
                c24547k.f113153a.clear();
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                it.next();
            }
            this.f112973j = null;
        }
        try {
            this.f112965b.makeCurrent();
            a aVar = this.f112979p;
            if (aVar != null) {
                aVar.mo46600f();
            }
            SurfaceTexture surfaceTexture = this.f112970g;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                this.f112970g = null;
            }
            OpenGlUtils.deleteTexture(this.f112971h);
            this.f112971h = -1;
            C24545i c24545i = this.f112974k;
            if (c24545i != null) {
                c24545i.m47145a();
                this.f112974k = null;
            }
            C24541e c24541e = this.f112975l;
            if (c24541e != null) {
                c24541e.mo47112a();
                this.f112975l.mo47115b();
                this.f112975l = null;
            }
        } catch (C24535d e3) {
            LiteavLog.m46694e("VodRenderer", "EGLCore destroy failed.", e3);
        }
        EGLCore.destroy(this.f112965b);
        this.f112965b = null;
    }

    /* renamed from: a */
    public final void m47058a(Runnable runnable, String str) {
        CustomHandler customHandler = this.f112964a;
        if (customHandler == null) {
            LiteavLog.m46703w("VodRenderer", "ignore runnable: ".concat(String.valueOf(str)));
        } else if (customHandler.getLooper() != Looper.myLooper()) {
            customHandler.post(runnable);
        } else {
            runnable.run();
        }
    }

    /* renamed from: a */
    public static /* synthetic */ void m47043a(C24506d c24506d, SurfaceTexture surfaceTexture) {
        C24547k c24547k;
        C24547k.b bVar;
        PixelFrame removeFirst;
        SurfaceTexture surfaceTexture2 = c24506d.f112970g;
        if (surfaceTexture2 != null && surfaceTexture == surfaceTexture2) {
            if (c24506d.m47049b()) {
                if (c24506d.f112975l != null && (c24547k = c24506d.f112973j) != null) {
                    try {
                        bVar = c24547k.m47131a();
                    } catch (InterruptedException unused) {
                        bVar = null;
                    }
                    try {
                        c24506d.f112970g.updateTexImage();
                        c24506d.f112970g.getTransformMatrix(c24506d.f112976m);
                        c24506d.f112972i.setMatrix(c24506d.f112976m);
                    } catch (Exception e3) {
                        LiteavLog.m46703w("VodRenderer", "updateTexImage exception: ".concat(String.valueOf(e3)));
                    }
                    int i10 = c24506d.f112971h;
                    int width = c24506d.f112972i.getWidth();
                    int height = c24506d.f112972i.getHeight();
                    bVar.f113176b = 36197;
                    bVar.f113175a = i10;
                    bVar.f113177c = width;
                    bVar.f113178d = height;
                    PixelFrame mo47123a = bVar.mo47123a(c24506d.f112972i.getGLContext());
                    mo47123a.setMatrix(c24506d.f112976m);
                    if (c24506d.f112974k == null) {
                        c24506d.f112974k = new C24545i(c24506d.f112977n, c24506d.f112978o);
                    }
                    OpenGlUtils.glViewport(0, 0, c24506d.f112977n, c24506d.f112978o);
                    AbstractC24540d m47128a = c24506d.f112975l.m47128a(c24506d.f112977n, c24506d.f112978o);
                    c24506d.f112974k.m47147a(mo47123a, GLConstants.GLScaleType.CENTER_CROP, m47128a);
                    PixelFrame mo47123a2 = m47128a.mo47123a(c24506d.f112965b.getEglContext());
                    m47128a.release();
                    a aVar = c24506d.f112979p;
                    if (aVar != null) {
                        aVar.mo46587a(mo47123a2);
                    }
                    C24595u c24595u = c24506d.f112966c;
                    if (c24595u != null && c24595u.f113447c) {
                        if (!c24595u.f113448d) {
                            c24595u.f113448d = true;
                            LiteavLog.m46689d(c24595u.f113445a, "VideoRender receive first frame!");
                        }
                        C24555f c24555f = c24595u.f113446b;
                        mo47123a2.retain();
                        synchronized (c24555f) {
                            try {
                                removeFirst = c24555f.f113216a.size() >= c24555f.f113217b ? c24555f.f113216a.removeFirst() : null;
                                c24555f.f113216a.addLast(mo47123a2);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (removeFirst != null) {
                            removeFirst.release();
                        }
                        c24595u.m47259a(RunnableC24597w.m47261a(c24595u));
                    }
                    bVar.release();
                    mo47123a.release();
                    mo47123a2.release();
                    return;
                }
                LiteavLog.m46703w("VodRenderer", "onCaptureFrameAvailable mGLTexturePool:" + c24506d.f112975l + " mTextureHolderPool:" + c24506d.f112973j);
                return;
            }
            return;
        }
        LiteavLog.m46697i("VodRenderer", "mSurfaceTexture= " + c24506d.f112970g + " ,surfaceTexture= " + surfaceTexture);
    }

    /* renamed from: a */
    public static /* synthetic */ void m47041a(C24506d c24506d) {
        if (c24506d.f112965b == null) {
            c24506d.f112965b = new EGLCore();
            if (c24506d.f112973j == null) {
                c24506d.f112973j = new C24547k();
            }
            try {
                c24506d.f112965b.initialize(null, null, 128, 128);
                c24506d.f112965b.makeCurrent();
                c24506d.f112971h = OpenGlUtils.generateTextureOES();
                SurfaceTexture surfaceTexture = new SurfaceTexture(c24506d.f112971h);
                c24506d.f112970g = surfaceTexture;
                surfaceTexture.setDefaultBufferSize(c24506d.f112977n, c24506d.f112978o);
                c24506d.f112970g.setOnFrameAvailableListener(c24506d);
                PixelFrame pixelFrame = new PixelFrame();
                c24506d.f112972i = pixelFrame;
                pixelFrame.setWidth(c24506d.f112977n);
                c24506d.f112972i.setHeight(c24506d.f112978o);
                c24506d.f112972i.setPixelBufferType(GLConstants.EnumC24520a.TEXTURE_OES);
                c24506d.f112972i.setPixelFormatType(GLConstants.PixelFormatType.RGBA);
                c24506d.f112972i.setRotation(EnumC24428l.NORMAL);
                c24506d.f112972i.setGLContext(c24506d.f112965b.getEglContext());
                c24506d.f112972i.setTextureId(c24506d.f112971h);
                c24506d.f112975l = new C24541e();
                a aVar = c24506d.f112979p;
                if (aVar != null) {
                    aVar.mo46586a(c24506d.f112970g);
                }
            } catch (C24535d e3) {
                LiteavLog.m46694e("VodRenderer", "initializeEGL failed.", e3);
                c24506d.f112965b = null;
            }
        }
        c24506d.f112966c = new C24595u(c24506d.f112964a.getLooper(), new C24562d());
    }
}
