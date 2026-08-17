package com.tencent.thumbplayer.tcmedia.p532g.p537e.p538a;

import android.graphics.SurfaceTexture;
import android.util.Log;
import android.view.Surface;
import androidx.compose.animation.C2789a;
import com.tencent.thumbplayer.tcmedia.p532g.p535c.C24772a;
import com.tencent.thumbplayer.tcmedia.p532g.p535c.C24773b;
import com.tencent.thumbplayer.tcmedia.p532g.p541h.C24784b;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* renamed from: com.tencent.thumbplayer.tcmedia.g.e.a.a */
/* loaded from: classes2.dex */
public class C24778a implements SurfaceTexture.OnFrameAvailableListener {

    /* renamed from: a */
    EGL10 f114236a;

    /* renamed from: b */
    EGLDisplay f114237b;

    /* renamed from: c */
    EGLContext f114238c;

    /* renamed from: d */
    EGLSurface f114239d;

    /* renamed from: e */
    C24773b f114240e;

    /* renamed from: f */
    Surface f114241f;

    /* renamed from: g */
    Object f114242g = new Object();

    /* renamed from: h */
    boolean f114243h;

    /* renamed from: i */
    C24779b f114244i;

    public C24778a() {
        m48318a();
    }

    /* renamed from: a */
    public void m48318a() {
        C24779b c24779b = new C24779b();
        this.f114244i = c24779b;
        c24779b.m48328b();
        C24773b c24773b = new C24773b(this.f114244i.m48326a());
        this.f114240e = c24773b;
        c24773b.m48301a(new C24773b.a() { // from class: com.tencent.thumbplayer.tcmedia.g.e.a.a.1
            @Override // com.tencent.thumbplayer.tcmedia.p532g.p535c.C24773b.a
            /* renamed from: a */
            public void mo48302a() {
                C24784b.m48348b("OutputSurface", "mSurfaceTexture:" + C24778a.this.f114240e + " onReleased, release OutputSurface");
                C24778a.this.m48321b();
            }
        });
        this.f114240e.setOnFrameAvailableListener(this);
        this.f114241f = new C24772a(this.f114240e);
    }

    public C24778a(int i10, int i11) {
        if (i10 <= 0 || i11 <= 0) {
            throw new IllegalArgumentException();
        }
        m48319a(i10, i11);
        m48322c();
        m48318a();
    }

    /* renamed from: a */
    public void m48319a(int i10, int i11) {
        EGL10 egl10 = (EGL10) EGLContext.getEGL();
        this.f114236a = egl10;
        EGLDisplay eglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
        this.f114237b = eglGetDisplay;
        if (!this.f114236a.eglInitialize(eglGetDisplay, null)) {
            throw new RuntimeException("unable to initialize EGL10");
        }
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!this.f114236a.eglChooseConfig(this.f114237b, new int[]{12324, 8, 12323, 8, 12322, 8, 12339, 1, 12352, 4, 12344}, eGLConfigArr, 1, new int[1])) {
            throw new RuntimeException("unable to find RGB888+pbuffer EGL config");
        }
        this.f114238c = this.f114236a.eglCreateContext(this.f114237b, eGLConfigArr[0], EGL10.EGL_NO_CONTEXT, new int[]{12440, 2, 12344});
        m48320a("eglCreateContext");
        if (this.f114238c == null) {
            throw new RuntimeException("null context");
        }
        this.f114239d = this.f114236a.eglCreatePbufferSurface(this.f114237b, eGLConfigArr[0], new int[]{12375, i10, 12374, i11, 12344});
        m48320a("eglCreatePbufferSurface");
        if (this.f114239d == null) {
            throw new RuntimeException("surface was null");
        }
    }

    /* renamed from: b */
    public void m48321b() {
        EGL10 egl10 = this.f114236a;
        if (egl10 != null) {
            if (egl10.eglGetCurrentContext().equals(this.f114238c)) {
                EGL10 egl102 = this.f114236a;
                EGLDisplay eGLDisplay = this.f114237b;
                EGLSurface eGLSurface = EGL10.EGL_NO_SURFACE;
                egl102.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
            }
            this.f114236a.eglDestroySurface(this.f114237b, this.f114239d);
            this.f114236a.eglDestroyContext(this.f114237b, this.f114238c);
        }
        this.f114241f.release();
        this.f114237b = null;
        this.f114238c = null;
        this.f114239d = null;
        this.f114236a = null;
        this.f114244i = null;
        this.f114241f = null;
        this.f114240e = null;
    }

    /* renamed from: c */
    public void m48322c() {
        if (this.f114236a != null) {
            m48320a("before makeCurrent");
            EGL10 egl10 = this.f114236a;
            EGLDisplay eGLDisplay = this.f114237b;
            EGLSurface eGLSurface = this.f114239d;
            if (egl10.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, this.f114238c)) {
                return;
            } else {
                throw new RuntimeException("eglMakeCurrent failed");
            }
        }
        throw new RuntimeException("not configured for makeCurrent");
    }

    /* renamed from: d */
    public Surface m48323d() {
        return this.f114241f;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        synchronized (this.f114242g) {
            try {
                if (!this.f114243h) {
                    this.f114243h = true;
                    this.f114242g.notifyAll();
                } else {
                    throw new RuntimeException("mFrameAvailable already set, frame could be dropped");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    public void m48320a(String str) {
        boolean z10 = false;
        while (true) {
            int eglGetError = this.f114236a.eglGetError();
            if (eglGetError == 12288) {
                break;
            }
            StringBuilder m4518b = C2789a.m4518b(str, ": EGL error: 0x");
            m4518b.append(Integer.toHexString(eglGetError));
            Log.e("OutputSurface", m4518b.toString());
            z10 = true;
        }
        if (z10) {
            throw new RuntimeException("EGL error encountered (see log)");
        }
    }
}
