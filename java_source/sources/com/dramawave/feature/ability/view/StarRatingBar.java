package com.dramawave.feature.ability.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.feature.ability.R$styleable;
import p037D.C0199u;

/* loaded from: classes.dex */
public class StarRatingBar extends View {

    /* renamed from: o */
    private static final float f45738o = 1.0f;

    /* renamed from: p */
    private static final int f45739p = 0;

    /* renamed from: a */
    private Drawable f45740a;

    /* renamed from: b */
    private Drawable f45741b;

    /* renamed from: c */
    private int f45742c;

    /* renamed from: d */
    private int f45743d;

    /* renamed from: e */
    private int f45744e;

    /* renamed from: f */
    private float f45745f;

    /* renamed from: g */
    private int f45746g;

    /* renamed from: h */
    private int f45747h;

    /* renamed from: i */
    private float f45748i;

    /* renamed from: j */
    private float f45749j;

    /* renamed from: k */
    private boolean f45750k;

    /* renamed from: l */
    private Paint f45751l;

    /* renamed from: m */
    private InterfaceC8642a f45752m;

    /* renamed from: n */
    private int f45753n;

    /* renamed from: com.dramawave.feature.ability.view.StarRatingBar$a */
    /* loaded from: classes.dex */
    public interface InterfaceC8642a {
        /* renamed from: I0 */
        void mo22533I0(float f10);
    }

    public StarRatingBar(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public static void m22614a(Canvas canvas, Paint paint, int i10, int i11) {
        Point[] pointArr = new Point[5];
        for (int i12 = 0; i12 < 5; i12++) {
            Point point = new Point();
            pointArr[i12] = point;
            double d10 = i11;
            double d11 = (i12 * 72) - 18;
            point.x = ((int) (Math.cos(Math.toRadians(d11)) * d10)) + i10;
            pointArr[i12].y = (int) (Math.sin(Math.toRadians(d11)) * d10);
        }
        Path path = new Path();
        Point point2 = pointArr[0];
        path.moveTo(point2.x, point2.y);
        int i13 = 2;
        while (i13 != 5) {
            if (i13 >= 5) {
                i13 %= 5;
            }
            Point point3 = pointArr[i13];
            path.lineTo(point3.x, point3.y);
            i13 += 2;
        }
        path.close();
        canvas.drawPath(path, paint);
    }

    @Override // android.view.View
    public synchronized void onDraw(Canvas canvas) {
        try {
            super.onDraw(canvas);
            int i10 = this.f45747h / 2;
            if (C8144b0.m21689p(getContext())) {
                canvas.translate(getWidth() - i10, i10);
                canvas.scale(-1.0f, 1.0f);
            } else {
                float f10 = i10;
                canvas.translate(f10, f10);
            }
            Drawable drawable = this.f45740a;
            if (drawable != null) {
                m22615b(canvas, drawable, this.f45744e);
            } else {
                this.f45751l.setColor(this.f45742c);
                int i11 = 0;
                for (int i12 = 0; i12 < this.f45744e; i12++) {
                    m22614a(canvas, this.f45751l, (this.f45747h * i12) + i11, i10);
                    i11 += this.f45746g;
                }
            }
            int ceil = (int) Math.ceil(this.f45748i);
            if (ceil <= this.f45753n && ceil >= 1.0f) {
                ceil--;
            }
            this.f45753n = ceil;
            Drawable drawable2 = this.f45741b;
            if (drawable2 != null) {
                m22615b(canvas, drawable2, ceil);
            } else {
                Paint paint = new Paint();
                paint.setAntiAlias(true);
                paint.setColor(this.f45743d);
                int i13 = 0;
                for (int i14 = 0; i14 < ceil; i14++) {
                    m22614a(canvas, paint, (this.f45747h * i14) + i13, i10);
                    i13 += this.f45746g;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public StarRatingBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f45749j = 5.0f;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f45043d);
        this.f45740a = obtainStyledAttributes.getDrawable(R$styleable.f45046g);
        this.f45741b = obtainStyledAttributes.getDrawable(R$styleable.f45044e);
        this.f45742c = obtainStyledAttributes.getColor(R$styleable.f45047h, Color.parseColor("#eeeeee"));
        this.f45743d = obtainStyledAttributes.getColor(R$styleable.f45045f, Color.parseColor("#ff9100"));
        this.f45744e = obtainStyledAttributes.getInteger(R$styleable.f45051l, 5);
        this.f45745f = obtainStyledAttributes.getFloat(R$styleable.f45053n, 0.5f);
        this.f45746g = obtainStyledAttributes.getDimensionPixelOffset(R$styleable.f45050k, 10);
        this.f45747h = obtainStyledAttributes.getDimensionPixelOffset(R$styleable.f45052m, 80);
        this.f45748i = obtainStyledAttributes.getFloat(R$styleable.f45049j, 0.0f);
        this.f45750k = obtainStyledAttributes.getBoolean(R$styleable.f45048i, true);
        obtainStyledAttributes.recycle();
        Paint paint = new Paint();
        this.f45751l = paint;
        paint.setAntiAlias(true);
    }

    /* renamed from: b */
    public final void m22615b(Canvas canvas, Drawable drawable, int i10) {
        Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
        int i11 = this.f45747h / 2;
        int i12 = 0;
        int i13 = 0;
        while (i12 < i10) {
            int i14 = this.f45747h;
            i12++;
            canvas.drawBitmap(bitmap, (Rect) null, new Rect(((i12 * i14) - i11) + i13, -i11, ((i12 * i14) - i11) + i13, i14 - i11), this.f45751l);
            i13 += this.f45746g;
        }
    }

    public Drawable getDefaultStar() {
        return this.f45740a;
    }

    public int getDefaultStarColor() {
        return this.f45742c;
    }

    public boolean getIsIndicator() {
        return this.f45750k;
    }

    public float getRating() {
        return this.f45748i;
    }

    public float getRatingInt() {
        return this.f45749j;
    }

    public Drawable getStar() {
        return this.f45741b;
    }

    public int getStarColor() {
        return this.f45743d;
    }

    public int getStarGap() {
        return this.f45746g;
    }

    public int getStarNum() {
        return this.f45744e;
    }

    public int getStarSize() {
        return this.f45747h;
    }

    public float getStarStep() {
        return this.f45745f;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        float x10;
        if (this.f45750k) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent.getAction() == 1) {
            if (C8144b0.m21689p(getContext())) {
                x10 = (getWidth() - motionEvent.getX()) / (this.f45747h + this.f45746g);
            } else {
                x10 = motionEvent.getX() / (this.f45747h + this.f45746g);
            }
            if (x10 < 1.0f) {
                x10 = 1.0f;
            }
            int ceil = (int) Math.ceil(x10);
            int ceil2 = (int) Math.ceil(this.f45748i);
            if (ceil2 <= this.f45753n && ceil2 >= 1.0f) {
                ceil2--;
            }
            float f10 = this.f45748i;
            if ((f10 <= 1.0f || ceil2 == 1.0f) && ceil == 1.0f) {
                return true;
            }
            if (ceil == 1.0f && f10 > 1.0f) {
                this.f45748i = 1.0f;
                this.f45749j = 1.0f;
                this.f45753n = 0;
                InterfaceC8642a interfaceC8642a = this.f45752m;
                if (interfaceC8642a != null) {
                    interfaceC8642a.mo22533I0(1.0f);
                }
                invalidate();
                return true;
            }
            this.f45748i = x10;
            if (this.f45752m != null) {
                float ceil3 = (float) Math.ceil(x10);
                if (ceil3 <= this.f45753n && ceil3 >= 1.0f) {
                    ceil3 -= 1.0f;
                }
                this.f45749j = ceil3;
                this.f45752m.mo22533I0(ceil3);
            }
            invalidate();
        }
        return true;
    }

    public void setDefaultStar(Drawable drawable) {
        this.f45740a = drawable;
        invalidate();
    }

    public void setDefaultStarColor(int i10) {
        this.f45742c = i10;
        invalidate();
    }

    public void setIsIndicator(boolean z10) {
        this.f45750k = z10;
    }

    public void setRating(float f10) {
        this.f45748i = f10;
        invalidate();
    }

    public void setRatingChangeListener(InterfaceC8642a interfaceC8642a) {
        this.f45752m = interfaceC8642a;
    }

    public void setStar(Drawable drawable) {
        this.f45741b = drawable;
        invalidate();
    }

    public void setStarColor(int i10) {
        this.f45743d = i10;
        invalidate();
    }

    public void setStarGap(int i10) {
        this.f45746g = i10;
        invalidate();
    }

    public void setStarNum(int i10) {
        this.f45744e = i10;
        invalidate();
    }

    public void setStarSize(int i10) {
        this.f45747h = i10;
        invalidate();
    }

    public void setStarStep(float f10) {
        this.f45745f = f10;
        invalidate();
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (!isEnabled()) {
            return false;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        if (mode == Integer.MIN_VALUE) {
            size = getPaddingLeft() + getPaddingRight();
            int i12 = this.f45744e;
            if (i12 > 0) {
                size = C0199u.m172a(i12 - 1, this.f45746g, this.f45747h * i12, size);
            }
        } else if (mode == 0) {
            size = getSuggestedMinimumWidth();
        }
        if (mode2 == Integer.MIN_VALUE) {
            size2 = this.f45747h + getPaddingBottom() + getPaddingTop();
        } else if (mode2 == 0) {
            size2 = getSuggestedMinimumHeight();
        }
        setMeasuredDimension(size, size2);
    }
}
