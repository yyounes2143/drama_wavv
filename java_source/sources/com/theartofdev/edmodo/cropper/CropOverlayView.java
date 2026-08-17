package com.theartofdev.edmodo.cropper;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.theartofdev.edmodo.cropper.CropImageView;
import java.util.Arrays;

/* loaded from: classes7.dex */
public class CropOverlayView extends View {

    /* renamed from: A */
    public final Rect f114851A;

    /* renamed from: B */
    public boolean f114852B;

    /* renamed from: a */
    public ScaleGestureDetector f114853a;

    /* renamed from: b */
    public boolean f114854b;

    /* renamed from: c */
    public final C24882d f114855c;

    /* renamed from: d */
    public InterfaceC24877a f114856d;

    /* renamed from: e */
    public final RectF f114857e;

    /* renamed from: f */
    public Paint f114858f;

    /* renamed from: g */
    public Paint f114859g;

    /* renamed from: h */
    public Paint f114860h;

    /* renamed from: i */
    public Paint f114861i;

    /* renamed from: j */
    public final Path f114862j;

    /* renamed from: k */
    public final float[] f114863k;

    /* renamed from: l */
    public final RectF f114864l;

    /* renamed from: m */
    public int f114865m;

    /* renamed from: n */
    public int f114866n;

    /* renamed from: o */
    public float f114867o;

    /* renamed from: p */
    public float f114868p;

    /* renamed from: q */
    public float f114869q;

    /* renamed from: r */
    public float f114870r;

    /* renamed from: s */
    public float f114871s;

    /* renamed from: t */
    public C24883e f114872t;

    /* renamed from: u */
    public boolean f114873u;

    /* renamed from: v */
    public int f114874v;

    /* renamed from: w */
    public int f114875w;

    /* renamed from: x */
    public float f114876x;

    /* renamed from: y */
    public CropImageView.EnumC24869d f114877y;

    /* renamed from: z */
    public CropImageView.EnumC24868c f114878z;

    /* renamed from: com.theartofdev.edmodo.cropper.CropOverlayView$a */
    /* loaded from: classes7.dex */
    public interface InterfaceC24877a {
    }

    /* renamed from: com.theartofdev.edmodo.cropper.CropOverlayView$b */
    /* loaded from: classes7.dex */
    public class C24878b extends ScaleGestureDetector.SimpleOnScaleGestureListener {
        public C24878b() {
        }

        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        @TargetApi(11)
        public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
            CropOverlayView cropOverlayView = CropOverlayView.this;
            C24882d c24882d = cropOverlayView.f114855c;
            RectF m48998a = c24882d.m48998a();
            float focusX = scaleGestureDetector.getFocusX();
            float focusY = scaleGestureDetector.getFocusY();
            float currentSpanY = scaleGestureDetector.getCurrentSpanY() / 2.0f;
            float currentSpanX = scaleGestureDetector.getCurrentSpanX() / 2.0f;
            float f10 = focusY - currentSpanY;
            float f11 = focusX - currentSpanX;
            float f12 = focusX + currentSpanX;
            float f13 = focusY + currentSpanY;
            if (f11 < f12 && f10 <= f13 && f11 >= 0.0f && f12 <= Math.min(c24882d.f114929e, c24882d.f114933i / c24882d.f114935k) && f10 >= 0.0f && f13 <= Math.min(c24882d.f114930f, c24882d.f114934j / c24882d.f114936l)) {
                m48998a.set(f11, f10, f12, f13);
                c24882d.f114925a.set(m48998a);
                cropOverlayView.invalidate();
                return true;
            }
            return true;
        }
    }

    public CropOverlayView(Context context) {
        this(context, null);
    }

    /* renamed from: e */
    public static Paint m48972e(float f10, int i10) {
        if (f10 > 0.0f) {
            Paint paint = new Paint();
            paint.setColor(i10);
            paint.setStrokeWidth(f10);
            paint.setStyle(Paint.Style.STROKE);
            paint.setAntiAlias(true);
            return paint;
        }
        return null;
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch("com.edmodo.cropper", this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    public void setMaxCropResultSize(int i10, int i11) {
        C24882d c24882d = this.f114855c;
        c24882d.f114933i = i10;
        c24882d.f114934j = i11;
    }

    public void setMinCropResultSize(int i10, int i11) {
        C24882d c24882d = this.f114855c;
        c24882d.f114931g = i10;
        c24882d.f114932h = i11;
    }

    public CropOverlayView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f114855c = new C24882d();
        this.f114857e = new RectF();
        this.f114862j = new Path();
        this.f114863k = new float[8];
        this.f114864l = new RectF();
        this.f114876x = this.f114874v / this.f114875w;
        this.f114851A = new Rect();
    }

    /* renamed from: a */
    public final boolean m48973a(RectF rectF) {
        boolean z10;
        float f10;
        float f11;
        float f12;
        float[] fArr = this.f114863k;
        float m48992o = C24881c.m48992o(fArr);
        float m48994q = C24881c.m48994q(fArr);
        float m48993p = C24881c.m48993p(fArr);
        float m48990m = C24881c.m48990m(fArr);
        if (fArr[0] != fArr[6] && fArr[1] != fArr[7]) {
            z10 = true;
        } else {
            z10 = false;
        }
        RectF rectF2 = this.f114864l;
        if (!z10) {
            rectF2.set(m48992o, m48994q, m48993p, m48990m);
            return false;
        }
        float f13 = fArr[0];
        float f14 = fArr[1];
        float f15 = fArr[4];
        float f16 = fArr[5];
        float f17 = fArr[6];
        float f18 = fArr[7];
        if (f18 < f14) {
            f11 = fArr[3];
            if (f14 < f11) {
                float f19 = fArr[2];
                f10 = f17;
                f14 = f16;
                f17 = f19;
                f16 = f18;
                f13 = f15;
            } else {
                f17 = f13;
                f13 = fArr[2];
                f10 = f15;
                f11 = f14;
                f14 = f11;
            }
        } else {
            float f20 = fArr[3];
            if (f14 > f20) {
                f10 = fArr[2];
                f16 = f20;
                f11 = f18;
            } else {
                f10 = f13;
                f13 = f17;
                f17 = f15;
                f11 = f16;
                f16 = f14;
                f14 = f18;
            }
        }
        float f21 = (f14 - f16) / (f13 - f10);
        float f22 = (-1.0f) / f21;
        float f23 = f16 - (f21 * f10);
        float f24 = f16 - (f10 * f22);
        float f25 = f11 - (f21 * f17);
        float f26 = f11 - (f17 * f22);
        float centerY = rectF.centerY() - rectF.top;
        float centerX = rectF.centerX();
        float f27 = rectF.left;
        float f28 = centerY / (centerX - f27);
        float f29 = -f28;
        float f30 = rectF.top;
        float f31 = f30 - (f27 * f28);
        float f32 = rectF.right;
        float f33 = f30 - (f29 * f32);
        float f34 = f21 - f28;
        float f35 = (f31 - f23) / f34;
        if (f35 < f32) {
            f12 = f35;
        } else {
            f12 = m48992o;
        }
        float max = Math.max(m48992o, f12);
        float f36 = (f31 - f24) / (f22 - f28);
        if (f36 >= rectF.right) {
            f36 = max;
        }
        float max2 = Math.max(max, f36);
        float f37 = f22 - f29;
        float f38 = (f33 - f26) / f37;
        if (f38 >= rectF.right) {
            f38 = max2;
        }
        float max3 = Math.max(max2, f38);
        float f39 = (f33 - f24) / f37;
        if (f39 <= rectF.left) {
            f39 = m48993p;
        }
        float min = Math.min(m48993p, f39);
        float f40 = (f33 - f25) / (f21 - f29);
        if (f40 <= rectF.left) {
            f40 = min;
        }
        float min2 = Math.min(min, f40);
        float f41 = (f31 - f25) / f34;
        if (f41 <= rectF.left) {
            f41 = min2;
        }
        float min3 = Math.min(min2, f41);
        float max4 = Math.max(m48994q, Math.max((f21 * max3) + f23, (f22 * min3) + f24));
        float min4 = Math.min(m48990m, Math.min((f22 * max3) + f26, (f21 * min3) + f25));
        rectF2.left = max3;
        rectF2.top = max4;
        rectF2.right = min3;
        rectF2.bottom = min4;
        return true;
    }

    /* renamed from: b */
    public final void m48974b(boolean z10) {
        try {
            InterfaceC24877a interfaceC24877a = this.f114856d;
            if (interfaceC24877a != null) {
                int i10 = CropImageView.f114791J;
                CropImageView.this.m48966c(z10, true);
            }
        } catch (Exception e3) {
            Log.e("AIC", "Exception in crop window changed", e3);
        }
    }

    /* renamed from: c */
    public final void m48975c(Canvas canvas) {
        float f10;
        if (this.f114860h != null) {
            Paint paint = this.f114858f;
            if (paint != null) {
                f10 = paint.getStrokeWidth();
            } else {
                f10 = 0.0f;
            }
            RectF m48998a = this.f114855c.m48998a();
            m48998a.inset(f10, f10);
            float width = m48998a.width() / 3.0f;
            float height = m48998a.height() / 3.0f;
            if (this.f114878z == CropImageView.EnumC24868c.f114837b) {
                float width2 = (m48998a.width() / 2.0f) - f10;
                float height2 = (m48998a.height() / 2.0f) - f10;
                float f11 = m48998a.left + width;
                float f12 = m48998a.right - width;
                float sin = (float) (Math.sin(Math.acos((width2 - width) / width2)) * height2);
                canvas.drawLine(f11, (m48998a.top + height2) - sin, f11, (m48998a.bottom - height2) + sin, this.f114860h);
                canvas.drawLine(f12, (m48998a.top + height2) - sin, f12, (m48998a.bottom - height2) + sin, this.f114860h);
                float f13 = m48998a.top + height;
                float f14 = m48998a.bottom - height;
                float cos = (float) (Math.cos(Math.asin((height2 - height) / height2)) * width2);
                canvas.drawLine((m48998a.left + width2) - cos, f13, (m48998a.right - width2) + cos, f13, this.f114860h);
                canvas.drawLine((m48998a.left + width2) - cos, f14, (m48998a.right - width2) + cos, f14, this.f114860h);
                return;
            }
            float f15 = m48998a.left + width;
            float f16 = m48998a.right - width;
            canvas.drawLine(f15, m48998a.top, f15, m48998a.bottom, this.f114860h);
            canvas.drawLine(f16, m48998a.top, f16, m48998a.bottom, this.f114860h);
            float f17 = m48998a.top + height;
            float f18 = m48998a.bottom - height;
            canvas.drawLine(m48998a.left, f17, m48998a.right, f17, this.f114860h);
            canvas.drawLine(m48998a.left, f18, m48998a.right, f18, this.f114860h);
        }
    }

    /* renamed from: f */
    public final void m48977f() {
        float[] fArr = this.f114863k;
        float max = Math.max(C24881c.m48992o(fArr), 0.0f);
        float max2 = Math.max(C24881c.m48994q(fArr), 0.0f);
        float min = Math.min(C24881c.m48993p(fArr), getWidth());
        float min2 = Math.min(C24881c.m48990m(fArr), getHeight());
        if (min > max && min2 > max2) {
            RectF rectF = new RectF();
            this.f114852B = true;
            float f10 = this.f114869q;
            float f11 = min - max;
            float f12 = f10 * f11;
            float f13 = min2 - max2;
            float f14 = f10 * f13;
            Rect rect = this.f114851A;
            int width = rect.width();
            C24882d c24882d = this.f114855c;
            if (width > 0 && rect.height() > 0) {
                float f15 = (rect.left / c24882d.f114935k) + max;
                rectF.left = f15;
                rectF.top = (rect.top / c24882d.f114936l) + max2;
                rectF.right = (rect.width() / c24882d.f114935k) + f15;
                rectF.bottom = (rect.height() / c24882d.f114936l) + rectF.top;
                rectF.left = Math.max(max, rectF.left);
                rectF.top = Math.max(max2, rectF.top);
                rectF.right = Math.min(min, rectF.right);
                rectF.bottom = Math.min(min2, rectF.bottom);
            } else if (this.f114873u && min > max && min2 > max2) {
                if (f11 / f13 > this.f114876x) {
                    rectF.top = max2 + f14;
                    rectF.bottom = min2 - f14;
                    float width2 = getWidth() / 2.0f;
                    this.f114876x = this.f114874v / this.f114875w;
                    float max3 = Math.max(Math.max(c24882d.f114927c, c24882d.f114931g / c24882d.f114935k), rectF.height() * this.f114876x) / 2.0f;
                    rectF.left = width2 - max3;
                    rectF.right = width2 + max3;
                } else {
                    rectF.left = max + f12;
                    rectF.right = min - f12;
                    float height = getHeight() / 2.0f;
                    float max4 = Math.max(Math.max(c24882d.f114928d, c24882d.f114932h / c24882d.f114936l), rectF.width() / this.f114876x) / 2.0f;
                    rectF.top = height - max4;
                    rectF.bottom = height + max4;
                }
            } else {
                rectF.left = max + f12;
                rectF.top = max2 + f14;
                rectF.right = min - f12;
                rectF.bottom = min2 - f14;
            }
            m48976d(rectF);
            c24882d.f114925a.set(rectF);
        }
    }

    public int getAspectRatioX() {
        return this.f114874v;
    }

    public int getAspectRatioY() {
        return this.f114875w;
    }

    public CropImageView.EnumC24868c getCropShape() {
        return this.f114878z;
    }

    public RectF getCropWindowRect() {
        return this.f114855c.m48998a();
    }

    public CropImageView.EnumC24869d getGuidelines() {
        return this.f114877y;
    }

    public Rect getInitialCropWindowRect() {
        return this.f114851A;
    }

    public boolean isFixAspectRatio() {
        return this.f114873u;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f10;
        float f11;
        super.onDraw(canvas);
        C24882d c24882d = this.f114855c;
        RectF m48998a = c24882d.m48998a();
        float[] fArr = this.f114863k;
        float max = Math.max(C24881c.m48992o(fArr), 0.0f);
        float max2 = Math.max(C24881c.m48994q(fArr), 0.0f);
        float min = Math.min(C24881c.m48993p(fArr), getWidth());
        float min2 = Math.min(C24881c.m48990m(fArr), getHeight());
        CropImageView.EnumC24868c enumC24868c = this.f114878z;
        CropImageView.EnumC24868c enumC24868c2 = CropImageView.EnumC24868c.f114836a;
        Path path = this.f114862j;
        if (enumC24868c == enumC24868c2) {
            if (fArr[0] != fArr[6] && fArr[1] != fArr[7]) {
                int i10 = Build.VERSION.SDK_INT;
                path.reset();
                path.moveTo(fArr[0], fArr[1]);
                path.lineTo(fArr[2], fArr[3]);
                path.lineTo(fArr[4], fArr[5]);
                path.lineTo(fArr[6], fArr[7]);
                path.close();
                canvas.save();
                if (i10 >= 26) {
                    canvas.clipOutPath(path);
                } else {
                    canvas.clipPath(path, Region.Op.INTERSECT);
                }
                canvas.clipRect(m48998a, Region.Op.XOR);
                canvas.drawRect(max, max2, min, min2, this.f114861i);
                canvas.restore();
            } else {
                canvas.drawRect(max, max2, min, m48998a.top, this.f114861i);
                canvas.drawRect(max, m48998a.bottom, min, min2, this.f114861i);
                canvas.drawRect(max, m48998a.top, m48998a.left, m48998a.bottom, this.f114861i);
                canvas.drawRect(m48998a.right, m48998a.top, min, m48998a.bottom, this.f114861i);
            }
        } else {
            path.reset();
            int i11 = Build.VERSION.SDK_INT;
            RectF rectF = this.f114857e;
            rectF.set(m48998a.left, m48998a.top, m48998a.right, m48998a.bottom);
            path.addOval(rectF, Path.Direction.CW);
            canvas.save();
            if (i11 >= 26) {
                canvas.clipOutPath(path);
            } else {
                canvas.clipPath(path, Region.Op.XOR);
            }
            canvas.drawRect(max, max2, min, min2, this.f114861i);
            canvas.restore();
        }
        RectF rectF2 = c24882d.f114925a;
        if (rectF2.width() >= 100.0f && rectF2.height() >= 100.0f) {
            CropImageView.EnumC24869d enumC24869d = this.f114877y;
            if (enumC24869d == CropImageView.EnumC24869d.f114840b) {
                m48975c(canvas);
            } else if (enumC24869d == CropImageView.EnumC24869d.f114839a && this.f114872t != null) {
                m48975c(canvas);
            }
        }
        Paint paint = this.f114858f;
        if (paint != null) {
            float strokeWidth = paint.getStrokeWidth();
            RectF m48998a2 = c24882d.m48998a();
            float f12 = strokeWidth / 2.0f;
            m48998a2.inset(f12, f12);
            if (this.f114878z == enumC24868c2) {
                canvas.drawRect(m48998a2, this.f114858f);
            } else {
                canvas.drawOval(m48998a2, this.f114858f);
            }
        }
        if (this.f114859g != null) {
            Paint paint2 = this.f114858f;
            if (paint2 != null) {
                f10 = paint2.getStrokeWidth();
            } else {
                f10 = 0.0f;
            }
            float strokeWidth2 = this.f114859g.getStrokeWidth();
            float f13 = strokeWidth2 / 2.0f;
            if (this.f114878z == enumC24868c2) {
                f11 = this.f114867o;
            } else {
                f11 = 0.0f;
            }
            float f14 = f11 + f13;
            RectF m48998a3 = c24882d.m48998a();
            m48998a3.inset(f14, f14);
            float f15 = (strokeWidth2 - f10) / 2.0f;
            float f16 = f13 + f15;
            float f17 = m48998a3.left - f15;
            float f18 = m48998a3.top;
            canvas.drawLine(f17, f18 - f16, f17, f18 + this.f114868p, this.f114859g);
            float f19 = m48998a3.left;
            float f20 = m48998a3.top - f15;
            canvas.drawLine(f19 - f16, f20, f19 + this.f114868p, f20, this.f114859g);
            float f21 = m48998a3.right + f15;
            float f22 = m48998a3.top;
            canvas.drawLine(f21, f22 - f16, f21, f22 + this.f114868p, this.f114859g);
            float f23 = m48998a3.right;
            float f24 = m48998a3.top - f15;
            canvas.drawLine(f23 + f16, f24, f23 - this.f114868p, f24, this.f114859g);
            float f25 = m48998a3.left - f15;
            float f26 = m48998a3.bottom;
            canvas.drawLine(f25, f26 + f16, f25, f26 - this.f114868p, this.f114859g);
            float f27 = m48998a3.left;
            float f28 = m48998a3.bottom + f15;
            canvas.drawLine(f27 - f16, f28, f27 + this.f114868p, f28, this.f114859g);
            float f29 = m48998a3.right + f15;
            float f30 = m48998a3.bottom;
            canvas.drawLine(f29, f30 + f16, f29, f30 - this.f114868p, this.f114859g);
            float f31 = m48998a3.right;
            float f32 = m48998a3.bottom + f15;
            canvas.drawLine(f31 + f16, f32, f31 - this.f114868p, f32, this.f114859g);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x0363, code lost:
    
        if (r3 < r8) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0379, code lost:
    
        if (r3 < r8) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0389, code lost:
    
        if (r3 < r8) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x03ec, code lost:
    
        if (r8 == false) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0483, code lost:
    
        if (r2 != false) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0086, code lost:
    
        if (r5 <= r14.right) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a9, code lost:
    
        if (r5 <= r14.bottom) goto L41;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r21) {
        /*
            Method dump skipped, instructions count: 1220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.theartofdev.edmodo.cropper.CropOverlayView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void resetCropOverlayView() {
        if (this.f114852B) {
            setCropWindowRect(C24881c.f114915b);
            m48977f();
            invalidate();
        }
    }

    public void resetCropWindowRect() {
        if (this.f114852B) {
            m48977f();
            invalidate();
            m48974b(false);
        }
    }

    public void setAspectRatioX(int i10) {
        if (i10 > 0) {
            if (this.f114874v != i10) {
                this.f114874v = i10;
                this.f114876x = i10 / this.f114875w;
                if (this.f114852B) {
                    m48977f();
                    invalidate();
                    return;
                }
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Cannot set aspect ratio value to a number less than or equal to 0.");
    }

    public void setAspectRatioY(int i10) {
        if (i10 > 0) {
            if (this.f114875w != i10) {
                this.f114875w = i10;
                this.f114876x = this.f114874v / i10;
                if (this.f114852B) {
                    m48977f();
                    invalidate();
                    return;
                }
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Cannot set aspect ratio value to a number less than or equal to 0.");
    }

    public void setBounds(float[] fArr, int i10, int i11) {
        float[] fArr2 = this.f114863k;
        if (fArr == null || !Arrays.equals(fArr2, fArr)) {
            if (fArr == null) {
                Arrays.fill(fArr2, 0.0f);
            } else {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
            }
            this.f114865m = i10;
            this.f114866n = i11;
            RectF m48998a = this.f114855c.m48998a();
            if (m48998a.width() == 0.0f || m48998a.height() == 0.0f) {
                m48977f();
            }
        }
    }

    public void setCropShape(CropImageView.EnumC24868c enumC24868c) {
        if (this.f114878z != enumC24868c) {
            this.f114878z = enumC24868c;
            invalidate();
        }
    }

    public void setCropWindowChangeListener(InterfaceC24877a interfaceC24877a) {
        this.f114856d = interfaceC24877a;
    }

    public void setCropWindowLimits(float f10, float f11, float f12, float f13) {
        C24882d c24882d = this.f114855c;
        c24882d.f114929e = f10;
        c24882d.f114930f = f11;
        c24882d.f114935k = f12;
        c24882d.f114936l = f13;
    }

    public void setCropWindowRect(RectF rectF) {
        this.f114855c.f114925a.set(rectF);
    }

    public void setFixedAspectRatio(boolean z10) {
        if (this.f114873u != z10) {
            this.f114873u = z10;
            if (this.f114852B) {
                m48977f();
                invalidate();
            }
        }
    }

    public void setGuidelines(CropImageView.EnumC24869d enumC24869d) {
        if (this.f114877y != enumC24869d) {
            this.f114877y = enumC24869d;
            if (this.f114852B) {
                invalidate();
            }
        }
    }

    public void setInitialAttributeValues(CropImageOptions cropImageOptions) {
        C24882d c24882d = this.f114855c;
        c24882d.getClass();
        c24882d.f114927c = cropImageOptions.f114788x;
        c24882d.f114928d = cropImageOptions.f114789y;
        c24882d.f114931g = cropImageOptions.f114790z;
        c24882d.f114932h = cropImageOptions.f114743A;
        c24882d.f114933i = cropImageOptions.f114744B;
        c24882d.f114934j = cropImageOptions.f114745C;
        setCropShape(cropImageOptions.f114765a);
        setSnapRadius(cropImageOptions.f114766b);
        setGuidelines(cropImageOptions.f114768d);
        setFixedAspectRatio(cropImageOptions.f114776l);
        setAspectRatioX(cropImageOptions.f114777m);
        setAspectRatioY(cropImageOptions.f114778n);
        setMultiTouchEnabled(cropImageOptions.f114773i);
        this.f114870r = cropImageOptions.f114767c;
        this.f114869q = cropImageOptions.f114775k;
        this.f114858f = m48972e(cropImageOptions.f114779o, cropImageOptions.f114780p);
        this.f114867o = cropImageOptions.f114782r;
        this.f114868p = cropImageOptions.f114783s;
        this.f114859g = m48972e(cropImageOptions.f114781q, cropImageOptions.f114784t);
        this.f114860h = m48972e(cropImageOptions.f114785u, cropImageOptions.f114786v);
        int i10 = cropImageOptions.f114787w;
        Paint paint = new Paint();
        paint.setColor(i10);
        this.f114861i = paint;
    }

    public void setInitialCropWindowRect(Rect rect) {
        if (rect == null) {
            rect = C24881c.f114914a;
        }
        this.f114851A.set(rect);
        if (this.f114852B) {
            m48977f();
            invalidate();
            m48974b(false);
        }
    }

    public boolean setMultiTouchEnabled(boolean z10) {
        if (this.f114854b != z10) {
            this.f114854b = z10;
            if (z10 && this.f114853a == null) {
                this.f114853a = new ScaleGestureDetector(getContext(), new C24878b());
                return true;
            }
            return true;
        }
        return false;
    }

    public void setSnapRadius(float f10) {
        this.f114871s = f10;
    }

    /* renamed from: d */
    public final void m48976d(RectF rectF) {
        float width = rectF.width();
        C24882d c24882d = this.f114855c;
        if (width < Math.max(c24882d.f114927c, c24882d.f114931g / c24882d.f114935k)) {
            float max = (Math.max(c24882d.f114927c, c24882d.f114931g / c24882d.f114935k) - rectF.width()) / 2.0f;
            rectF.left -= max;
            rectF.right += max;
        }
        if (rectF.height() < Math.max(c24882d.f114928d, c24882d.f114932h / c24882d.f114936l)) {
            float max2 = (Math.max(c24882d.f114928d, c24882d.f114932h / c24882d.f114936l) - rectF.height()) / 2.0f;
            rectF.top -= max2;
            rectF.bottom += max2;
        }
        if (rectF.width() > Math.min(c24882d.f114929e, c24882d.f114933i / c24882d.f114935k)) {
            float width2 = (rectF.width() - Math.min(c24882d.f114929e, c24882d.f114933i / c24882d.f114935k)) / 2.0f;
            rectF.left += width2;
            rectF.right -= width2;
        }
        if (rectF.height() > Math.min(c24882d.f114930f, c24882d.f114934j / c24882d.f114936l)) {
            float height = (rectF.height() - Math.min(c24882d.f114930f, c24882d.f114934j / c24882d.f114936l)) / 2.0f;
            rectF.top += height;
            rectF.bottom -= height;
        }
        m48973a(rectF);
        RectF rectF2 = this.f114864l;
        if (rectF2.width() > 0.0f && rectF2.height() > 0.0f) {
            float max3 = Math.max(rectF2.left, 0.0f);
            float max4 = Math.max(rectF2.top, 0.0f);
            float min = Math.min(rectF2.right, getWidth());
            float min2 = Math.min(rectF2.bottom, getHeight());
            if (rectF.left < max3) {
                rectF.left = max3;
            }
            if (rectF.top < max4) {
                rectF.top = max4;
            }
            if (rectF.right > min) {
                rectF.right = min;
            }
            if (rectF.bottom > min2) {
                rectF.bottom = min2;
            }
        }
        if (this.f114873u && Math.abs(rectF.width() - (rectF.height() * this.f114876x)) > 0.1d) {
            if (rectF.width() > rectF.height() * this.f114876x) {
                float abs = Math.abs((rectF.height() * this.f114876x) - rectF.width()) / 2.0f;
                rectF.left += abs;
                rectF.right -= abs;
            } else {
                float abs2 = Math.abs((rectF.width() / this.f114876x) - rectF.height()) / 2.0f;
                rectF.top += abs2;
                rectF.bottom -= abs2;
            }
        }
    }

    public void fixCurrentCropWindowRect() {
        RectF cropWindowRect = getCropWindowRect();
        m48976d(cropWindowRect);
        this.f114855c.f114925a.set(cropWindowRect);
    }
}
