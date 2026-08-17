package com.tencent.liteav.videoconsumer.renderer;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.TextureView;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.videobase.base.GLConstants;
import com.tencent.liteav.videobase.videobase.DisplayTarget;
import com.tencent.liteav.videobase.videobase.TXCCloudVideoViewMethodInvoker;
import com.tencent.rtmp.p517ui.TXCloudVideoView;

@JNINamespace("liteav::video")
/* loaded from: classes2.dex */
public abstract class RenderViewHelperInterface {
    private static final String TAG = "RenderViewHelperInterface";

    /* loaded from: classes2.dex */
    public interface RenderViewListener {
        void onRequestRedraw(Bitmap bitmap);

        void onSurfaceChanged(Surface surface, boolean z10);

        void onSurfaceDestroy();
    }

    public static RenderViewHelperInterface create(String str, DisplayTarget displayTarget, RenderViewListener renderViewListener) {
        Surface surface;
        TextureView textureView;
        SurfaceView surfaceView;
        TXCloudVideoView tXCloudVideoView;
        if (displayTarget == null || displayTarget.getType() == null) {
            LiteavLog.m46703w(TAG, "displayTarget or type is null. displayTarget=".concat(String.valueOf(displayTarget)));
            return null;
        }
        int i10 = C245681.f113353a[displayTarget.getType().ordinal()];
        if (i10 == 1) {
            surface = null;
            textureView = null;
            surfaceView = displayTarget.getSurfaceView();
            tXCloudVideoView = null;
        } else if (i10 != 2) {
            if (i10 == 3) {
                surface = displayTarget.getSurface();
                tXCloudVideoView = null;
            } else if (i10 != 4) {
                surface = null;
                tXCloudVideoView = null;
            } else {
                TXCloudVideoView tXCloudVideoView2 = displayTarget.getTXCloudVideoView();
                if (tXCloudVideoView2 == null) {
                    LiteavLog.m46703w(TAG, "txCloudVideoView is null.");
                    surfaceView = null;
                    textureView = null;
                    tXCloudVideoView = tXCloudVideoView2;
                    surface = null;
                } else {
                    SurfaceView surfaceView2 = tXCloudVideoView2.getSurfaceView();
                    textureView = TXCCloudVideoViewMethodInvoker.getTextureViewSetByUser(tXCloudVideoView2);
                    surfaceView = surfaceView2;
                    tXCloudVideoView = tXCloudVideoView2;
                    surface = null;
                }
            }
            surfaceView = tXCloudVideoView;
            textureView = surfaceView;
        } else {
            surface = null;
            tXCloudVideoView = null;
            textureView = displayTarget.getTextureView();
            surfaceView = null;
        }
        if (surfaceView != null) {
            return new C24580f(str, surfaceView, renderViewListener);
        }
        if (textureView != null) {
            return new TextureViewSurfaceTextureListenerC24585k(str, textureView, renderViewListener);
        }
        if (surface != null) {
            return new C24576b(str, surface, renderViewListener);
        }
        if (tXCloudVideoView == null) {
            LiteavLog.m46703w(TAG, "RenderViewHelper not created. displayTarget=".concat(String.valueOf(displayTarget)));
            return null;
        }
        return new TextureViewSurfaceTextureListenerC24585k(str, tXCloudVideoView, renderViewListener);
    }

    public abstract void checkViewAvailability();

    public abstract void enableNonUniformScale(boolean z10);

    public abstract Matrix getTransformMatrix(int i10, int i11);

    public abstract boolean isUsingTextureView();

    public abstract boolean isVisible();

    public abstract void release(boolean z10);

    public abstract void updateVideoFrameInfo(GLConstants.GLScaleType gLScaleType, int i10, int i11, boolean z10);

    /* renamed from: com.tencent.liteav.videoconsumer.renderer.RenderViewHelperInterface$1 */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C245681 {

        /* renamed from: a */
        static final /* synthetic */ int[] f113353a;

        static {
            int[] iArr = new int[DisplayTarget.EnumC24558a.values().length];
            f113353a = iArr;
            try {
                iArr[DisplayTarget.EnumC24558a.SURFACEVIEW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f113353a[DisplayTarget.EnumC24558a.TEXTUREVIEW.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f113353a[DisplayTarget.EnumC24558a.SURFACE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f113353a[DisplayTarget.EnumC24558a.TXCLOUDVIEW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static void releaseSurface(Surface surface) {
        if (surface != null) {
            surface.release();
        }
    }

    public static void setBackgroundColor(DisplayTarget displayTarget, int i10) {
        TXCloudVideoView tXCloudVideoView;
        if (displayTarget != null && displayTarget.getType() != null) {
            if (C245681.f113353a[displayTarget.getType().ordinal()] == 4 && (tXCloudVideoView = displayTarget.getTXCloudVideoView()) != null) {
                TXCCloudVideoViewMethodInvoker.setBackgroundColorForInternalView(tXCloudVideoView, i10);
                return;
            }
            return;
        }
        LiteavLog.m46703w(TAG, "displayTarget or type is null. displayTarget=".concat(String.valueOf(displayTarget)));
    }

    public static GLConstants.GLScaleType createScaleType(int i10) {
        return GLConstants.GLScaleType.m47080a(i10);
    }

    public static RenderViewHelperInterface create(DisplayTarget displayTarget, RenderViewListener renderViewListener) {
        return create("", displayTarget, renderViewListener);
    }
}
