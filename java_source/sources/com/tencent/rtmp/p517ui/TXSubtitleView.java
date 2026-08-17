package com.tencent.rtmp.p517ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.tencent.liteav.base.util.LiteavLog;

/* loaded from: classes7.dex */
public class TXSubtitleView extends RelativeLayout {
    private static final String TAG = "TXSubtitleView";
    private Handler mMainHandler;
    private ImageView mSubtitleIV;

    public TXSubtitleView(Context context) {
        super(context);
        init();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch("com.tencent", this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.widget.RelativeLayout, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    private void init() {
        this.mMainHandler = new Handler(Looper.getMainLooper());
        this.mSubtitleIV = new ImageView(getContext());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        addView(this.mSubtitleIV, layoutParams);
    }

    public TXSubtitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init();
    }

    private void runOnUIThread(Runnable runnable) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            this.mMainHandler.post(runnable);
        } else {
            runnable.run();
        }
    }

    public void show(final Bitmap bitmap) {
        LiteavLog.m46697i(TAG, "[show] subtitleBitmap =".concat(String.valueOf(bitmap)));
        runOnUIThread(new Runnable() { // from class: com.tencent.rtmp.ui.TXSubtitleView.1
            @Override // java.lang.Runnable
            public final void run() {
                TXSubtitleView.this.mSubtitleIV.setImageBitmap(bitmap);
            }
        });
    }

    public TXSubtitleView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        init();
    }

    public TXSubtitleView(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        init();
    }
}
