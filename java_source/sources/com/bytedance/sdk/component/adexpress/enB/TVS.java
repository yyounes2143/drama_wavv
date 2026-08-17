package com.bytedance.sdk.component.adexpress.enB;

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
import android.widget.ImageView;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes3.dex */
public class TVS extends ImageView {
    private int GNk;
    private Paint Kjv;
    private int Yhp;

    /* renamed from: mc */
    private Matrix f39546mc;

    public TVS(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    public TVS(Context context, AttributeSet attributeSet) {
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

    public TVS(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.Yhp = 25;
        this.GNk = 25;
        Paint paint = new Paint();
        this.Kjv = paint;
        paint.setAntiAlias(true);
        this.Kjv.setFilterBitmap(true);
        this.f39546mc = new Matrix();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        Drawable drawable = getDrawable();
        if (drawable != null) {
            Bitmap Kjv = Kjv(drawable);
            if (Kjv != null) {
                Shader.TileMode tileMode = Shader.TileMode.REPEAT;
                BitmapShader bitmapShader = new BitmapShader(Kjv, tileMode, tileMode);
                float f10 = 1.0f;
                if (Kjv.getWidth() != getWidth() || Kjv.getHeight() != getHeight()) {
                    f10 = Math.max((getWidth() * 1.0f) / Kjv.getWidth(), (getHeight() * 1.0f) / Kjv.getHeight());
                }
                this.f39546mc.setScale(f10, f10);
                bitmapShader.setLocalMatrix(this.f39546mc);
                this.Kjv.setShader(bitmapShader);
                canvas.drawRoundRect(new RectF(0.0f, 0.0f, getWidth(), getHeight()), this.Yhp, this.GNk, this.Kjv);
                return;
            }
            super.onDraw(canvas);
            return;
        }
        super.onDraw(canvas);
    }
}
