package com.tencent.liteav.videobase.egl;

import android.opengl.EGLContext;
import android.opengl.EGLExt;
import android.view.Surface;
import androidx.collection.C2768b;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.C24429m;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.Size;
import java.util.concurrent.atomic.AtomicInteger;

@JNINamespace("liteav::video")
/* loaded from: classes9.dex */
public class EGLCore {
    private static final long DESTROY_EGL_CORE_DELAY_TIME_MS = 100;
    private static final int MAX_EGL_CORE_COUNT = 50;
    private static final String TAG = "EGLCore";
    private InterfaceC24536e<?> mEglHelper;
    private boolean mIsOffScreen = false;
    private Object mSharedContext;
    private static final C24429m sSequenceTaskRunner = new C24429m();
    private static final AtomicInteger sEGLCoreCount = new AtomicInteger();

    public void initialize(Object obj, Surface surface, int i10, int i11) throws C24535d {
        boolean z10;
        if (surface == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.mIsOffScreen = z10;
        if (obj == null) {
            if (LiteavSystemInfo.getSystemOSVersionInt() >= 17) {
                this.mEglHelper = C24533b.m47104a((EGLContext) null, surface, i10, i11);
            } else {
                this.mEglHelper = C24532a.m47093a((javax.microedition.khronos.egl.EGLContext) null, surface, i10, i11);
            }
        } else if (obj instanceof javax.microedition.khronos.egl.EGLContext) {
            this.mEglHelper = C24532a.m47093a((javax.microedition.khronos.egl.EGLContext) obj, surface, i10, i11);
        } else if (LiteavSystemInfo.getSystemOSVersionInt() >= 17 && (obj instanceof EGLContext)) {
            this.mEglHelper = C24533b.m47104a((EGLContext) obj, surface, i10, i11);
        } else {
            throw new C24535d(0, "sharedContext isn't EGLContext");
        }
        this.mSharedContext = obj;
        int incrementAndGet = sEGLCoreCount.incrementAndGet();
        StringBuilder sb = new StringBuilder("EGLCore created in thread ");
        sb.append(Thread.currentThread().getId());
        sb.append(", sharedContext: ");
        sb.append(obj);
        sb.append(", Surface: ");
        sb.append(surface);
        C2768b.m4438d(i10, i11, ", width: ", ", height: ", sb);
        sb.append(", eglCoreCount: ");
        sb.append(incrementAndGet);
        LiteavLog.m46697i(TAG, sb.toString());
    }

    public static EGLCore create(Object obj) {
        EGLCore eGLCore = new EGLCore();
        try {
            eGLCore.initialize(obj, null, 128, 128);
            eGLCore.makeCurrent();
            return eGLCore;
        } catch (C24535d e3) {
            LiteavLog.m46694e(TAG, "create EGLCore failed.", e3);
            return null;
        }
    }

    public static void destroy(EGLCore eGLCore) {
        if (eGLCore == null) {
            return;
        }
        if (eGLCore.mIsOffScreen) {
            destroyAsync(eGLCore);
        } else {
            destroySync(eGLCore);
        }
    }

    public static void destroyAsync(EGLCore eGLCore) {
        if (eGLCore == null) {
            return;
        }
        eGLCore.unmakeCurrent();
        sSequenceTaskRunner.m46735a(RunnableC24534c.m47106a(eGLCore), 100L);
    }

    public static void destroySync(EGLCore eGLCore) {
        if (eGLCore == null) {
            return;
        }
        try {
            eGLCore.unmakeCurrent();
            eGLCore.uninitialize();
            LiteavLog.m46697i(TAG, "EGLCore destroy sync success. ".concat(String.valueOf(eGLCore)));
        } catch (C24535d e3) {
            LiteavLog.m46694e(TAG, "EGLCore destroy sync failed.", e3);
        }
    }

    public static /* synthetic */ void lambda$destroyAsync$0(EGLCore eGLCore) {
        try {
            eGLCore.unmakeCurrent();
            eGLCore.uninitialize();
            LiteavLog.m46697i(TAG, "EGLCore destroy async success. ".concat(String.valueOf(eGLCore)));
        } catch (C24535d e3) {
            LiteavLog.m46694e(TAG, "EGLCore destroy async failed.", e3);
        }
    }

    private void uninitialize() throws C24535d {
        InterfaceC24536e<?> interfaceC24536e = this.mEglHelper;
        if (interfaceC24536e != null) {
            interfaceC24536e.mo47099c();
            this.mEglHelper = null;
        }
        this.mSharedContext = null;
        sEGLCoreCount.decrementAndGet();
    }

    public Object getEglContext() {
        InterfaceC24536e<?> interfaceC24536e = this.mEglHelper;
        if (interfaceC24536e == null) {
            return null;
        }
        return interfaceC24536e.mo47102f();
    }

    public Object getSharedContext() {
        return this.mSharedContext;
    }

    public Size getSurfaceSize() {
        InterfaceC24536e<?> interfaceC24536e = this.mEglHelper;
        if (interfaceC24536e == null) {
            return new Size(0, 0);
        }
        return interfaceC24536e.mo47101e();
    }

    public void makeCurrent() throws C24535d {
        InterfaceC24536e<?> interfaceC24536e = this.mEglHelper;
        if (interfaceC24536e != null) {
            interfaceC24536e.mo47098b();
        }
    }

    public void setPresentationTime(long j10) {
        InterfaceC24536e<?> interfaceC24536e = this.mEglHelper;
        if (interfaceC24536e != null && (interfaceC24536e instanceof C24533b)) {
            C24533b c24533b = (C24533b) interfaceC24536e;
            EGLExt.eglPresentationTimeANDROID(c24533b.f113125a, c24533b.f113126b, j10);
        }
    }

    public void swapBuffers() throws C24535d {
        InterfaceC24536e<?> interfaceC24536e = this.mEglHelper;
        if (interfaceC24536e != null) {
            interfaceC24536e.mo47097a();
        }
    }

    public void unmakeCurrent() {
        InterfaceC24536e<?> interfaceC24536e = this.mEglHelper;
        if (interfaceC24536e != null) {
            interfaceC24536e.mo47100d();
        }
    }
}
