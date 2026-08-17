package com.tencent.liteav.videobase.utils;

import android.graphics.SurfaceTexture;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.p505a.C24372b;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.C24423g;
import com.tencent.liteav.base.util.CustomHandler;
import com.tencent.liteav.base.util.LiteavLog;

@JNINamespace("liteav::video")
/* loaded from: classes5.dex */
public class SurfaceTextureHolder implements SurfaceTexture.OnFrameAvailableListener {
    private CustomHandler mCallbackHandler;
    private SurfaceTexture.OnFrameAvailableListener mOnFrameAvailableListener;
    private Surface mSurface;
    private SurfaceTexture mSurfaceTexture;
    private final String mTag = "SurfaceTextureHolder_" + Integer.toHexString(hashCode());
    private final C24372b mThrottlers = new C24372b();

    public static /* synthetic */ void lambda$onFrameAvailable$0(SurfaceTextureHolder surfaceTextureHolder, SurfaceTexture surfaceTexture) {
        SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener = surfaceTextureHolder.mOnFrameAvailableListener;
        if (onFrameAvailableListener != null) {
            onFrameAvailableListener.onFrameAvailable(surfaceTexture);
        }
    }

    public Surface getSurface() {
        return this.mSurface;
    }

    public SurfaceTexture getSurfaceTexture() {
        return this.mSurfaceTexture;
    }

    public float[] getTransformMatrix(boolean z10, float f10, float f11, float f12, float f13) {
        SurfaceTexture surfaceTexture = this.mSurfaceTexture;
        if (surfaceTexture == null) {
            LiteavLog.m46692e(this.mThrottlers.m46651a("getTransformMatrix"), this.mTag, "getTransformMatrix, surface texture is released!", new Object[0]);
            return null;
        }
        float[] fArr = new float[16];
        try {
            surfaceTexture.getTransformMatrix(fArr);
        } catch (Throwable th) {
            LiteavLog.m46702w(this.mThrottlers.m46651a("getTransformMatrix"), this.mTag, "updateTexImage exception: ".concat(String.valueOf(th)), new Object[0]);
        }
        if (z10) {
            if (!C24423g.m46717a(f10, 0.0f) || !C24423g.m46717a(f11, 0.0f)) {
                Matrix.translateM(fArr, 0, f10, f11, 0.0f);
            }
            if (!C24423g.m46717a(f12, 1.0f) || !C24423g.m46717a(f13, 1.0f)) {
                Matrix.scaleM(fArr, 0, f12, f13, 1.0f);
            }
        }
        return fArr;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        CustomHandler customHandler = this.mCallbackHandler;
        if (customHandler != null) {
            customHandler.runOrPost(RunnableC24556g.m47160a(this, surfaceTexture));
        }
    }

    public void release() {
        Surface surface = this.mSurface;
        if (surface != null) {
            surface.release();
            this.mSurface = null;
        }
        SurfaceTexture surfaceTexture = this.mSurfaceTexture;
        if (surfaceTexture != null) {
            surfaceTexture.release();
            this.mSurfaceTexture = null;
        }
    }

    public void setDefaultBufferSize(int i10, int i11) {
        SurfaceTexture surfaceTexture = this.mSurfaceTexture;
        if (surfaceTexture == null) {
            LiteavLog.m46692e(this.mThrottlers.m46651a("setDefaultBufferSize"), this.mTag, "setDefaultBufferSize, surface texture is released!", new Object[0]);
        } else {
            surfaceTexture.setDefaultBufferSize(i10, i11);
        }
    }

    public void setOnFrameAvailableListener(SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener, Handler handler) {
        Looper mainLooper;
        if (this.mSurfaceTexture == null) {
            LiteavLog.m46692e(this.mThrottlers.m46651a("setOnFrameAvailableListener"), this.mTag, "setOnFrameAvailableListener, surface texture is released!", new Object[0]);
            return;
        }
        if (handler != null) {
            mainLooper = handler.getLooper();
        } else {
            mainLooper = Looper.getMainLooper();
        }
        this.mCallbackHandler = new CustomHandler(mainLooper);
        this.mOnFrameAvailableListener = onFrameAvailableListener;
        if (LiteavSystemInfo.getSystemOSVersionInt() >= 21) {
            this.mSurfaceTexture.setOnFrameAvailableListener(this, this.mCallbackHandler);
        } else {
            this.mSurfaceTexture.setOnFrameAvailableListener(this);
        }
    }

    public void updateTexImage() {
        SurfaceTexture surfaceTexture = this.mSurfaceTexture;
        if (surfaceTexture == null) {
            LiteavLog.m46692e(this.mThrottlers.m46651a("updateTexImage"), this.mTag, "updateTexImage, surface texture is released!", new Object[0]);
            return;
        }
        try {
            surfaceTexture.updateTexImage();
        } catch (Throwable th) {
            LiteavLog.m46702w(this.mThrottlers.m46651a("updateTexImage"), this.mTag, "updateTexImage exception: ".concat(String.valueOf(th)), new Object[0]);
        }
    }

    public SurfaceTextureHolder(int i10, boolean z10) {
        this.mSurfaceTexture = new SurfaceTexture(i10);
        if (z10) {
            this.mSurface = new Surface(this.mSurfaceTexture);
        }
    }
}
