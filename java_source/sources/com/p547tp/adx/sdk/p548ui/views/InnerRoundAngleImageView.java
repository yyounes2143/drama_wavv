package com.p547tp.adx.sdk.p548ui.views;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.ImageView;

/* loaded from: classes7.dex */
public class InnerRoundAngleImageView extends ImageView {

    /* renamed from: a */
    public int f115313a;

    /* renamed from: b */
    public int f115314b;

    public InnerRoundAngleImageView(Context context) {
        super(context);
        this.f115313a = 15;
        this.f115314b = 15;
        m49102a(context);
    }

    public InnerRoundAngleImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f115313a = 15;
        this.f115314b = 15;
        m49102a(context);
    }

    public InnerRoundAngleImageView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f115313a = 15;
        this.f115314b = 15;
        m49102a(context);
    }

    /* renamed from: a */
    public final void m49102a(Context context) {
        float f10 = context.getResources().getDisplayMetrics().density;
        this.f115313a = (int) (this.f115313a * f10);
        this.f115314b = (int) (this.f115314b * f10);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int width = getWidth();
        int height = getHeight();
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        Bitmap createBitmap = Bitmap.createBitmap(width, height, config);
        Canvas canvas2 = new Canvas(createBitmap);
        if (createBitmap.isRecycled()) {
            createBitmap = Bitmap.createBitmap(getWidth(), getHeight(), config);
            canvas2 = new Canvas(createBitmap);
        }
        super.draw(canvas2);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        Path path = new Path();
        path.addRoundRect(new RectF(0.0f, 0.0f, getWidth(), getHeight()), this.f115313a, this.f115314b, Path.Direction.CW);
        path.setFillType(Path.FillType.INVERSE_WINDING);
        canvas2.drawPath(path, paint);
        Paint paint2 = new Paint();
        paint2.setXfermode(null);
        canvas.drawBitmap(createBitmap, 0.0f, 0.0f, paint2);
        createBitmap.recycle();
    }
}
