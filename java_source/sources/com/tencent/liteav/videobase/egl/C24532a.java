package com.tencent.liteav.videobase.egl;

import android.opengl.GLES20;
import android.view.Surface;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.Size;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* renamed from: com.tencent.liteav.videobase.egl.a */
/* loaded from: classes5.dex */
public final class C24532a implements InterfaceC24536e<EGLContext> {

    /* renamed from: i */
    private static final int[] f113113i = {12339, 1, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12326, 0, 12352, 4, 12344};

    /* renamed from: j */
    private static final int[] f113114j = {12339, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12326, 0, 12352, 4, 12610, 1, 12344};

    /* renamed from: b */
    private final int f113116b;

    /* renamed from: c */
    private final int f113117c;

    /* renamed from: g */
    private EGL10 f113121g;

    /* renamed from: h */
    private EGLConfig f113122h;

    /* renamed from: d */
    private EGLDisplay f113118d = EGL10.EGL_NO_DISPLAY;

    /* renamed from: e */
    private EGLContext f113119e = EGL10.EGL_NO_CONTEXT;

    /* renamed from: f */
    private EGLSurface f113120f = EGL10.EGL_NO_SURFACE;

    /* renamed from: a */
    private final String f113115a = "EGL10Helper@" + hashCode();

    /* renamed from: a */
    public static C24532a m47093a(EGLContext eGLContext, Surface surface, int i10, int i11) throws C24535d {
        C24532a c24532a = new C24532a(i10, i11);
        try {
            EGL10 egl10 = (EGL10) EGLContext.getEGL();
            c24532a.f113121g = egl10;
            EGLDisplay eglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
            c24532a.f113118d = eglGetDisplay;
            int i12 = 2;
            c24532a.f113121g.eglInitialize(eglGetDisplay, new int[2]);
            EGLConfig[] eGLConfigArr = new EGLConfig[1];
            c24532a.f113121g.eglChooseConfig(c24532a.f113118d, surface == null ? f113113i : f113114j, eGLConfigArr, 1, new int[1]);
            c24532a.f113122h = eGLConfigArr[0];
            if (LiteavSystemInfo.getSystemOSVersionInt() >= 18) {
                try {
                    c24532a.f113119e = c24532a.m47094a(c24532a.f113118d, c24532a.f113122h, 2, eGLContext);
                } catch (C24535d unused) {
                    LiteavLog.m46697i(c24532a.f113115a, "failed to create EGLContext of OpenGL ES 2.0, try 3.0");
                    i12 = 3;
                    c24532a.f113119e = c24532a.m47094a(c24532a.f113118d, c24532a.f113122h, 3, eGLContext);
                }
            } else {
                c24532a.f113119e = c24532a.m47094a(c24532a.f113118d, c24532a.f113122h, 2, eGLContext);
            }
            LiteavLog.m46697i(c24532a.f113115a, "create eglContext " + c24532a.f113119e + " sharedContext: " + eGLContext + " version:" + i12);
            if (surface == null) {
                c24532a.f113120f = c24532a.f113121g.eglCreatePbufferSurface(c24532a.f113118d, c24532a.f113122h, new int[]{12375, c24532a.f113116b, 12374, c24532a.f113117c, 12344});
            } else {
                try {
                    c24532a.f113120f = c24532a.f113121g.eglCreateWindowSurface(c24532a.f113118d, c24532a.f113122h, surface, null);
                } catch (Throwable th) {
                    throw new C24535d(c24532a.f113121g.eglGetError(), "", th);
                }
            }
            if (c24532a.f113120f == EGL10.EGL_NO_SURFACE) {
                c24532a.m47096h();
            }
            EGL10 egl102 = c24532a.f113121g;
            EGLDisplay eGLDisplay = c24532a.f113118d;
            EGLSurface eGLSurface = c24532a.f113120f;
            if (!egl102.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, c24532a.f113119e)) {
                c24532a.m47096h();
            }
            return c24532a;
        } catch (C24535d e3) {
            c24532a.mo47099c();
            throw e3;
        }
    }

    @Override // com.tencent.liteav.videobase.egl.InterfaceC24536e
    /* renamed from: e */
    public final Size mo47101e() {
        int[] iArr = new int[1];
        int[] iArr2 = new int[1];
        boolean eglQuerySurface = this.f113121g.eglQuerySurface(this.f113118d, this.f113120f, 12375, iArr);
        boolean eglQuerySurface2 = this.f113121g.eglQuerySurface(this.f113118d, this.f113120f, 12374, iArr2);
        if (eglQuerySurface && eglQuerySurface2) {
            return new Size(iArr[0], iArr2[0]);
        }
        return new Size(0, 0);
    }

    /* renamed from: g */
    private void m47095g() throws C24535d {
        EGLSurface eGLSurface = this.f113120f;
        EGLSurface eGLSurface2 = EGL10.EGL_NO_SURFACE;
        if (eGLSurface != eGLSurface2) {
            mo47100d();
            if (!this.f113121g.eglDestroySurface(this.f113118d, this.f113120f)) {
                m47096h();
            }
            this.f113120f = eGLSurface2;
        }
    }

    /* renamed from: h */
    private void m47096h() throws C24535d {
        int eglGetError = this.f113121g.eglGetError();
        if (eglGetError == 12288) {
        } else {
            throw new C24535d(eglGetError);
        }
    }

    @Override // com.tencent.liteav.videobase.egl.InterfaceC24536e
    /* renamed from: b */
    public final void mo47098b() throws C24535d {
        EGL10 egl10 = this.f113121g;
        EGLDisplay eGLDisplay = this.f113118d;
        EGLSurface eGLSurface = this.f113120f;
        if (!egl10.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, this.f113119e)) {
            m47096h();
        }
    }

    @Override // com.tencent.liteav.videobase.egl.InterfaceC24536e
    /* renamed from: c */
    public final void mo47099c() throws C24535d {
        EGLDisplay eGLDisplay = this.f113118d;
        EGLDisplay eGLDisplay2 = EGL10.EGL_NO_DISPLAY;
        if (eGLDisplay != eGLDisplay2) {
            mo47100d();
            m47095g();
            EGLContext eGLContext = this.f113119e;
            EGLContext eGLContext2 = EGL10.EGL_NO_CONTEXT;
            if (eGLContext != eGLContext2) {
                LiteavLog.m46697i(this.f113115a, "destroy eglContext " + this.f113119e);
                this.f113121g.eglDestroyContext(this.f113118d, this.f113119e);
                this.f113119e = eGLContext2;
            }
            this.f113121g.eglTerminate(this.f113118d);
        }
        this.f113118d = eGLDisplay2;
    }

    @Override // com.tencent.liteav.videobase.egl.InterfaceC24536e
    /* renamed from: d */
    public final void mo47100d() {
        EGLDisplay eGLDisplay = this.f113118d;
        if (eGLDisplay != EGL10.EGL_NO_DISPLAY) {
            EGL10 egl10 = this.f113121g;
            EGLSurface eGLSurface = EGL10.EGL_NO_SURFACE;
            egl10.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
        }
    }

    @Override // com.tencent.liteav.videobase.egl.InterfaceC24536e
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ EGLContext mo47102f() {
        return this.f113119e;
    }

    private C24532a(int i10, int i11) {
        this.f113116b = i10;
        this.f113117c = i11;
    }

    @Override // com.tencent.liteav.videobase.egl.InterfaceC24536e
    /* renamed from: a */
    public final void mo47097a() throws C24535d {
        GLES20.glFinish();
        if (this.f113121g.eglSwapBuffers(this.f113118d, this.f113120f)) {
            return;
        }
        m47096h();
    }

    /* renamed from: a */
    private EGLContext m47094a(EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i10, EGLContext eGLContext) throws C24535d {
        int[] iArr = {12440, i10, 12344};
        if (eGLContext == null) {
            eGLContext = EGL10.EGL_NO_CONTEXT;
        }
        EGLContext eglCreateContext = this.f113121g.eglCreateContext(eGLDisplay, eGLConfig, eGLContext, iArr);
        m47096h();
        return eglCreateContext;
    }
}
