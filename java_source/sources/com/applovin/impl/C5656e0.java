package com.applovin.impl;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;

/* renamed from: com.applovin.impl.e0 */
/* loaded from: classes4.dex */
public class C5656e0 extends View {

    /* renamed from: w */
    private static final int f34960w = Color.rgb(66, TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_NEW_DRM_CLIENT, 241);

    /* renamed from: x */
    private static final int f34961x = Color.rgb(66, TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_NEW_DRM_CLIENT, 241);

    /* renamed from: y */
    private static final int f34962y = Color.rgb(66, TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_NEW_DRM_CLIENT, 241);

    /* renamed from: a */
    private Paint f34963a;

    /* renamed from: b */
    private Paint f34964b;

    /* renamed from: c */
    protected Paint f34965c;

    /* renamed from: d */
    protected Paint f34966d;

    /* renamed from: e */
    private RectF f34967e;

    /* renamed from: f */
    private float f34968f;

    /* renamed from: g */
    private int f34969g;

    /* renamed from: h */
    private int f34970h;

    /* renamed from: i */
    private int f34971i;

    /* renamed from: j */
    private int f34972j;

    /* renamed from: k */
    private int f34973k;

    /* renamed from: l */
    private float f34974l;

    /* renamed from: m */
    private int f34975m;

    /* renamed from: n */
    private String f34976n;

    /* renamed from: o */
    private String f34977o;

    /* renamed from: p */
    private float f34978p;

    /* renamed from: q */
    private String f34979q;

    /* renamed from: r */
    private float f34980r;

    /* renamed from: s */
    private final float f34981s;

    /* renamed from: t */
    private final float f34982t;

    /* renamed from: u */
    private final float f34983u;

    /* renamed from: v */
    private final int f34984v;

    public C5656e0(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public void m15132a() {
        this.f34973k = f34960w;
        this.f34969g = f34961x;
        this.f34968f = this.f34982t;
        setMax(100);
        setProgress(0);
        this.f34974l = this.f34981s;
        this.f34975m = 0;
        this.f34978p = this.f34983u;
        this.f34970h = f34962y;
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109537a, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* renamed from: com.applovin.impl.e0$a */
    /* loaded from: classes4.dex */
    public static class a {
        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public static float m15136c(Resources resources, float f10) {
            return (f10 * resources.getDisplayMetrics().density) + 0.5f;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: d */
        public static float m15137d(Resources resources, float f10) {
            return f10 * resources.getDisplayMetrics().scaledDensity;
        }
    }

    public C5656e0(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* renamed from: b */
    public void m15133b() {
        TextPaint textPaint = new TextPaint();
        this.f34965c = textPaint;
        textPaint.setColor(this.f34969g);
        this.f34965c.setTextSize(this.f34968f);
        this.f34965c.setAntiAlias(true);
        TextPaint textPaint2 = new TextPaint();
        this.f34966d = textPaint2;
        textPaint2.setColor(this.f34970h);
        this.f34966d.setTextSize(this.f34978p);
        this.f34966d.setAntiAlias(true);
        Paint paint = new Paint();
        this.f34963a = paint;
        paint.setColor(this.f34973k);
        this.f34963a.setStyle(Paint.Style.STROKE);
        this.f34963a.setAntiAlias(true);
        this.f34963a.setStrokeWidth(this.f34974l);
        Paint paint2 = new Paint();
        this.f34964b = paint2;
        paint2.setColor(this.f34975m);
        this.f34964b.setAntiAlias(true);
    }

    public int getFinishedStrokeColor() {
        return this.f34973k;
    }

    public float getFinishedStrokeWidth() {
        return this.f34974l;
    }

    public int getInnerBackgroundColor() {
        return this.f34975m;
    }

    public String getInnerBottomText() {
        return this.f34979q;
    }

    public int getInnerBottomTextColor() {
        return this.f34970h;
    }

    public float getInnerBottomTextSize() {
        return this.f34978p;
    }

    public int getMax() {
        return this.f34972j;
    }

    public String getPrefixText() {
        return this.f34976n;
    }

    public int getProgress() {
        return this.f34971i;
    }

    public String getSuffixText() {
        return this.f34977o;
    }

    public int getTextColor() {
        return this.f34969g;
    }

    public float getTextSize() {
        return this.f34968f;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            this.f34969g = bundle.getInt("text_color");
            this.f34968f = bundle.getFloat("text_size");
            this.f34978p = bundle.getFloat("inner_bottom_text_size");
            this.f34979q = bundle.getString("inner_bottom_text");
            this.f34970h = bundle.getInt("inner_bottom_text_color");
            this.f34973k = bundle.getInt("finished_stroke_color");
            this.f34974l = bundle.getFloat("finished_stroke_width");
            this.f34975m = bundle.getInt("inner_background_color");
            m15133b();
            setMax(bundle.getInt("max"));
            setProgress(bundle.getInt("progress"));
            this.f34976n = bundle.getString("prefix");
            this.f34977o = bundle.getString("suffix");
            super.onRestoreInstanceState(bundle.getParcelable("saved_instance"));
            return;
        }
        super.onRestoreInstanceState(parcelable);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("saved_instance", super.onSaveInstanceState());
        bundle.putInt("text_color", getTextColor());
        bundle.putFloat("text_size", getTextSize());
        bundle.putFloat("inner_bottom_text_size", getInnerBottomTextSize());
        bundle.putFloat("inner_bottom_text_color", getInnerBottomTextColor());
        bundle.putString("inner_bottom_text", getInnerBottomText());
        bundle.putInt("inner_bottom_text_color", getInnerBottomTextColor());
        bundle.putInt("finished_stroke_color", getFinishedStrokeColor());
        bundle.putInt("max", getMax());
        bundle.putInt("progress", getProgress());
        bundle.putString("suffix", getSuffixText());
        bundle.putString("prefix", getPrefixText());
        bundle.putFloat("finished_stroke_width", getFinishedStrokeWidth());
        bundle.putInt("inner_background_color", getInnerBackgroundColor());
        return bundle;
    }

    public void setFinishedStrokeColor(int i10) {
        this.f34973k = i10;
        invalidate();
    }

    public void setFinishedStrokeWidth(float f10) {
        this.f34974l = f10;
        invalidate();
    }

    public void setInnerBackgroundColor(int i10) {
        this.f34975m = i10;
        invalidate();
    }

    public void setInnerBottomText(String str) {
        this.f34979q = str;
        invalidate();
    }

    public void setInnerBottomTextColor(int i10) {
        this.f34970h = i10;
        invalidate();
    }

    public void setInnerBottomTextSize(float f10) {
        this.f34978p = f10;
        invalidate();
    }

    public void setMax(int i10) {
        if (i10 > 0) {
            this.f34972j = i10;
            invalidate();
        }
    }

    public void setPrefixText(String str) {
        this.f34976n = str;
        invalidate();
    }

    public void setProgress(int i10) {
        this.f34971i = i10;
        if (i10 > getMax()) {
            this.f34971i %= getMax();
        }
        invalidate();
    }

    public void setSuffixText(String str) {
        this.f34977o = str;
        invalidate();
    }

    public void setTextColor(int i10) {
        this.f34969g = i10;
        invalidate();
    }

    public void setTextSize(float f10) {
        this.f34968f = f10;
        invalidate();
    }

    public C5656e0(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f34967e = new RectF();
        this.f34971i = 0;
        this.f34976n = "";
        this.f34977o = "";
        this.f34979q = "";
        this.f34982t = a.m15137d(getResources(), 14.0f);
        this.f34984v = (int) a.m15136c(getResources(), 100.0f);
        this.f34981s = a.m15136c(getResources(), 4.0f);
        this.f34983u = a.m15137d(getResources(), 18.0f);
        m15132a();
        m15133b();
    }

    private float getProgressAngle() {
        return (getProgress() / this.f34972j) * 360.0f;
    }

    @Override // android.view.View
    public void invalidate() {
        m15133b();
        super.invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float f10 = this.f34974l;
        this.f34967e.set(f10, f10, getWidth() - f10, getHeight() - f10);
        float width = getWidth();
        float f11 = this.f34974l;
        canvas.drawCircle(getWidth() / 2.0f, getHeight() / 2.0f, ((width - f11) + f11) / 2.0f, this.f34964b);
        canvas.drawArc(this.f34967e, 270.0f, -getProgressAngle(), false, this.f34963a);
        String str = this.f34976n + this.f34971i + this.f34977o;
        if (!TextUtils.isEmpty(str)) {
            canvas.drawText(str, (getWidth() - this.f34965c.measureText(str)) / 2.0f, (getWidth() - (this.f34965c.ascent() + this.f34965c.descent())) / 2.0f, this.f34965c);
        }
        if (!TextUtils.isEmpty(getInnerBottomText())) {
            this.f34966d.setTextSize(this.f34978p);
            canvas.drawText(getInnerBottomText(), (getWidth() - this.f34966d.measureText(getInnerBottomText())) / 2.0f, (getHeight() - this.f34980r) - ((this.f34965c.ascent() + this.f34965c.descent()) / 2.0f), this.f34966d);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        setMeasuredDimension(m15131a(i10), m15131a(i11));
        this.f34980r = getHeight() - ((getHeight() * 3) / 4);
    }

    /* renamed from: a */
    private int m15131a(int i10) {
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        if (mode == 1073741824) {
            return size;
        }
        int i11 = this.f34984v;
        return mode == Integer.MIN_VALUE ? Math.min(i11, size) : i11;
    }
}
