package com.google.android.material.transition.platform;

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
import android.transition.PathMotion;
import android.transition.PatternPathMotion;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.WindowManager;
import androidx.annotation.ColorInt;
import androidx.annotation.FloatRange;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.appcompat.graphics.drawable.C2576a;
import androidx.core.graphics.PathParser;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
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
import com.google.android.material.transition.platform.TransitionUtils;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Map;
import java.util.WeakHashMap;
import p000.C27866l;

@RequiresApi
/* loaded from: classes3.dex */
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

    /* renamed from: a */
    public boolean f99296a;

    /* renamed from: b */
    public boolean f99297b;

    /* renamed from: c */
    public boolean f99298c;

    /* renamed from: d */
    public final boolean f99299d;

    /* renamed from: e */
    @IdRes
    public int f99300e;

    /* renamed from: f */
    @IdRes
    public int f99301f;

    /* renamed from: g */
    @IdRes
    public int f99302g;

    /* renamed from: h */
    @ColorInt
    public int f99303h;

    /* renamed from: i */
    @ColorInt
    public int f99304i;

    /* renamed from: j */
    @ColorInt
    public int f99305j;

    /* renamed from: k */
    @ColorInt
    public int f99306k;

    /* renamed from: l */
    public int f99307l;

    /* renamed from: m */
    public int f99308m;

    /* renamed from: n */
    public int f99309n;

    /* renamed from: o */
    @Nullable
    public View f99310o;

    /* renamed from: p */
    @Nullable
    public View f99311p;

    /* renamed from: q */
    @Nullable
    public ShapeAppearanceModel f99312q;

    /* renamed from: r */
    @Nullable
    public ShapeAppearanceModel f99313r;

    /* renamed from: s */
    @Nullable
    public ProgressThresholds f99314s;

    /* renamed from: t */
    @Nullable
    public ProgressThresholds f99315t;

    /* renamed from: u */
    @Nullable
    public ProgressThresholds f99316u;

    /* renamed from: v */
    @Nullable
    public ProgressThresholds f99317v;

    /* renamed from: w */
    public boolean f99318w;

    /* renamed from: x */
    public float f99319x;

    /* renamed from: y */
    public float f99320y;

    /* renamed from: z */
    public static final String[] f99295z = {"materialContainerTransition:bounds", "materialContainerTransition:shapeAppearance"};

    /* renamed from: A */
    public static final ProgressThresholdsGroup f99291A = new ProgressThresholdsGroup(new ProgressThresholds(0.0f, 0.25f), new ProgressThresholds(0.0f, 1.0f), new ProgressThresholds(0.0f, 1.0f), new ProgressThresholds(0.0f, 0.75f));

    /* renamed from: B */
    public static final ProgressThresholdsGroup f99292B = new ProgressThresholdsGroup(new ProgressThresholds(0.6f, 0.9f), new ProgressThresholds(0.0f, 1.0f), new ProgressThresholds(0.0f, 0.9f), new ProgressThresholds(0.3f, 0.9f));

    /* renamed from: C */
    public static final ProgressThresholdsGroup f99293C = new ProgressThresholdsGroup(new ProgressThresholds(0.1f, 0.4f), new ProgressThresholds(0.1f, 1.0f), new ProgressThresholds(0.1f, 1.0f), new ProgressThresholds(0.1f, 0.9f));

    /* renamed from: D */
    public static final ProgressThresholdsGroup f99294D = new ProgressThresholdsGroup(new ProgressThresholds(0.6f, 0.9f), new ProgressThresholds(0.0f, 0.9f), new ProgressThresholds(0.0f, 0.9f), new ProgressThresholds(0.2f, 0.9f));

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes3.dex */
    public @interface FadeMode {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes3.dex */
    public @interface FitMode {
    }

    /* loaded from: classes3.dex */
    public static class ProgressThresholds {

        /* renamed from: a */
        @FloatRange
        public final float f99327a;

        /* renamed from: b */
        @FloatRange
        public final float f99328b;

        @FloatRange
        public float getEnd() {
            return this.f99328b;
        }

        @FloatRange
        public float getStart() {
            return this.f99327a;
        }

        public ProgressThresholds(@FloatRange float f10, @FloatRange float f11) {
            this.f99327a = f10;
            this.f99328b = f11;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes3.dex */
    public @interface TransitionDirection {
    }

    /* loaded from: classes3.dex */
    public static final class TransitionDrawable extends Drawable {

        /* renamed from: A */
        public final ProgressThresholdsGroup f99333A;

        /* renamed from: B */
        public final FadeModeEvaluator f99334B;

        /* renamed from: C */
        public final FitModeEvaluator f99335C;

        /* renamed from: D */
        public final boolean f99336D;

        /* renamed from: E */
        public final Paint f99337E;

        /* renamed from: F */
        public final Path f99338F;

        /* renamed from: G */
        public FadeModeResult f99339G;

        /* renamed from: H */
        public FitModeResult f99340H;

        /* renamed from: I */
        public RectF f99341I;

        /* renamed from: J */
        public float f99342J;

        /* renamed from: K */
        public float f99343K;

        /* renamed from: L */
        public float f99344L;

        /* renamed from: a */
        public final View f99345a;

        /* renamed from: b */
        public final RectF f99346b;

        /* renamed from: c */
        public final ShapeAppearanceModel f99347c;

        /* renamed from: d */
        public final float f99348d;

        /* renamed from: e */
        public final View f99349e;

        /* renamed from: f */
        public final RectF f99350f;

        /* renamed from: g */
        public final ShapeAppearanceModel f99351g;

        /* renamed from: h */
        public final float f99352h;

        /* renamed from: i */
        public final Paint f99353i;

        /* renamed from: j */
        public final Paint f99354j;

        /* renamed from: k */
        public final Paint f99355k;

        /* renamed from: l */
        public final Paint f99356l;

        /* renamed from: m */
        public final Paint f99357m;

        /* renamed from: n */
        public final MaskEvaluator f99358n;

        /* renamed from: o */
        public final PathMeasure f99359o;

        /* renamed from: p */
        public final float f99360p;

        /* renamed from: q */
        public final float[] f99361q;

        /* renamed from: r */
        public final boolean f99362r;

        /* renamed from: s */
        public final float f99363s;

        /* renamed from: t */
        public final float f99364t;

        /* renamed from: u */
        public final boolean f99365u;

        /* renamed from: v */
        public final MaterialShapeDrawable f99366v;

        /* renamed from: w */
        public final RectF f99367w;

        /* renamed from: x */
        public final RectF f99368x;

        /* renamed from: y */
        public final RectF f99369y;

        /* renamed from: z */
        public final RectF f99370z;

        public TransitionDrawable(PathMotion pathMotion, View view, RectF rectF, ShapeAppearanceModel shapeAppearanceModel, float f10, View view2, RectF rectF2, ShapeAppearanceModel shapeAppearanceModel2, float f11, int i10, int i11, int i12, int i13, boolean z10, boolean z11, FadeModeEvaluator fadeModeEvaluator, FitModeEvaluator fitModeEvaluator, ProgressThresholdsGroup progressThresholdsGroup, boolean z12) {
            Paint paint = new Paint();
            this.f99353i = paint;
            Paint paint2 = new Paint();
            this.f99354j = paint2;
            Paint paint3 = new Paint();
            this.f99355k = paint3;
            this.f99356l = new Paint();
            Paint paint4 = new Paint();
            this.f99357m = paint4;
            this.f99358n = new MaskEvaluator();
            this.f99361q = r8;
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
            this.f99366v = materialShapeDrawable;
            Paint paint5 = new Paint();
            this.f99337E = paint5;
            this.f99338F = new Path();
            this.f99345a = view;
            this.f99346b = rectF;
            this.f99347c = shapeAppearanceModel;
            this.f99348d = f10;
            this.f99349e = view2;
            this.f99350f = rectF2;
            this.f99351g = shapeAppearanceModel2;
            this.f99352h = f11;
            this.f99362r = z10;
            this.f99365u = z11;
            this.f99334B = fadeModeEvaluator;
            this.f99335C = fitModeEvaluator;
            this.f99333A = progressThresholdsGroup;
            this.f99336D = z12;
            WindowManager windowManager = (WindowManager) view.getContext().getSystemService("window");
            windowManager.getDefaultDisplay().getMetrics(new DisplayMetrics());
            this.f99363s = r12.widthPixels;
            this.f99364t = r12.heightPixels;
            paint.setColor(i10);
            paint2.setColor(i11);
            paint3.setColor(i12);
            materialShapeDrawable.setFillColor(ColorStateList.valueOf(0));
            materialShapeDrawable.setShadowCompatibilityMode(2);
            materialShapeDrawable.setShadowBitmapDrawingEnable(false);
            materialShapeDrawable.setShadowColor(-7829368);
            RectF rectF3 = new RectF(rectF);
            this.f99367w = rectF3;
            this.f99368x = new RectF(rectF3);
            RectF rectF4 = new RectF(rectF3);
            this.f99369y = rectF4;
            this.f99370z = new RectF(rectF4);
            PointF pointF = new PointF(rectF.centerX(), rectF.top);
            PointF pointF2 = new PointF(rectF2.centerX(), rectF2.top);
            PathMeasure pathMeasure = new PathMeasure(pathMotion.getPath(pointF.x, pointF.y, pointF2.x, pointF2.y), false);
            this.f99359o = pathMeasure;
            this.f99360p = pathMeasure.getLength();
            float[] fArr = {rectF.centerX(), rectF.top};
            paint4.setStyle(Paint.Style.FILL);
            RectF rectF5 = TransitionUtils.f99414a;
            paint4.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, 0.0f, i13, i13, Shader.TileMode.CLAMP));
            paint5.setStyle(Paint.Style.STROKE);
            paint5.setStrokeWidth(10.0f);
            m38056d(0.0f);
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return -3;
        }

        /* renamed from: a */
        public final void m38053a(Canvas canvas) {
            m38055c(canvas, this.f99355k);
            Rect bounds = getBounds();
            RectF rectF = this.f99369y;
            TransitionUtils.m38070f(canvas, bounds, rectF.left, rectF.top, this.f99340H.f99281b, this.f99339G.f99261b, new CanvasCompat.CanvasOperation() { // from class: com.google.android.material.transition.platform.MaterialContainerTransform.TransitionDrawable.2
                @Override // com.google.android.material.canvas.CanvasCompat.CanvasOperation
                public void run(Canvas canvas2) {
                    TransitionDrawable.this.f99349e.draw(canvas2);
                }
            });
        }

        /* renamed from: b */
        public final void m38054b(Canvas canvas) {
            m38055c(canvas, this.f99354j);
            Rect bounds = getBounds();
            RectF rectF = this.f99367w;
            TransitionUtils.m38070f(canvas, bounds, rectF.left, rectF.top, this.f99340H.f99280a, this.f99339G.f99260a, new CanvasCompat.CanvasOperation() { // from class: com.google.android.material.transition.platform.MaterialContainerTransform.TransitionDrawable.1
                @Override // com.google.android.material.canvas.CanvasCompat.CanvasOperation
                public void run(Canvas canvas2) {
                    TransitionDrawable.this.f99345a.draw(canvas2);
                }
            });
        }

        /* renamed from: d */
        public final void m38056d(float f10) {
            float m38067c;
            float f11;
            float f12;
            RectF rectF;
            ShapeAppearanceModel shapeAppearanceModel;
            this.f99344L = f10;
            if (this.f99362r) {
                m38067c = TransitionUtils.m38067c(0.0f, 255.0f, f10);
            } else {
                m38067c = TransitionUtils.m38067c(255.0f, 0.0f, f10);
            }
            this.f99357m.setAlpha((int) m38067c);
            float f13 = this.f99360p;
            PathMeasure pathMeasure = this.f99359o;
            float[] fArr = this.f99361q;
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
            ProgressThresholdsGroup progressThresholdsGroup = this.f99333A;
            float f20 = progressThresholdsGroup.f99330b.f99327a;
            float f21 = progressThresholdsGroup.f99330b.f99328b;
            RectF rectF2 = this.f99346b;
            float width = rectF2.width();
            float height = rectF2.height();
            RectF rectF3 = this.f99350f;
            FitModeResult evaluate = this.f99335C.evaluate(f10, f20, f21, width, height, rectF3.width(), rectF3.height());
            this.f99340H = evaluate;
            float f22 = evaluate.f99282c / 2.0f;
            float f23 = evaluate.f99283d + f19;
            RectF rectF4 = this.f99367w;
            rectF4.set(f18 - f22, f19, f22 + f18, f23);
            FitModeResult fitModeResult = this.f99340H;
            float f24 = fitModeResult.f99284e / 2.0f;
            float f25 = fitModeResult.f99285f + f19;
            RectF rectF5 = this.f99369y;
            rectF5.set(f18 - f24, f19, f24 + f18, f25);
            RectF rectF6 = this.f99368x;
            rectF6.set(rectF4);
            RectF rectF7 = this.f99370z;
            rectF7.set(rectF5);
            ProgressThresholds progressThresholds = progressThresholdsGroup.f99331c;
            float f26 = progressThresholds.f99327a;
            float f27 = progressThresholds.f99328b;
            FitModeResult fitModeResult2 = this.f99340H;
            FitModeEvaluator fitModeEvaluator = this.f99335C;
            boolean shouldMaskStartBounds = fitModeEvaluator.shouldMaskStartBounds(fitModeResult2);
            if (shouldMaskStartBounds) {
                rectF = rectF6;
            } else {
                rectF = rectF7;
            }
            RectF rectF8 = rectF;
            float m38068d = TransitionUtils.m38068d(0.0f, 1.0f, f26, f27, f10, false);
            if (!shouldMaskStartBounds) {
                m38068d = 1.0f - m38068d;
            }
            fitModeEvaluator.applyMask(rectF8, m38068d, this.f99340H);
            this.f99341I = new RectF(Math.min(rectF6.left, rectF7.left), Math.min(rectF6.top, rectF7.top), Math.max(rectF6.right, rectF7.right), Math.max(rectF6.bottom, rectF7.bottom));
            MaskEvaluator maskEvaluator = this.f99358n;
            maskEvaluator.getClass();
            ProgressThresholds progressThresholds2 = progressThresholdsGroup.f99332d;
            float start = progressThresholds2.getStart();
            float end = progressThresholds2.getEnd();
            ShapeAppearanceModel shapeAppearanceModel2 = this.f99347c;
            if (f10 >= start) {
                ShapeAppearanceModel shapeAppearanceModel3 = this.f99351g;
                if (f10 > end) {
                    shapeAppearanceModel2 = shapeAppearanceModel3;
                } else {
                    TransitionUtils.C221061 c221061 = new TransitionUtils.CornerSizeBinaryOperator() { // from class: com.google.android.material.transition.platform.TransitionUtils.1

                        /* renamed from: a */
                        public final /* synthetic */ RectF f99415a;

                        /* renamed from: b */
                        public final /* synthetic */ RectF f99416b;

                        /* renamed from: c */
                        public final /* synthetic */ float f99417c;

                        /* renamed from: d */
                        public final /* synthetic */ float f99418d;

                        /* renamed from: e */
                        public final /* synthetic */ float f99419e;

                        @Override // com.google.android.material.transition.platform.TransitionUtils.CornerSizeBinaryOperator
                        @NonNull
                        public CornerSize apply(@NonNull CornerSize cornerSize, @NonNull CornerSize cornerSize2) {
                            return new AbsoluteCornerSize(TransitionUtils.m38068d(cornerSize.getCornerSize(r1), cornerSize2.getCornerSize(r2), r3, r4, r5, false));
                        }

                        public C221061(RectF rectF42, RectF rectF72, float start2, float end2, float f102) {
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
                    shapeAppearanceModel2 = shapeAppearanceModel.toBuilder().setTopLeftCornerSize(c221061.apply(shapeAppearanceModel2.getTopLeftCornerSize(), shapeAppearanceModel3.getTopLeftCornerSize())).setTopRightCornerSize(c221061.apply(shapeAppearanceModel2.getTopRightCornerSize(), shapeAppearanceModel3.getTopRightCornerSize())).setBottomLeftCornerSize(c221061.apply(shapeAppearanceModel2.getBottomLeftCornerSize(), shapeAppearanceModel3.getBottomLeftCornerSize())).setBottomRightCornerSize(c221061.apply(shapeAppearanceModel2.getBottomRightCornerSize(), shapeAppearanceModel3.getBottomRightCornerSize())).build();
                }
            }
            maskEvaluator.f99290e = shapeAppearanceModel2;
            Path path = maskEvaluator.f99287b;
            ShapeAppearancePathProvider shapeAppearancePathProvider = maskEvaluator.f99289d;
            shapeAppearancePathProvider.calculatePath(shapeAppearanceModel2, 1.0f, rectF6, path);
            ShapeAppearanceModel shapeAppearanceModel4 = maskEvaluator.f99290e;
            Path path2 = maskEvaluator.f99288c;
            shapeAppearancePathProvider.calculatePath(shapeAppearanceModel4, 1.0f, rectF72, path2);
            maskEvaluator.f99286a.op(path, path2, Path.Op.UNION);
            this.f99342J = TransitionUtils.m38067c(this.f99348d, this.f99352h, f102);
            float centerX = ((this.f99341I.centerX() / (this.f99363s / 2.0f)) - 1.0f) * 0.3f;
            float centerY = (this.f99341I.centerY() / this.f99364t) * 1.5f;
            float f28 = this.f99342J;
            float f29 = (int) (centerY * f28);
            this.f99343K = f29;
            this.f99356l.setShadowLayer(f28, (int) (centerX * f28), f29, 754974720);
            ProgressThresholds progressThresholds3 = progressThresholdsGroup.f99329a;
            this.f99339G = this.f99334B.evaluate(f102, progressThresholds3.f99327a, progressThresholds3.f99328b, 0.35f);
            Paint paint = this.f99354j;
            if (paint.getColor() != 0) {
                paint.setAlpha(this.f99339G.f99260a);
            }
            Paint paint2 = this.f99355k;
            if (paint2.getColor() != 0) {
                paint2.setAlpha(this.f99339G.f99261b);
            }
            invalidateSelf();
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(@NonNull Canvas canvas) {
            int i10;
            Paint paint = this.f99357m;
            if (paint.getAlpha() > 0) {
                canvas.drawRect(getBounds(), paint);
            }
            boolean z10 = this.f99336D;
            if (z10) {
                i10 = canvas.save();
            } else {
                i10 = -1;
            }
            boolean z11 = this.f99365u;
            MaskEvaluator maskEvaluator = this.f99358n;
            if (z11 && this.f99342J > 0.0f) {
                canvas.save();
                canvas.clipPath(maskEvaluator.f99286a, Region.Op.DIFFERENCE);
                if (Build.VERSION.SDK_INT > 28) {
                    ShapeAppearanceModel shapeAppearanceModel = maskEvaluator.f99290e;
                    boolean isRoundRect = shapeAppearanceModel.isRoundRect(this.f99341I);
                    Paint paint2 = this.f99356l;
                    if (isRoundRect) {
                        float cornerSize = shapeAppearanceModel.getTopLeftCornerSize().getCornerSize(this.f99341I);
                        canvas.drawRoundRect(this.f99341I, cornerSize, cornerSize, paint2);
                    } else {
                        canvas.drawPath(maskEvaluator.f99286a, paint2);
                    }
                } else {
                    MaterialShapeDrawable materialShapeDrawable = this.f99366v;
                    RectF rectF = this.f99341I;
                    materialShapeDrawable.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
                    materialShapeDrawable.setElevation(this.f99342J);
                    materialShapeDrawable.setShadowVerticalOffset((int) this.f99343K);
                    materialShapeDrawable.setShapeAppearanceModel(maskEvaluator.f99290e);
                    materialShapeDrawable.draw(canvas);
                }
                canvas.restore();
            }
            canvas.clipPath(maskEvaluator.f99286a);
            m38055c(canvas, this.f99353i);
            if (this.f99339G.f99262c) {
                m38054b(canvas);
                m38053a(canvas);
            } else {
                m38053a(canvas);
                m38054b(canvas);
            }
            if (z10) {
                canvas.restoreToCount(i10);
                RectF rectF2 = this.f99367w;
                Path path = this.f99338F;
                PointF pointF = new PointF(rectF2.centerX(), rectF2.top);
                float f10 = this.f99344L;
                Paint paint3 = this.f99337E;
                if (f10 == 0.0f) {
                    path.reset();
                    path.moveTo(pointF.x, pointF.y);
                } else {
                    path.lineTo(pointF.x, pointF.y);
                    paint3.setColor(-65281);
                    canvas.drawPath(path, paint3);
                }
                RectF rectF3 = this.f99368x;
                paint3.setColor(-256);
                canvas.drawRect(rectF3, paint3);
                paint3.setColor(-16711936);
                canvas.drawRect(rectF2, paint3);
                RectF rectF4 = this.f99370z;
                paint3.setColor(-16711681);
                canvas.drawRect(rectF4, paint3);
                RectF rectF5 = this.f99369y;
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
        public final void m38055c(Canvas canvas, Paint paint) {
            if (paint.getColor() != 0 && paint.getAlpha() > 0) {
                canvas.drawRect(getBounds(), paint);
            }
        }
    }

    public MaterialContainerTransform() {
        this.f99296a = false;
        this.f99297b = false;
        this.f99298c = false;
        this.f99299d = false;
        this.f99300e = R.id.content;
        this.f99301f = -1;
        this.f99302g = -1;
        this.f99303h = 0;
        this.f99304i = 0;
        this.f99305j = 0;
        this.f99306k = 1375731712;
        this.f99307l = 0;
        this.f99308m = 0;
        this.f99309n = 0;
        this.f99318w = Build.VERSION.SDK_INT >= 28;
        this.f99319x = -1.0f;
        this.f99320y = -1.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static void m38050a(@NonNull TransitionValues transitionValues, @Nullable View view, @IdRes int i10, @Nullable ShapeAppearanceModel shapeAppearanceModel) {
        final RectF m38066b;
        if (i10 != -1) {
            View view2 = transitionValues.view;
            RectF rectF = TransitionUtils.f99414a;
            View findViewById = view2.findViewById(i10);
            if (findViewById == null) {
                findViewById = TransitionUtils.m38065a(i10, view2);
            }
            transitionValues.view = findViewById;
        } else if (view != null) {
            transitionValues.view = view;
        } else if (transitionValues.view.getTag(C21539R.id.mtrl_motion_snapshot_view) instanceof View) {
            View view3 = (View) transitionValues.view.getTag(C21539R.id.mtrl_motion_snapshot_view);
            transitionValues.view.setTag(C21539R.id.mtrl_motion_snapshot_view, null);
            transitionValues.view = view3;
        }
        View view4 = transitionValues.view;
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        if (view4.isLaidOut() || view4.getWidth() != 0 || view4.getHeight() != 0) {
            if (view4.getParent() == null) {
                RectF rectF2 = TransitionUtils.f99414a;
                m38066b = new RectF(view4.getLeft(), view4.getTop(), view4.getRight(), view4.getBottom());
            } else {
                m38066b = TransitionUtils.m38066b(view4);
            }
            transitionValues.values.put("materialContainerTransition:bounds", m38066b);
            Map map = transitionValues.values;
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
            map.put("materialContainerTransition:shapeAppearance", shapeAppearanceModel.withTransformedCornerSizes(new ShapeAppearanceModel.CornerSizeUnaryOperator() { // from class: com.google.android.material.transition.platform.a
                @Override // com.google.android.material.shape.ShapeAppearanceModel.CornerSizeUnaryOperator
                public final CornerSize apply(CornerSize cornerSize) {
                    RectF rectF3 = TransitionUtils.f99414a;
                    return RelativeCornerSize.createFromCornerSize(m38066b, cornerSize);
                }
            }));
        }
    }

    /* loaded from: classes3.dex */
    public static class ProgressThresholdsGroup {

        /* renamed from: a */
        @NonNull
        public final ProgressThresholds f99329a;

        /* renamed from: b */
        @NonNull
        public final ProgressThresholds f99330b;

        /* renamed from: c */
        @NonNull
        public final ProgressThresholds f99331c;

        /* renamed from: d */
        @NonNull
        public final ProgressThresholds f99332d;

        public ProgressThresholdsGroup(ProgressThresholds progressThresholds, ProgressThresholds progressThresholds2, ProgressThresholds progressThresholds3, ProgressThresholds progressThresholds4) {
            this.f99329a = progressThresholds;
            this.f99330b = progressThresholds2;
            this.f99331c = progressThresholds3;
            this.f99332d = progressThresholds4;
        }
    }

    /* renamed from: b */
    public final ProgressThresholdsGroup m38051b(boolean z10, ProgressThresholdsGroup progressThresholdsGroup, ProgressThresholdsGroup progressThresholdsGroup2) {
        if (!z10) {
            progressThresholdsGroup = progressThresholdsGroup2;
        }
        ProgressThresholds progressThresholds = this.f99314s;
        ProgressThresholds progressThresholds2 = progressThresholdsGroup.f99329a;
        RectF rectF = TransitionUtils.f99414a;
        if (progressThresholds == null) {
            progressThresholds = progressThresholds2;
        }
        ProgressThresholds progressThresholds3 = this.f99315t;
        if (progressThresholds3 == null) {
            progressThresholds3 = progressThresholdsGroup.f99330b;
        }
        ProgressThresholds progressThresholds4 = this.f99316u;
        if (progressThresholds4 == null) {
            progressThresholds4 = progressThresholdsGroup.f99331c;
        }
        ProgressThresholds progressThresholds5 = this.f99317v;
        if (progressThresholds5 == null) {
            progressThresholds5 = progressThresholdsGroup.f99332d;
        }
        return new ProgressThresholdsGroup(progressThresholds, progressThresholds3, progressThresholds4, progressThresholds5);
    }

    /* renamed from: c */
    public final void m38052c(Context context, boolean z10) {
        int i10;
        int i11;
        int resolveThemeDuration;
        int i12 = C21539R.attr.motionEasingEmphasizedInterpolator;
        TimeInterpolator timeInterpolator = AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR;
        RectF rectF = TransitionUtils.f99414a;
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
        if (!this.f99298c && (i11 = C21539R.attr.motionPath) != 0) {
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

    @Override // android.transition.Transition
    public void captureEndValues(@NonNull TransitionValues transitionValues) {
        m38050a(transitionValues, this.f99311p, this.f99302g, this.f99313r);
    }

    @Override // android.transition.Transition
    public void captureStartValues(@NonNull TransitionValues transitionValues) {
        m38050a(transitionValues, this.f99310o, this.f99301f, this.f99312q);
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x0135, code lost:
    
        if (r13 != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0137, code lost:
    
        r19 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0139, code lost:
    
        r23 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x013e, code lost:
    
        if (r13 != false) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00ed  */
    @Override // android.transition.Transition
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.animation.Animator createAnimator(@androidx.annotation.NonNull android.view.ViewGroup r29, @androidx.annotation.Nullable android.transition.TransitionValues r30, @androidx.annotation.Nullable android.transition.TransitionValues r31) {
        /*
            Method dump skipped, instructions count: 528
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.transition.platform.MaterialContainerTransform.createAnimator(android.view.ViewGroup, android.transition.TransitionValues, android.transition.TransitionValues):android.animation.Animator");
    }

    @ColorInt
    public int getContainerColor() {
        return this.f99303h;
    }

    @IdRes
    public int getDrawingViewId() {
        return this.f99300e;
    }

    @ColorInt
    public int getEndContainerColor() {
        return this.f99305j;
    }

    public float getEndElevation() {
        return this.f99320y;
    }

    @Nullable
    public ShapeAppearanceModel getEndShapeAppearanceModel() {
        return this.f99313r;
    }

    @Nullable
    public View getEndView() {
        return this.f99311p;
    }

    @IdRes
    public int getEndViewId() {
        return this.f99302g;
    }

    public int getFadeMode() {
        return this.f99308m;
    }

    @Nullable
    public ProgressThresholds getFadeProgressThresholds() {
        return this.f99314s;
    }

    public int getFitMode() {
        return this.f99309n;
    }

    @Nullable
    public ProgressThresholds getScaleMaskProgressThresholds() {
        return this.f99316u;
    }

    @Nullable
    public ProgressThresholds getScaleProgressThresholds() {
        return this.f99315t;
    }

    @ColorInt
    public int getScrimColor() {
        return this.f99306k;
    }

    @Nullable
    public ProgressThresholds getShapeMaskProgressThresholds() {
        return this.f99317v;
    }

    @ColorInt
    public int getStartContainerColor() {
        return this.f99304i;
    }

    public float getStartElevation() {
        return this.f99319x;
    }

    @Nullable
    public ShapeAppearanceModel getStartShapeAppearanceModel() {
        return this.f99312q;
    }

    @Nullable
    public View getStartView() {
        return this.f99310o;
    }

    @IdRes
    public int getStartViewId() {
        return this.f99301f;
    }

    public int getTransitionDirection() {
        return this.f99307l;
    }

    @Override // android.transition.Transition
    @Nullable
    public String[] getTransitionProperties() {
        return f99295z;
    }

    public boolean isDrawDebugEnabled() {
        return this.f99296a;
    }

    public boolean isElevationShadowEnabled() {
        return this.f99318w;
    }

    public boolean isHoldAtEndEnabled() {
        return this.f99297b;
    }

    public void setAllContainerColors(@ColorInt int i10) {
        this.f99303h = i10;
        this.f99304i = i10;
        this.f99305j = i10;
    }

    public void setContainerColor(@ColorInt int i10) {
        this.f99303h = i10;
    }

    public void setDrawDebugEnabled(boolean z10) {
        this.f99296a = z10;
    }

    public void setDrawingViewId(@IdRes int i10) {
        this.f99300e = i10;
    }

    public void setElevationShadowEnabled(boolean z10) {
        this.f99318w = z10;
    }

    public void setEndContainerColor(@ColorInt int i10) {
        this.f99305j = i10;
    }

    public void setEndElevation(float f10) {
        this.f99320y = f10;
    }

    public void setEndShapeAppearanceModel(@Nullable ShapeAppearanceModel shapeAppearanceModel) {
        this.f99313r = shapeAppearanceModel;
    }

    public void setEndView(@Nullable View view) {
        this.f99311p = view;
    }

    public void setEndViewId(@IdRes int i10) {
        this.f99302g = i10;
    }

    public void setFadeMode(int i10) {
        this.f99308m = i10;
    }

    public void setFadeProgressThresholds(@Nullable ProgressThresholds progressThresholds) {
        this.f99314s = progressThresholds;
    }

    public void setFitMode(int i10) {
        this.f99309n = i10;
    }

    public void setHoldAtEndEnabled(boolean z10) {
        this.f99297b = z10;
    }

    public void setScaleMaskProgressThresholds(@Nullable ProgressThresholds progressThresholds) {
        this.f99316u = progressThresholds;
    }

    public void setScaleProgressThresholds(@Nullable ProgressThresholds progressThresholds) {
        this.f99315t = progressThresholds;
    }

    public void setScrimColor(@ColorInt int i10) {
        this.f99306k = i10;
    }

    public void setShapeMaskProgressThresholds(@Nullable ProgressThresholds progressThresholds) {
        this.f99317v = progressThresholds;
    }

    public void setStartContainerColor(@ColorInt int i10) {
        this.f99304i = i10;
    }

    public void setStartElevation(float f10) {
        this.f99319x = f10;
    }

    public void setStartShapeAppearanceModel(@Nullable ShapeAppearanceModel shapeAppearanceModel) {
        this.f99312q = shapeAppearanceModel;
    }

    public void setStartView(@Nullable View view) {
        this.f99310o = view;
    }

    public void setStartViewId(@IdRes int i10) {
        this.f99301f = i10;
    }

    public void setTransitionDirection(int i10) {
        this.f99307l = i10;
    }

    @Override // android.transition.Transition
    public void setPathMotion(@Nullable PathMotion pathMotion) {
        super.setPathMotion(pathMotion);
        this.f99298c = true;
    }

    public MaterialContainerTransform(@NonNull Context context, boolean z10) {
        this.f99296a = false;
        this.f99297b = false;
        this.f99298c = false;
        this.f99299d = false;
        this.f99300e = R.id.content;
        this.f99301f = -1;
        this.f99302g = -1;
        this.f99303h = 0;
        this.f99304i = 0;
        this.f99305j = 0;
        this.f99306k = 1375731712;
        this.f99307l = 0;
        this.f99308m = 0;
        this.f99309n = 0;
        this.f99318w = Build.VERSION.SDK_INT >= 28;
        this.f99319x = -1.0f;
        this.f99320y = -1.0f;
        m38052c(context, z10);
        this.f99299d = true;
    }
}
