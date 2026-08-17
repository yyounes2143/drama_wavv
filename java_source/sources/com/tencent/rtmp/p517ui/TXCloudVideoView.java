package com.tencent.rtmp.p517ui;

import android.content.Context;
import android.graphics.Point;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.tencent.liteav.base.util.C24424h;
import com.tencent.liteav.base.util.C24425i;
import com.tencent.liteav.base.util.LiteavLog;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public class TXCloudVideoView extends FrameLayout implements ScaleGestureDetector.OnScaleGestureListener {
    private static final int FOCUS_AREA_SIZE_IN_DP = 70;
    private WeakReference<InterfaceC24624b> mCallback;
    private TextureView mCurrentInnerTextureView;
    private final RunnableC24623a mDelayedTapRunnable;
    private boolean mEnableShowLog;
    private boolean mEnableTouchToFocus;
    private boolean mEnableZoom;
    private FocusIndicatorView mFocusIndicatorView;
    private TextureView mFreeInnerTextureView;
    protected Object mGLContext;
    private final Runnable mHideIndicatorViewRunnable;
    private final List<TextureView> mInactiveInnerTextureViews;
    private float mLastScaleFactor;
    private float mScaleFactor;
    private ScaleGestureDetector mScaleGestureDetector;
    private final WeakReference<Surface> mSurface;
    private final WeakReference<SurfaceView> mSurfaceView;
    private final String mTAG;
    private String mUserId;
    private TextureView mUserTextureView;
    private AndroidViewEventListener mViewEventListener;

    /* renamed from: com.tencent.rtmp.ui.TXCloudVideoView$a */
    /* loaded from: classes6.dex */
    public class RunnableC24623a implements Runnable {

        /* renamed from: a */
        final Point f113558a;

        /* renamed from: b */
        int f113559b;

        /* renamed from: c */
        int f113560c;

        private RunnableC24623a() {
            this.f113558a = new Point();
            this.f113559b = 0;
            this.f113560c = 0;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (TXCloudVideoView.this.mViewEventListener != null) {
                AndroidViewEventListener androidViewEventListener = TXCloudVideoView.this.mViewEventListener;
                Point point = this.f113558a;
                androidViewEventListener.onTap(point.x, point.y, this.f113559b, this.f113560c);
            }
        }

        public /* synthetic */ RunnableC24623a(TXCloudVideoView tXCloudVideoView, byte b10) {
            this();
        }
    }

    /* renamed from: com.tencent.rtmp.ui.TXCloudVideoView$b */
    /* loaded from: classes6.dex */
    public interface InterfaceC24624b {
        void onShowLog(boolean z10);
    }

    public TXCloudVideoView(Context context) {
        this(context, null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showFocusViewInternal(int i10, int i11, int i12, int i13) {
        if ((i12 != 0 && i12 != getWidth()) || (i13 != 0 && i13 != getHeight())) {
            LiteavLog.m46697i(this.mTAG, "ignore show indicator view when view size changed");
            return;
        }
        LiteavLog.m46701v(this.mTAG, "show indicator view at (%d,%d)", Integer.valueOf(i10), Integer.valueOf(i11));
        removeCallbacks(this.mHideIndicatorViewRunnable);
        int i14 = (int) ((getResources().getDisplayMetrics().density * 70.0f) + 0.5f);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i14, i14);
        int i15 = i14 / 2;
        layoutParams.leftMargin = C24424h.m46719a(i10 - i15, getWidth() - i14);
        layoutParams.topMargin = C24424h.m46719a(i11 - i15, getHeight() - i14);
        View view = this.mFocusIndicatorView;
        if (view == null) {
            FocusIndicatorView focusIndicatorView = new FocusIndicatorView(getContext());
            this.mFocusIndicatorView = focusIndicatorView;
            addView(focusIndicatorView, layoutParams);
        } else if (indexOfChild(view) != getChildCount() - 1) {
            try {
                removeView(this.mFocusIndicatorView);
            } catch (Exception e3) {
                LiteavLog.m46694e(this.mTAG, "removeView focus indicator view error: ", e3);
            }
            addView(this.mFocusIndicatorView, layoutParams);
        } else {
            this.mFocusIndicatorView.setLayoutParams(layoutParams);
        }
        this.mFocusIndicatorView.setVisibility(0);
        FocusIndicatorView focusIndicatorView2 = this.mFocusIndicatorView;
        focusIndicatorView2.startAnimation(focusIndicatorView2.f113554a);
        postDelayed(this.mHideIndicatorViewRunnable, TimeUnit.SECONDS.toMillis(1L));
    }

    public void clearLog() {
    }

    public void disableLog(boolean z10) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch("com.tencent", this, me2);
        return super.dispatchTouchEvent(me2);
    }

    public void onDestroy() {
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    public void onPause() {
    }

    public void onResume() {
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
    }

    public void setDashBoardMarginInPx(int i10, int i11, int i12, int i13) {
    }

    public void setDashBoardMarginInRatio(float f10, float f11, float f12, float f13) {
    }

    public void setLogMargin(float f10, float f11, float f12, float f13) {
    }

    public TXCloudVideoView(SurfaceView surfaceView) {
        this(surfaceView.getContext(), null, surfaceView);
    }

    private void addViewInternal(TextureView textureView) {
        if (textureView == null) {
            LiteavLog.m46703w(this.mTAG, "addViewInternal: null.");
            return;
        }
        if (this.mCurrentInnerTextureView == textureView) {
            LiteavLog.m46697i(this.mTAG, "addViewInternal: same view");
            return;
        }
        if (textureView.getParent() != null && textureView.getParent() != this) {
            LiteavLog.m46693e(this.mTAG, "addViewInternal: has other parent:" + textureView.getParent());
            return;
        }
        LiteavLog.m46697i(this.mTAG, "addViewInternal: " + textureView + ", current: " + this.mCurrentInnerTextureView + ", free: " + this.mFreeInnerTextureView);
        if (textureView.getParent() == null) {
            addView(textureView);
        }
        if (this.mFreeInnerTextureView == textureView) {
            this.mFreeInnerTextureView = null;
        }
        TextureView textureView2 = this.mCurrentInnerTextureView;
        if (textureView2 != null) {
            this.mInactiveInnerTextureViews.add(0, textureView2);
            LiteavLog.m46697i(this.mTAG, "addViewInternal: keep inactive view: " + this.mCurrentInnerTextureView);
        }
        this.mCurrentInnerTextureView = textureView;
        this.mInactiveInnerTextureViews.remove(textureView);
        updateZOrders();
    }

    private TextureView getFreeInnerTextureView() {
        return this.mFreeInnerTextureView;
    }

    private TextureView getTextureViewSetByUser() {
        return this.mUserTextureView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hideIndicatorView() {
        FocusIndicatorView focusIndicatorView = this.mFocusIndicatorView;
        if (focusIndicatorView != null) {
            focusIndicatorView.setVisibility(8);
        }
    }

    private boolean isShowLogEnabled() {
        return this.mEnableShowLog;
    }

    private void notifyFirstFrameRendered(TextureView textureView) {
        if (this.mCurrentInnerTextureView == textureView && this.mFreeInnerTextureView != null) {
            LiteavLog.m46697i(this.mTAG, "notifyFirstFrameRendered: remove free view: " + this.mFreeInnerTextureView);
            removeChildView(this.mFreeInnerTextureView);
            this.mFreeInnerTextureView = null;
        }
    }

    private void removeChildView(View view) {
        if (view == null) {
            return;
        }
        if (view.getParent() == this) {
            try {
                LiteavLog.m46697i(this.mTAG, "removeChildView: ".concat(String.valueOf(view)));
                removeView(view);
                return;
            } catch (Exception e3) {
                LiteavLog.m46694e(this.mTAG, "removeChildView error: ", e3);
                return;
            }
        }
        LiteavLog.m46703w(this.mTAG, "removeChildView: has other parent:" + view.getParent());
    }

    private void removeViewInternal(TextureView textureView, boolean z10) {
        if (textureView == null) {
            LiteavLog.m46703w(this.mTAG, "removeViewInternal: null.");
            return;
        }
        if (this.mInactiveInnerTextureViews.contains(textureView)) {
            LiteavLog.m46697i(this.mTAG, "removeViewInternal: remove inactive view: ".concat(String.valueOf(textureView)));
            this.mInactiveInnerTextureViews.remove(textureView);
            removeChildView(textureView);
            return;
        }
        if (this.mCurrentInnerTextureView != textureView) {
            LiteavLog.m46703w(this.mTAG, "removeViewInternal: not current view: ".concat(String.valueOf(textureView)));
            removeChildView(textureView);
            return;
        }
        if (!this.mInactiveInnerTextureViews.isEmpty()) {
            this.mCurrentInnerTextureView = this.mInactiveInnerTextureViews.remove(0);
            LiteavLog.m46697i(this.mTAG, "removeViewInternal: use inactive view: " + this.mCurrentInnerTextureView);
            removeChildView(this.mFreeInnerTextureView);
            this.mFreeInnerTextureView = null;
        } else {
            this.mCurrentInnerTextureView = null;
        }
        if (z10) {
            removeChildView(this.mFreeInnerTextureView);
            if (this.mCurrentInnerTextureView == null) {
                resetChildView(textureView);
                this.mFreeInnerTextureView = textureView;
                updateZOrders();
                LiteavLog.m46697i(this.mTAG, "removeViewInternal: " + textureView + ", clearLastImage: " + z10 + ", current: " + this.mCurrentInnerTextureView + ", free: " + this.mFreeInnerTextureView);
            }
            removeChildView(textureView);
            this.mFreeInnerTextureView = null;
            updateZOrders();
            LiteavLog.m46697i(this.mTAG, "removeViewInternal: " + textureView + ", clearLastImage: " + z10 + ", current: " + this.mCurrentInnerTextureView + ", free: " + this.mFreeInnerTextureView);
        }
        if (this.mFreeInnerTextureView != null) {
            removeChildView(textureView);
            updateZOrders();
            LiteavLog.m46697i(this.mTAG, "removeViewInternal: " + textureView + ", clearLastImage: " + z10 + ", current: " + this.mCurrentInnerTextureView + ", free: " + this.mFreeInnerTextureView);
        }
        this.mFreeInnerTextureView = textureView;
        updateZOrders();
        LiteavLog.m46697i(this.mTAG, "removeViewInternal: " + textureView + ", clearLastImage: " + z10 + ", current: " + this.mCurrentInnerTextureView + ", free: " + this.mFreeInnerTextureView);
    }

    private void resetChildView(View view) {
        if (view == null) {
            return;
        }
        if (view.getParent() != this) {
            LiteavLog.m46703w(this.mTAG, "resetChildView: has other parent:" + view.getParent());
            return;
        }
        try {
            LiteavLog.m46697i(this.mTAG, "resetChildView: ".concat(String.valueOf(view)));
            removeView(view);
            addView(view);
        } catch (Exception e3) {
            LiteavLog.m46694e(this.mTAG, "resetChildView error: ", e3);
        }
    }

    private void setAndroidViewEventListener(AndroidViewEventListener androidViewEventListener) {
        this.mViewEventListener = androidViewEventListener;
    }

    private void setBackgroundColorForInternalView(int i10) {
        LiteavLog.m46697i(this.mTAG, "setBackgroundColorForInternalView color:".concat(String.valueOf(i10)));
        if (this.mSurface == null && this.mSurfaceView == null) {
            int i11 = (i10 >> 16) & 255;
            post(RunnableC24627b.m47335a(this, i10 & 255, (i10 >> 24) & 255, i11, (i10 >> 8) & 255));
        }
    }

    private void setShowLogCallback(WeakReference<InterfaceC24624b> weakReference) {
        this.mCallback = weakReference;
    }

    private void setTouchToFocusEnabled(boolean z10) {
        this.mEnableTouchToFocus = z10;
    }

    private void setZoomEnabled(boolean z10) {
        LiteavLog.m46697i(this.mTAG, "setZoomEnabled: ".concat(String.valueOf(z10)));
        this.mEnableZoom = z10;
    }

    private void updateZOrders() {
        TextureView textureView = this.mCurrentInnerTextureView;
        if (textureView != null && textureView.getParent() == this) {
            this.mCurrentInnerTextureView.bringToFront();
        }
        TextureView textureView2 = this.mFreeInnerTextureView;
        if (textureView2 != null && textureView2.getParent() == this) {
            this.mFreeInnerTextureView.bringToFront();
        }
        TextureView textureView3 = this.mUserTextureView;
        if (textureView3 != null && textureView3.getParent() == this) {
            this.mUserTextureView.bringToFront();
        }
        FocusIndicatorView focusIndicatorView = this.mFocusIndicatorView;
        if (focusIndicatorView != null && focusIndicatorView.getParent() == this) {
            this.mFocusIndicatorView.bringToFront();
        }
    }

    public void addVideoView(TextureView textureView) {
        if (textureView == null) {
            LiteavLog.m46703w(this.mTAG, "addVideoView: null");
            return;
        }
        if (C24425i.m46720a(this.mUserTextureView, textureView)) {
            LiteavLog.m46697i(this.mTAG, "addVideoView: same view");
            return;
        }
        removeVideoView();
        LiteavLog.m46697i(this.mTAG, "addVideoView: ".concat(String.valueOf(textureView)));
        if (textureView.getParent() == null) {
            addView(textureView);
        } else if (textureView.getParent() == this) {
            LiteavLog.m46697i(this.mTAG, "addVideoView: already added.");
        } else {
            LiteavLog.m46703w(this.mTAG, "addVideoView: has other parent:" + textureView.getParent());
        }
        this.mUserTextureView = textureView;
        updateZOrders();
    }

    public void clearLastFrame(boolean z10) {
        if (z10) {
            setVisibility(8);
        }
    }

    public Object getOpenGLContext() {
        return this.mGLContext;
    }

    public Surface getSurface() {
        WeakReference<Surface> weakReference = this.mSurface;
        if (weakReference == null) {
            return null;
        }
        Surface surface = weakReference.get();
        if (surface == null) {
            LiteavLog.m46703w(this.mTAG, "surface is null.");
        }
        return surface;
    }

    public SurfaceView getSurfaceView() {
        WeakReference<SurfaceView> weakReference = this.mSurfaceView;
        if (weakReference == null) {
            return null;
        }
        SurfaceView surfaceView = weakReference.get();
        if (surfaceView == null) {
            LiteavLog.m46703w(this.mTAG, "surfaceView is null.");
        }
        return surfaceView;
    }

    public String getUserId() {
        return this.mUserId;
    }

    @Deprecated
    public TextureView getVideoView() {
        TextureView textureView = this.mUserTextureView;
        if (textureView != null) {
            return textureView;
        }
        return this.mCurrentInnerTextureView;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0021, code lost:
    
        if (r4 > 1.0f) goto L7;
     */
    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onScale(android.view.ScaleGestureDetector r4) {
        /*
            r3 = this;
            boolean r0 = r3.mEnableZoom
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            float r0 = r4.getScaleFactor()
            float r2 = r3.mLastScaleFactor
            float r0 = r0 - r2
            float r4 = r4.getScaleFactor()
            r3.mLastScaleFactor = r4
            float r4 = r3.mScaleFactor
            float r4 = r4 + r0
            r0 = 0
            int r2 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r2 >= 0) goto L1d
        L1b:
            r4 = r0
            goto L24
        L1d:
            r0 = 1065353216(0x3f800000, float:1.0)
            int r2 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r2 <= 0) goto L24
            goto L1b
        L24:
            r3.mScaleFactor = r4
            com.tencent.rtmp.ui.AndroidViewEventListener r0 = r3.mViewEventListener
            if (r0 == 0) goto L2d
            r0.onZoom(r4)
        L2d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.rtmp.p517ui.TXCloudVideoView.onScale(android.view.ScaleGestureDetector):boolean");
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        AndroidViewEventListener androidViewEventListener = this.mViewEventListener;
        if (androidViewEventListener != null) {
            androidViewEventListener.onSizeChanged(i10, i11, i12, i13);
        }
        super.onSizeChanged(i10, i11, i12, i13);
    }

    public void removeVideoView() {
        if (this.mUserTextureView == null) {
            return;
        }
        LiteavLog.m46697i(this.mTAG, "removeVideoView: " + this.mUserTextureView);
        removeChildView(this.mUserTextureView);
        this.mUserTextureView = null;
    }

    public void setOpenGLContext(Object obj) {
        this.mGLContext = obj;
    }

    public void setUserId(String str) {
        this.mUserId = str;
    }

    public void showLog(boolean z10) {
        InterfaceC24624b interfaceC24624b;
        this.mEnableShowLog = z10;
        WeakReference<InterfaceC24624b> weakReference = this.mCallback;
        if (weakReference == null) {
            interfaceC24624b = null;
        } else {
            interfaceC24624b = weakReference.get();
        }
        if (interfaceC24624b != null) {
            interfaceC24624b.onShowLog(z10);
        }
    }

    public TXCloudVideoView(Context context, Surface surface) {
        this(context, null, null, surface);
    }

    private void showFocusView(int i10, int i11, int i12, int i13) {
        post(RunnableC24628c.m47336a(this, i10, i11, i12, i13));
    }

    @Deprecated
    public TextureView getHWVideoView() {
        return getVideoView();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        LiteavLog.m46697i(this.mTAG, "onAttachedToWindow");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        LiteavLog.m46697i(this.mTAG, "onDetachedFromWindow");
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        this.mLastScaleFactor = scaleGestureDetector.getScaleFactor();
        return this.mEnableZoom;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() == 1 && motionEvent.getAction() == 0) {
            if (this.mEnableTouchToFocus) {
                RunnableC24623a runnableC24623a = this.mDelayedTapRunnable;
                int x10 = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                int width = getWidth();
                int height = getHeight();
                Point point = runnableC24623a.f113558a;
                point.x = x10;
                point.y = y;
                runnableC24623a.f113559b = width;
                runnableC24623a.f113560c = height;
                removeCallbacks(this.mDelayedTapRunnable);
                postDelayed(this.mDelayedTapRunnable, 100L);
            }
        } else if (motionEvent.getPointerCount() > 1 && motionEvent.getAction() == 2 && this.mEnableZoom) {
            removeCallbacks(this.mDelayedTapRunnable);
            hideIndicatorView();
            if (this.mScaleGestureDetector == null) {
                this.mScaleGestureDetector = new ScaleGestureDetector(getContext(), this);
            }
            this.mScaleGestureDetector.onTouchEvent(motionEvent);
        }
        if (this.mEnableZoom) {
            if (motionEvent.getAction() == 0) {
                performClick();
            }
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public TXCloudVideoView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, null);
    }

    public TXCloudVideoView(Context context, AttributeSet attributeSet, SurfaceView surfaceView) {
        this(context, attributeSet, surfaceView, null);
    }

    private TXCloudVideoView(Context context, AttributeSet attributeSet, SurfaceView surfaceView, Surface surface) {
        super(context, attributeSet);
        this.mTAG = "TXCloudVideoView_" + hashCode();
        this.mInactiveInnerTextureViews = new ArrayList();
        this.mEnableTouchToFocus = false;
        this.mDelayedTapRunnable = new RunnableC24623a(this, (byte) 0);
        this.mEnableZoom = false;
        this.mUserId = "";
        this.mHideIndicatorViewRunnable = RunnableC24626a.m47334a(this);
        this.mSurfaceView = surfaceView != null ? new WeakReference<>(surfaceView) : null;
        this.mSurface = surface != null ? new WeakReference<>(surface) : null;
        if (surfaceView == null && surface == null) {
            TextureView textureView = new TextureView(context);
            this.mFreeInnerTextureView = textureView;
            addView(textureView);
        }
    }
}
