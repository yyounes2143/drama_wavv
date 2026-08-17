package com.tencent.liteav.videobase.videobase;

import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import com.taurusx.tax.p482n.p487z.C24185c;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.util.CommonUtil;
import com.tencent.liteav.base.util.CustomHandler;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.Size;
import com.tencent.rtmp.p517ui.TXCloudVideoView;
import java.lang.ref.WeakReference;

@JNINamespace("liteav::video")
/* loaded from: classes2.dex */
public class DisplayTarget {
    private static final String TAG = "DisplayTarget";
    private boolean mIsViewFromTXCloudVideoView;
    private Surface mSurface;
    private WeakReference<SurfaceView> mSurfaceView;
    private final EnumC24558a mTargetType;
    private WeakReference<TextureView> mTextureView;
    private WeakReference<TXCloudVideoView> mTxCloudVideoView;
    private final CustomHandler mUIHandler;

    /* renamed from: com.tencent.liteav.videobase.videobase.DisplayTarget$a */
    /* loaded from: classes2.dex */
    public enum EnumC24558a {
        TEXTUREVIEW,
        SURFACEVIEW,
        SURFACE,
        TXCLOUDVIEW
    }

    public DisplayTarget(DisplayTarget displayTarget) {
        this.mUIHandler = new CustomHandler(Looper.getMainLooper());
        this.mIsViewFromTXCloudVideoView = false;
        this.mTargetType = displayTarget.mTargetType;
        this.mTxCloudVideoView = displayTarget.mTxCloudVideoView;
        this.mTextureView = displayTarget.mTextureView;
        this.mSurfaceView = displayTarget.mSurfaceView;
        this.mSurface = displayTarget.mSurface;
        this.mIsViewFromTXCloudVideoView = displayTarget.mIsViewFromTXCloudVideoView;
    }

    public static DisplayTarget create(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof DisplayTarget) {
            return new DisplayTarget((DisplayTarget) obj);
        }
        if (obj instanceof TXCloudVideoView) {
            return new DisplayTarget((TXCloudVideoView) obj);
        }
        if (obj instanceof TextureView) {
            return new DisplayTarget((TextureView) obj);
        }
        if (obj instanceof SurfaceView) {
            return new DisplayTarget((SurfaceView) obj);
        }
        LiteavLog.m46703w(TAG, "object is unknown. object=".concat(String.valueOf(obj)));
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            DisplayTarget displayTarget = (DisplayTarget) obj;
            if (this.mTargetType == displayTarget.mTargetType && CommonUtil.equals(getTXCloudVideoView(), displayTarget.getTXCloudVideoView()) && CommonUtil.equals(getTextureView(), displayTarget.getTextureView()) && CommonUtil.equals(getSurfaceView(), displayTarget.getSurfaceView()) && CommonUtil.equals(this.mSurface, displayTarget.mSurface)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: com.tencent.liteav.videobase.videobase.DisplayTarget$1 */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C245571 {

        /* renamed from: a */
        static final /* synthetic */ int[] f113220a;

        static {
            int[] iArr = new int[EnumC24558a.values().length];
            f113220a = iArr;
            try {
                iArr[EnumC24558a.SURFACEVIEW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f113220a[EnumC24558a.TEXTUREVIEW.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f113220a[EnumC24558a.SURFACE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f113220a[EnumC24558a.TXCLOUDVIEW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    private void requestLayout(View view) {
        if (view == null) {
            return;
        }
        runOnUIThread(RunnableC24560b.m47162a(view));
    }

    private void setVisibility(View view, int i10) {
        if (view == null) {
            return;
        }
        runOnUIThread(RunnableC24559a.m47161a(view, i10));
    }

    public Size getSize() {
        TXCloudVideoView tXCloudVideoView;
        WeakReference<TXCloudVideoView> weakReference;
        WeakReference<TextureView> weakReference2;
        int i10;
        int i11;
        WeakReference<SurfaceView> weakReference3;
        EnumC24558a enumC24558a = this.mTargetType;
        if (enumC24558a == EnumC24558a.SURFACEVIEW && (weakReference3 = this.mSurfaceView) != null) {
            tXCloudVideoView = weakReference3.get();
        } else if (enumC24558a == EnumC24558a.TEXTUREVIEW && (weakReference2 = this.mTextureView) != null) {
            tXCloudVideoView = weakReference2.get();
        } else if (enumC24558a == EnumC24558a.TXCLOUDVIEW && (weakReference = this.mTxCloudVideoView) != null) {
            tXCloudVideoView = weakReference.get();
        } else {
            tXCloudVideoView = null;
        }
        if (tXCloudVideoView != null) {
            i10 = tXCloudVideoView.getWidth();
            i11 = tXCloudVideoView.getHeight();
        } else {
            i10 = 0;
            i11 = 0;
        }
        return new Size(i10, i11);
    }

    public Surface getSurface() {
        return this.mSurface;
    }

    public SurfaceView getSurfaceView() {
        WeakReference<SurfaceView> weakReference = this.mSurfaceView;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public TXCloudVideoView getTXCloudVideoView() {
        WeakReference<TXCloudVideoView> weakReference = this.mTxCloudVideoView;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public TextureView getTextureView() {
        WeakReference<TextureView> weakReference = this.mTextureView;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public EnumC24558a getType() {
        return this.mTargetType;
    }

    public void hideAll() {
        if (!this.mIsViewFromTXCloudVideoView) {
            setVisibility(getTextureView(), 8);
            setVisibility(getSurfaceView(), 8);
        }
    }

    public boolean isValid() {
        int i10 = C245571.f113220a[this.mTargetType.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4 || getTXCloudVideoView() == null) {
                        return false;
                    }
                    return true;
                }
                if (getSurface() == null) {
                    return false;
                }
                return true;
            }
            if (getTextureView() == null) {
                return false;
            }
            return true;
        }
        if (getSurfaceView() == null) {
            return false;
        }
        return true;
    }

    public String toString() {
        return "DisplayTarget{mTargetType=" + this.mTargetType + ", mTXCloudVideoView=" + getTXCloudVideoView() + ", mTextureView=" + getTextureView() + ", mSurfaceView=" + getSurfaceView() + ", mSurface=" + this.mSurface + C24185c.f110587w;
    }

    private void runOnUIThread(Runnable runnable) {
        if (Looper.myLooper() == this.mUIHandler.getLooper()) {
            runnable.run();
        } else {
            this.mUIHandler.post(runnable);
        }
    }

    public int getDisplayTargetType() {
        return getType().ordinal();
    }

    public boolean isUseSameView(DisplayTarget displayTarget) {
        if (equals(displayTarget)) {
            return true;
        }
        if (displayTarget == null) {
            return false;
        }
        int i10 = C245571.f113220a[this.mTargetType.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 == 4 && getTXCloudVideoView() == displayTarget.getTXCloudVideoView()) {
                        return true;
                    }
                    return false;
                }
                if (getSurface() == displayTarget.getSurface()) {
                    return true;
                }
                return false;
            }
            if (getTextureView() == displayTarget.getTextureView()) {
                return true;
            }
            return false;
        }
        if (getSurfaceView() == displayTarget.getSurfaceView()) {
            return true;
        }
        return false;
    }

    public void showAll() {
        setVisibility(getTextureView(), 0);
        setVisibility(getSurfaceView(), 0);
        WeakReference<TXCloudVideoView> weakReference = this.mTxCloudVideoView;
        if (weakReference != null) {
            requestLayout(weakReference.get());
        }
        requestLayout(getTextureView());
        requestLayout(getSurfaceView());
    }

    public DisplayTarget(TXCloudVideoView tXCloudVideoView) {
        this.mUIHandler = new CustomHandler(Looper.getMainLooper());
        this.mIsViewFromTXCloudVideoView = false;
        if (tXCloudVideoView == null) {
            this.mTargetType = EnumC24558a.TXCLOUDVIEW;
            return;
        }
        SurfaceView surfaceView = tXCloudVideoView.getSurfaceView();
        Surface surface = tXCloudVideoView.getSurface();
        TextureView textureViewSetByUser = TXCCloudVideoViewMethodInvoker.getTextureViewSetByUser(tXCloudVideoView);
        if (surfaceView != null) {
            this.mTargetType = EnumC24558a.SURFACEVIEW;
            this.mSurfaceView = new WeakReference<>(surfaceView);
        } else if (surface != null) {
            this.mTargetType = EnumC24558a.SURFACE;
            this.mSurface = surface;
        } else if (textureViewSetByUser != null) {
            this.mTargetType = EnumC24558a.TEXTUREVIEW;
            this.mTextureView = new WeakReference<>(textureViewSetByUser);
            this.mTxCloudVideoView = new WeakReference<>(tXCloudVideoView);
        } else {
            this.mTargetType = EnumC24558a.TXCLOUDVIEW;
            this.mTxCloudVideoView = new WeakReference<>(tXCloudVideoView);
        }
        this.mIsViewFromTXCloudVideoView = true;
    }

    public DisplayTarget(TextureView textureView) {
        this.mUIHandler = new CustomHandler(Looper.getMainLooper());
        this.mIsViewFromTXCloudVideoView = false;
        this.mTargetType = EnumC24558a.TEXTUREVIEW;
        this.mTextureView = new WeakReference<>(textureView);
    }

    public DisplayTarget(SurfaceView surfaceView) {
        this.mUIHandler = new CustomHandler(Looper.getMainLooper());
        this.mIsViewFromTXCloudVideoView = false;
        this.mTargetType = EnumC24558a.SURFACEVIEW;
        this.mSurfaceView = new WeakReference<>(surfaceView);
    }

    public DisplayTarget(Surface surface) {
        this.mUIHandler = new CustomHandler(Looper.getMainLooper());
        this.mIsViewFromTXCloudVideoView = false;
        this.mTargetType = EnumC24558a.SURFACE;
        this.mSurface = surface;
    }
}
