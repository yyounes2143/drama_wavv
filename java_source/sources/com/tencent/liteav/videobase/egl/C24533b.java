package com.tencent.liteav.videobase.egl;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.view.Surface;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.Size;

/* renamed from: com.tencent.liteav.videobase.egl.b */
/* loaded from: classes5.dex */
public final class C24533b implements InterfaceC24536e<EGLContext> {

    /* renamed from: h */
    private static final int[] f113123h = {12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12326, 0, 12352, 4, 12610, 1, 12344};

    /* renamed from: i */
    private static final int[] f113124i = {12339, 1, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12326, 0, 12352, 4, 12610, 1, 12344};

    /* renamed from: d */
    private final int f113128d;

    /* renamed from: e */
    private final int f113129e;

    /* renamed from: f */
    private EGLConfig f113130f = null;

    /* renamed from: a */
    EGLDisplay f113125a = EGL14.EGL_NO_DISPLAY;

    /* renamed from: g */
    private EGLContext f113131g = EGL14.EGL_NO_CONTEXT;

    /* renamed from: b */
    EGLSurface f113126b = EGL14.EGL_NO_SURFACE;

    /* renamed from: c */
    private final String f113127c = "EGL14Helper@" + hashCode();

    /* renamed from: a */
    public static C24533b m47104a(EGLContext eGLContext, Surface surface, int i10, int i11) throws C24535d {
        C24533b c24533b = new C24533b(i10, i11);
        try {
            EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
            c24533b.f113125a = eglGetDisplay;
            if (eglGetDisplay != EGL14.EGL_NO_DISPLAY) {
                int i12 = 2;
                int[] iArr = new int[2];
                if (EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1)) {
                    EGLConfig[] eGLConfigArr = new EGLConfig[1];
                    if (EGL14.eglChooseConfig(c24533b.f113125a, surface == null ? f113124i : f113123h, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
                        c24533b.f113130f = eGLConfigArr[0];
                        if (LiteavSystemInfo.getSystemOSVersionInt() >= 18) {
                            try {
                                c24533b.f113131g = m47103a(c24533b.f113125a, c24533b.f113130f, 2, eGLContext);
                            } catch (C24535d unused) {
                                LiteavLog.m46697i(c24533b.f113127c, "failed to create EGLContext of OpenGL ES 2.0, try 3.0");
                                c24533b.f113131g = m47103a(c24533b.f113125a, c24533b.f113130f, 3, eGLContext);
                                i12 = 3;
                            }
                        } else {
                            c24533b.f113131g = m47103a(c24533b.f113125a, c24533b.f113130f, 2, eGLContext);
                        }
                        LiteavLog.m46697i(c24533b.f113127c, "create eglContext " + c24533b.f113131g + " sharedContext: " + eGLContext + " version:" + i12);
                        if (surface == null) {
                            c24533b.f113126b = EGL14.eglCreatePbufferSurface(c24533b.f113125a, c24533b.f113130f, new int[]{12375, c24533b.f113128d, 12374, c24533b.f113129e, 12344}, 0);
                        } else {
                            try {
                                c24533b.f113126b = EGL14.eglCreateWindowSurface(c24533b.f113125a, c24533b.f113130f, surface, new int[]{12344}, 0);
                            } catch (Throwable th) {
                                throw new C24535d(EGL14.eglGetError(), "", th);
                            }
                        }
                        m47105g();
                        EGLDisplay eGLDisplay = c24533b.f113125a;
                        EGLSurface eGLSurface = c24533b.f113126b;
                        if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, c24533b.f113131g)) {
                            m47105g();
                        }
                        return c24533b;
                    }
                    throw new C24535d(0);
                }
                c24533b.f113125a = null;
                LiteavLog.m46693e(c24533b.f113127c, "unable to initialize EGL14");
                throw new C24535d(0);
            }
            LiteavLog.m46693e(c24533b.f113127c, "unable to get EGL14 display");
            throw new C24535d(0);
        } catch (C24535d e3) {
            c24533b.mo47099c();
            throw e3;
        }
    }

    @Override // com.tencent.liteav.videobase.egl.InterfaceC24536e
    /* renamed from: e */
    public final Size mo47101e() {
        int[] iArr = new int[2];
        boolean eglQuerySurface = EGL14.eglQuerySurface(this.f113125a, this.f113126b, 12375, iArr, 0);
        boolean eglQuerySurface2 = EGL14.eglQuerySurface(this.f113125a, this.f113126b, 12374, iArr, 1);
        if (eglQuerySurface && eglQuerySurface2) {
            return new Size(iArr[0], iArr[1]);
        }
        return new Size(0, 0);
    }

    @Override // com.tencent.liteav.videobase.egl.InterfaceC24536e
    /* renamed from: b */
    public final void mo47098b() throws C24535d {
        EGLDisplay eGLDisplay = this.f113125a;
        EGLSurface eGLSurface = this.f113126b;
        if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, this.f113131g)) {
            m47105g();
        }
    }

    @Override // com.tencent.liteav.videobase.egl.InterfaceC24536e
    /* renamed from: c */
    public final void mo47099c() {
        EGLDisplay eGLDisplay = this.f113125a;
        if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            EGLSurface eGLSurface2 = this.f113126b;
            if (eGLSurface2 != EGL14.EGL_NO_SURFACE) {
                EGL14.eglDestroySurface(this.f113125a, eGLSurface2);
                this.f113126b = EGL14.EGL_NO_SURFACE;
            }
            if (this.f113131g != EGL14.EGL_NO_CONTEXT) {
                LiteavLog.m46697i(this.f113127c, "destroy eglContext " + this.f113131g);
                EGL14.eglDestroyContext(this.f113125a, this.f113131g);
                this.f113131g = EGL14.EGL_NO_CONTEXT;
            }
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(this.f113125a);
        }
        this.f113125a = EGL14.EGL_NO_DISPLAY;
    }

    @Override // com.tencent.liteav.videobase.egl.InterfaceC24536e
    /* renamed from: d */
    public final void mo47100d() {
        EGLDisplay eGLDisplay = this.f113125a;
        if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
        }
    }

    @Override // com.tencent.liteav.videobase.egl.InterfaceC24536e
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ EGLContext mo47102f() {
        return this.f113131g;
    }

    private C24533b(int i10, int i11) {
        this.f113128d = i10;
        this.f113129e = i11;
    }

    /* renamed from: g */
    private static void m47105g() throws C24535d {
        int eglGetError = EGL14.eglGetError();
        if (eglGetError == 12288) {
        } else {
            throw new C24535d(eglGetError);
        }
    }

    @Override // com.tencent.liteav.videobase.egl.InterfaceC24536e
    /* renamed from: a */
    public final void mo47097a() throws C24535d {
        GLES20.glFinish();
        if (EGL14.eglSwapBuffers(this.f113125a, this.f113126b)) {
            return;
        }
        m47105g();
    }

    /* renamed from: a */
    private static EGLContext m47103a(EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i10, EGLContext eGLContext) throws C24535d {
        int[] iArr = {12440, i10, 12344};
        if (eGLContext == null) {
            eGLContext = EGL14.EGL_NO_CONTEXT;
        }
        EGLContext eglCreateContext = EGL14.eglCreateContext(eGLDisplay, eGLConfig, eGLContext, iArr, 0);
        m47105g();
        return eglCreateContext;
    }
}
