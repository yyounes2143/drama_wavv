package androidx.constraintlayout.utils.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.constraintlayout.motion.widget.Debug;
import androidx.constraintlayout.motion.widget.FloatLayout;
import androidx.constraintlayout.widget.C3874R;
import com.dramawave.app.R;
import com.google.common.primitives.Ints;
import okhttp3.internal.http2.Settings;

/* loaded from: classes2.dex */
public class MotionLabel extends View implements FloatLayout {

    /* renamed from: A */
    public float f25985A;

    /* renamed from: B */
    public float f25986B;

    /* renamed from: C */
    public Drawable f25987C;

    /* renamed from: D */
    public Matrix f25988D;

    /* renamed from: E */
    public Bitmap f25989E;

    /* renamed from: F */
    public BitmapShader f25990F;

    /* renamed from: G */
    public Matrix f25991G;

    /* renamed from: H */
    public float f25992H;

    /* renamed from: I */
    public float f25993I;

    /* renamed from: J */
    public float f25994J;

    /* renamed from: K */
    public float f25995K;

    /* renamed from: L */
    public final Paint f25996L;

    /* renamed from: M */
    public int f25997M;

    /* renamed from: N */
    public Rect f25998N;

    /* renamed from: O */
    public Paint f25999O;

    /* renamed from: P */
    public float f26000P;

    /* renamed from: Q */
    public float f26001Q;

    /* renamed from: R */
    public float f26002R;

    /* renamed from: S */
    public float f26003S;

    /* renamed from: T */
    public float f26004T;

    /* renamed from: a */
    public final TextPaint f26005a;

    /* renamed from: b */
    public Path f26006b;

    /* renamed from: c */
    public int f26007c;

    /* renamed from: d */
    public int f26008d;

    /* renamed from: e */
    public boolean f26009e;

    /* renamed from: f */
    public float f26010f;

    /* renamed from: g */
    public float f26011g;

    /* renamed from: h */
    public ViewOutlineProvider f26012h;

    /* renamed from: i */
    public RectF f26013i;

    /* renamed from: j */
    public float f26014j;

    /* renamed from: k */
    public float f26015k;

    /* renamed from: l */
    public int f26016l;

    /* renamed from: m */
    public int f26017m;

    /* renamed from: n */
    public float f26018n;

    /* renamed from: o */
    public String f26019o;

    /* renamed from: p */
    public boolean f26020p;

    /* renamed from: q */
    public final Rect f26021q;

    /* renamed from: r */
    public int f26022r;

    /* renamed from: s */
    public int f26023s;

    /* renamed from: t */
    public int f26024t;

    /* renamed from: u */
    public int f26025u;

    /* renamed from: v */
    public String f26026v;

    /* renamed from: w */
    public int f26027w;

    /* renamed from: x */
    public int f26028x;

    /* renamed from: y */
    public boolean f26029y;

    /* renamed from: z */
    public float f26030z;

    public MotionLabel(Context context) {
        super(context);
        this.f26005a = new TextPaint();
        this.f26006b = new Path();
        this.f26007c = Settings.DEFAULT_INITIAL_WINDOW_SIZE;
        this.f26008d = Settings.DEFAULT_INITIAL_WINDOW_SIZE;
        this.f26009e = false;
        this.f26010f = 0.0f;
        this.f26011g = Float.NaN;
        this.f26014j = 48.0f;
        this.f26015k = Float.NaN;
        this.f26018n = 0.0f;
        this.f26019o = "Hello World";
        this.f26020p = true;
        this.f26021q = new Rect();
        this.f26022r = 1;
        this.f26023s = 1;
        this.f26024t = 1;
        this.f26025u = 1;
        this.f26027w = 8388659;
        this.f26028x = 0;
        this.f26029y = false;
        this.f25992H = Float.NaN;
        this.f25993I = Float.NaN;
        this.f25994J = 0.0f;
        this.f25995K = 0.0f;
        this.f25996L = new Paint();
        this.f25997M = 0;
        this.f26001Q = Float.NaN;
        this.f26002R = Float.NaN;
        this.f26003S = Float.NaN;
        this.f26004T = Float.NaN;
        m9554b(context, null);
    }

    @Override // android.view.View
    public void layout(int i10, int i11, int i12, int i13) {
        super.layout(i10, i11, i12, i13);
        boolean isNaN = Float.isNaN(this.f26015k);
        float f10 = isNaN ? 1.0f : this.f26014j / this.f26015k;
        this.f25985A = i12 - i10;
        this.f25986B = i13 - i11;
        if (this.f26029y) {
            Rect rect = this.f25998N;
            TextPaint textPaint = this.f26005a;
            if (rect == null) {
                this.f25999O = new Paint();
                this.f25998N = new Rect();
                this.f25999O.set(textPaint);
                this.f26000P = this.f25999O.getTextSize();
            }
            Paint paint = this.f25999O;
            String str = this.f26019o;
            paint.getTextBounds(str, 0, str.length(), this.f25998N);
            int width = this.f25998N.width();
            int height = (int) (this.f25998N.height() * 1.3f);
            float f11 = (this.f25985A - this.f26023s) - this.f26022r;
            float f12 = (this.f25986B - this.f26025u) - this.f26024t;
            if (isNaN) {
                float f13 = width;
                float f14 = height;
                if (f13 * f12 > f14 * f11) {
                    textPaint.setTextSize((this.f26000P * f11) / f13);
                } else {
                    textPaint.setTextSize((this.f26000P * f12) / f14);
                }
            } else {
                float f15 = width;
                float f16 = height;
                f10 = f15 * f12 > f16 * f11 ? f11 / f15 : f12 / f16;
            }
        }
        if (this.f26009e || !isNaN) {
            float f17 = i10;
            float f18 = i11;
            float f19 = i12;
            float f20 = i13;
            if (this.f25991G != null) {
                this.f25985A = f19 - f17;
                this.f25986B = f20 - f18;
                m9555c();
            }
            m9553a(f10);
        }
    }

    private float getHorizontalOffset() {
        float f10;
        float f11;
        if (Float.isNaN(this.f26015k)) {
            f10 = 1.0f;
        } else {
            f10 = this.f26014j / this.f26015k;
        }
        String str = this.f26019o;
        float measureText = this.f26005a.measureText(str, 0, str.length()) * f10;
        if (Float.isNaN(this.f25985A)) {
            f11 = getMeasuredWidth();
        } else {
            f11 = this.f25985A;
        }
        return ((this.f25994J + 1.0f) * (((f11 - getPaddingLeft()) - getPaddingRight()) - measureText)) / 2.0f;
    }

    private float getVerticalOffset() {
        float f10;
        float f11;
        if (Float.isNaN(this.f26015k)) {
            f10 = 1.0f;
        } else {
            f10 = this.f26014j / this.f26015k;
        }
        Paint.FontMetrics fontMetrics = this.f26005a.getFontMetrics();
        if (Float.isNaN(this.f25986B)) {
            f11 = getMeasuredHeight();
        } else {
            f11 = this.f25986B;
        }
        float paddingTop = (f11 - getPaddingTop()) - getPaddingBottom();
        float f12 = fontMetrics.descent;
        float f13 = fontMetrics.ascent;
        return (((1.0f - this.f25995K) * (paddingTop - ((f12 - f13) * f10))) / 2.0f) - (f10 * f13);
    }

    /* renamed from: a */
    public final void m9553a(float f10) {
        if (!this.f26009e && f10 == 1.0f) {
            return;
        }
        this.f26006b.reset();
        String str = this.f26019o;
        int length = str.length();
        TextPaint textPaint = this.f26005a;
        Rect rect = this.f26021q;
        textPaint.getTextBounds(str, 0, length, rect);
        this.f26005a.getTextPath(str, 0, length, 0.0f, 0.0f, this.f26006b);
        if (f10 != 1.0f) {
            Debug.m9440a();
            Matrix matrix = new Matrix();
            matrix.postScale(f10, f10);
            this.f26006b.transform(matrix);
        }
        rect.right--;
        rect.left++;
        rect.bottom++;
        rect.top--;
        RectF rectF = new RectF();
        rectF.bottom = getHeight();
        rectF.right = getWidth();
        this.f26020p = false;
    }

    /* renamed from: b */
    public final void m9554b(Context context, AttributeSet attributeSet) {
        Typeface typeface;
        Typeface create;
        int i10;
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorPrimary, typedValue, true);
        int i11 = typedValue.data;
        this.f26007c = i11;
        TextPaint textPaint = this.f26005a;
        textPaint.setColor(i11);
        boolean z10 = false;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C3874R.styleable.f26361t);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i12 = 0; i12 < indexCount; i12++) {
                int index = obtainStyledAttributes.getIndex(i12);
                if (index == 5) {
                    setText(obtainStyledAttributes.getText(index));
                } else if (index == 7) {
                    this.f26026v = obtainStyledAttributes.getString(index);
                } else if (index == 11) {
                    this.f26015k = obtainStyledAttributes.getDimensionPixelSize(index, (int) this.f26015k);
                } else if (index == 0) {
                    this.f26014j = obtainStyledAttributes.getDimensionPixelSize(index, (int) this.f26014j);
                } else if (index == 2) {
                    this.f26016l = obtainStyledAttributes.getInt(index, this.f26016l);
                } else if (index == 1) {
                    this.f26017m = obtainStyledAttributes.getInt(index, this.f26017m);
                } else if (index == 3) {
                    this.f26007c = obtainStyledAttributes.getColor(index, this.f26007c);
                } else if (index == 9) {
                    float dimension = obtainStyledAttributes.getDimension(index, this.f26011g);
                    this.f26011g = dimension;
                    setRound(dimension);
                } else if (index == 10) {
                    float f10 = obtainStyledAttributes.getFloat(index, this.f26010f);
                    this.f26010f = f10;
                    setRoundPercent(f10);
                } else if (index == 4) {
                    setGravity(obtainStyledAttributes.getInt(index, -1));
                } else if (index == 8) {
                    this.f26028x = obtainStyledAttributes.getInt(index, 0);
                } else if (index == 17) {
                    this.f26008d = obtainStyledAttributes.getInt(index, this.f26008d);
                    this.f26009e = true;
                } else if (index == 18) {
                    this.f26018n = obtainStyledAttributes.getDimension(index, this.f26018n);
                    this.f26009e = true;
                } else if (index == 12) {
                    this.f25987C = obtainStyledAttributes.getDrawable(index);
                    this.f26009e = true;
                } else if (index == 13) {
                    this.f26001Q = obtainStyledAttributes.getFloat(index, this.f26001Q);
                } else if (index == 14) {
                    this.f26002R = obtainStyledAttributes.getFloat(index, this.f26002R);
                } else if (index == 19) {
                    this.f25994J = obtainStyledAttributes.getFloat(index, this.f25994J);
                } else if (index == 20) {
                    this.f25995K = obtainStyledAttributes.getFloat(index, this.f25995K);
                } else if (index == 15) {
                    this.f26004T = obtainStyledAttributes.getFloat(index, this.f26004T);
                } else if (index == 16) {
                    this.f26003S = obtainStyledAttributes.getFloat(index, this.f26003S);
                } else if (index == 23) {
                    this.f25992H = obtainStyledAttributes.getDimension(index, this.f25992H);
                } else if (index == 24) {
                    this.f25993I = obtainStyledAttributes.getDimension(index, this.f25993I);
                } else if (index == 22) {
                    this.f25997M = obtainStyledAttributes.getInt(index, this.f25997M);
                }
            }
            obtainStyledAttributes.recycle();
        }
        if (this.f25987C != null) {
            this.f25991G = new Matrix();
            int intrinsicWidth = this.f25987C.getIntrinsicWidth();
            int intrinsicHeight = this.f25987C.getIntrinsicHeight();
            if (intrinsicWidth <= 0 && (intrinsicWidth = getWidth()) == 0) {
                if (Float.isNaN(this.f25993I)) {
                    intrinsicWidth = 128;
                } else {
                    intrinsicWidth = (int) this.f25993I;
                }
            }
            if (intrinsicHeight <= 0 && (intrinsicHeight = getHeight()) == 0) {
                if (Float.isNaN(this.f25992H)) {
                    intrinsicHeight = 128;
                } else {
                    intrinsicHeight = (int) this.f25992H;
                }
            }
            if (this.f25997M != 0) {
                intrinsicWidth /= 2;
                intrinsicHeight /= 2;
            }
            this.f25989E = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(this.f25989E);
            this.f25987C.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            this.f25987C.setFilterBitmap(true);
            this.f25987C.draw(canvas);
            if (this.f25997M != 0) {
                Bitmap bitmap = this.f25989E;
                System.nanoTime();
                int width = bitmap.getWidth() / 2;
                int height = bitmap.getHeight() / 2;
                Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, width, height, true);
                for (int i13 = 0; i13 < 4 && width >= 32 && height >= 32; i13++) {
                    width /= 2;
                    height /= 2;
                    createScaledBitmap = Bitmap.createScaledBitmap(createScaledBitmap, width, height, true);
                }
                this.f25989E = createScaledBitmap;
            }
            Bitmap bitmap2 = this.f25989E;
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            this.f25990F = new BitmapShader(bitmap2, tileMode, tileMode);
        }
        this.f26022r = getPaddingLeft();
        this.f26023s = getPaddingRight();
        this.f26024t = getPaddingTop();
        this.f26025u = getPaddingBottom();
        String str = this.f26026v;
        int i14 = this.f26017m;
        int i15 = this.f26016l;
        if (str != null) {
            typeface = Typeface.create(str, i15);
            if (typeface != null) {
                setTypeface(typeface);
                textPaint.setColor(this.f26007c);
                textPaint.setStrokeWidth(this.f26018n);
                textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
                textPaint.setFlags(128);
                setTextSize(this.f26014j);
                textPaint.setAntiAlias(true);
            }
        } else {
            typeface = null;
        }
        if (i14 != 1) {
            if (i14 != 2) {
                if (i14 == 3) {
                    typeface = Typeface.MONOSPACE;
                }
            } else {
                typeface = Typeface.SERIF;
            }
        } else {
            typeface = Typeface.SANS_SERIF;
        }
        float f11 = 0.0f;
        if (i15 > 0) {
            if (typeface == null) {
                create = Typeface.defaultFromStyle(i15);
            } else {
                create = Typeface.create(typeface, i15);
            }
            setTypeface(create);
            if (create != null) {
                i10 = create.getStyle();
            } else {
                i10 = 0;
            }
            int i16 = (~i10) & i15;
            if ((i16 & 1) != 0) {
                z10 = true;
            }
            textPaint.setFakeBoldText(z10);
            if ((i16 & 2) != 0) {
                f11 = -0.25f;
            }
            textPaint.setTextSkewX(f11);
        } else {
            textPaint.setFakeBoldText(false);
            textPaint.setTextSkewX(0.0f);
            setTypeface(typeface);
        }
        textPaint.setColor(this.f26007c);
        textPaint.setStrokeWidth(this.f26018n);
        textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
        textPaint.setFlags(128);
        setTextSize(this.f26014j);
        textPaint.setAntiAlias(true);
    }

    /* renamed from: c */
    public final void m9555c() {
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16 = 0.0f;
        if (Float.isNaN(this.f26001Q)) {
            f10 = 0.0f;
        } else {
            f10 = this.f26001Q;
        }
        if (Float.isNaN(this.f26002R)) {
            f11 = 0.0f;
        } else {
            f11 = this.f26002R;
        }
        if (Float.isNaN(this.f26003S)) {
            f12 = 1.0f;
        } else {
            f12 = this.f26003S;
        }
        if (!Float.isNaN(this.f26004T)) {
            f16 = this.f26004T;
        }
        this.f25991G.reset();
        float width = this.f25989E.getWidth();
        float height = this.f25989E.getHeight();
        if (Float.isNaN(this.f25993I)) {
            f13 = this.f25985A;
        } else {
            f13 = this.f25993I;
        }
        if (Float.isNaN(this.f25992H)) {
            f14 = this.f25986B;
        } else {
            f14 = this.f25992H;
        }
        if (width * f14 < height * f13) {
            f15 = f13 / width;
        } else {
            f15 = f14 / height;
        }
        float f17 = f12 * f15;
        this.f25991G.postScale(f17, f17);
        float f18 = width * f17;
        float f19 = f13 - f18;
        float f20 = f17 * height;
        float f21 = f14 - f20;
        if (!Float.isNaN(this.f25992H)) {
            f21 = this.f25992H / 2.0f;
        }
        if (!Float.isNaN(this.f25993I)) {
            f19 = this.f25993I / 2.0f;
        }
        this.f25991G.postTranslate((((f10 * f19) + f13) - f18) * 0.5f, (((f11 * f21) + f14) - f20) * 0.5f);
        this.f25991G.postRotate(f16, f13 / 2.0f, f14 / 2.0f);
        this.f25990F.setLocalMatrix(this.f25991G);
    }

    public float getRound() {
        return this.f26011g;
    }

    public float getRoundPercent() {
        return this.f26010f;
    }

    public float getScaleFromTextSize() {
        return this.f26015k;
    }

    public float getTextBackgroundPanX() {
        return this.f26001Q;
    }

    public float getTextBackgroundPanY() {
        return this.f26002R;
    }

    public float getTextBackgroundRotate() {
        return this.f26004T;
    }

    public float getTextBackgroundZoom() {
        return this.f26003S;
    }

    public int getTextOutlineColor() {
        return this.f26008d;
    }

    public float getTextPanX() {
        return this.f25994J;
    }

    public float getTextPanY() {
        return this.f25995K;
    }

    public float getTextureHeight() {
        return this.f25992H;
    }

    public float getTextureWidth() {
        return this.f25993I;
    }

    public Typeface getTypeface() {
        return this.f26005a.getTypeface();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f10;
        if (Float.isNaN(this.f26015k)) {
            f10 = 1.0f;
        } else {
            f10 = this.f26014j / this.f26015k;
        }
        super.onDraw(canvas);
        boolean z10 = this.f26009e;
        TextPaint textPaint = this.f26005a;
        if (!z10 && f10 == 1.0f) {
            canvas.drawText(this.f26019o, this.f26030z + this.f26022r + getHorizontalOffset(), this.f26024t + getVerticalOffset(), textPaint);
            return;
        }
        if (this.f26020p) {
            m9553a(f10);
        }
        if (this.f25988D == null) {
            this.f25988D = new Matrix();
        }
        if (this.f26009e) {
            Paint paint = this.f25996L;
            paint.set(textPaint);
            this.f25988D.reset();
            float horizontalOffset = this.f26022r + getHorizontalOffset();
            float verticalOffset = this.f26024t + getVerticalOffset();
            this.f25988D.postTranslate(horizontalOffset, verticalOffset);
            this.f25988D.preScale(f10, f10);
            this.f26006b.transform(this.f25988D);
            if (this.f25990F != null) {
                textPaint.setFilterBitmap(true);
                textPaint.setShader(this.f25990F);
            } else {
                textPaint.setColor(this.f26007c);
            }
            textPaint.setStyle(Paint.Style.FILL);
            textPaint.setStrokeWidth(this.f26018n);
            canvas.drawPath(this.f26006b, textPaint);
            if (this.f25990F != null) {
                textPaint.setShader(null);
            }
            textPaint.setColor(this.f26008d);
            textPaint.setStyle(Paint.Style.STROKE);
            textPaint.setStrokeWidth(this.f26018n);
            canvas.drawPath(this.f26006b, textPaint);
            this.f25988D.reset();
            this.f25988D.postTranslate(-horizontalOffset, -verticalOffset);
            this.f26006b.transform(this.f25988D);
            textPaint.set(paint);
            return;
        }
        float horizontalOffset2 = this.f26022r + getHorizontalOffset();
        float verticalOffset2 = this.f26024t + getVerticalOffset();
        this.f25988D.reset();
        this.f25988D.preTranslate(horizontalOffset2, verticalOffset2);
        this.f26006b.transform(this.f25988D);
        textPaint.setColor(this.f26007c);
        textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
        textPaint.setStrokeWidth(this.f26018n);
        canvas.drawPath(this.f26006b, textPaint);
        this.f25988D.reset();
        this.f25988D.preTranslate(-horizontalOffset2, -verticalOffset2);
        this.f26006b.transform(this.f25988D);
    }

    @RequiresApi
    public void setRoundPercent(float f10) {
        boolean z10;
        if (this.f26010f != f10) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f26010f = f10;
        if (f10 != 0.0f) {
            if (this.f26006b == null) {
                this.f26006b = new Path();
            }
            if (this.f26013i == null) {
                this.f26013i = new RectF();
            }
            if (this.f26012h == null) {
                ViewOutlineProvider viewOutlineProvider = new ViewOutlineProvider() { // from class: androidx.constraintlayout.utils.widget.MotionLabel.1
                    @Override // android.view.ViewOutlineProvider
                    public final void getOutline(View view, Outline outline) {
                        MotionLabel motionLabel = MotionLabel.this;
                        outline.setRoundRect(0, 0, motionLabel.getWidth(), motionLabel.getHeight(), (Math.min(r3, r4) * motionLabel.f26010f) / 2.0f);
                    }
                };
                this.f26012h = viewOutlineProvider;
                setOutlineProvider(viewOutlineProvider);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float min = (Math.min(width, height) * this.f26010f) / 2.0f;
            this.f26013i.set(0.0f, 0.0f, width, height);
            this.f26006b.reset();
            this.f26006b.addRoundRect(this.f26013i, min, min, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z10) {
            invalidateOutline();
        }
    }

    public void setScaleFromTextSize(float f10) {
        this.f26015k = f10;
    }

    public void setTextBackgroundPanX(float f10) {
        this.f26001Q = f10;
        m9555c();
        invalidate();
    }

    public void setTextBackgroundPanY(float f10) {
        this.f26002R = f10;
        m9555c();
        invalidate();
    }

    public void setTextBackgroundRotate(float f10) {
        this.f26004T = f10;
        m9555c();
        invalidate();
    }

    public void setTextBackgroundZoom(float f10) {
        this.f26003S = f10;
        m9555c();
        invalidate();
    }

    public void setTextFillColor(int i10) {
        this.f26007c = i10;
        invalidate();
    }

    public void setTextOutlineColor(int i10) {
        this.f26008d = i10;
        this.f26009e = true;
        invalidate();
    }

    public void setTextOutlineThickness(float f10) {
        this.f26018n = f10;
        this.f26009e = true;
        if (Float.isNaN(f10)) {
            this.f26018n = 1.0f;
            this.f26009e = false;
        }
        invalidate();
    }

    public void setTextPanX(float f10) {
        this.f25994J = f10;
        invalidate();
    }

    public void setTextPanY(float f10) {
        this.f25995K = f10;
        invalidate();
    }

    public void setTextSize(float f10) {
        float f11;
        this.f26014j = f10;
        Debug.m9440a();
        if (!Float.isNaN(this.f26015k)) {
            f10 = this.f26015k;
        }
        this.f26005a.setTextSize(f10);
        if (Float.isNaN(this.f26015k)) {
            f11 = 1.0f;
        } else {
            f11 = this.f26014j / this.f26015k;
        }
        m9553a(f11);
        requestLayout();
        invalidate();
    }

    public void setTextureHeight(float f10) {
        this.f25992H = f10;
        m9555c();
        invalidate();
    }

    public void setTextureWidth(float f10) {
        this.f25993I = f10;
        m9555c();
        invalidate();
    }

    public void setTypeface(Typeface typeface) {
        TextPaint textPaint = this.f26005a;
        if (textPaint.getTypeface() != typeface) {
            textPaint.setTypeface(typeface);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        this.f26029y = false;
        this.f26022r = getPaddingLeft();
        this.f26023s = getPaddingRight();
        this.f26024t = getPaddingTop();
        this.f26025u = getPaddingBottom();
        if (mode == 1073741824 && mode2 == 1073741824) {
            if (this.f26028x != 0) {
                this.f26029y = true;
            }
        } else {
            String str = this.f26019o;
            int length = str.length();
            this.f26005a.getTextBounds(str, 0, length, this.f26021q);
            if (mode != 1073741824) {
                size = (int) (r7.width() + 0.99999f);
            }
            size += this.f26022r + this.f26023s;
            if (mode2 != 1073741824) {
                int fontMetricsInt = (int) (r6.getFontMetricsInt(null) + 0.99999f);
                if (mode2 == Integer.MIN_VALUE) {
                    fontMetricsInt = Math.min(size2, fontMetricsInt);
                }
                size2 = this.f26024t + this.f26025u + fontMetricsInt;
            }
        }
        setMeasuredDimension(size, size2);
    }

    @SuppressLint({"RtlHardcoded"})
    public void setGravity(int i10) {
        if ((i10 & 8388615) == 0) {
            i10 |= 8388611;
        }
        if ((i10 & 112) == 0) {
            i10 |= 48;
        }
        if (i10 != this.f26027w) {
            invalidate();
        }
        this.f26027w = i10;
        int i11 = i10 & 112;
        if (i11 != 48) {
            if (i11 != 80) {
                this.f25995K = 0.0f;
            } else {
                this.f25995K = 1.0f;
            }
        } else {
            this.f25995K = -1.0f;
        }
        int i12 = i10 & 8388615;
        if (i12 != 3) {
            if (i12 != 5) {
                if (i12 != 8388611) {
                    if (i12 != 8388613) {
                        this.f25994J = 0.0f;
                        return;
                    }
                }
            }
            this.f25994J = 1.0f;
            return;
        }
        this.f25994J = -1.0f;
    }

    @RequiresApi
    public void setRound(float f10) {
        boolean z10;
        if (Float.isNaN(f10)) {
            this.f26011g = f10;
            float f11 = this.f26010f;
            this.f26010f = -1.0f;
            setRoundPercent(f11);
            return;
        }
        if (this.f26011g != f10) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f26011g = f10;
        if (f10 != 0.0f) {
            if (this.f26006b == null) {
                this.f26006b = new Path();
            }
            if (this.f26013i == null) {
                this.f26013i = new RectF();
            }
            if (this.f26012h == null) {
                ViewOutlineProvider viewOutlineProvider = new ViewOutlineProvider() { // from class: androidx.constraintlayout.utils.widget.MotionLabel.2
                    @Override // android.view.ViewOutlineProvider
                    public final void getOutline(View view, Outline outline) {
                        MotionLabel motionLabel = MotionLabel.this;
                        outline.setRoundRect(0, 0, motionLabel.getWidth(), motionLabel.getHeight(), motionLabel.f26011g);
                    }
                };
                this.f26012h = viewOutlineProvider;
                setOutlineProvider(viewOutlineProvider);
            }
            setClipToOutline(true);
            this.f26013i.set(0.0f, 0.0f, getWidth(), getHeight());
            this.f26006b.reset();
            Path path = this.f26006b;
            RectF rectF = this.f26013i;
            float f12 = this.f26011g;
            path.addRoundRect(rectF, f12, f12, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z10) {
            invalidateOutline();
        }
    }

    public void setText(CharSequence charSequence) {
        this.f26019o = charSequence.toString();
        invalidate();
    }

    @Override // androidx.constraintlayout.motion.widget.FloatLayout
    public void layout(float f10, float f11, float f12, float f13) {
        int i10 = (int) (f10 + 0.5f);
        this.f26030z = f10 - i10;
        int i11 = (int) (f12 + 0.5f);
        int i12 = i11 - i10;
        int i13 = (int) (f13 + 0.5f);
        int i14 = (int) (0.5f + f11);
        int i15 = i13 - i14;
        float f14 = f12 - f10;
        this.f25985A = f14;
        float f15 = f13 - f11;
        this.f25986B = f15;
        if (this.f25991G != null) {
            this.f25985A = f14;
            this.f25986B = f15;
            m9555c();
        }
        if (getMeasuredHeight() == i15 && getMeasuredWidth() == i12) {
            super.layout(i10, i14, i11, i13);
        } else {
            measure(View.MeasureSpec.makeMeasureSpec(i12, Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec(i15, Ints.MAX_POWER_OF_TWO));
            super.layout(i10, i14, i11, i13);
        }
        if (this.f26029y) {
            Rect rect = this.f25998N;
            TextPaint textPaint = this.f26005a;
            if (rect == null) {
                this.f25999O = new Paint();
                this.f25998N = new Rect();
                this.f25999O.set(textPaint);
                this.f26000P = this.f25999O.getTextSize();
            }
            this.f25985A = f14;
            this.f25986B = f15;
            Paint paint = this.f25999O;
            String str = this.f26019o;
            paint.getTextBounds(str, 0, str.length(), this.f25998N);
            float height = this.f25998N.height() * 1.3f;
            float f16 = (f14 - this.f26023s) - this.f26022r;
            float f17 = (f15 - this.f26025u) - this.f26024t;
            float width = this.f25998N.width();
            if (width * f17 > height * f16) {
                textPaint.setTextSize((this.f26000P * f16) / width);
            } else {
                textPaint.setTextSize((this.f26000P * f17) / height);
            }
            if (this.f26009e || !Float.isNaN(this.f26015k)) {
                m9553a(Float.isNaN(this.f26015k) ? 1.0f : this.f26014j / this.f26015k);
            }
        }
    }

    public MotionLabel(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f26005a = new TextPaint();
        this.f26006b = new Path();
        this.f26007c = Settings.DEFAULT_INITIAL_WINDOW_SIZE;
        this.f26008d = Settings.DEFAULT_INITIAL_WINDOW_SIZE;
        this.f26009e = false;
        this.f26010f = 0.0f;
        this.f26011g = Float.NaN;
        this.f26014j = 48.0f;
        this.f26015k = Float.NaN;
        this.f26018n = 0.0f;
        this.f26019o = "Hello World";
        this.f26020p = true;
        this.f26021q = new Rect();
        this.f26022r = 1;
        this.f26023s = 1;
        this.f26024t = 1;
        this.f26025u = 1;
        this.f26027w = 8388659;
        this.f26028x = 0;
        this.f26029y = false;
        this.f25992H = Float.NaN;
        this.f25993I = Float.NaN;
        this.f25994J = 0.0f;
        this.f25995K = 0.0f;
        this.f25996L = new Paint();
        this.f25997M = 0;
        this.f26001Q = Float.NaN;
        this.f26002R = Float.NaN;
        this.f26003S = Float.NaN;
        this.f26004T = Float.NaN;
        m9554b(context, attributeSet);
    }

    public MotionLabel(Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f26005a = new TextPaint();
        this.f26006b = new Path();
        this.f26007c = Settings.DEFAULT_INITIAL_WINDOW_SIZE;
        this.f26008d = Settings.DEFAULT_INITIAL_WINDOW_SIZE;
        this.f26009e = false;
        this.f26010f = 0.0f;
        this.f26011g = Float.NaN;
        this.f26014j = 48.0f;
        this.f26015k = Float.NaN;
        this.f26018n = 0.0f;
        this.f26019o = "Hello World";
        this.f26020p = true;
        this.f26021q = new Rect();
        this.f26022r = 1;
        this.f26023s = 1;
        this.f26024t = 1;
        this.f26025u = 1;
        this.f26027w = 8388659;
        this.f26028x = 0;
        this.f26029y = false;
        this.f25992H = Float.NaN;
        this.f25993I = Float.NaN;
        this.f25994J = 0.0f;
        this.f25995K = 0.0f;
        this.f25996L = new Paint();
        this.f25997M = 0;
        this.f26001Q = Float.NaN;
        this.f26002R = Float.NaN;
        this.f26003S = Float.NaN;
        this.f26004T = Float.NaN;
        m9554b(context, attributeSet);
    }
}
