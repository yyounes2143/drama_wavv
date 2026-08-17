package com.google.android.material.transition;

import android.R;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.WindowManager;
import androidx.annotation.ColorInt;
import androidx.annotation.FloatRange;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.appcompat.graphics.drawable.C2576a;
import androidx.core.graphics.PathParser;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.transition.PathMotion;
import androidx.transition.PatternPathMotion;
import androidx.transition.Transition;
import androidx.transition.TransitionValues;
import com.google.android.material.C21539R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.canvas.CanvasCompat;
import com.google.android.material.motion.MotionUtils;
import com.google.android.material.shape.AbsoluteCornerSize;
import com.google.android.material.shape.CornerSize;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.RelativeCornerSize;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.ShapeAppearancePathProvider;
import com.google.android.material.shape.Shapeable;
import com.google.android.material.transition.TransitionUtils;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.HashMap;
import java.util.WeakHashMap;
import p000.C27866l;

/* loaded from: classes4.dex */
public final class MaterialContainerTransform extends Transition {
    public static final int FADE_MODE_CROSS = 2;
    public static final int FADE_MODE_IN = 0;
    public static final int FADE_MODE_OUT = 1;
    public static final int FADE_MODE_THROUGH = 3;
    public static final int FIT_MODE_AUTO = 0;
    public static final int FIT_MODE_HEIGHT = 2;
    public static final int FIT_MODE_WIDTH = 1;
    public static final int TRANSITION_DIRECTION_AUTO = 0;
    public static final int TRANSITION_DIRECTION_ENTER = 1;
    public static final int TRANSITION_DIRECTION_RETURN = 2;

    /* renamed from: q0 */
    public static final String[] f99135q0 = {"materialContainerTransition:bounds", "materialContainerTransition:shapeAppearance"};

    /* renamed from: r0 */
    public static final ProgressThresholdsGroup f99136r0 = new ProgressThresholdsGroup(new ProgressThresholds(0.0f, 0.25f), new ProgressThresholds(0.0f, 1.0f), new ProgressThresholds(0.0f, 1.0f), new ProgressThresholds(0.0f, 0.75f));

    /* renamed from: s0 */
    public static final ProgressThresholdsGroup f99137s0 = new ProgressThresholdsGroup(new ProgressThresholds(0.6f, 0.9f), new ProgressThresholds(0.0f, 1.0f), new ProgressThresholds(0.0f, 0.9f), new ProgressThresholds(0.3f, 0.9f));

    /* renamed from: t0 */
    public static final ProgressThresholdsGroup f99138t0 = new ProgressThresholdsGroup(new ProgressThresholds(0.1f, 0.4f), new ProgressThresholds(0.1f, 1.0f), new ProgressThresholds(0.1f, 1.0f), new ProgressThresholds(0.1f, 0.9f));

    /* renamed from: u0 */
    public static final ProgressThresholdsGroup f99139u0 = new ProgressThresholdsGroup(new ProgressThresholds(0.6f, 0.9f), new ProgressThresholds(0.0f, 0.9f), new ProgressThresholds(0.0f, 0.9f), new ProgressThresholds(0.2f, 0.9f));

    /* renamed from: O */
    public boolean f99140O;

    /* renamed from: P */
    public boolean f99141P;

    /* renamed from: Q */
    public boolean f99142Q;

    /* renamed from: R */
    public final boolean f99143R;

    /* renamed from: S */
    @IdRes
    public int f99144S;

    /* renamed from: T */
    @IdRes
    public int f99145T;

    /* renamed from: U */
    @IdRes
    public int f99146U;

    /* renamed from: V */
    @ColorInt
    public int f99147V;

    /* renamed from: W */
    @ColorInt
    public int f99148W;

    /* renamed from: a0 */
    @ColorInt
    public int f99149a0;

    /* renamed from: b0 */
    @ColorInt
    public int f99150b0;

    /* renamed from: c0 */
    public int f99151c0;

    /* renamed from: d0 */
    public int f99152d0;

    /* renamed from: e0 */
    public int f99153e0;

    /* renamed from: f0 */
    @Nullable
    public View f99154f0;

    /* renamed from: g0 */
    @Nullable
    public View f99155g0;

    /* renamed from: h0 */
    @Nullable
    public ShapeAppearanceModel f99156h0;

    /* renamed from: i0 */
    @Nullable
    public ShapeAppearanceModel f99157i0;

    /* renamed from: j0 */
    @Nullable
    public ProgressThresholds f99158j0;

    /* renamed from: k0 */
    @Nullable
    public ProgressThresholds f99159k0;

    /* renamed from: l0 */
    @Nullable
    public ProgressThresholds f99160l0;

    /* renamed from: m0 */
    @Nullable
    public ProgressThresholds f99161m0;

    /* renamed from: n0 */
    public boolean f99162n0;

    /* renamed from: o0 */
    public float f99163o0;

    /* renamed from: p0 */
    public float f99164p0;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes4.dex */
    public @interface FadeMode {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes4.dex */
    public @interface FitMode {
    }

    /* loaded from: classes4.dex */
    public static class ProgressThresholds {

        /* renamed from: a */
        @FloatRange
        public final float f99171a;

        /* renamed from: b */
        @FloatRange
        public final float f99172b;

        @FloatRange
        public float getEnd() {
            return this.f99172b;
        }

        @FloatRange
        public float getStart() {
            return this.f99171a;
        }

        public ProgressThresholds(@FloatRange float f10, @FloatRange float f11) {
            this.f99171a = f10;
            this.f99172b = f11;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes4.dex */
    public @interface TransitionDirection {
    }

    /* loaded from: classes4.dex */
    public static final class TransitionDrawable extends Drawable {

        /* renamed from: A */
        public final ProgressThresholdsGroup f99177A;

        /* renamed from: B */
        public final FadeModeEvaluator f99178B;

        /* renamed from: C */
        public final FitModeEvaluator f99179C;

        /* renamed from: D */
        public final boolean f99180D;

        /* renamed from: E */
        public final Paint f99181E;

        /* renamed from: F */
        public final Path f99182F;

        /* renamed from: G */
        public FadeModeResult f99183G;

        /* renamed from: H */
        public FitModeResult f99184H;

        /* renamed from: I */
        public RectF f99185I;

        /* renamed from: J */
        public float f99186J;

        /* renamed from: K */
        public float f99187K;

        /* renamed from: L */
        public float f99188L;

        /* renamed from: a */
        public final View f99189a;

        /* renamed from: b */
        public final RectF f99190b;

        /* renamed from: c */
        public final ShapeAppearanceModel f99191c;

        /* renamed from: d */
        public final float f99192d;

        /* renamed from: e */
        public final View f99193e;

        /* renamed from: f */
        public final RectF f99194f;

        /* renamed from: g */
        public final ShapeAppearanceModel f99195g;

        /* renamed from: h */
        public final float f99196h;

        /* renamed from: i */
        public final Paint f99197i;

        /* renamed from: j */
        public final Paint f99198j;

        /* renamed from: k */
        public final Paint f99199k;

        /* renamed from: l */
        public final Paint f99200l;

        /* renamed from: m */
        public final Paint f99201m;

        /* renamed from: n */
        public final MaskEvaluator f99202n;

        /* renamed from: o */
        public final PathMeasure f99203o;

        /* renamed from: p */
        public final float f99204p;

        /* renamed from: q */
        public final float[] f99205q;

        /* renamed from: r */
        public final boolean f99206r;

        /* renamed from: s */
        public final float f99207s;

        /* renamed from: t */
        public final float f99208t;

        /* renamed from: u */
        public final boolean f99209u;

        /* renamed from: v */
        public final MaterialShapeDrawable f99210v;

        /* renamed from: w */
        public final RectF f99211w;

        /* renamed from: x */
        public final RectF f99212x;

        /* renamed from: y */
        public final RectF f99213y;

        /* renamed from: z */
        public final RectF f99214z;

        public TransitionDrawable(PathMotion pathMotion, View view, RectF rectF, ShapeAppearanceModel shapeAppearanceModel, float f10, View view2, RectF rectF2, ShapeAppearanceModel shapeAppearanceModel2, float f11, int i10, int i11, int i12, int i13, boolean z10, boolean z11, FadeModeEvaluator fadeModeEvaluator, FitModeEvaluator fitModeEvaluator, ProgressThresholdsGroup progressThresholdsGroup, boolean z12) {
            Paint paint = new Paint();
            this.f99197i = paint;
            Paint paint2 = new Paint();
            this.f99198j = paint2;
            Paint paint3 = new Paint();
            this.f99199k = paint3;
            this.f99200l = new Paint();
            Paint paint4 = new Paint();
            this.f99201m = paint4;
            this.f99202n = new MaskEvaluator();
            this.f99205q = r8;
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
            this.f99210v = materialShapeDrawable;
            Paint paint5 = new Paint();
            this.f99181E = paint5;
            this.f99182F = new Path();
            this.f99189a = view;
            this.f99190b = rectF;
            this.f99191c = shapeAppearanceModel;
            this.f99192d = f10;
            this.f99193e = view2;
            this.f99194f = rectF2;
            this.f99195g = shapeAppearanceModel2;
            this.f99196h = f11;
            this.f99206r = z10;
            this.f99209u = z11;
            this.f99178B = fadeModeEvaluator;
            this.f99179C = fitModeEvaluator;
            this.f99177A = progressThresholdsGroup;
            this.f99180D = z12;
            WindowManager windowManager = (WindowManager) view.getContext().getSystemService("window");
            windowManager.getDefaultDisplay().getMetrics(new DisplayMetrics());
            this.f99207s = r12.widthPixels;
            this.f99208t = r12.heightPixels;
            paint.setColor(i10);
            paint2.setColor(i11);
            paint3.setColor(i12);
            materialShapeDrawable.setFillColor(ColorStateList.valueOf(0));
            materialShapeDrawable.setShadowCompatibilityMode(2);
            materialShapeDrawable.setShadowBitmapDrawingEnable(false);
            materialShapeDrawable.setShadowColor(-7829368);
            RectF rectF3 = new RectF(rectF);
            this.f99211w = rectF3;
            this.f99212x = new RectF(rectF3);
            RectF rectF4 = new RectF(rectF3);
            this.f99213y = rectF4;
            this.f99214z = new RectF(rectF4);
            PointF pointF = new PointF(rectF.centerX(), rectF.top);
            PointF pointF2 = new PointF(rectF2.centerX(), rectF2.top);
            PathMeasure pathMeasure = new PathMeasure(pathMotion.getPath(pointF.x, pointF.y, pointF2.x, pointF2.y), false);
            this.f99203o = pathMeasure;
            this.f99204p = pathMeasure.getLength();
            float[] fArr = {rectF.centerX(), rectF.top};
            paint4.setStyle(Paint.Style.FILL);
            RectF rectF5 = TransitionUtils.f99249a;
            paint4.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, 0.0f, i13, i13, Shader.TileMode.CLAMP));
            paint5.setStyle(Paint.Style.STROKE);
            paint5.setStrokeWidth(10.0f);
            m38035d(0.0f);
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return -3;
        }

        /* renamed from: a */
        public final void m38032a(Canvas canvas) {
            m38034c(canvas, this.f99199k);
            Rect bounds = getBounds();
            RectF rectF = this.f99213y;
            TransitionUtils.m38049f(canvas, bounds, rectF.left, rectF.top, this.f99184H.f99125b, this.f99183G.f99105b, new CanvasCompat.CanvasOperation() { // from class: com.google.android.material.transition.MaterialContainerTransform.TransitionDrawable.2
                @Override // com.google.android.material.canvas.CanvasCompat.CanvasOperation
                public void run(Canvas canvas2) {
                    TransitionDrawable.this.f99193e.draw(canvas2);
                }
            });
        }

        /* renamed from: b */
        public final void m38033b(Canvas canvas) {
            m38034c(canvas, this.f99198j);
            Rect bounds = getBounds();
            RectF rectF = this.f99211w;
            TransitionUtils.m38049f(canvas, bounds, rectF.left, rectF.top, this.f99184H.f99124a, this.f99183G.f99104a, new CanvasCompat.CanvasOperation() { // from class: com.google.android.material.transition.MaterialContainerTransform.TransitionDrawable.1
                @Override // com.google.android.material.canvas.CanvasCompat.CanvasOperation
                public void run(Canvas canvas2) {
                    TransitionDrawable.this.f99189a.draw(canvas2);
                }
            });
        }

        /* renamed from: d */
        public final void m38035d(float f10) {
            float m38046c;
            float f11;
            float f12;
            RectF rectF;
            ShapeAppearanceModel shapeAppearanceModel;
            this.f99188L = f10;
            if (this.f99206r) {
                m38046c = TransitionUtils.m38046c(0.0f, 255.0f, f10);
            } else {
                m38046c = TransitionUtils.m38046c(255.0f, 0.0f, f10);
            }
            this.f99201m.setAlpha((int) m38046c);
            float f13 = this.f99204p;
            PathMeasure pathMeasure = this.f99203o;
            float[] fArr = this.f99205q;
            pathMeasure.getPosTan(f13 * f10, fArr, null);
            float f14 = fArr[0];
            float f15 = fArr[1];
            if (f10 > 1.0f || f10 < 0.0f) {
                if (f10 > 1.0f) {
                    f12 = (f10 - 1.0f) / 0.00999999f;
                    f11 = 0.99f;
                } else {
                    f11 = 0.01f;
                    f12 = (f10 / 0.01f) * (-1.0f);
                }
                pathMeasure.getPosTan(f13 * f11, fArr, null);
                float f16 = fArr[0];
                float f17 = fArr[1];
                f14 = C2576a.m3599a(f14, f16, f12, f14);
                f15 = C2576a.m3599a(f15, f17, f12, f15);
            }
            float f18 = f14;
            float f19 = f15;
            ProgressThresholdsGroup progressThresholdsGroup = this.f99177A;
            float f20 = progressThresholdsGroup.f99174b.f99171a;
            float f21 = progressThresholdsGroup.f99174b.f99172b;
            RectF rectF2 = this.f99190b;
            float width = rectF2.width();
            float height = rectF2.height();
            RectF rectF3 = this.f99194f;
            FitModeResult evaluate = this.f99179C.evaluate(f10, f20, f21, width, height, rectF3.width(), rectF3.height());
            this.f99184H = evaluate;
            float f22 = evaluate.f99126c / 2.0f;
            float f23 = evaluate.f99127d + f19;
            RectF rectF4 = this.f99211w;
            rectF4.set(f18 - f22, f19, f22 + f18, f23);
            FitModeResult fitModeResult = this.f99184H;
            float f24 = fitModeResult.f99128e / 2.0f;
            float f25 = fitModeResult.f99129f + f19;
            RectF rectF5 = this.f99213y;
            rectF5.set(f18 - f24, f19, f24 + f18, f25);
            RectF rectF6 = this.f99212x;
            rectF6.set(rectF4);
            RectF rectF7 = this.f99214z;
            rectF7.set(rectF5);
            ProgressThresholds progressThresholds = progressThresholdsGroup.f99175c;
            float f26 = progressThresholds.f99171a;
            float f27 = progressThresholds.f99172b;
            FitModeResult fitModeResult2 = this.f99184H;
            FitModeEvaluator fitModeEvaluator = this.f99179C;
            boolean shouldMaskStartBounds = fitModeEvaluator.shouldMaskStartBounds(fitModeResult2);
            if (shouldMaskStartBounds) {
                rectF = rectF6;
            } else {
                rectF = rectF7;
            }
            RectF rectF8 = rectF;
            float m38047d = TransitionUtils.m38047d(0.0f, 1.0f, f26, f27, f10, false);
            if (!shouldMaskStartBounds) {
                m38047d = 1.0f - m38047d;
            }
            fitModeEvaluator.applyMask(rectF8, m38047d, this.f99184H);
            this.f99185I = new RectF(Math.min(rectF6.left, rectF7.left), Math.min(rectF6.top, rectF7.top), Math.max(rectF6.right, rectF7.right), Math.max(rectF6.bottom, rectF7.bottom));
            MaskEvaluator maskEvaluator = this.f99202n;
            maskEvaluator.getClass();
            ProgressThresholds progressThresholds2 = progressThresholdsGroup.f99176d;
            float start = progressThresholds2.getStart();
            float end = progressThresholds2.getEnd();
            ShapeAppearanceModel shapeAppearanceModel2 = this.f99191c;
            if (f10 >= start) {
                ShapeAppearanceModel shapeAppearanceModel3 = this.f99195g;
                if (f10 > end) {
                    shapeAppearanceModel2 = shapeAppearanceModel3;
                } else {
                    TransitionUtils.C220841 c220841 = new TransitionUtils.CornerSizeBinaryOperator() { // from class: com.google.android.material.transition.TransitionUtils.1

                        /* renamed from: a */
                        public final /* synthetic */ RectF f99250a;

                        /* renamed from: b */
                        public final /* synthetic */ RectF f99251b;

                        /* renamed from: c */
                        public final /* synthetic */ float f99252c;

                        /* renamed from: d */
                        public final /* synthetic */ float f99253d;

                        /* renamed from: e */
                        public final /* synthetic */ float f99254e;

                        @Override // com.google.android.material.transition.TransitionUtils.CornerSizeBinaryOperator
                        @NonNull
                        public CornerSize apply(@NonNull CornerSize cornerSize, @NonNull CornerSize cornerSize2) {
                            return new AbsoluteCornerSize(TransitionUtils.m38047d(cornerSize.getCornerSize(r1), cornerSize2.getCornerSize(r2), r3, r4, r5, false));
                        }

                        public C220841(RectF rectF42, RectF rectF72, float start2, float end2, float f102) {
                            r1 = rectF42;
                            r2 = rectF72;
                            r3 = start2;
                            r4 = end2;
                            r5 = f102;
                        }
                    };
                    if (shapeAppearanceModel2.getTopLeftCornerSize().getCornerSize(rectF42) == 0.0f && shapeAppearanceModel2.getTopRightCornerSize().getCornerSize(rectF42) == 0.0f && shapeAppearanceModel2.getBottomRightCornerSize().getCornerSize(rectF42) == 0.0f && shapeAppearanceModel2.getBottomLeftCornerSize().getCornerSize(rectF42) == 0.0f) {
                        shapeAppearanceModel = shapeAppearanceModel3;
                    } else {
                        shapeAppearanceModel = shapeAppearanceModel2;
                    }
                    shapeAppearanceModel2 = shapeAppearanceModel.toBuilder().setTopLeftCornerSize(c220841.apply(shapeAppearanceModel2.getTopLeftCornerSize(), shapeAppearanceModel3.getTopLeftCornerSize())).setTopRightCornerSize(c220841.apply(shapeAppearanceModel2.getTopRightCornerSize(), shapeAppearanceModel3.getTopRightCornerSize())).setBottomLeftCornerSize(c220841.apply(shapeAppearanceModel2.getBottomLeftCornerSize(), shapeAppearanceModel3.getBottomLeftCornerSize())).setBottomRightCornerSize(c220841.apply(shapeAppearanceModel2.getBottomRightCornerSize(), shapeAppearanceModel3.getBottomRightCornerSize())).build();
                }
            }
            maskEvaluator.f99134e = shapeAppearanceModel2;
            Path path = maskEvaluator.f99131b;
            ShapeAppearancePathProvider shapeAppearancePathProvider = maskEvaluator.f99133d;
            shapeAppearancePathProvider.calculatePath(shapeAppearanceModel2, 1.0f, rectF6, path);
            ShapeAppearanceModel shapeAppearanceModel4 = maskEvaluator.f99134e;
            Path path2 = maskEvaluator.f99132c;
            shapeAppearancePathProvider.calculatePath(shapeAppearanceModel4, 1.0f, rectF72, path2);
            maskEvaluator.f99130a.op(path, path2, Path.Op.UNION);
            this.f99186J = TransitionUtils.m38046c(this.f99192d, this.f99196h, f102);
            float centerX = ((this.f99185I.centerX() / (this.f99207s / 2.0f)) - 1.0f) * 0.3f;
            float centerY = (this.f99185I.centerY() / this.f99208t) * 1.5f;
            float f28 = this.f99186J;
            float f29 = (int) (centerY * f28);
            this.f99187K = f29;
            this.f99200l.setShadowLayer(f28, (int) (centerX * f28), f29, 754974720);
            ProgressThresholds progressThresholds3 = progressThresholdsGroup.f99173a;
            this.f99183G = this.f99178B.evaluate(f102, progressThresholds3.f99171a, progressThresholds3.f99172b, 0.35f);
            Paint paint = this.f99198j;
            if (paint.getColor() != 0) {
                paint.setAlpha(this.f99183G.f99104a);
            }
            Paint paint2 = this.f99199k;
            if (paint2.getColor() != 0) {
                paint2.setAlpha(this.f99183G.f99105b);
            }
            invalidateSelf();
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(@NonNull Canvas canvas) {
            int i10;
            Paint paint = this.f99201m;
            if (paint.getAlpha() > 0) {
                canvas.drawRect(getBounds(), paint);
            }
            boolean z10 = this.f99180D;
            if (z10) {
                i10 = canvas.save();
            } else {
                i10 = -1;
            }
            boolean z11 = this.f99209u;
            MaskEvaluator maskEvaluator = this.f99202n;
            if (z11 && this.f99186J > 0.0f) {
                canvas.save();
                canvas.clipPath(maskEvaluator.f99130a, Region.Op.DIFFERENCE);
                if (Build.VERSION.SDK_INT > 28) {
                    ShapeAppearanceModel shapeAppearanceModel = maskEvaluator.f99134e;
                    boolean isRoundRect = shapeAppearanceModel.isRoundRect(this.f99185I);
                    Paint paint2 = this.f99200l;
                    if (isRoundRect) {
                        float cornerSize = shapeAppearanceModel.getTopLeftCornerSize().getCornerSize(this.f99185I);
                        canvas.drawRoundRect(this.f99185I, cornerSize, cornerSize, paint2);
                    } else {
                        canvas.drawPath(maskEvaluator.f99130a, paint2);
                    }
                } else {
                    MaterialShapeDrawable materialShapeDrawable = this.f99210v;
                    RectF rectF = this.f99185I;
                    materialShapeDrawable.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
                    materialShapeDrawable.setElevation(this.f99186J);
                    materialShapeDrawable.setShadowVerticalOffset((int) this.f99187K);
                    materialShapeDrawable.setShapeAppearanceModel(maskEvaluator.f99134e);
                    materialShapeDrawable.draw(canvas);
                }
                canvas.restore();
            }
            canvas.clipPath(maskEvaluator.f99130a);
            m38034c(canvas, this.f99197i);
            if (this.f99183G.f99106c) {
                m38033b(canvas);
                m38032a(canvas);
            } else {
                m38032a(canvas);
                m38033b(canvas);
            }
            if (z10) {
                canvas.restoreToCount(i10);
                RectF rectF2 = this.f99211w;
                Path path = this.f99182F;
                PointF pointF = new PointF(rectF2.centerX(), rectF2.top);
                float f10 = this.f99188L;
                Paint paint3 = this.f99181E;
                if (f10 == 0.0f) {
                    path.reset();
                    path.moveTo(pointF.x, pointF.y);
                } else {
                    path.lineTo(pointF.x, pointF.y);
                    paint3.setColor(-65281);
                    canvas.drawPath(path, paint3);
                }
                RectF rectF3 = this.f99212x;
                paint3.setColor(-256);
                canvas.drawRect(rectF3, paint3);
                paint3.setColor(-16711936);
                canvas.drawRect(rectF2, paint3);
                RectF rectF4 = this.f99214z;
                paint3.setColor(-16711681);
                canvas.drawRect(rectF4, paint3);
                RectF rectF5 = this.f99213y;
                paint3.setColor(-16776961);
                canvas.drawRect(rectF5, paint3);
            }
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i10) {
            throw new UnsupportedOperationException("Setting alpha on is not supported");
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(@Nullable ColorFilter colorFilter) {
            throw new UnsupportedOperationException("Setting a color filter is not supported");
        }

        /* renamed from: c */
        public final void m38034c(Canvas canvas, Paint paint) {
            if (paint.getColor() != 0 && paint.getAlpha() > 0) {
                canvas.drawRect(getBounds(), paint);
            }
        }
    }

    public MaterialContainerTransform() {
        this.f99140O = false;
        this.f99141P = false;
        this.f99142Q = false;
        this.f99143R = false;
        this.f99144S = R.id.content;
        this.f99145T = -1;
        this.f99146U = -1;
        this.f99147V = 0;
        this.f99148W = 0;
        this.f99149a0 = 0;
        this.f99150b0 = 1375731712;
        this.f99151c0 = 0;
        this.f99152d0 = 0;
        this.f99153e0 = 0;
        this.f99162n0 = Build.VERSION.SDK_INT >= 28;
        this.f99163o0 = -1.0f;
        this.f99164p0 = -1.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: s */
    public static void m38029s(@NonNull TransitionValues transitionValues, @Nullable View view, @IdRes int i10, @Nullable ShapeAppearanceModel shapeAppearanceModel) {
        final RectF m38045b;
        if (i10 != -1) {
            View view2 = transitionValues.f31254b;
            RectF rectF = TransitionUtils.f99249a;
            View findViewById = view2.findViewById(i10);
            if (findViewById == null) {
                findViewById = TransitionUtils.m38044a(i10, view2);
            }
            transitionValues.f31254b = findViewById;
        } else if (view != null) {
            transitionValues.f31254b = view;
        } else if (transitionValues.f31254b.getTag(C21539R.id.mtrl_motion_snapshot_view) instanceof View) {
            View view3 = (View) transitionValues.f31254b.getTag(C21539R.id.mtrl_motion_snapshot_view);
            transitionValues.f31254b.setTag(C21539R.id.mtrl_motion_snapshot_view, null);
            transitionValues.f31254b = view3;
        }
        View view4 = transitionValues.f31254b;
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        if (view4.isLaidOut() || view4.getWidth() != 0 || view4.getHeight() != 0) {
            if (view4.getParent() == null) {
                RectF rectF2 = TransitionUtils.f99249a;
                m38045b = new RectF(view4.getLeft(), view4.getTop(), view4.getRight(), view4.getBottom());
            } else {
                m38045b = TransitionUtils.m38045b(view4);
            }
            HashMap hashMap = transitionValues.f31253a;
            hashMap.put("materialContainerTransition:bounds", m38045b);
            if (shapeAppearanceModel == null) {
                if (view4.getTag(C21539R.id.mtrl_motion_snapshot_view) instanceof ShapeAppearanceModel) {
                    shapeAppearanceModel = (ShapeAppearanceModel) view4.getTag(C21539R.id.mtrl_motion_snapshot_view);
                } else {
                    Context context = view4.getContext();
                    TypedArray obtainStyledAttributes = context.obtainStyledAttributes(new int[]{C21539R.attr.transitionShapeAppearance});
                    int resourceId = obtainStyledAttributes.getResourceId(0, -1);
                    obtainStyledAttributes.recycle();
                    if (resourceId != -1) {
                        shapeAppearanceModel = ShapeAppearanceModel.builder(context, resourceId, 0).build();
                    } else if (view4 instanceof Shapeable) {
                        shapeAppearanceModel = ((Shapeable) view4).getShapeAppearanceModel();
                    } else {
                        shapeAppearanceModel = ShapeAppearanceModel.builder().build();
                    }
                }
            }
            hashMap.put("materialContainerTransition:shapeAppearance", shapeAppearanceModel.withTransformedCornerSizes(new ShapeAppearanceModel.CornerSizeUnaryOperator() { // from class: com.google.android.material.transition.a
                @Override // com.google.android.material.shape.ShapeAppearanceModel.CornerSizeUnaryOperator
                public final CornerSize apply(CornerSize cornerSize) {
                    RectF rectF3 = TransitionUtils.f99249a;
                    return RelativeCornerSize.createFromCornerSize(m38045b, cornerSize);
                }
            }));
        }
    }

    /* loaded from: classes4.dex */
    public static class ProgressThresholdsGroup {

        /* renamed from: a */
        @NonNull
        public final ProgressThresholds f99173a;

        /* renamed from: b */
        @NonNull
        public final ProgressThresholds f99174b;

        /* renamed from: c */
        @NonNull
        public final ProgressThresholds f99175c;

        /* renamed from: d */
        @NonNull
        public final ProgressThresholds f99176d;

        public ProgressThresholdsGroup(ProgressThresholds progressThresholds, ProgressThresholds progressThresholds2, ProgressThresholds progressThresholds3, ProgressThresholds progressThresholds4) {
            this.f99173a = progressThresholds;
            this.f99174b = progressThresholds2;
            this.f99175c = progressThresholds3;
            this.f99176d = progressThresholds4;
        }
    }

    @Override // androidx.transition.Transition
    public void captureEndValues(@NonNull TransitionValues transitionValues) {
        m38029s(transitionValues, this.f99155g0, this.f99146U, this.f99157i0);
    }

    @Override // androidx.transition.Transition
    public void captureStartValues(@NonNull TransitionValues transitionValues) {
        m38029s(transitionValues, this.f99154f0, this.f99145T, this.f99156h0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x0131, code lost:
    
        if (r7 != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0133, code lost:
    
        r19 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0135, code lost:
    
        r24 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x013a, code lost:
    
        if (r7 != false) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e9  */
    @Override // androidx.transition.Transition
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.animation.Animator createAnimator(@androidx.annotation.NonNull android.view.ViewGroup r30, @androidx.annotation.Nullable androidx.transition.TransitionValues r31, @androidx.annotation.Nullable androidx.transition.TransitionValues r32) {
        /*
            Method dump skipped, instructions count: 522
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.transition.MaterialContainerTransform.createAnimator(android.view.ViewGroup, androidx.transition.TransitionValues, androidx.transition.TransitionValues):android.animation.Animator");
    }

    @ColorInt
    public int getContainerColor() {
        return this.f99147V;
    }

    @IdRes
    public int getDrawingViewId() {
        return this.f99144S;
    }

    @ColorInt
    public int getEndContainerColor() {
        return this.f99149a0;
    }

    public float getEndElevation() {
        return this.f99164p0;
    }

    @Nullable
    public ShapeAppearanceModel getEndShapeAppearanceModel() {
        return this.f99157i0;
    }

    @Nullable
    public View getEndView() {
        return this.f99155g0;
    }

    @IdRes
    public int getEndViewId() {
        return this.f99146U;
    }

    public int getFadeMode() {
        return this.f99152d0;
    }

    @Nullable
    public ProgressThresholds getFadeProgressThresholds() {
        return this.f99158j0;
    }

    public int getFitMode() {
        return this.f99153e0;
    }

    @Nullable
    public ProgressThresholds getScaleMaskProgressThresholds() {
        return this.f99160l0;
    }

    @Nullable
    public ProgressThresholds getScaleProgressThresholds() {
        return this.f99159k0;
    }

    @ColorInt
    public int getScrimColor() {
        return this.f99150b0;
    }

    @Nullable
    public ProgressThresholds getShapeMaskProgressThresholds() {
        return this.f99161m0;
    }

    @ColorInt
    public int getStartContainerColor() {
        return this.f99148W;
    }

    public float getStartElevation() {
        return this.f99163o0;
    }

    @Nullable
    public ShapeAppearanceModel getStartShapeAppearanceModel() {
        return this.f99156h0;
    }

    @Nullable
    public View getStartView() {
        return this.f99154f0;
    }

    @IdRes
    public int getStartViewId() {
        return this.f99145T;
    }

    public int getTransitionDirection() {
        return this.f99151c0;
    }

    @Override // androidx.transition.Transition
    @Nullable
    public String[] getTransitionProperties() {
        return f99135q0;
    }

    public boolean isDrawDebugEnabled() {
        return this.f99140O;
    }

    public boolean isElevationShadowEnabled() {
        return this.f99162n0;
    }

    public boolean isHoldAtEndEnabled() {
        return this.f99141P;
    }

    public void setAllContainerColors(@ColorInt int i10) {
        this.f99147V = i10;
        this.f99148W = i10;
        this.f99149a0 = i10;
    }

    public void setContainerColor(@ColorInt int i10) {
        this.f99147V = i10;
    }

    public void setDrawDebugEnabled(boolean z10) {
        this.f99140O = z10;
    }

    public void setDrawingViewId(@IdRes int i10) {
        this.f99144S = i10;
    }

    public void setElevationShadowEnabled(boolean z10) {
        this.f99162n0 = z10;
    }

    public void setEndContainerColor(@ColorInt int i10) {
        this.f99149a0 = i10;
    }

    public void setEndElevation(float f10) {
        this.f99164p0 = f10;
    }

    public void setEndShapeAppearanceModel(@Nullable ShapeAppearanceModel shapeAppearanceModel) {
        this.f99157i0 = shapeAppearanceModel;
    }

    public void setEndView(@Nullable View view) {
        this.f99155g0 = view;
    }

    public void setEndViewId(@IdRes int i10) {
        this.f99146U = i10;
    }

    public void setFadeMode(int i10) {
        this.f99152d0 = i10;
    }

    public void setFadeProgressThresholds(@Nullable ProgressThresholds progressThresholds) {
        this.f99158j0 = progressThresholds;
    }

    public void setFitMode(int i10) {
        this.f99153e0 = i10;
    }

    public void setHoldAtEndEnabled(boolean z10) {
        this.f99141P = z10;
    }

    public void setScaleMaskProgressThresholds(@Nullable ProgressThresholds progressThresholds) {
        this.f99160l0 = progressThresholds;
    }

    public void setScaleProgressThresholds(@Nullable ProgressThresholds progressThresholds) {
        this.f99159k0 = progressThresholds;
    }

    public void setScrimColor(@ColorInt int i10) {
        this.f99150b0 = i10;
    }

    public void setShapeMaskProgressThresholds(@Nullable ProgressThresholds progressThresholds) {
        this.f99161m0 = progressThresholds;
    }

    public void setStartContainerColor(@ColorInt int i10) {
        this.f99148W = i10;
    }

    public void setStartElevation(float f10) {
        this.f99163o0 = f10;
    }

    public void setStartShapeAppearanceModel(@Nullable ShapeAppearanceModel shapeAppearanceModel) {
        this.f99156h0 = shapeAppearanceModel;
    }

    public void setStartView(@Nullable View view) {
        this.f99154f0 = view;
    }

    public void setStartViewId(@IdRes int i10) {
        this.f99145T = i10;
    }

    public void setTransitionDirection(int i10) {
        this.f99151c0 = i10;
    }

    /* renamed from: t */
    public final ProgressThresholdsGroup m38030t(boolean z10, ProgressThresholdsGroup progressThresholdsGroup, ProgressThresholdsGroup progressThresholdsGroup2) {
        if (!z10) {
            progressThresholdsGroup = progressThresholdsGroup2;
        }
        ProgressThresholds progressThresholds = this.f99158j0;
        ProgressThresholds progressThresholds2 = progressThresholdsGroup.f99173a;
        RectF rectF = TransitionUtils.f99249a;
        if (progressThresholds == null) {
            progressThresholds = progressThresholds2;
        }
        ProgressThresholds progressThresholds3 = this.f99159k0;
        if (progressThresholds3 == null) {
            progressThresholds3 = progressThresholdsGroup.f99174b;
        }
        ProgressThresholds progressThresholds4 = this.f99160l0;
        if (progressThresholds4 == null) {
            progressThresholds4 = progressThresholdsGroup.f99175c;
        }
        ProgressThresholds progressThresholds5 = this.f99161m0;
        if (progressThresholds5 == null) {
            progressThresholds5 = progressThresholdsGroup.f99176d;
        }
        return new ProgressThresholdsGroup(progressThresholds, progressThresholds3, progressThresholds4, progressThresholds5);
    }

    /* renamed from: u */
    public final void m38031u(Context context, boolean z10) {
        int i10;
        int i11;
        int resolveThemeDuration;
        int i12 = C21539R.attr.motionEasingEmphasizedInterpolator;
        TimeInterpolator timeInterpolator = AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR;
        RectF rectF = TransitionUtils.f99249a;
        if (i12 != 0 && getInterpolator() == null) {
            setInterpolator(MotionUtils.resolveThemeInterpolator(context, i12, timeInterpolator));
        }
        if (z10) {
            i10 = C21539R.attr.motionDurationLong2;
        } else {
            i10 = C21539R.attr.motionDurationMedium4;
        }
        if (i10 != 0 && getDuration() == -1 && (resolveThemeDuration = MotionUtils.resolveThemeDuration(context, i10, -1)) != -1) {
            setDuration(resolveThemeDuration);
        }
        if (!this.f99142Q && (i11 = C21539R.attr.motionPath) != 0) {
            TypedValue typedValue = new TypedValue();
            boolean resolveAttribute = context.getTheme().resolveAttribute(i11, typedValue, true);
            PathMotion pathMotion = null;
            if (resolveAttribute) {
                int i13 = typedValue.type;
                if (i13 == 16) {
                    int i14 = typedValue.data;
                    if (i14 != 0) {
                        if (i14 == 1) {
                            pathMotion = new MaterialArcMotion();
                        } else {
                            throw new IllegalArgumentException(C27866l.m52683a(i14, "Invalid motion path type: "));
                        }
                    }
                } else if (i13 == 3) {
                    pathMotion = new PatternPathMotion(PathParser.m9847d(String.valueOf(typedValue.string)));
                } else {
                    throw new IllegalArgumentException("Motion path theme attribute must either be an enum value or path data string");
                }
            }
            if (pathMotion != null) {
                setPathMotion(pathMotion);
            }
        }
    }

    @Override // androidx.transition.Transition
    public void setPathMotion(@Nullable PathMotion pathMotion) {
        super.setPathMotion(pathMotion);
        this.f99142Q = true;
    }

    public MaterialContainerTransform(@NonNull Context context, boolean z10) {
        this.f99140O = false;
        this.f99141P = false;
        this.f99142Q = false;
        this.f99143R = false;
        this.f99144S = R.id.content;
        this.f99145T = -1;
        this.f99146U = -1;
        this.f99147V = 0;
        this.f99148W = 0;
        this.f99149a0 = 0;
        this.f99150b0 = 1375731712;
        this.f99151c0 = 0;
        this.f99152d0 = 0;
        this.f99153e0 = 0;
        this.f99162n0 = Build.VERSION.SDK_INT >= 28;
        this.f99163o0 = -1.0f;
        this.f99164p0 = -1.0f;
        m38031u(context, z10);
        this.f99143R = true;
    }
}
