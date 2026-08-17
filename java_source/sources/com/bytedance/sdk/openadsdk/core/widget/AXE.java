package com.bytedance.sdk.openadsdk.core.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes8.dex */
public class AXE extends C7473mc {
    private int GNk;
    private final Paint Kjv;
    private int Yhp;
    private BitmapShader enB;

    /* renamed from: kU */
    private final RectF f40956kU;

    /* renamed from: mc */
    private final Matrix f40957mc;

    public AXE(Context context) {
        this(context, null);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p423kU.C7473mc, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.openadsdk.core.p423kU.C7473mc, android.widget.ImageView, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    public AXE(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private Bitmap Kjv(Drawable drawable) {
        int intrinsicWidth;
        int intrinsicHeight;
        if (drawable == null) {
            return null;
        }
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        if (drawable.getIntrinsicWidth() <= 0) {
            intrinsicWidth = getWidth();
        } else {
            intrinsicWidth = drawable.getIntrinsicWidth();
        }
        if (drawable.getIntrinsicHeight() <= 0) {
            intrinsicHeight = getHeight();
        } else {
            intrinsicHeight = drawable.getIntrinsicHeight();
        }
        Bitmap createBitmap = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
        drawable.draw(canvas);
        return createBitmap;
    }

    public void setXRound(int i10) {
        this.Yhp = i10;
        postInvalidate();
    }

    public void setYRound(int i10) {
        this.GNk = i10;
        postInvalidate();
    }

    public AXE(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.Yhp = 25;
        this.GNk = 25;
        this.f40956kU = new RectF();
        Paint paint = new Paint();
        this.Kjv = paint;
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        this.f40957mc = new Matrix();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        Bitmap Kjv;
        Drawable drawable = getDrawable();
        if (drawable == null) {
            super.onDraw(canvas);
            return;
        }
        if (this.enB == null && (Kjv = Kjv(drawable)) != null) {
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            this.enB = new BitmapShader(Kjv, tileMode, tileMode);
            float f10 = 1.0f;
            if (Kjv.getWidth() != getWidth() || Kjv.getHeight() != getHeight()) {
                f10 = Math.max((getWidth() * 1.0f) / Kjv.getWidth(), (getHeight() * 1.0f) / Kjv.getHeight());
            }
            this.f40957mc.setScale(f10, f10);
            this.enB.setLocalMatrix(this.f40957mc);
        }
        BitmapShader bitmapShader = this.enB;
        if (bitmapShader != null) {
            this.Kjv.setShader(bitmapShader);
            canvas.drawRoundRect(this.f40956kU, this.Yhp, this.GNk, this.Kjv);
        } else {
            super.onDraw(canvas);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        this.f40956kU.set(0.0f, 0.0f, i10, i11);
    }

    @Override // android.view.View
    public void unscheduleDrawable(Drawable drawable) {
        super.unscheduleDrawable(drawable);
        this.enB = null;
    }
}
