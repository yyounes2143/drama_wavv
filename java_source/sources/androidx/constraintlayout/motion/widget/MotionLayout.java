package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import android.view.Display;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.BounceInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.appcompat.view.menu.C2586a;
import androidx.compose.animation.core.C2809a;
import androidx.constraintlayout.core.motion.utils.ArcCurveFit;
import androidx.constraintlayout.core.motion.utils.Easing;
import androidx.constraintlayout.core.motion.utils.KeyCache;
import androidx.constraintlayout.core.motion.utils.SpringStopEngine;
import androidx.constraintlayout.core.motion.utils.VelocityMatrix;
import androidx.constraintlayout.core.widgets.Barrier;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.ConstraintWidgetContainer;
import androidx.constraintlayout.core.widgets.Flow;
import androidx.constraintlayout.core.widgets.Guideline;
import androidx.constraintlayout.core.widgets.Helper;
import androidx.constraintlayout.core.widgets.HelperWidget;
import androidx.constraintlayout.core.widgets.Placeholder;
import androidx.constraintlayout.core.widgets.VirtualLayout;
import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import androidx.constraintlayout.motion.utils.StopLogic;
import androidx.constraintlayout.motion.utils.ViewOscillator;
import androidx.constraintlayout.motion.utils.ViewSpline;
import androidx.constraintlayout.motion.utils.ViewState;
import androidx.constraintlayout.motion.widget.MotionScene;
import androidx.constraintlayout.widget.C3874R;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintLayoutStates;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.constraintlayout.widget.Constraints;
import androidx.constraintlayout.widget.StateSet;
import androidx.core.view.NestedScrollingParent3;
import androidx.core.widget.NestedScrollView;
import com.dramawave.app.R;
import com.google.common.primitives.Ints;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public class MotionLayout extends ConstraintLayout implements NestedScrollingParent3 {
    public static final int DEBUG_SHOW_NONE = 0;
    public static final int DEBUG_SHOW_PATH = 2;
    public static final int DEBUG_SHOW_PROGRESS = 1;
    public static boolean IS_IN_EDIT_MODE = false;
    public static final int TOUCH_UP_COMPLETE = 0;
    public static final int TOUCH_UP_COMPLETE_TO_END = 2;
    public static final int TOUCH_UP_COMPLETE_TO_START = 1;
    public static final int TOUCH_UP_DECELERATE = 4;
    public static final int TOUCH_UP_DECELERATE_AND_COMPLETE = 5;
    public static final int TOUCH_UP_NEVER_TO_END = 7;
    public static final int TOUCH_UP_NEVER_TO_START = 6;
    public static final int TOUCH_UP_STOP = 3;
    public static final int VELOCITY_LAYOUT = 1;
    public static final int VELOCITY_POST_LAYOUT = 0;
    public static final int VELOCITY_STATIC_LAYOUT = 3;
    public static final int VELOCITY_STATIC_POST_LAYOUT = 2;

    /* renamed from: A0 */
    public int f25677A0;

    /* renamed from: B0 */
    public int f25678B0;

    /* renamed from: C0 */
    public int f25679C0;

    /* renamed from: D */
    public MotionScene f25680D;

    /* renamed from: D0 */
    public float f25681D0;

    /* renamed from: E */
    public MotionInterpolator f25682E;

    /* renamed from: E0 */
    public final KeyCache f25683E0;

    /* renamed from: F */
    public Interpolator f25684F;

    /* renamed from: F0 */
    public boolean f25685F0;

    /* renamed from: G */
    public float f25686G;

    /* renamed from: G0 */
    public StateCache f25687G0;

    /* renamed from: H */
    public int f25688H;

    /* renamed from: H0 */
    public Runnable f25689H0;

    /* renamed from: I */
    public int f25690I;

    /* renamed from: I0 */
    public int[] f25691I0;

    /* renamed from: J */
    public int f25692J;

    /* renamed from: J0 */
    public int f25693J0;

    /* renamed from: K */
    public int f25694K;

    /* renamed from: K0 */
    public boolean f25695K0;

    /* renamed from: L */
    public int f25696L;

    /* renamed from: L0 */
    public int f25697L0;

    /* renamed from: M */
    public boolean f25698M;

    /* renamed from: M0 */
    public final HashMap<View, ViewState> f25699M0;

    /* renamed from: N */
    public final HashMap<View, MotionController> f25700N;

    /* renamed from: N0 */
    public int f25701N0;

    /* renamed from: O */
    public long f25702O;

    /* renamed from: O0 */
    public int f25703O0;

    /* renamed from: P */
    public float f25704P;

    /* renamed from: P0 */
    public int f25705P0;

    /* renamed from: Q */
    public float f25706Q;

    /* renamed from: Q0 */
    public final Rect f25707Q0;

    /* renamed from: R */
    public float f25708R;

    /* renamed from: R0 */
    public boolean f25709R0;

    /* renamed from: S */
    public long f25710S;

    /* renamed from: S0 */
    public TransitionState f25711S0;

    /* renamed from: T */
    public float f25712T;

    /* renamed from: T0 */
    public final Model f25713T0;

    /* renamed from: U */
    public boolean f25714U;

    /* renamed from: U0 */
    public boolean f25715U0;

    /* renamed from: V */
    public boolean f25716V;

    /* renamed from: V0 */
    public final RectF f25717V0;

    /* renamed from: W */
    public TransitionListener f25718W;

    /* renamed from: W0 */
    public View f25719W0;

    /* renamed from: X0 */
    public Matrix f25720X0;

    /* renamed from: Y0 */
    public final ArrayList<Integer> f25721Y0;

    /* renamed from: a0 */
    public int f25722a0;

    /* renamed from: b0 */
    public DevModeDraw f25723b0;

    /* renamed from: c0 */
    public boolean f25724c0;

    /* renamed from: d0 */
    public final StopLogic f25725d0;

    /* renamed from: e0 */
    public final DecelerateInterpolator f25726e0;

    /* renamed from: f0 */
    public DesignTool f25727f0;

    /* renamed from: g0 */
    public int f25728g0;

    /* renamed from: h0 */
    public int f25729h0;

    /* renamed from: i0 */
    public boolean f25730i0;

    /* renamed from: j0 */
    public float f25731j0;

    /* renamed from: k0 */
    public float f25732k0;

    /* renamed from: l0 */
    public long f25733l0;

    /* renamed from: m0 */
    public float f25734m0;
    protected boolean mMeasureDuringTransition;

    /* renamed from: n0 */
    public boolean f25735n0;

    /* renamed from: o0 */
    public ArrayList<MotionHelper> f25736o0;

    /* renamed from: p0 */
    public ArrayList<MotionHelper> f25737p0;

    /* renamed from: q0 */
    public ArrayList<MotionHelper> f25738q0;

    /* renamed from: r0 */
    public CopyOnWriteArrayList<TransitionListener> f25739r0;

    /* renamed from: s0 */
    public int f25740s0;

    /* renamed from: t0 */
    public long f25741t0;

    /* renamed from: u0 */
    public float f25742u0;

    /* renamed from: v0 */
    public int f25743v0;

    /* renamed from: w0 */
    public float f25744w0;

    /* renamed from: x0 */
    public int f25745x0;

    /* renamed from: y0 */
    public int f25746y0;

    /* renamed from: z0 */
    public int f25747z0;

    /* loaded from: classes2.dex */
    public class DecelerateInterpolator extends MotionInterpolator {

        /* renamed from: a */
        public float f25753a = 0.0f;

        /* renamed from: b */
        public float f25754b = 0.0f;

        /* renamed from: c */
        public float f25755c;

        public DecelerateInterpolator() {
        }

        @Override // androidx.constraintlayout.motion.widget.MotionInterpolator
        /* renamed from: a */
        public final float mo9432a() {
            return MotionLayout.this.f25686G;
        }

        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f10) {
            float f11 = this.f25753a;
            MotionLayout motionLayout = MotionLayout.this;
            if (f11 > 0.0f) {
                float f12 = this.f25755c;
                if (f11 / f12 < f10) {
                    f10 = f11 / f12;
                }
                motionLayout.f25686G = f11 - (f12 * f10);
                return ((f11 * f10) - (((f12 * f10) * f10) / 2.0f)) + this.f25754b;
            }
            float f13 = this.f25755c;
            if ((-f11) / f13 < f10) {
                f10 = (-f11) / f13;
            }
            motionLayout.f25686G = (f13 * f10) + f11;
            return (((f13 * f10) * f10) / 2.0f) + (f11 * f10) + this.f25754b;
        }
    }

    /* loaded from: classes2.dex */
    public class DevModeDraw {

        /* renamed from: a */
        public float[] f25757a;

        /* renamed from: b */
        public final int[] f25758b;

        /* renamed from: c */
        public final float[] f25759c;

        /* renamed from: d */
        public Path f25760d;

        /* renamed from: e */
        public final Paint f25761e;

        /* renamed from: f */
        public final Paint f25762f;

        /* renamed from: g */
        public final Paint f25763g;

        /* renamed from: h */
        public final Paint f25764h;

        /* renamed from: i */
        public final Paint f25765i;

        /* renamed from: j */
        public final float[] f25766j;

        /* renamed from: k */
        public int f25767k;

        /* renamed from: l */
        public final Rect f25768l = new Rect();

        /* renamed from: m */
        public final int f25769m = 1;

        /* renamed from: d */
        public final void m9494d(Canvas canvas, float f10, float f11) {
            float[] fArr = this.f25757a;
            float f12 = fArr[0];
            float f13 = fArr[1];
            float f14 = fArr[fArr.length - 2];
            float f15 = fArr[fArr.length - 1];
            float hypot = (float) Math.hypot(f12 - f14, f13 - f15);
            float f16 = f14 - f12;
            float f17 = f15 - f13;
            float f18 = (((f11 - f13) * f17) + ((f10 - f12) * f16)) / (hypot * hypot);
            float f19 = f12 + (f16 * f18);
            float f20 = f13 + (f18 * f17);
            Path path = new Path();
            path.moveTo(f10, f11);
            path.lineTo(f19, f20);
            float hypot2 = (float) Math.hypot(f19 - f10, f20 - f11);
            String str = "" + (((int) ((hypot2 * 100.0f) / hypot)) / 100.0f);
            Paint paint = this.f25764h;
            paint.getTextBounds(str, 0, str.length(), this.f25768l);
            canvas.drawTextOnPath(str, path, (hypot2 / 2.0f) - (this.f25768l.width() / 2), -20.0f, paint);
            canvas.drawLine(f10, f11, f19, f20, this.f25763g);
        }

        /* renamed from: a */
        public final void m9491a(Canvas canvas, int i10, int i11, MotionController motionController) {
            int i12;
            int i13;
            Paint paint;
            float f10;
            float f11;
            int i14;
            int[] iArr = this.f25758b;
            int i15 = 4;
            if (i10 == 4) {
                boolean z10 = false;
                boolean z11 = false;
                for (int i16 = 0; i16 < this.f25767k; i16++) {
                    int i17 = iArr[i16];
                    if (i17 == 1) {
                        z10 = true;
                    }
                    if (i17 == 0) {
                        z11 = true;
                    }
                }
                if (z10) {
                    float[] fArr = this.f25757a;
                    canvas.drawLine(fArr[0], fArr[1], fArr[fArr.length - 2], fArr[fArr.length - 1], this.f25763g);
                }
                if (z11) {
                    m9492b(canvas);
                }
            }
            if (i10 == 2) {
                float[] fArr2 = this.f25757a;
                canvas.drawLine(fArr2[0], fArr2[1], fArr2[fArr2.length - 2], fArr2[fArr2.length - 1], this.f25763g);
            }
            if (i10 == 3) {
                m9492b(canvas);
            }
            canvas.drawLines(this.f25757a, this.f25761e);
            View view = motionController.f25648b;
            if (view != null) {
                i12 = view.getWidth();
                i13 = motionController.f25648b.getHeight();
            } else {
                i12 = 0;
                i13 = 0;
            }
            int i18 = 1;
            while (i18 < i11 - 1) {
                if (i10 == i15 && iArr[i18 - 1] == 0) {
                    i14 = i18;
                } else {
                    int i19 = i18 * 2;
                    float[] fArr3 = this.f25759c;
                    float f12 = fArr3[i19];
                    float f13 = fArr3[i19 + 1];
                    this.f25760d.reset();
                    this.f25760d.moveTo(f12, f13 + 10.0f);
                    this.f25760d.lineTo(f12 + 10.0f, f13);
                    this.f25760d.lineTo(f12, f13 - 10.0f);
                    this.f25760d.lineTo(f12 - 10.0f, f13);
                    this.f25760d.close();
                    int i20 = i18 - 1;
                    motionController.f25667u.get(i20);
                    Paint paint2 = this.f25765i;
                    if (i10 == i15) {
                        int i21 = iArr[i20];
                        if (i21 == 1) {
                            m9494d(canvas, f12 - 0.0f, f13 - 0.0f);
                        } else if (i21 == 0) {
                            m9493c(canvas, f12 - 0.0f, f13 - 0.0f);
                        } else if (i21 == 2) {
                            paint = paint2;
                            f10 = f13;
                            f11 = f12;
                            i14 = i18;
                            m9495e(canvas, f12 - 0.0f, f13 - 0.0f, i12, i13);
                            canvas.drawPath(this.f25760d, paint);
                        }
                        paint = paint2;
                        f10 = f13;
                        f11 = f12;
                        i14 = i18;
                        canvas.drawPath(this.f25760d, paint);
                    } else {
                        paint = paint2;
                        f10 = f13;
                        f11 = f12;
                        i14 = i18;
                    }
                    if (i10 == 2) {
                        m9494d(canvas, f11 - 0.0f, f10 - 0.0f);
                    }
                    if (i10 == 3) {
                        m9493c(canvas, f11 - 0.0f, f10 - 0.0f);
                    }
                    if (i10 == 6) {
                        m9495e(canvas, f11 - 0.0f, f10 - 0.0f, i12, i13);
                    }
                    canvas.drawPath(this.f25760d, paint);
                }
                i18 = i14 + 1;
                i15 = 4;
            }
            float[] fArr4 = this.f25757a;
            if (fArr4.length > 1) {
                float f14 = fArr4[0];
                float f15 = fArr4[1];
                Paint paint3 = this.f25762f;
                canvas.drawCircle(f14, f15, 8.0f, paint3);
                float[] fArr5 = this.f25757a;
                canvas.drawCircle(fArr5[fArr5.length - 2], fArr5[fArr5.length - 1], 8.0f, paint3);
            }
        }

        /* renamed from: b */
        public final void m9492b(Canvas canvas) {
            float[] fArr = this.f25757a;
            float f10 = fArr[0];
            float f11 = fArr[1];
            float f12 = fArr[fArr.length - 2];
            float f13 = fArr[fArr.length - 1];
            float min = Math.min(f10, f12);
            float max = Math.max(f11, f13);
            float max2 = Math.max(f10, f12);
            float max3 = Math.max(f11, f13);
            Paint paint = this.f25763g;
            canvas.drawLine(min, max, max2, max3, paint);
            canvas.drawLine(Math.min(f10, f12), Math.min(f11, f13), Math.min(f10, f12), Math.max(f11, f13), paint);
        }

        /* renamed from: c */
        public final void m9493c(Canvas canvas, float f10, float f11) {
            float[] fArr = this.f25757a;
            float f12 = fArr[0];
            float f13 = fArr[1];
            float f14 = fArr[fArr.length - 2];
            float f15 = fArr[fArr.length - 1];
            float min = Math.min(f12, f14);
            float max = Math.max(f13, f15);
            float min2 = f10 - Math.min(f12, f14);
            float max2 = Math.max(f13, f15) - f11;
            String str = "" + (((int) (((min2 * 100.0f) / Math.abs(f14 - f12)) + 0.5d)) / 100.0f);
            Paint paint = this.f25764h;
            paint.getTextBounds(str, 0, str.length(), this.f25768l);
            Rect rect = this.f25768l;
            canvas.drawText(str, ((min2 / 2.0f) - (rect.width() / 2)) + min, f11 - 20.0f, paint);
            float min3 = Math.min(f12, f14);
            Paint paint2 = this.f25763g;
            canvas.drawLine(f10, f11, min3, f11, paint2);
            String str2 = "" + (((int) (((max2 * 100.0f) / Math.abs(f15 - f13)) + 0.5d)) / 100.0f);
            paint.getTextBounds(str2, 0, str2.length(), this.f25768l);
            canvas.drawText(str2, f10 + 5.0f, max - ((max2 / 2.0f) - (rect.height() / 2)), paint);
            canvas.drawLine(f10, f11, f10, Math.max(f13, f15), paint2);
        }

        /* renamed from: e */
        public final void m9495e(Canvas canvas, float f10, float f11, int i10, int i11) {
            StringBuilder sb = new StringBuilder("");
            MotionLayout motionLayout = MotionLayout.this;
            sb.append(((int) ((((f10 - (i10 / 2)) * 100.0f) / (motionLayout.getWidth() - i10)) + 0.5d)) / 100.0f);
            String sb2 = sb.toString();
            Paint paint = this.f25764h;
            paint.getTextBounds(sb2, 0, sb2.length(), this.f25768l);
            Rect rect = this.f25768l;
            canvas.drawText(sb2, ((f10 / 2.0f) - (rect.width() / 2)) + 0.0f, f11 - 20.0f, paint);
            float min = Math.min(0.0f, 1.0f);
            Paint paint2 = this.f25763g;
            canvas.drawLine(f10, f11, min, f11, paint2);
            String str = "" + (((int) ((((f11 - (i11 / 2)) * 100.0f) / (motionLayout.getHeight() - i11)) + 0.5d)) / 100.0f);
            paint.getTextBounds(str, 0, str.length(), this.f25768l);
            canvas.drawText(str, f10 + 5.0f, 0.0f - ((f11 / 2.0f) - (rect.height() / 2)), paint);
            canvas.drawLine(f10, f11, f10, Math.max(0.0f, 1.0f), paint2);
        }

        public DevModeDraw() {
            Paint paint = new Paint();
            this.f25761e = paint;
            paint.setAntiAlias(true);
            paint.setColor(-21965);
            paint.setStrokeWidth(2.0f);
            Paint.Style style = Paint.Style.STROKE;
            paint.setStyle(style);
            Paint paint2 = new Paint();
            this.f25762f = paint2;
            paint2.setAntiAlias(true);
            paint2.setColor(-2067046);
            paint2.setStrokeWidth(2.0f);
            paint2.setStyle(style);
            Paint paint3 = new Paint();
            this.f25763g = paint3;
            paint3.setAntiAlias(true);
            paint3.setColor(-13391360);
            paint3.setStrokeWidth(2.0f);
            paint3.setStyle(style);
            Paint paint4 = new Paint();
            this.f25764h = paint4;
            paint4.setAntiAlias(true);
            paint4.setColor(-13391360);
            paint4.setTextSize(MotionLayout.this.getContext().getResources().getDisplayMetrics().density * 12.0f);
            this.f25766j = new float[8];
            Paint paint5 = new Paint();
            this.f25765i = paint5;
            paint5.setAntiAlias(true);
            paint3.setPathEffect(new DashPathEffect(new float[]{4.0f, 8.0f}, 0.0f));
            this.f25759c = new float[100];
            this.f25758b = new int[50];
        }
    }

    /* loaded from: classes2.dex */
    public class Model {

        /* renamed from: a */
        public ConstraintWidgetContainer f25771a = new ConstraintWidgetContainer();

        /* renamed from: b */
        public ConstraintWidgetContainer f25772b = new ConstraintWidgetContainer();

        /* renamed from: c */
        public ConstraintSet f25773c = null;

        /* renamed from: d */
        public ConstraintSet f25774d = null;

        /* renamed from: e */
        public int f25775e;

        /* renamed from: f */
        public int f25776f;

        /* renamed from: c */
        public static void m9496c(ConstraintWidgetContainer constraintWidgetContainer, ConstraintWidgetContainer constraintWidgetContainer2) {
            ConstraintWidget constraintWidget;
            ArrayList<ConstraintWidget> arrayList = constraintWidgetContainer.f25378v0;
            HashMap<ConstraintWidget, ConstraintWidget> hashMap = new HashMap<>();
            hashMap.put(constraintWidgetContainer, constraintWidgetContainer2);
            constraintWidgetContainer2.f25378v0.clear();
            constraintWidgetContainer2.mo9289k(constraintWidgetContainer, hashMap);
            Iterator<ConstraintWidget> it = arrayList.iterator();
            while (it.hasNext()) {
                ConstraintWidget next = it.next();
                if (next instanceof Barrier) {
                    constraintWidget = new Barrier();
                } else if (next instanceof Guideline) {
                    constraintWidget = new Guideline();
                } else if (next instanceof Flow) {
                    constraintWidget = new Flow();
                } else if (next instanceof Placeholder) {
                    constraintWidget = new Placeholder();
                } else if (next instanceof Helper) {
                    constraintWidget = new HelperWidget();
                } else {
                    constraintWidget = new ConstraintWidget();
                }
                constraintWidgetContainer2.m9369a(constraintWidget);
                hashMap.put(next, constraintWidget);
            }
            Iterator<ConstraintWidget> it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ConstraintWidget next2 = it2.next();
                hashMap.get(next2).mo9289k(next2, hashMap);
            }
        }

        /* renamed from: d */
        public static ConstraintWidget m9497d(ConstraintWidgetContainer constraintWidgetContainer, View view) {
            if (constraintWidgetContainer.f25256i0 == view) {
                return constraintWidgetContainer;
            }
            ArrayList<ConstraintWidget> arrayList = constraintWidgetContainer.f25378v0;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ConstraintWidget constraintWidget = arrayList.get(i10);
                if (constraintWidget.f25256i0 == view) {
                    return constraintWidget;
                }
            }
            return null;
        }

        /* renamed from: a */
        public final void m9498a() {
            int i10;
            SparseArray sparseArray;
            int[] iArr;
            int i11;
            String str;
            String str2;
            String str3;
            Interpolator loadInterpolator;
            Model model = this;
            MotionLayout motionLayout = MotionLayout.this;
            int childCount = motionLayout.getChildCount();
            motionLayout.f25700N.clear();
            SparseArray sparseArray2 = new SparseArray();
            int[] iArr2 = new int[childCount];
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt = motionLayout.getChildAt(i12);
                MotionController motionController = new MotionController(childAt);
                int id = childAt.getId();
                iArr2[i12] = id;
                sparseArray2.put(id, motionController);
                motionLayout.f25700N.put(childAt, motionController);
            }
            int i13 = 0;
            while (i13 < childCount) {
                View childAt2 = motionLayout.getChildAt(i13);
                MotionController motionController2 = motionLayout.f25700N.get(childAt2);
                if (motionController2 == null) {
                    i10 = childCount;
                    sparseArray = sparseArray2;
                    iArr = iArr2;
                    i11 = i13;
                } else {
                    ConstraintSet constraintSet = model.f25773c;
                    MotionConstrainedPoint motionConstrainedPoint = motionController2.f25654h;
                    MotionPaths motionPaths = motionController2.f25652f;
                    if (constraintSet != null) {
                        ConstraintWidget m9497d = m9497d(model.f25771a, childAt2);
                        if (m9497d != null) {
                            Rect m9477e = MotionLayout.m9477e(motionLayout, m9497d);
                            ConstraintSet constraintSet2 = model.f25773c;
                            sparseArray = sparseArray2;
                            int width = motionLayout.getWidth();
                            iArr = iArr2;
                            int height = motionLayout.getHeight();
                            i10 = childCount;
                            int i14 = constraintSet2.f26190c;
                            i11 = i13;
                            if (i14 != 0) {
                                MotionController.m9464l(i14, width, height, m9477e, motionController2.f25647a);
                            }
                            motionPaths.f25793c = 0.0f;
                            motionPaths.f25794d = 0.0f;
                            motionController2.m9475k(motionPaths);
                            motionPaths.m9513e(m9477e.left, m9477e.top, m9477e.width(), m9477e.height());
                            ConstraintSet.Constraint m9593k = constraintSet2.m9593k(motionController2.f25649c);
                            motionPaths.m9511a(m9593k);
                            ConstraintSet.Motion motion = m9593k.f26197d;
                            motionController2.f25658l = motion.f26290g;
                            motionConstrainedPoint.m9463e(m9477e, constraintSet2, i14, motionController2.f25649c);
                            motionController2.f25641C = m9593k.f26199f.f26311i;
                            motionController2.f25643E = motion.f26293j;
                            motionController2.f25644F = motion.f26292i;
                            Context context = motionController2.f25648b.getContext();
                            int i15 = motion.f26295l;
                            String str4 = motion.f26294k;
                            int i16 = motion.f26296m;
                            if (i15 != -2) {
                                if (i15 != -1) {
                                    if (i15 != 0) {
                                        if (i15 != 1) {
                                            if (i15 != 2) {
                                                if (i15 != 4) {
                                                    if (i15 != 5) {
                                                        loadInterpolator = null;
                                                    } else {
                                                        loadInterpolator = new OvershootInterpolator();
                                                    }
                                                } else {
                                                    loadInterpolator = new BounceInterpolator();
                                                }
                                            } else {
                                                loadInterpolator = new android.view.animation.DecelerateInterpolator();
                                            }
                                        } else {
                                            loadInterpolator = new AccelerateInterpolator();
                                        }
                                    } else {
                                        loadInterpolator = new AccelerateDecelerateInterpolator();
                                    }
                                } else {
                                    final Easing m9140c = Easing.m9140c(str4);
                                    loadInterpolator = new Interpolator() { // from class: androidx.constraintlayout.motion.widget.MotionController.1
                                        @Override // android.animation.TimeInterpolator
                                        public final float getInterpolation(float f10) {
                                            return (float) Easing.this.mo9141a(f10);
                                        }

                                        public InterpolatorC38521() {
                                        }
                                    };
                                }
                            } else {
                                loadInterpolator = AnimationUtils.loadInterpolator(context, i16);
                            }
                            motionController2.f25645G = loadInterpolator;
                        } else {
                            i10 = childCount;
                            sparseArray = sparseArray2;
                            iArr = iArr2;
                            i11 = i13;
                            if (motionLayout.f25722a0 != 0) {
                                Log.e("MotionLayout", Debug.m9441b() + "no widget for  " + Debug.m9443d(childAt2) + " (" + childAt2.getClass().getName() + ")");
                            }
                        }
                        model = this;
                        str = "MotionLayout";
                        str2 = ")";
                        str3 = " (";
                    } else {
                        i10 = childCount;
                        sparseArray = sparseArray2;
                        iArr = iArr2;
                        i11 = i13;
                        if (!motionLayout.f25695K0) {
                            str = "MotionLayout";
                            str2 = ")";
                            str3 = " (";
                        } else {
                            ViewState viewState = motionLayout.f25699M0.get(childAt2);
                            int i17 = motionLayout.f25697L0;
                            int i18 = motionLayout.f25701N0;
                            int i19 = motionLayout.f25703O0;
                            motionPaths.f25793c = 0.0f;
                            motionPaths.f25794d = 0.0f;
                            Rect rect = new Rect();
                            if (i17 == 1) {
                                str = "MotionLayout";
                                str2 = ")";
                                int i20 = viewState.f25520b;
                                int i21 = viewState.f25522d;
                                int i22 = viewState.f25521c;
                                int i23 = viewState.f25523e;
                                str3 = " (";
                                int i24 = ((i22 + i23) - (i21 - i20)) / 2;
                                rect.left = i24;
                                int i25 = i18 - (((i23 - i22) + (i20 + i21)) / 2);
                                rect.top = i25;
                                rect.right = (i21 - i20) + i24;
                                rect.bottom = (i23 - i22) + i25;
                            } else {
                                if (i17 != 2) {
                                    str = "MotionLayout";
                                    str2 = ")";
                                } else {
                                    int i26 = viewState.f25520b;
                                    int i27 = viewState.f25522d;
                                    str = "MotionLayout";
                                    int i28 = viewState.f25521c;
                                    str2 = ")";
                                    int i29 = viewState.f25523e;
                                    int i30 = i19 - (((i27 - i26) + (i28 + i29)) / 2);
                                    rect.left = i30;
                                    int i31 = ((i26 + i27) - (i29 - i28)) / 2;
                                    rect.top = i31;
                                    rect.right = (i27 - i26) + i30;
                                    rect.bottom = (i29 - i28) + i31;
                                }
                                str3 = " (";
                            }
                            motionPaths.m9513e(rect.left, rect.top, rect.width(), rect.height());
                            float f10 = viewState.f25519a;
                            motionConstrainedPoint.getClass();
                            rect.width();
                            rect.height();
                            motionConstrainedPoint.m9462b(childAt2);
                            motionConstrainedPoint.f25631j = Float.NaN;
                            motionConstrainedPoint.f25632k = Float.NaN;
                            if (i17 != 1) {
                                if (i17 == 2) {
                                    motionConstrainedPoint.f25626e = f10 + 90.0f;
                                }
                            } else {
                                motionConstrainedPoint.f25626e = f10 - 90.0f;
                            }
                        }
                        model = this;
                    }
                    if (model.f25774d != null) {
                        ConstraintWidget m9497d2 = m9497d(model.f25772b, childAt2);
                        if (m9497d2 != null) {
                            Rect m9477e2 = MotionLayout.m9477e(motionLayout, m9497d2);
                            ConstraintSet constraintSet3 = model.f25774d;
                            int width2 = motionLayout.getWidth();
                            int height2 = motionLayout.getHeight();
                            int i32 = constraintSet3.f26190c;
                            if (i32 != 0) {
                                MotionController.m9464l(i32, width2, height2, m9477e2, motionController2.f25647a);
                                m9477e2 = motionController2.f25647a;
                            }
                            MotionPaths motionPaths2 = motionController2.f25653g;
                            motionPaths2.f25793c = 1.0f;
                            motionPaths2.f25794d = 1.0f;
                            motionController2.m9475k(motionPaths2);
                            motionPaths2.m9513e(m9477e2.left, m9477e2.top, m9477e2.width(), m9477e2.height());
                            motionPaths2.m9511a(constraintSet3.m9593k(motionController2.f25649c));
                            motionController2.f25655i.m9463e(m9477e2, constraintSet3, i32, motionController2.f25649c);
                        } else if (motionLayout.f25722a0 != 0) {
                            Log.e(str, Debug.m9441b() + "no widget for  " + Debug.m9443d(childAt2) + str3 + childAt2.getClass().getName() + str2);
                        }
                    }
                }
                i13 = i11 + 1;
                sparseArray2 = sparseArray;
                iArr2 = iArr;
                childCount = i10;
            }
            SparseArray sparseArray3 = sparseArray2;
            int[] iArr3 = iArr2;
            int i33 = childCount;
            int i34 = 0;
            while (i34 < i33) {
                SparseArray sparseArray4 = sparseArray3;
                MotionController motionController3 = (MotionController) sparseArray4.get(iArr3[i34]);
                int i35 = motionController3.f25652f.f25801k;
                if (i35 != -1) {
                    MotionController motionController4 = (MotionController) sparseArray4.get(i35);
                    motionController3.f25652f.m9514i(motionController4, motionController4.f25652f);
                    motionController3.f25653g.m9514i(motionController4, motionController4.f25653g);
                }
                i34++;
                sparseArray3 = sparseArray4;
            }
        }

        /* renamed from: b */
        public final void m9499b(int i10, int i11) {
            int i12;
            int i13;
            int i14;
            int i15;
            int i16;
            int i17;
            MotionLayout motionLayout = MotionLayout.this;
            int optimizationLevel = motionLayout.getOptimizationLevel();
            if (motionLayout.f25690I == motionLayout.getStartState()) {
                ConstraintWidgetContainer constraintWidgetContainer = this.f25772b;
                ConstraintSet constraintSet = this.f25774d;
                if (constraintSet != null && constraintSet.f26190c != 0) {
                    i15 = i11;
                } else {
                    i15 = i10;
                }
                if (constraintSet != null && constraintSet.f26190c != 0) {
                    i16 = i10;
                } else {
                    i16 = i11;
                }
                motionLayout.resolveSystem(constraintWidgetContainer, optimizationLevel, i15, i16);
                ConstraintSet constraintSet2 = this.f25773c;
                if (constraintSet2 != null) {
                    ConstraintWidgetContainer constraintWidgetContainer2 = this.f25771a;
                    int i18 = constraintSet2.f26190c;
                    if (i18 == 0) {
                        i17 = i10;
                    } else {
                        i17 = i11;
                    }
                    if (i18 == 0) {
                        i10 = i11;
                    }
                    motionLayout.resolveSystem(constraintWidgetContainer2, optimizationLevel, i17, i10);
                    return;
                }
                return;
            }
            ConstraintSet constraintSet3 = this.f25773c;
            if (constraintSet3 != null) {
                ConstraintWidgetContainer constraintWidgetContainer3 = this.f25771a;
                int i19 = constraintSet3.f26190c;
                if (i19 == 0) {
                    i13 = i10;
                } else {
                    i13 = i11;
                }
                if (i19 == 0) {
                    i14 = i11;
                } else {
                    i14 = i10;
                }
                motionLayout.resolveSystem(constraintWidgetContainer3, optimizationLevel, i13, i14);
            }
            ConstraintWidgetContainer constraintWidgetContainer4 = this.f25772b;
            ConstraintSet constraintSet4 = this.f25774d;
            if (constraintSet4 != null && constraintSet4.f26190c != 0) {
                i12 = i11;
            } else {
                i12 = i10;
            }
            if (constraintSet4 == null || constraintSet4.f26190c == 0) {
                i10 = i11;
            }
            motionLayout.resolveSystem(constraintWidgetContainer4, optimizationLevel, i12, i10);
        }

        /* renamed from: e */
        public final void m9500e(ConstraintSet constraintSet, ConstraintSet constraintSet2) {
            this.f25773c = constraintSet;
            this.f25774d = constraintSet2;
            this.f25771a = new ConstraintWidgetContainer();
            this.f25772b = new ConstraintWidgetContainer();
            ConstraintWidgetContainer constraintWidgetContainer = this.f25771a;
            MotionLayout motionLayout = MotionLayout.this;
            BasicMeasure.Measurer measurer = ((ConstraintLayout) motionLayout).mLayoutWidget.f25313z0;
            constraintWidgetContainer.f25313z0 = measurer;
            constraintWidgetContainer.f25311x0.f25399f = measurer;
            ConstraintWidgetContainer constraintWidgetContainer2 = this.f25772b;
            BasicMeasure.Measurer measurer2 = ((ConstraintLayout) motionLayout).mLayoutWidget.f25313z0;
            constraintWidgetContainer2.f25313z0 = measurer2;
            constraintWidgetContainer2.f25311x0.f25399f = measurer2;
            this.f25771a.f25378v0.clear();
            this.f25772b.f25378v0.clear();
            m9496c(((ConstraintLayout) motionLayout).mLayoutWidget, this.f25771a);
            m9496c(((ConstraintLayout) motionLayout).mLayoutWidget, this.f25772b);
            if (motionLayout.f25708R > 0.5d) {
                if (constraintSet != null) {
                    m9502g(this.f25771a, constraintSet);
                }
                m9502g(this.f25772b, constraintSet2);
            } else {
                m9502g(this.f25772b, constraintSet2);
                if (constraintSet != null) {
                    m9502g(this.f25771a, constraintSet);
                }
            }
            this.f25771a.f25292A0 = motionLayout.isRtl();
            ConstraintWidgetContainer constraintWidgetContainer3 = this.f25771a;
            constraintWidgetContainer3.f25310w0.m9372c(constraintWidgetContainer3);
            this.f25772b.f25292A0 = motionLayout.isRtl();
            ConstraintWidgetContainer constraintWidgetContainer4 = this.f25772b;
            constraintWidgetContainer4.f25310w0.m9372c(constraintWidgetContainer4);
            ViewGroup.LayoutParams layoutParams = motionLayout.getLayoutParams();
            if (layoutParams != null) {
                int i10 = layoutParams.width;
                ConstraintWidget.DimensionBehaviour dimensionBehaviour = ConstraintWidget.DimensionBehaviour.f25288b;
                if (i10 == -2) {
                    this.f25771a.m9321S(dimensionBehaviour);
                    this.f25772b.m9321S(dimensionBehaviour);
                }
                if (layoutParams.height == -2) {
                    this.f25771a.m9323U(dimensionBehaviour);
                    this.f25772b.m9323U(dimensionBehaviour);
                }
            }
        }

        /* renamed from: f */
        public final void m9501f() {
            boolean z10;
            int i10;
            boolean z11;
            boolean z12;
            HashMap<View, MotionController> hashMap;
            int i11;
            float f10;
            float f11;
            float f12;
            MotionLayout motionLayout = MotionLayout.this;
            int i12 = motionLayout.f25694K;
            int i13 = motionLayout.f25696L;
            int mode = View.MeasureSpec.getMode(i12);
            int mode2 = View.MeasureSpec.getMode(i13);
            motionLayout.f25678B0 = mode;
            motionLayout.f25679C0 = mode2;
            motionLayout.getOptimizationLevel();
            m9499b(i12, i13);
            boolean z13 = true;
            int i14 = 0;
            if (!(motionLayout.getParent() instanceof MotionLayout) || mode != 1073741824 || mode2 != 1073741824) {
                m9499b(i12, i13);
                motionLayout.f25745x0 = this.f25771a.m9341v();
                motionLayout.f25746y0 = this.f25771a.m9337p();
                motionLayout.f25747z0 = this.f25772b.m9341v();
                int m9337p = this.f25772b.m9337p();
                motionLayout.f25677A0 = m9337p;
                if (motionLayout.f25745x0 == motionLayout.f25747z0 && motionLayout.f25746y0 == m9337p) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                motionLayout.mMeasureDuringTransition = z10;
            }
            int i15 = motionLayout.f25745x0;
            int i16 = motionLayout.f25746y0;
            int i17 = motionLayout.f25678B0;
            if (i17 == Integer.MIN_VALUE || i17 == 0) {
                i15 = (int) ((motionLayout.f25681D0 * (motionLayout.f25747z0 - i15)) + i15);
            }
            int i18 = i15;
            int i19 = motionLayout.f25679C0;
            if (i19 != Integer.MIN_VALUE && i19 != 0) {
                i10 = i16;
            } else {
                i10 = (int) ((motionLayout.f25681D0 * (motionLayout.f25677A0 - i16)) + i16);
            }
            ConstraintWidgetContainer constraintWidgetContainer = this.f25771a;
            if (!constraintWidgetContainer.f25302K0 && !this.f25772b.f25302K0) {
                z11 = false;
            } else {
                z11 = true;
            }
            if (!constraintWidgetContainer.f25303L0 && !this.f25772b.f25303L0) {
                z12 = false;
            } else {
                z12 = true;
            }
            motionLayout.resolveMeasuredDimension(i12, i13, i18, i10, z11, z12);
            int childCount = motionLayout.getChildCount();
            motionLayout.f25713T0.m9498a();
            motionLayout.f25716V = true;
            SparseArray sparseArray = new SparseArray();
            int i20 = 0;
            while (true) {
                hashMap = motionLayout.f25700N;
                if (i20 >= childCount) {
                    break;
                }
                View childAt = motionLayout.getChildAt(i20);
                sparseArray.put(childAt.getId(), hashMap.get(childAt));
                i20++;
            }
            int width = motionLayout.getWidth();
            int height = motionLayout.getHeight();
            MotionScene.Transition transition = motionLayout.f25680D.f25810c;
            if (transition != null) {
                i11 = transition.f25843p;
            } else {
                i11 = -1;
            }
            if (i11 != -1) {
                for (int i21 = 0; i21 < childCount; i21++) {
                    MotionController motionController = hashMap.get(motionLayout.getChildAt(i21));
                    if (motionController != null) {
                        motionController.f25640B = i11;
                    }
                }
            }
            SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
            int[] iArr = new int[hashMap.size()];
            int i22 = 0;
            for (int i23 = 0; i23 < childCount; i23++) {
                MotionController motionController2 = hashMap.get(motionLayout.getChildAt(i23));
                int i24 = motionController2.f25652f.f25801k;
                if (i24 != -1) {
                    sparseBooleanArray.put(i24, true);
                    iArr[i22] = motionController2.f25652f.f25801k;
                    i22++;
                }
            }
            if (motionLayout.f25738q0 != null) {
                for (int i25 = 0; i25 < i22; i25++) {
                    MotionController motionController3 = hashMap.get(motionLayout.findViewById(iArr[i25]));
                    if (motionController3 != null) {
                        motionLayout.f25680D.m9520f(motionController3);
                    }
                }
                Iterator<MotionHelper> it = motionLayout.f25738q0.iterator();
                while (it.hasNext()) {
                    it.next().onPreSetup(motionLayout, hashMap);
                }
                for (int i26 = 0; i26 < i22; i26++) {
                    MotionController motionController4 = hashMap.get(motionLayout.findViewById(iArr[i26]));
                    if (motionController4 != null) {
                        motionLayout.getNanoTime();
                        motionController4.m9476m(width, height);
                    }
                }
            } else {
                for (int i27 = 0; i27 < i22; i27++) {
                    MotionController motionController5 = hashMap.get(motionLayout.findViewById(iArr[i27]));
                    if (motionController5 != null) {
                        motionLayout.f25680D.m9520f(motionController5);
                        motionLayout.getNanoTime();
                        motionController5.m9476m(width, height);
                    }
                }
            }
            for (int i28 = 0; i28 < childCount; i28++) {
                View childAt2 = motionLayout.getChildAt(i28);
                MotionController motionController6 = hashMap.get(childAt2);
                if (!sparseBooleanArray.get(childAt2.getId()) && motionController6 != null) {
                    motionLayout.f25680D.m9520f(motionController6);
                    motionLayout.getNanoTime();
                    motionController6.m9476m(width, height);
                }
            }
            MotionScene.Transition transition2 = motionLayout.f25680D.f25810c;
            if (transition2 != null) {
                f10 = transition2.f25836i;
            } else {
                f10 = 0.0f;
            }
            if (f10 != 0.0f) {
                if (f10 >= 0.0d) {
                    z13 = false;
                }
                float abs = Math.abs(f10);
                float f13 = -3.4028235E38f;
                float f14 = Float.MAX_VALUE;
                float f15 = -3.4028235E38f;
                float f16 = Float.MAX_VALUE;
                for (int i29 = 0; i29 < childCount; i29++) {
                    MotionController motionController7 = hashMap.get(motionLayout.getChildAt(i29));
                    if (!Float.isNaN(motionController7.f25658l)) {
                        for (int i30 = 0; i30 < childCount; i30++) {
                            MotionController motionController8 = hashMap.get(motionLayout.getChildAt(i30));
                            if (!Float.isNaN(motionController8.f25658l)) {
                                f14 = Math.min(f14, motionController8.f25658l);
                                f13 = Math.max(f13, motionController8.f25658l);
                            }
                        }
                        while (i14 < childCount) {
                            MotionController motionController9 = hashMap.get(motionLayout.getChildAt(i14));
                            if (!Float.isNaN(motionController9.f25658l)) {
                                motionController9.f25660n = 1.0f / (1.0f - abs);
                                if (z13) {
                                    motionController9.f25659m = abs - (((f13 - motionController9.f25658l) / (f13 - f14)) * abs);
                                } else {
                                    motionController9.f25659m = abs - (((motionController9.f25658l - f14) * abs) / (f13 - f14));
                                }
                            }
                            i14++;
                        }
                        return;
                    }
                    MotionPaths motionPaths = motionController7.f25653g;
                    float f17 = motionPaths.f25795e;
                    float f18 = motionPaths.f25796f;
                    if (z13) {
                        f12 = f18 - f17;
                    } else {
                        f12 = f18 + f17;
                    }
                    f16 = Math.min(f16, f12);
                    f15 = Math.max(f15, f12);
                }
                while (i14 < childCount) {
                    MotionController motionController10 = hashMap.get(motionLayout.getChildAt(i14));
                    MotionPaths motionPaths2 = motionController10.f25653g;
                    float f19 = motionPaths2.f25795e;
                    float f20 = motionPaths2.f25796f;
                    if (z13) {
                        f11 = f20 - f19;
                    } else {
                        f11 = f20 + f19;
                    }
                    motionController10.f25660n = 1.0f / (1.0f - abs);
                    motionController10.f25659m = abs - (((f11 - f16) * abs) / (f15 - f16));
                    i14++;
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: g */
        public final void m9502g(ConstraintWidgetContainer constraintWidgetContainer, ConstraintSet constraintSet) {
            ConstraintSet.Constraint constraint;
            ConstraintSet.Constraint constraint2;
            SparseArray<ConstraintWidget> sparseArray = new SparseArray<>();
            Constraints.LayoutParams layoutParams = new Constraints.LayoutParams();
            sparseArray.clear();
            sparseArray.put(0, constraintWidgetContainer);
            MotionLayout motionLayout = MotionLayout.this;
            sparseArray.put(motionLayout.getId(), constraintWidgetContainer);
            if (constraintSet != null && constraintSet.f26190c != 0) {
                ConstraintWidgetContainer constraintWidgetContainer2 = this.f25772b;
                int optimizationLevel = motionLayout.getOptimizationLevel();
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(motionLayout.getHeight(), Ints.MAX_POWER_OF_TWO);
                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(motionLayout.getWidth(), Ints.MAX_POWER_OF_TWO);
                int i10 = MotionLayout.TOUCH_UP_COMPLETE;
                motionLayout.resolveSystem(constraintWidgetContainer2, optimizationLevel, makeMeasureSpec, makeMeasureSpec2);
            }
            Iterator<ConstraintWidget> it = constraintWidgetContainer.f25378v0.iterator();
            while (it.hasNext()) {
                ConstraintWidget next = it.next();
                next.f25260k0 = true;
                sparseArray.put(((View) next.f25256i0).getId(), next);
            }
            Iterator<ConstraintWidget> it2 = constraintWidgetContainer.f25378v0.iterator();
            while (it2.hasNext()) {
                ConstraintWidget next2 = it2.next();
                View view = (View) next2.f25256i0;
                int id = view.getId();
                HashMap<Integer, ConstraintSet.Constraint> hashMap = constraintSet.f26193f;
                if (hashMap.containsKey(Integer.valueOf(id)) && (constraint2 = hashMap.get(Integer.valueOf(id))) != null) {
                    constraint2.m9598b(layoutParams);
                }
                next2.m9325W(constraintSet.m9593k(view.getId()).f26198e.f26245c);
                next2.m9320R(constraintSet.m9593k(view.getId()).f26198e.f26247d);
                if (view instanceof ConstraintHelper) {
                    ConstraintHelper constraintHelper = (ConstraintHelper) view;
                    int id2 = constraintHelper.getId();
                    HashMap<Integer, ConstraintSet.Constraint> hashMap2 = constraintSet.f26193f;
                    if (hashMap2.containsKey(Integer.valueOf(id2)) && (constraint = hashMap2.get(Integer.valueOf(id2))) != null && (next2 instanceof HelperWidget)) {
                        constraintHelper.loadParameters(constraint, (HelperWidget) next2, layoutParams, sparseArray);
                    }
                    if (view instanceof androidx.constraintlayout.widget.Barrier) {
                        ((androidx.constraintlayout.widget.Barrier) view).validateParams();
                    }
                }
                layoutParams.resolveLayoutDirection(motionLayout.getLayoutDirection());
                int i11 = MotionLayout.TOUCH_UP_COMPLETE;
                motionLayout.applyConstraintsFromLayoutParams(false, view, next2, layoutParams, sparseArray);
                if (constraintSet.m9593k(view.getId()).f26196c.f26299c == 1) {
                    next2.f25258j0 = view.getVisibility();
                } else {
                    next2.f25258j0 = constraintSet.m9593k(view.getId()).f26196c.f26298b;
                }
            }
            Iterator<ConstraintWidget> it3 = constraintWidgetContainer.f25378v0.iterator();
            while (it3.hasNext()) {
                ConstraintWidget next3 = it3.next();
                if (next3 instanceof VirtualLayout) {
                    ConstraintHelper constraintHelper2 = (ConstraintHelper) next3.f25256i0;
                    Helper helper = (Helper) next3;
                    constraintHelper2.updatePreLayout(constraintWidgetContainer, helper, sparseArray);
                    VirtualLayout virtualLayout = (VirtualLayout) helper;
                    for (int i12 = 0; i12 < virtualLayout.f25365w0; i12++) {
                        ConstraintWidget constraintWidget = virtualLayout.f25364v0[i12];
                        if (constraintWidget != null) {
                            constraintWidget.f25220H = true;
                        }
                    }
                }
            }
        }

        public Model() {
        }
    }

    /* loaded from: classes2.dex */
    public interface MotionTracker {
        /* renamed from: a */
        void mo9503a(MotionEvent motionEvent);

        /* renamed from: b */
        float mo9504b();

        /* renamed from: c */
        float mo9505c();

        /* renamed from: d */
        void mo9506d();

        /* renamed from: e */
        void mo9507e(int i10);
    }

    /* loaded from: classes2.dex */
    public static class MyTracker implements MotionTracker {

        /* renamed from: b */
        public static final MyTracker f25778b = new MyTracker();

        /* renamed from: a */
        public VelocityTracker f25779a;

        @Override // androidx.constraintlayout.motion.widget.MotionLayout.MotionTracker
        /* renamed from: a */
        public final void mo9503a(MotionEvent motionEvent) {
            VelocityTracker velocityTracker = this.f25779a;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
        }

        @Override // androidx.constraintlayout.motion.widget.MotionLayout.MotionTracker
        /* renamed from: b */
        public final float mo9504b() {
            VelocityTracker velocityTracker = this.f25779a;
            if (velocityTracker != null) {
                return velocityTracker.getYVelocity();
            }
            return 0.0f;
        }

        @Override // androidx.constraintlayout.motion.widget.MotionLayout.MotionTracker
        /* renamed from: c */
        public final float mo9505c() {
            VelocityTracker velocityTracker = this.f25779a;
            if (velocityTracker != null) {
                return velocityTracker.getXVelocity();
            }
            return 0.0f;
        }

        @Override // androidx.constraintlayout.motion.widget.MotionLayout.MotionTracker
        /* renamed from: d */
        public final void mo9506d() {
            VelocityTracker velocityTracker = this.f25779a;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f25779a = null;
            }
        }

        @Override // androidx.constraintlayout.motion.widget.MotionLayout.MotionTracker
        /* renamed from: e */
        public final void mo9507e(int i10) {
            VelocityTracker velocityTracker = this.f25779a;
            if (velocityTracker != null) {
                velocityTracker.computeCurrentVelocity(i10);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class StateCache {

        /* renamed from: a */
        public float f25780a = Float.NaN;

        /* renamed from: b */
        public float f25781b = Float.NaN;

        /* renamed from: c */
        public int f25782c = -1;

        /* renamed from: d */
        public int f25783d = -1;

        /* renamed from: a */
        public final void m9508a() {
            int i10 = this.f25782c;
            MotionLayout motionLayout = MotionLayout.this;
            if (i10 != -1 || this.f25783d != -1) {
                if (i10 == -1) {
                    motionLayout.transitionToState(this.f25783d);
                } else {
                    int i11 = this.f25783d;
                    if (i11 == -1) {
                        motionLayout.setState(i10, -1, -1);
                    } else {
                        motionLayout.setTransition(i10, i11);
                    }
                }
                motionLayout.setState(TransitionState.f25786b);
            }
            if (Float.isNaN(this.f25781b)) {
                if (Float.isNaN(this.f25780a)) {
                    return;
                }
                motionLayout.setProgress(this.f25780a);
            } else {
                motionLayout.setProgress(this.f25780a, this.f25781b);
                this.f25780a = Float.NaN;
                this.f25781b = Float.NaN;
                this.f25782c = -1;
                this.f25783d = -1;
            }
        }

        public StateCache() {
        }
    }

    /* loaded from: classes2.dex */
    public interface TransitionListener {
        void onTransitionChange(MotionLayout motionLayout, int i10, int i11, float f10);

        void onTransitionCompleted(MotionLayout motionLayout, int i10);

        void onTransitionStarted(MotionLayout motionLayout, int i10, int i11);

        void onTransitionTrigger(MotionLayout motionLayout, int i10, boolean z10, float f10);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes2.dex */
    public static final class TransitionState {

        /* renamed from: a */
        public static final TransitionState f25785a;

        /* renamed from: b */
        public static final TransitionState f25786b;

        /* renamed from: c */
        public static final TransitionState f25787c;

        /* renamed from: d */
        public static final TransitionState f25788d;

        /* renamed from: e */
        public static final /* synthetic */ TransitionState[] f25789e;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [androidx.constraintlayout.motion.widget.MotionLayout$TransitionState, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r5v1, types: [androidx.constraintlayout.motion.widget.MotionLayout$TransitionState, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r6v1, types: [androidx.constraintlayout.motion.widget.MotionLayout$TransitionState, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r7v1, types: [androidx.constraintlayout.motion.widget.MotionLayout$TransitionState, java.lang.Enum] */
        static {
            ?? r42 = new Enum("UNDEFINED", 0);
            f25785a = r42;
            ?? r52 = new Enum("SETUP", 1);
            f25786b = r52;
            ?? r62 = new Enum("MOVING", 2);
            f25787c = r62;
            ?? r72 = new Enum("FINISHED", 3);
            f25788d = r72;
            f25789e = new TransitionState[]{r42, r52, r62, r72};
        }

        public TransitionState() {
            throw null;
        }

        public static TransitionState valueOf(String str) {
            return (TransitionState) Enum.valueOf(TransitionState.class, str);
        }

        public static TransitionState[] values() {
            return (TransitionState[]) f25789e.clone();
        }
    }

    public MotionLayout(@NonNull Context context) {
        super(context);
        this.f25684F = null;
        this.f25686G = 0.0f;
        this.f25688H = -1;
        this.f25690I = -1;
        this.f25692J = -1;
        this.f25694K = 0;
        this.f25696L = 0;
        this.f25698M = true;
        this.f25700N = new HashMap<>();
        this.f25702O = 0L;
        this.f25704P = 1.0f;
        this.f25706Q = 0.0f;
        this.f25708R = 0.0f;
        this.f25712T = 0.0f;
        this.f25716V = false;
        this.f25722a0 = 0;
        this.f25724c0 = false;
        this.f25725d0 = new StopLogic();
        this.f25726e0 = new DecelerateInterpolator();
        this.f25730i0 = false;
        this.f25735n0 = false;
        this.f25736o0 = null;
        this.f25737p0 = null;
        this.f25738q0 = null;
        this.f25739r0 = null;
        this.f25740s0 = 0;
        this.f25741t0 = -1L;
        this.f25742u0 = 0.0f;
        this.f25743v0 = 0;
        this.f25744w0 = 0.0f;
        this.mMeasureDuringTransition = false;
        this.f25683E0 = new KeyCache();
        this.f25685F0 = false;
        this.f25689H0 = null;
        this.f25691I0 = null;
        this.f25693J0 = 0;
        this.f25695K0 = false;
        this.f25697L0 = 0;
        this.f25699M0 = new HashMap<>();
        this.f25707Q0 = new Rect();
        this.f25709R0 = false;
        this.f25711S0 = TransitionState.f25785a;
        this.f25713T0 = new Model();
        this.f25715U0 = false;
        this.f25717V0 = new RectF();
        this.f25719W0 = null;
        this.f25720X0 = null;
        this.f25721Y0 = new ArrayList<>();
        m9488p(null);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        this.f25685F0 = true;
        try {
            if (this.f25680D == null) {
                super.onLayout(z10, i10, i11, i12, i13);
                return;
            }
            int i14 = i12 - i10;
            int i15 = i13 - i11;
            if (this.f25728g0 != i14 || this.f25729h0 != i15) {
                rebuildScene();
                m9484l(true);
            }
            this.f25728g0 = i14;
            this.f25729h0 = i15;
        } finally {
            this.f25685F0 = false;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(@NonNull View view, float f10, float f11, boolean z10) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(@NonNull View view, float f10, float f11) {
        return false;
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedScroll(@NonNull View view, int i10, int i11, int i12, int i13, int i14) {
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    public void parseLayoutDescription(int i10) {
        this.mConstraintLayoutSpec = null;
    }

    @RequiresApi
    public void rotateTo(int i10, int i11) {
        int i12 = 1;
        this.f25695K0 = true;
        this.f25701N0 = getWidth();
        this.f25703O0 = getHeight();
        int rotation = getDisplay().getRotation();
        if ((rotation + 1) % 4 <= (this.f25705P0 + 1) % 4) {
            i12 = 2;
        }
        this.f25697L0 = i12;
        this.f25705P0 = rotation;
        int childCount = getChildCount();
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            HashMap<View, ViewState> hashMap = this.f25699M0;
            ViewState viewState = hashMap.get(childAt);
            if (viewState == null) {
                viewState = new ViewState();
                hashMap.put(childAt, viewState);
            }
            viewState.f25520b = childAt.getLeft();
            viewState.f25521c = childAt.getTop();
            viewState.f25522d = childAt.getRight();
            viewState.f25523e = childAt.getBottom();
            viewState.f25519a = childAt.getRotation();
        }
        this.f25688H = -1;
        this.f25692J = i10;
        this.f25680D.m9530p(-1, i10);
        this.f25713T0.m9500e(null, this.f25680D.m9516b(this.f25692J));
        this.f25706Q = 0.0f;
        this.f25708R = 0.0f;
        invalidate();
        transitionToEnd(new Runnable() { // from class: androidx.constraintlayout.motion.widget.MotionLayout.2
            @Override // java.lang.Runnable
            public final void run() {
                MotionLayout.this.f25695K0 = false;
            }
        });
        if (i11 > 0) {
            this.f25704P = i11 / 1000.0f;
        }
    }

    public void setProgress(float f10, float f11) {
        if (!isAttachedToWindow()) {
            if (this.f25687G0 == null) {
                this.f25687G0 = new StateCache();
            }
            StateCache stateCache = this.f25687G0;
            stateCache.f25780a = f10;
            stateCache.f25781b = f11;
            return;
        }
        setProgress(f10);
        setState(TransitionState.f25787c);
        this.f25686G = f11;
        if (f11 != 0.0f) {
            m9482j(f11 > 0.0f ? 1.0f : 0.0f);
        } else {
            if (f10 == 0.0f || f10 == 1.0f) {
                return;
            }
            m9482j(f10 > 0.5f ? 1.0f : 0.0f);
        }
    }

    public void setState(TransitionState transitionState) {
        TransitionState transitionState2 = TransitionState.f25788d;
        if (transitionState == transitionState2 && this.f25690I == -1) {
            return;
        }
        TransitionState transitionState3 = this.f25711S0;
        this.f25711S0 = transitionState;
        TransitionState transitionState4 = TransitionState.f25787c;
        if (transitionState3 == transitionState4 && transitionState == transitionState4) {
            m9485m();
        }
        int ordinal = transitionState3.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal == 2 && transitionState == transitionState2) {
                fireTransitionCompleted();
                return;
            }
            return;
        }
        if (transitionState == transitionState4) {
            m9485m();
        }
        if (transitionState == transitionState2) {
            fireTransitionCompleted();
        }
    }

    public void setTransition(int i10, int i11) {
        if (!isAttachedToWindow()) {
            if (this.f25687G0 == null) {
                this.f25687G0 = new StateCache();
            }
            StateCache stateCache = this.f25687G0;
            stateCache.f25782c = i10;
            stateCache.f25783d = i11;
            return;
        }
        MotionScene motionScene = this.f25680D;
        if (motionScene != null) {
            this.f25688H = i10;
            this.f25692J = i11;
            motionScene.m9530p(i10, i11);
            this.f25713T0.m9500e(this.f25680D.m9516b(i10), this.f25680D.m9516b(i11));
            rebuildScene();
            this.f25708R = 0.0f;
            transitionToStart();
        }
    }

    public void transitionToEnd() {
        m9482j(1.0f);
        this.f25689H0 = null;
    }

    public void transitionToStart() {
        m9482j(0.0f);
    }

    public void transitionToState(int i10) {
        if (!isAttachedToWindow()) {
            if (this.f25687G0 == null) {
                this.f25687G0 = new StateCache();
            }
            this.f25687G0.f25783d = i10;
            return;
        }
        transitionToState(i10, -1, -1);
    }

    public void updateState(int i10, ConstraintSet constraintSet) {
        MotionScene motionScene = this.f25680D;
        if (motionScene != null) {
            motionScene.f25814g.put(i10, constraintSet);
        }
        updateState();
        if (this.f25690I == i10) {
            constraintSet.m9588c(this);
        }
    }

    /* renamed from: androidx.constraintlayout.motion.widget.MotionLayout$5 */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C38575 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f25752a;

        static {
            int[] iArr = new int[TransitionState.values().length];
            f25752a = iArr;
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f25752a[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f25752a[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f25752a[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public void addTransitionListener(TransitionListener transitionListener) {
        if (this.f25739r0 == null) {
            this.f25739r0 = new CopyOnWriteArrayList<>();
        }
        this.f25739r0.add(transitionListener);
    }

    public boolean applyViewTransition(int i10, MotionController motionController) {
        MotionScene motionScene = this.f25680D;
        if (motionScene == null) {
            return false;
        }
        Iterator<ViewTransition> it = motionScene.f25824q.f25917b.iterator();
        while (it.hasNext()) {
            ViewTransition next = it.next();
            if (next.f25881a == i10) {
                ArrayList<Key> arrayList = next.f25886f.f25571a.get(-1);
                if (arrayList != null) {
                    motionController.f25669w.addAll(arrayList);
                }
                return true;
            }
        }
        return false;
    }

    public ConstraintSet cloneConstraintSet(int i10) {
        MotionScene motionScene = this.f25680D;
        if (motionScene == null) {
            return null;
        }
        ConstraintSet m9516b = motionScene.m9516b(i10);
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.m9591g(m9516b);
        return constraintSet;
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0514  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0528 A[ORIG_RETURN, RETURN] */
    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void dispatchDraw(android.graphics.Canvas r35) {
        /*
            Method dump skipped, instructions count: 1321
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.MotionLayout.dispatchDraw(android.graphics.Canvas):void");
    }

    public void enableViewTransition(int i10, boolean z10) {
        MotionScene motionScene = this.f25680D;
        if (motionScene != null) {
            Iterator<ViewTransition> it = motionScene.f25824q.f25917b.iterator();
            while (it.hasNext()) {
                ViewTransition next = it.next();
                if (next.f25881a == i10) {
                    next.f25883c = !z10;
                    return;
                }
            }
        }
    }

    public void fireTransitionCompleted() {
        int i10;
        CopyOnWriteArrayList<TransitionListener> copyOnWriteArrayList;
        if ((this.f25718W != null || ((copyOnWriteArrayList = this.f25739r0) != null && !copyOnWriteArrayList.isEmpty())) && this.f25743v0 == -1) {
            this.f25743v0 = this.f25690I;
            ArrayList<Integer> arrayList = this.f25721Y0;
            if (!arrayList.isEmpty()) {
                i10 = ((Integer) C2586a.m3680a(1, arrayList)).intValue();
            } else {
                i10 = -1;
            }
            int i11 = this.f25690I;
            if (i10 != i11 && i11 != -1) {
                arrayList.add(Integer.valueOf(i11));
            }
        }
        m9490r();
        Runnable runnable = this.f25689H0;
        if (runnable != null) {
            runnable.run();
        }
        int[] iArr = this.f25691I0;
        if (iArr != null && this.f25693J0 > 0) {
            transitionToState(iArr[0]);
            int[] iArr2 = this.f25691I0;
            System.arraycopy(iArr2, 1, iArr2, 0, iArr2.length - 1);
            this.f25693J0--;
        }
    }

    public void fireTrigger(int i10, boolean z10, float f10) {
        TransitionListener transitionListener = this.f25718W;
        if (transitionListener != null) {
            transitionListener.onTransitionTrigger(this, i10, z10, f10);
        }
        CopyOnWriteArrayList<TransitionListener> copyOnWriteArrayList = this.f25739r0;
        if (copyOnWriteArrayList != null) {
            Iterator<TransitionListener> it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                it.next().onTransitionTrigger(this, i10, z10, f10);
            }
        }
    }

    public ConstraintSet getConstraintSet(int i10) {
        MotionScene motionScene = this.f25680D;
        if (motionScene == null) {
            return null;
        }
        return motionScene.m9516b(i10);
    }

    public int[] getConstraintSetIds() {
        MotionScene motionScene = this.f25680D;
        if (motionScene == null) {
            return null;
        }
        SparseArray<ConstraintSet> sparseArray = motionScene.f25814g;
        int size = sparseArray.size();
        int[] iArr = new int[size];
        for (int i10 = 0; i10 < size; i10++) {
            iArr[i10] = sparseArray.keyAt(i10);
        }
        return iArr;
    }

    public int getCurrentState() {
        return this.f25690I;
    }

    public void getDebugMode(boolean z10) {
        int i10;
        if (z10) {
            i10 = 2;
        } else {
            i10 = 1;
        }
        this.f25722a0 = i10;
        invalidate();
    }

    public ArrayList<MotionScene.Transition> getDefinedTransitions() {
        MotionScene motionScene = this.f25680D;
        if (motionScene == null) {
            return null;
        }
        return motionScene.f25811d;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, androidx.constraintlayout.motion.widget.DesignTool] */
    public DesignTool getDesignTool() {
        if (this.f25727f0 == null) {
            this.f25727f0 = new Object();
        }
        return this.f25727f0;
    }

    public int getEndState() {
        return this.f25692J;
    }

    public float getProgress() {
        return this.f25708R;
    }

    public MotionScene getScene() {
        return this.f25680D;
    }

    public int getStartState() {
        return this.f25688H;
    }

    public float getTargetPosition() {
        return this.f25712T;
    }

    public MotionScene.Transition getTransition(int i10) {
        Iterator<MotionScene.Transition> it = this.f25680D.f25811d.iterator();
        while (it.hasNext()) {
            MotionScene.Transition next = it.next();
            if (next.f25828a == i10) {
                return next;
            }
        }
        return null;
    }

    public Bundle getTransitionState() {
        if (this.f25687G0 == null) {
            this.f25687G0 = new StateCache();
        }
        StateCache stateCache = this.f25687G0;
        MotionLayout motionLayout = MotionLayout.this;
        stateCache.f25783d = motionLayout.f25692J;
        stateCache.f25782c = motionLayout.f25688H;
        stateCache.f25781b = motionLayout.getVelocity();
        stateCache.f25780a = motionLayout.getProgress();
        StateCache stateCache2 = this.f25687G0;
        stateCache2.getClass();
        Bundle bundle = new Bundle();
        bundle.putFloat("motion.progress", stateCache2.f25780a);
        bundle.putFloat("motion.velocity", stateCache2.f25781b);
        bundle.putInt("motion.StartState", stateCache2.f25782c);
        bundle.putInt("motion.EndState", stateCache2.f25783d);
        return bundle;
    }

    public long getTransitionTimeMs() {
        if (this.f25680D != null) {
            this.f25704P = r0.m9517c() / 1000.0f;
        }
        return this.f25704P * 1000.0f;
    }

    public float getVelocity() {
        return this.f25686G;
    }

    public void getViewVelocity(View view, float f10, float f11, float[] fArr, int i10) {
        float[] fArr2;
        float f12;
        ViewSpline viewSpline;
        ViewSpline viewSpline2;
        ViewSpline viewSpline3;
        ViewSpline viewSpline4;
        ViewSpline viewSpline5;
        ViewOscillator viewOscillator;
        ViewOscillator viewOscillator2;
        ViewOscillator viewOscillator3;
        ViewOscillator viewOscillator4;
        ViewOscillator viewOscillator5;
        int i11;
        int i12;
        double[] dArr;
        float f13 = this.f25686G;
        float f14 = this.f25708R;
        if (this.f25682E != null) {
            float signum = Math.signum(this.f25712T - f14);
            float interpolation = this.f25682E.getInterpolation(this.f25708R + 1.0E-5f);
            float interpolation2 = this.f25682E.getInterpolation(this.f25708R);
            f13 = (((interpolation - interpolation2) / 1.0E-5f) * signum) / this.f25704P;
            f14 = interpolation2;
        }
        MotionInterpolator motionInterpolator = this.f25682E;
        if (motionInterpolator instanceof MotionInterpolator) {
            f13 = motionInterpolator.mo9432a();
        }
        float f15 = f13;
        MotionController motionController = this.f25700N.get(view);
        if ((i10 & 1) == 0) {
            int width = view.getWidth();
            int height = view.getHeight();
            float[] fArr3 = motionController.f25668v;
            float m9466b = motionController.m9466b(fArr3, f14);
            HashMap<String, ViewSpline> hashMap = motionController.f25671y;
            if (hashMap == null) {
                viewSpline = null;
            } else {
                viewSpline = hashMap.get("translationX");
            }
            HashMap<String, ViewSpline> hashMap2 = motionController.f25671y;
            if (hashMap2 == null) {
                viewSpline2 = null;
            } else {
                viewSpline2 = hashMap2.get("translationY");
            }
            HashMap<String, ViewSpline> hashMap3 = motionController.f25671y;
            if (hashMap3 == null) {
                f12 = f15;
                viewSpline3 = null;
            } else {
                viewSpline3 = hashMap3.get("rotation");
                f12 = f15;
            }
            HashMap<String, ViewSpline> hashMap4 = motionController.f25671y;
            if (hashMap4 == null) {
                viewSpline4 = null;
            } else {
                viewSpline4 = hashMap4.get("scaleX");
            }
            HashMap<String, ViewSpline> hashMap5 = motionController.f25671y;
            if (hashMap5 == null) {
                viewSpline5 = null;
            } else {
                viewSpline5 = hashMap5.get("scaleY");
            }
            HashMap<String, ViewOscillator> hashMap6 = motionController.f25672z;
            if (hashMap6 == null) {
                viewOscillator = null;
            } else {
                viewOscillator = hashMap6.get("translationX");
            }
            HashMap<String, ViewOscillator> hashMap7 = motionController.f25672z;
            if (hashMap7 == null) {
                viewOscillator2 = null;
            } else {
                viewOscillator2 = hashMap7.get("translationY");
            }
            HashMap<String, ViewOscillator> hashMap8 = motionController.f25672z;
            if (hashMap8 == null) {
                viewOscillator3 = null;
            } else {
                viewOscillator3 = hashMap8.get("rotation");
            }
            HashMap<String, ViewOscillator> hashMap9 = motionController.f25672z;
            if (hashMap9 == null) {
                viewOscillator4 = null;
            } else {
                viewOscillator4 = hashMap9.get("scaleX");
            }
            HashMap<String, ViewOscillator> hashMap10 = motionController.f25672z;
            if (hashMap10 == null) {
                viewOscillator5 = null;
            } else {
                viewOscillator5 = hashMap10.get("scaleY");
            }
            VelocityMatrix velocityMatrix = new VelocityMatrix();
            velocityMatrix.f24863e = 0.0f;
            velocityMatrix.f24862d = 0.0f;
            velocityMatrix.f24861c = 0.0f;
            velocityMatrix.f24860b = 0.0f;
            velocityMatrix.f24859a = 0.0f;
            if (viewSpline3 != null) {
                i11 = width;
                i12 = height;
                velocityMatrix.f24863e = (float) viewSpline3.f24800a.mo9129e(m9466b);
                velocityMatrix.f24864f = viewSpline3.m9161a(m9466b);
            } else {
                i11 = width;
                i12 = height;
            }
            if (viewSpline != null) {
                velocityMatrix.f24861c = (float) viewSpline.f24800a.mo9129e(m9466b);
            }
            if (viewSpline2 != null) {
                velocityMatrix.f24862d = (float) viewSpline2.f24800a.mo9129e(m9466b);
            }
            if (viewSpline4 != null) {
                velocityMatrix.f24859a = (float) viewSpline4.f24800a.mo9129e(m9466b);
            }
            if (viewSpline5 != null) {
                velocityMatrix.f24860b = (float) viewSpline5.f24800a.mo9129e(m9466b);
            }
            if (viewOscillator3 != null) {
                velocityMatrix.f24863e = viewOscillator3.m9148b(m9466b);
            }
            if (viewOscillator != null) {
                velocityMatrix.f24861c = viewOscillator.m9148b(m9466b);
            }
            if (viewOscillator2 != null) {
                velocityMatrix.f24862d = viewOscillator2.m9148b(m9466b);
            }
            if (viewOscillator4 != null) {
                velocityMatrix.f24859a = viewOscillator4.m9148b(m9466b);
            }
            if (viewOscillator5 != null) {
                velocityMatrix.f24860b = viewOscillator5.m9148b(m9466b);
            }
            ArcCurveFit arcCurveFit = motionController.f25657k;
            if (arcCurveFit != null) {
                double[] dArr2 = motionController.f25662p;
                if (dArr2.length > 0) {
                    double d10 = m9466b;
                    arcCurveFit.mo9127c(d10, dArr2);
                    motionController.f25657k.mo9130f(d10, motionController.f25663q);
                    int[] iArr = motionController.f25661o;
                    double[] dArr3 = motionController.f25663q;
                    double[] dArr4 = motionController.f25662p;
                    motionController.f25652f.getClass();
                    MotionPaths.m9510f(f10, f11, fArr, iArr, dArr3, dArr4);
                }
                velocityMatrix.m9177a(f10, f11, i11, i12, fArr);
            } else if (motionController.f25656j != null) {
                double m9466b2 = motionController.m9466b(fArr3, m9466b);
                motionController.f25656j[0].mo9130f(m9466b2, motionController.f25663q);
                motionController.f25656j[0].mo9127c(m9466b2, motionController.f25662p);
                float f16 = fArr3[0];
                int i13 = 0;
                while (true) {
                    dArr = motionController.f25663q;
                    if (i13 >= dArr.length) {
                        break;
                    }
                    dArr[i13] = dArr[i13] * f16;
                    i13++;
                }
                int[] iArr2 = motionController.f25661o;
                double[] dArr5 = motionController.f25662p;
                motionController.f25652f.getClass();
                MotionPaths.m9510f(f10, f11, fArr, iArr2, dArr, dArr5);
                velocityMatrix.m9177a(f10, f11, i11, i12, fArr);
            } else {
                MotionPaths motionPaths = motionController.f25653g;
                float f17 = motionPaths.f25795e;
                MotionPaths motionPaths2 = motionController.f25652f;
                float f18 = f17 - motionPaths2.f25795e;
                ViewOscillator viewOscillator6 = viewOscillator5;
                float f19 = motionPaths.f25796f - motionPaths2.f25796f;
                ViewOscillator viewOscillator7 = viewOscillator4;
                float f20 = motionPaths.f25797g - motionPaths2.f25797g;
                float f21 = (motionPaths.f25798h - motionPaths2.f25798h) + f19;
                float f22 = ((f20 + f18) * f10) + ((1.0f - f10) * f18);
                fArr2 = fArr;
                fArr2[0] = f22;
                fArr2[1] = (f21 * f11) + ((1.0f - f11) * f19);
                velocityMatrix.f24863e = 0.0f;
                velocityMatrix.f24862d = 0.0f;
                velocityMatrix.f24861c = 0.0f;
                velocityMatrix.f24860b = 0.0f;
                velocityMatrix.f24859a = 0.0f;
                if (viewSpline3 != null) {
                    velocityMatrix.f24863e = (float) viewSpline3.f24800a.mo9129e(m9466b);
                    velocityMatrix.f24864f = viewSpline3.m9161a(m9466b);
                }
                if (viewSpline != null) {
                    velocityMatrix.f24861c = (float) viewSpline.f24800a.mo9129e(m9466b);
                }
                if (viewSpline2 != null) {
                    velocityMatrix.f24862d = (float) viewSpline2.f24800a.mo9129e(m9466b);
                }
                if (viewSpline4 != null) {
                    velocityMatrix.f24859a = (float) viewSpline4.f24800a.mo9129e(m9466b);
                }
                if (viewSpline5 != null) {
                    velocityMatrix.f24860b = (float) viewSpline5.f24800a.mo9129e(m9466b);
                }
                if (viewOscillator3 != null) {
                    velocityMatrix.f24863e = viewOscillator3.m9148b(m9466b);
                }
                if (viewOscillator != null) {
                    velocityMatrix.f24861c = viewOscillator.m9148b(m9466b);
                }
                if (viewOscillator2 != null) {
                    velocityMatrix.f24862d = viewOscillator2.m9148b(m9466b);
                }
                if (viewOscillator7 != null) {
                    velocityMatrix.f24859a = viewOscillator7.m9148b(m9466b);
                }
                if (viewOscillator6 != null) {
                    velocityMatrix.f24860b = viewOscillator6.m9148b(m9466b);
                }
                velocityMatrix.m9177a(f10, f11, i11, i12, fArr);
            }
            fArr2 = fArr;
        } else {
            fArr2 = fArr;
            f12 = f15;
            motionController.m9468d(f14, f10, f11, fArr2);
        }
        if (i10 < 2) {
            fArr2[0] = fArr2[0] * f12;
            fArr2[1] = fArr2[1] * f12;
        }
    }

    public boolean isDelayedApplicationOfInitialState() {
        return this.f25709R0;
    }

    public boolean isInRotation() {
        return this.f25695K0;
    }

    public boolean isInteractionEnabled() {
        return this.f25698M;
    }

    public boolean isViewTransitionEnabled(int i10) {
        MotionScene motionScene = this.f25680D;
        if (motionScene == null) {
            return false;
        }
        Iterator<ViewTransition> it = motionScene.f25824q.f25917b.iterator();
        while (it.hasNext()) {
            if (it.next().f25881a == i10) {
                return !r2.f25883c;
            }
        }
        return false;
    }

    /* renamed from: j */
    public final void m9482j(float f10) {
        if (this.f25680D == null) {
            return;
        }
        float f11 = this.f25708R;
        float f12 = this.f25706Q;
        if (f11 != f12 && this.f25714U) {
            this.f25708R = f12;
        }
        float f13 = this.f25708R;
        if (f13 == f10) {
            return;
        }
        this.f25724c0 = false;
        this.f25712T = f10;
        this.f25704P = r0.m9517c() / 1000.0f;
        setProgress(this.f25712T);
        this.f25682E = null;
        this.f25684F = this.f25680D.m9519e();
        this.f25714U = false;
        this.f25702O = getNanoTime();
        this.f25716V = true;
        this.f25706Q = f13;
        this.f25708R = f13;
        invalidate();
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0157  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m9484l(boolean r23) {
        /*
            Method dump skipped, instructions count: 623
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.MotionLayout.m9484l(boolean):void");
    }

    /* renamed from: m */
    public final void m9485m() {
        CopyOnWriteArrayList<TransitionListener> copyOnWriteArrayList;
        if ((this.f25718W != null || ((copyOnWriteArrayList = this.f25739r0) != null && !copyOnWriteArrayList.isEmpty())) && this.f25744w0 != this.f25706Q) {
            if (this.f25743v0 != -1) {
                TransitionListener transitionListener = this.f25718W;
                if (transitionListener != null) {
                    transitionListener.onTransitionStarted(this, this.f25688H, this.f25692J);
                }
                CopyOnWriteArrayList<TransitionListener> copyOnWriteArrayList2 = this.f25739r0;
                if (copyOnWriteArrayList2 != null) {
                    Iterator<TransitionListener> it = copyOnWriteArrayList2.iterator();
                    while (it.hasNext()) {
                        it.next().onTransitionStarted(this, this.f25688H, this.f25692J);
                    }
                }
            }
            this.f25743v0 = -1;
            float f10 = this.f25706Q;
            this.f25744w0 = f10;
            TransitionListener transitionListener2 = this.f25718W;
            if (transitionListener2 != null) {
                transitionListener2.onTransitionChange(this, this.f25688H, this.f25692J, f10);
            }
            CopyOnWriteArrayList<TransitionListener> copyOnWriteArrayList3 = this.f25739r0;
            if (copyOnWriteArrayList3 != null) {
                Iterator<TransitionListener> it2 = copyOnWriteArrayList3.iterator();
                while (it2.hasNext()) {
                    it2.next().onTransitionChange(this, this.f25688H, this.f25692J, this.f25706Q);
                }
            }
        }
    }

    /* renamed from: o */
    public final boolean m9487o(float f10, float f11, View view, MotionEvent motionEvent) {
        boolean z10;
        boolean onTouchEvent;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                if (m9487o((r3.getLeft() + f10) - view.getScrollX(), (r3.getTop() + f11) - view.getScrollY(), viewGroup.getChildAt(childCount), motionEvent)) {
                    z10 = true;
                    break;
                }
            }
        }
        z10 = false;
        if (!z10) {
            RectF rectF = this.f25717V0;
            rectF.set(f10, f11, (view.getRight() + f10) - view.getLeft(), (view.getBottom() + f11) - view.getTop());
            if (motionEvent.getAction() != 0 || rectF.contains(motionEvent.getX(), motionEvent.getY())) {
                float f12 = -f10;
                float f13 = -f11;
                Matrix matrix = view.getMatrix();
                if (matrix.isIdentity()) {
                    motionEvent.offsetLocation(f12, f13);
                    onTouchEvent = view.onTouchEvent(motionEvent);
                    motionEvent.offsetLocation(-f12, -f13);
                } else {
                    MotionEvent obtain = MotionEvent.obtain(motionEvent);
                    obtain.offsetLocation(f12, f13);
                    if (this.f25720X0 == null) {
                        this.f25720X0 = new Matrix();
                    }
                    matrix.invert(this.f25720X0);
                    obtain.transform(this.f25720X0);
                    onTouchEvent = view.onTouchEvent(obtain);
                    obtain.recycle();
                }
                if (onTouchEvent) {
                    return true;
                }
            }
        }
        return z10;
    }

    public MotionTracker obtainVelocityTracker() {
        MyTracker myTracker = MyTracker.f25778b;
        myTracker.f25779a = VelocityTracker.obtain();
        return myTracker;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00e5  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onInterceptTouchEvent(android.view.MotionEvent r21) {
        /*
            Method dump skipped, instructions count: 438
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.MotionLayout.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        boolean z10;
        int i12;
        boolean z11;
        float f10;
        if (this.f25680D == null) {
            super.onMeasure(i10, i11);
            return;
        }
        boolean z12 = true;
        if (this.f25694K == i10 && this.f25696L == i11) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (this.f25715U0) {
            this.f25715U0 = false;
            m9489q();
            m9490r();
            z10 = true;
        }
        if (this.mDirtyHierarchy) {
            z10 = true;
        }
        this.f25694K = i10;
        this.f25696L = i11;
        int m9522h = this.f25680D.m9522h();
        MotionScene.Transition transition = this.f25680D.f25810c;
        if (transition == null) {
            i12 = -1;
        } else {
            i12 = transition.f25830c;
        }
        Model model = this.f25713T0;
        if ((z10 || m9522h != model.f25775e || i12 != model.f25776f) && this.f25688H != -1) {
            super.onMeasure(i10, i11);
            model.m9500e(this.f25680D.m9516b(m9522h), this.f25680D.m9516b(i12));
            model.m9501f();
            model.f25775e = m9522h;
            model.f25776f = i12;
            z11 = false;
        } else {
            if (z10) {
                super.onMeasure(i10, i11);
            }
            z11 = true;
        }
        if (this.mMeasureDuringTransition || z11) {
            int paddingBottom = getPaddingBottom() + getPaddingTop();
            int m9341v = this.mLayoutWidget.m9341v() + getPaddingRight() + getPaddingLeft();
            int m9337p = this.mLayoutWidget.m9337p() + paddingBottom;
            int i13 = this.f25678B0;
            if (i13 == Integer.MIN_VALUE || i13 == 0) {
                m9341v = (int) ((this.f25681D0 * (this.f25747z0 - r1)) + this.f25745x0);
                requestLayout();
            }
            int i14 = this.f25679C0;
            if (i14 == Integer.MIN_VALUE || i14 == 0) {
                m9337p = (int) ((this.f25681D0 * (this.f25677A0 - r2)) + this.f25746y0);
                requestLayout();
            }
            setMeasuredDimension(m9341v, m9337p);
        }
        float signum = Math.signum(this.f25712T - this.f25708R);
        long nanoTime = getNanoTime();
        MotionInterpolator motionInterpolator = this.f25682E;
        if (!(motionInterpolator instanceof StopLogic)) {
            f10 = ((((float) (nanoTime - this.f25710S)) * signum) * 1.0E-9f) / this.f25704P;
        } else {
            f10 = 0.0f;
        }
        float f11 = this.f25708R + f10;
        if (this.f25714U) {
            f11 = this.f25712T;
        }
        if ((signum > 0.0f && f11 >= this.f25712T) || (signum <= 0.0f && f11 <= this.f25712T)) {
            f11 = this.f25712T;
        } else {
            z12 = false;
        }
        if (motionInterpolator != null && !z12) {
            if (this.f25724c0) {
                f11 = motionInterpolator.getInterpolation(((float) (nanoTime - this.f25702O)) * 1.0E-9f);
            } else {
                f11 = motionInterpolator.getInterpolation(f11);
            }
        }
        if ((signum > 0.0f && f11 >= this.f25712T) || (signum <= 0.0f && f11 <= this.f25712T)) {
            f11 = this.f25712T;
        }
        this.f25681D0 = f11;
        int childCount = getChildCount();
        long nanoTime2 = getNanoTime();
        Interpolator interpolator = this.f25684F;
        if (interpolator != null) {
            f11 = interpolator.getInterpolation(f11);
        }
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            MotionController motionController = this.f25700N.get(childAt);
            if (motionController != null) {
                motionController.m9474j(f11, nanoTime2, childAt, this.f25683E0);
            }
        }
        if (this.mMeasureDuringTransition) {
            requestLayout();
        }
    }

    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v5 */
    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedPreScroll(@NonNull final View view, int i10, int i11, @NonNull int[] iArr, int i12) {
        MotionScene.Transition transition;
        boolean z10;
        boolean z11;
        ?? r12;
        TouchResponse touchResponse;
        float f10;
        float f11;
        TouchResponse touchResponse2;
        TouchResponse touchResponse3;
        TouchResponse touchResponse4;
        int i13;
        MotionScene motionScene = this.f25680D;
        if (motionScene != null && (transition = motionScene.f25810c) != null && !(z10 = transition.f25842o)) {
            int i14 = -1;
            if (!z10 && (touchResponse4 = transition.f25839l) != null && (i13 = touchResponse4.f25859e) != -1 && view.getId() != i13) {
                return;
            }
            MotionScene.Transition transition2 = motionScene.f25810c;
            if (transition2 != null && (touchResponse3 = transition2.f25839l) != null) {
                z11 = touchResponse3.f25875u;
            } else {
                z11 = false;
            }
            if (z11) {
                TouchResponse touchResponse5 = transition.f25839l;
                if (touchResponse5 != null && (touchResponse5.f25877w & 4) != 0) {
                    i14 = i11;
                }
                float f12 = this.f25706Q;
                if ((f12 == 1.0f || f12 == 0.0f) && view.canScrollVertically(i14)) {
                    return;
                }
            }
            TouchResponse touchResponse6 = transition.f25839l;
            if (touchResponse6 != null && (touchResponse6.f25877w & 1) != 0) {
                float f13 = i10;
                float f14 = i11;
                MotionScene.Transition transition3 = motionScene.f25810c;
                if (transition3 != null && (touchResponse2 = transition3.f25839l) != null) {
                    touchResponse2.f25872r.m9486n(touchResponse2.f25858d, touchResponse2.f25872r.getProgress(), touchResponse2.f25862h, touchResponse2.f25861g, touchResponse2.f25868n);
                    float f15 = touchResponse2.f25865k;
                    float[] fArr = touchResponse2.f25868n;
                    if (f15 != 0.0f) {
                        if (fArr[0] == 0.0f) {
                            fArr[0] = 1.0E-7f;
                        }
                        f11 = (f13 * f15) / fArr[0];
                    } else {
                        if (fArr[1] == 0.0f) {
                            fArr[1] = 1.0E-7f;
                        }
                        f11 = (f14 * touchResponse2.f25866l) / fArr[1];
                    }
                } else {
                    f11 = 0.0f;
                }
                float f16 = this.f25708R;
                if ((f16 <= 0.0f && f11 < 0.0f) || (f16 >= 1.0f && f11 > 0.0f)) {
                    view.setNestedScrollingEnabled(false);
                    view.post(new Runnable() { // from class: androidx.constraintlayout.motion.widget.MotionLayout.3
                        @Override // java.lang.Runnable
                        public final void run() {
                            view.setNestedScrollingEnabled(true);
                        }
                    });
                    return;
                }
            }
            float f17 = this.f25706Q;
            long nanoTime = getNanoTime();
            float f18 = i10;
            this.f25731j0 = f18;
            float f19 = i11;
            this.f25732k0 = f19;
            this.f25734m0 = (float) ((nanoTime - this.f25733l0) * 1.0E-9d);
            this.f25733l0 = nanoTime;
            MotionScene.Transition transition4 = motionScene.f25810c;
            if (transition4 != null && (touchResponse = transition4.f25839l) != null) {
                MotionLayout motionLayout = touchResponse.f25872r;
                float progress = motionLayout.getProgress();
                if (!touchResponse.f25867m) {
                    touchResponse.f25867m = true;
                    motionLayout.setProgress(progress);
                }
                touchResponse.f25872r.m9486n(touchResponse.f25858d, progress, touchResponse.f25862h, touchResponse.f25861g, touchResponse.f25868n);
                float f20 = touchResponse.f25865k;
                float[] fArr2 = touchResponse.f25868n;
                if (Math.abs((touchResponse.f25866l * fArr2[1]) + (f20 * fArr2[0])) < 0.01d) {
                    fArr2[0] = 0.01f;
                    fArr2[1] = 0.01f;
                }
                float f21 = touchResponse.f25865k;
                if (f21 != 0.0f) {
                    f10 = (f18 * f21) / fArr2[0];
                } else {
                    f10 = (f19 * touchResponse.f25866l) / fArr2[1];
                }
                float max = Math.max(Math.min(progress + f10, 1.0f), 0.0f);
                if (max != motionLayout.getProgress()) {
                    motionLayout.setProgress(max);
                }
            }
            if (f17 != this.f25706Q) {
                iArr[0] = i10;
                r12 = 1;
                iArr[1] = i11;
            } else {
                r12 = 1;
            }
            m9484l(false);
            if (iArr[0] != 0 || iArr[r12] != 0) {
                this.f25730i0 = r12;
            }
        }
    }

    @Override // androidx.core.view.NestedScrollingParent3
    public void onNestedScroll(@NonNull View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        if (this.f25730i0 || i10 != 0 || i11 != 0) {
            iArr[0] = iArr[0] + i12;
            iArr[1] = iArr[1] + i13;
        }
        this.f25730i0 = false;
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i10) {
        TouchResponse touchResponse;
        MotionScene motionScene = this.f25680D;
        if (motionScene != null) {
            boolean isRtl = isRtl();
            motionScene.f25823p = isRtl;
            MotionScene.Transition transition = motionScene.f25810c;
            if (transition != null && (touchResponse = transition.f25839l) != null) {
                touchResponse.m9537c(isRtl);
            }
        }
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public boolean onStartNestedScroll(@NonNull View view, @NonNull View view2, int i10, int i11) {
        MotionScene.Transition transition;
        TouchResponse touchResponse;
        MotionScene motionScene = this.f25680D;
        if (motionScene != null && (transition = motionScene.f25810c) != null && (touchResponse = transition.f25839l) != null && (touchResponse.f25877w & 2) == 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onStopNestedScroll(@NonNull View view, int i10) {
        TouchResponse touchResponse;
        float f10;
        boolean z10;
        MotionScene motionScene = this.f25680D;
        if (motionScene != null) {
            float f11 = this.f25734m0;
            float f12 = 0.0f;
            if (f11 != 0.0f) {
                float f13 = this.f25731j0 / f11;
                float f14 = this.f25732k0 / f11;
                MotionScene.Transition transition = motionScene.f25810c;
                if (transition != null && (touchResponse = transition.f25839l) != null) {
                    boolean z11 = false;
                    touchResponse.f25867m = false;
                    MotionLayout motionLayout = touchResponse.f25872r;
                    float progress = motionLayout.getProgress();
                    touchResponse.f25872r.m9486n(touchResponse.f25858d, progress, touchResponse.f25862h, touchResponse.f25861g, touchResponse.f25868n);
                    float f15 = touchResponse.f25865k;
                    float[] fArr = touchResponse.f25868n;
                    float f16 = fArr[0];
                    float f17 = touchResponse.f25866l;
                    float f18 = fArr[1];
                    if (f15 != 0.0f) {
                        f10 = (f13 * f15) / f16;
                    } else {
                        f10 = (f14 * f17) / f18;
                    }
                    if (!Float.isNaN(f10)) {
                        progress += f10 / 3.0f;
                    }
                    if (progress != 0.0f) {
                        if (progress != 1.0f) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        int i11 = touchResponse.f25857c;
                        if (i11 != 3) {
                            z11 = true;
                        }
                        if (z11 & z10) {
                            if (progress >= 0.5d) {
                                f12 = 1.0f;
                            }
                            motionLayout.touchAnimateTo(i11, f12, f10);
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:167:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x048f  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x049d  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x073f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0744 A[RETURN] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r33) {
        /*
            Method dump skipped, instructions count: 1872
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.MotionLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, androidx.core.widget.NestedScrollView$OnScrollChangeListener] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, android.view.View$OnTouchListener] */
    /* renamed from: q */
    public final void m9489q() {
        MotionScene.Transition transition;
        TouchResponse touchResponse;
        View view;
        MotionScene motionScene = this.f25680D;
        if (motionScene == null) {
            return;
        }
        if (motionScene.m9515a(this, this.f25690I)) {
            requestLayout();
            return;
        }
        int i10 = this.f25690I;
        if (i10 != -1) {
            MotionScene motionScene2 = this.f25680D;
            ArrayList<MotionScene.Transition> arrayList = motionScene2.f25811d;
            Iterator<MotionScene.Transition> it = arrayList.iterator();
            while (it.hasNext()) {
                MotionScene.Transition next = it.next();
                if (next.f25840m.size() > 0) {
                    Iterator<MotionScene.Transition.TransitionOnClick> it2 = next.f25840m.iterator();
                    while (it2.hasNext()) {
                        it2.next().m9534b(this);
                    }
                }
            }
            ArrayList<MotionScene.Transition> arrayList2 = motionScene2.f25813f;
            Iterator<MotionScene.Transition> it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                MotionScene.Transition next2 = it3.next();
                if (next2.f25840m.size() > 0) {
                    Iterator<MotionScene.Transition.TransitionOnClick> it4 = next2.f25840m.iterator();
                    while (it4.hasNext()) {
                        it4.next().m9534b(this);
                    }
                }
            }
            Iterator<MotionScene.Transition> it5 = arrayList.iterator();
            while (it5.hasNext()) {
                MotionScene.Transition next3 = it5.next();
                if (next3.f25840m.size() > 0) {
                    Iterator<MotionScene.Transition.TransitionOnClick> it6 = next3.f25840m.iterator();
                    while (it6.hasNext()) {
                        it6.next().m9533a(this, i10, next3);
                    }
                }
            }
            Iterator<MotionScene.Transition> it7 = arrayList2.iterator();
            while (it7.hasNext()) {
                MotionScene.Transition next4 = it7.next();
                if (next4.f25840m.size() > 0) {
                    Iterator<MotionScene.Transition.TransitionOnClick> it8 = next4.f25840m.iterator();
                    while (it8.hasNext()) {
                        it8.next().m9533a(this, i10, next4);
                    }
                }
            }
        }
        if (this.f25680D.m9531q() && (transition = this.f25680D.f25810c) != null && (touchResponse = transition.f25839l) != null) {
            int i11 = touchResponse.f25858d;
            if (i11 != -1) {
                MotionLayout motionLayout = touchResponse.f25872r;
                view = motionLayout.findViewById(i11);
                if (view == null) {
                    Log.e("TouchResponse", "cannot find TouchAnchorId @id/" + Debug.m9442c(touchResponse.f25858d, motionLayout.getContext()));
                }
            } else {
                view = null;
            }
            if (view instanceof NestedScrollView) {
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                nestedScrollView.setOnTouchListener(new Object());
                nestedScrollView.setOnScrollChangeListener((NestedScrollView.OnScrollChangeListener) new Object());
            }
        }
    }

    /* renamed from: r */
    public final void m9490r() {
        CopyOnWriteArrayList<TransitionListener> copyOnWriteArrayList;
        if (this.f25718W == null && ((copyOnWriteArrayList = this.f25739r0) == null || copyOnWriteArrayList.isEmpty())) {
            return;
        }
        ArrayList<Integer> arrayList = this.f25721Y0;
        Iterator<Integer> it = arrayList.iterator();
        while (it.hasNext()) {
            Integer next = it.next();
            TransitionListener transitionListener = this.f25718W;
            if (transitionListener != null) {
                transitionListener.onTransitionCompleted(this, next.intValue());
            }
            CopyOnWriteArrayList<TransitionListener> copyOnWriteArrayList2 = this.f25739r0;
            if (copyOnWriteArrayList2 != null) {
                Iterator<TransitionListener> it2 = copyOnWriteArrayList2.iterator();
                while (it2.hasNext()) {
                    it2.next().onTransitionCompleted(this, next.intValue());
                }
            }
        }
        arrayList.clear();
    }

    @Deprecated
    public void rebuildMotion() {
        Log.e("MotionLayout", "This method is deprecated. Please call rebuildScene() instead.");
        rebuildScene();
    }

    public void rebuildScene() {
        this.f25713T0.m9501f();
        invalidate();
    }

    public boolean removeTransitionListener(TransitionListener transitionListener) {
        CopyOnWriteArrayList<TransitionListener> copyOnWriteArrayList = this.f25739r0;
        if (copyOnWriteArrayList == null) {
            return false;
        }
        return copyOnWriteArrayList.remove(transitionListener);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View, android.view.ViewParent
    public void requestLayout() {
        MotionScene motionScene;
        MotionScene.Transition transition;
        if (!this.mMeasureDuringTransition && this.f25690I == -1 && (motionScene = this.f25680D) != null && (transition = motionScene.f25810c) != null) {
            int i10 = transition.f25844q;
            if (i10 == 0) {
                return;
            }
            if (i10 == 2) {
                int childCount = getChildCount();
                for (int i11 = 0; i11 < childCount; i11++) {
                    this.f25700N.get(getChildAt(i11)).f25650d = true;
                }
                return;
            }
        }
        super.requestLayout();
    }

    public void setDebugMode(int i10) {
        this.f25722a0 = i10;
        invalidate();
    }

    public void setDelayedApplicationOfInitialState(boolean z10) {
        this.f25709R0 = z10;
    }

    public void setInteractionEnabled(boolean z10) {
        this.f25698M = z10;
    }

    public void setInterpolatedProgress(float f10) {
        if (this.f25680D != null) {
            setState(TransitionState.f25787c);
            Interpolator m9519e = this.f25680D.m9519e();
            if (m9519e != null) {
                setProgress(m9519e.getInterpolation(f10));
                return;
            }
        }
        setProgress(f10);
    }

    public void setOnHide(float f10) {
        ArrayList<MotionHelper> arrayList = this.f25737p0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.f25737p0.get(i10).setProgress(f10);
            }
        }
    }

    public void setOnShow(float f10) {
        ArrayList<MotionHelper> arrayList = this.f25736o0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.f25736o0.get(i10).setProgress(f10);
            }
        }
    }

    public void setScene(MotionScene motionScene) {
        TouchResponse touchResponse;
        this.f25680D = motionScene;
        boolean isRtl = isRtl();
        motionScene.f25823p = isRtl;
        MotionScene.Transition transition = motionScene.f25810c;
        if (transition != null && (touchResponse = transition.f25839l) != null) {
            touchResponse.m9537c(isRtl);
        }
        rebuildScene();
    }

    public void setTransitionDuration(int i10) {
        MotionScene motionScene = this.f25680D;
        if (motionScene == null) {
            Log.e("MotionLayout", "MotionScene not defined");
            return;
        }
        MotionScene.Transition transition = motionScene.f25810c;
        if (transition != null) {
            transition.f25835h = Math.max(i10, 8);
        } else {
            motionScene.f25817j = i10;
        }
    }

    public void setTransitionListener(TransitionListener transitionListener) {
        this.f25718W = transitionListener;
    }

    public void setTransitionState(Bundle bundle) {
        if (this.f25687G0 == null) {
            this.f25687G0 = new StateCache();
        }
        StateCache stateCache = this.f25687G0;
        stateCache.getClass();
        stateCache.f25780a = bundle.getFloat("motion.progress");
        stateCache.f25781b = bundle.getFloat("motion.velocity");
        stateCache.f25782c = bundle.getInt("motion.StartState");
        stateCache.f25783d = bundle.getInt("motion.EndState");
        if (isAttachedToWindow()) {
            this.f25687G0.m9508a();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
    
        if (r12 != 7) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005c, code lost:
    
        if ((((r14 * r6) - (((r5 * r6) * r6) / 2.0f)) + r12) > 1.0f) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007e, code lost:
    
        r12 = r11.f25708R;
        r9 = r11.f25704P;
        r7 = r11.f25680D.m9521g();
        r4 = r11.f25680D.f25810c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008c, code lost:
    
        if (r4 == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008e, code lost:
    
        r4 = r4.f25839l;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0090, code lost:
    
        if (r4 == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0092, code lost:
    
        r8 = r4.f25873s;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0097, code lost:
    
        r4 = r11.f25725d0;
        r5 = r4.f25510a;
        r4.f25512c = r5;
        r5.f24829l = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a1, code lost:
    
        if (r12 <= r13) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a4, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a5, code lost:
    
        r5.f24828k = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a7, code lost:
    
        if (r0 == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a9, code lost:
    
        r5.m9168d(-r14, r12 - r13, r7, r8, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b9, code lost:
    
        r11.f25686G = 0.0f;
        r12 = r11.f25690I;
        r11.f25712T = r13;
        r11.f25690I = r12;
        r11.f25682E = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b2, code lost:
    
        r5.m9168d(r14, r13 - r12, r7, r8, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0096, code lost:
    
        r8 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006c, code lost:
    
        r12 = r11.f25708R;
        r13 = r11.f25680D.m9521g();
        r9.f25753a = r14;
        r9.f25754b = r12;
        r9.f25755c = r13;
        r11.f25682E = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006a, code lost:
    
        if ((((((r5 * r4) * r4) / 2.0f) + (r14 * r4)) + r12) < 0.0f) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void touchAnimateTo(int r12, float r13, float r14) {
        /*
            Method dump skipped, instructions count: 404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.MotionLayout.touchAnimateTo(int, float, float):void");
    }

    public void touchSpringTo(float f10, float f11) {
        float f12;
        float f13;
        float f14;
        float f15;
        int i10;
        TouchResponse touchResponse;
        TouchResponse touchResponse2;
        TouchResponse touchResponse3;
        TouchResponse touchResponse4;
        TouchResponse touchResponse5;
        if (this.f25680D == null || this.f25708R == f10) {
            return;
        }
        this.f25724c0 = true;
        this.f25702O = getNanoTime();
        this.f25704P = this.f25680D.m9517c() / 1000.0f;
        this.f25712T = f10;
        this.f25716V = true;
        float f16 = this.f25708R;
        MotionScene.Transition transition = this.f25680D.f25810c;
        if (transition != null && (touchResponse5 = transition.f25839l) != null) {
            f12 = touchResponse5.f25880z;
        } else {
            f12 = 0.0f;
        }
        if (transition != null && (touchResponse4 = transition.f25839l) != null) {
            f13 = touchResponse4.f25851A;
        } else {
            f13 = 0.0f;
        }
        if (transition != null && (touchResponse3 = transition.f25839l) != null) {
            f14 = touchResponse3.f25879y;
        } else {
            f14 = 0.0f;
        }
        if (transition != null && (touchResponse2 = transition.f25839l) != null) {
            f15 = touchResponse2.f25852B;
        } else {
            f15 = 0.0f;
        }
        if (transition != null && (touchResponse = transition.f25839l) != null) {
            i10 = touchResponse.f25853C;
        } else {
            i10 = 0;
        }
        StopLogic stopLogic = this.f25725d0;
        if (stopLogic.f25511b == null) {
            stopLogic.f25511b = new SpringStopEngine();
        }
        SpringStopEngine springStopEngine = stopLogic.f25511b;
        stopLogic.f25512c = springStopEngine;
        springStopEngine.f24810c = f10;
        springStopEngine.f24808a = f14;
        springStopEngine.f24812e = f16;
        springStopEngine.f24809b = f13;
        springStopEngine.f24814g = f12;
        springStopEngine.f24815h = f15;
        springStopEngine.f24816i = i10;
        springStopEngine.f24811d = 0.0f;
        int i11 = this.f25690I;
        this.f25712T = f10;
        this.f25690I = i11;
        this.f25682E = this.f25725d0;
        this.f25714U = false;
        this.f25702O = getNanoTime();
        invalidate();
    }

    public void updateStateAnimate(int i10, ConstraintSet constraintSet, int i11) {
        if (this.f25680D != null && this.f25690I == i10) {
            updateState(R.id.view_transition, getConstraintSet(i10));
            setState(R.id.view_transition, -1, -1);
            updateState(i10, constraintSet);
            MotionScene.Transition transition = new MotionScene.Transition(this.f25680D, i10);
            transition.f25835h = Math.max(i11, 8);
            setTransition(transition);
            transitionToEnd();
        }
    }

    public void viewTransition(int i10, View... viewArr) {
        MotionScene motionScene = this.f25680D;
        if (motionScene != null) {
            ViewTransitionController viewTransitionController = motionScene.f25824q;
            viewTransitionController.getClass();
            ArrayList arrayList = new ArrayList();
            Iterator<ViewTransition> it = viewTransitionController.f25917b.iterator();
            ViewTransition viewTransition = null;
            while (it.hasNext()) {
                ViewTransition next = it.next();
                if (next.f25881a == i10) {
                    for (View view : viewArr) {
                        if (next.m9539b(view)) {
                            arrayList.add(view);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        View[] viewArr2 = (View[]) arrayList.toArray(new View[0]);
                        MotionLayout motionLayout = viewTransitionController.f25916a;
                        int currentState = motionLayout.getCurrentState();
                        if (next.f25885e != 2) {
                            if (currentState == -1) {
                                motionLayout.toString();
                            } else {
                                ConstraintSet constraintSet = motionLayout.getConstraintSet(currentState);
                                if (constraintSet != null) {
                                    next.m9538a(viewTransitionController, viewTransitionController.f25916a, currentState, constraintSet, viewArr2);
                                }
                            }
                        } else {
                            next.m9538a(viewTransitionController, viewTransitionController.f25916a, currentState, null, viewArr2);
                        }
                        arrayList.clear();
                    }
                    viewTransition = next;
                }
            }
            if (viewTransition == null) {
                Log.e(viewTransitionController.f25919d, " Could not find ViewTransition");
                return;
            }
            return;
        }
        Log.e("MotionLayout", " no motionScene");
    }

    /* renamed from: e */
    public static Rect m9477e(MotionLayout motionLayout, ConstraintWidget constraintWidget) {
        int m9343x = constraintWidget.m9343x();
        Rect rect = motionLayout.f25707Q0;
        rect.top = m9343x;
        rect.left = constraintWidget.m9342w();
        rect.right = constraintWidget.m9341v() + rect.left;
        rect.bottom = constraintWidget.m9337p() + rect.top;
        return rect;
    }

    public void enableTransition(int i10, boolean z10) {
        MotionScene.Transition transition = getTransition(i10);
        if (z10) {
            transition.f25842o = false;
            return;
        }
        MotionScene motionScene = this.f25680D;
        if (transition == motionScene.f25810c) {
            Iterator it = motionScene.m9523i(this.f25690I).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                MotionScene.Transition transition2 = (MotionScene.Transition) it.next();
                if (!transition2.f25842o) {
                    this.f25680D.f25810c = transition2;
                    break;
                }
            }
        }
        transition.f25842o = true;
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return super.isAttachedToWindow();
    }

    public void jumpToState(int i10) {
        if (!isAttachedToWindow()) {
            this.f25690I = i10;
        }
        if (this.f25688H == i10) {
            setProgress(0.0f);
        } else if (this.f25692J == i10) {
            setProgress(1.0f);
        } else {
            setTransition(i10, i10);
        }
    }

    /* renamed from: k */
    public final void m9483k(boolean z10) {
        float f10;
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            MotionController motionController = this.f25700N.get(getChildAt(i10));
            if (motionController != null && InnerSendEventMessage.MOD_BUTTON.equals(Debug.m9443d(motionController.f25648b)) && motionController.f25639A != null) {
                int i11 = 0;
                while (true) {
                    KeyTrigger[] keyTriggerArr = motionController.f25639A;
                    if (i11 < keyTriggerArr.length) {
                        KeyTrigger keyTrigger = keyTriggerArr[i11];
                        if (z10) {
                            f10 = -100.0f;
                        } else {
                            f10 = 100.0f;
                        }
                        keyTrigger.m9458g(f10, motionController.f25648b);
                        i11++;
                    }
                }
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    public void loadLayoutDescription(int i10) {
        int rotation;
        MotionScene.Transition transition;
        if (i10 != 0) {
            try {
                MotionScene motionScene = new MotionScene(getContext(), this, i10);
                this.f25680D = motionScene;
                int i11 = -1;
                if (this.f25690I == -1) {
                    this.f25690I = motionScene.m9522h();
                    this.f25688H = this.f25680D.m9522h();
                    MotionScene.Transition transition2 = this.f25680D.f25810c;
                    if (transition2 != null) {
                        i11 = transition2.f25830c;
                    }
                    this.f25692J = i11;
                }
                if (isAttachedToWindow()) {
                    try {
                        Display display = getDisplay();
                        if (display == null) {
                            rotation = 0;
                        } else {
                            rotation = display.getRotation();
                        }
                        this.f25705P0 = rotation;
                        MotionScene motionScene2 = this.f25680D;
                        if (motionScene2 != null) {
                            ConstraintSet m9516b = motionScene2.m9516b(this.f25690I);
                            this.f25680D.m9529o(this);
                            ArrayList<MotionHelper> arrayList = this.f25738q0;
                            if (arrayList != null) {
                                Iterator<MotionHelper> it = arrayList.iterator();
                                while (it.hasNext()) {
                                    it.next().onFinishedMotionScene(this);
                                }
                            }
                            if (m9516b != null) {
                                m9516b.m9588c(this);
                            }
                            this.f25688H = this.f25690I;
                        }
                        m9489q();
                        StateCache stateCache = this.f25687G0;
                        if (stateCache != null) {
                            if (this.f25709R0) {
                                post(new Runnable() { // from class: androidx.constraintlayout.motion.widget.MotionLayout.1
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        MotionLayout.this.f25687G0.m9508a();
                                    }
                                });
                                return;
                            } else {
                                stateCache.m9508a();
                                return;
                            }
                        }
                        MotionScene motionScene3 = this.f25680D;
                        if (motionScene3 != null && (transition = motionScene3.f25810c) != null && transition.f25841n == 4) {
                            transitionToEnd();
                            setState(TransitionState.f25786b);
                            setState(TransitionState.f25787c);
                            return;
                        }
                        return;
                    } catch (Exception e3) {
                        throw new IllegalArgumentException("unable to parse MotionScene file", e3);
                    }
                }
                this.f25680D = null;
                return;
            } catch (Exception e10) {
                throw new IllegalArgumentException("unable to parse MotionScene file", e10);
            }
        }
        this.f25680D = null;
    }

    /* renamed from: n */
    public final void m9486n(int i10, float f10, float f11, float f12, float[] fArr) {
        View viewById = getViewById(i10);
        MotionController motionController = this.f25700N.get(viewById);
        if (motionController != null) {
            motionController.m9468d(f10, f11, f12, fArr);
            viewById.getY();
        } else if (viewById != null) {
            viewById.getContext().getResources().getResourceName(i10);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        MotionScene.Transition transition;
        int i10;
        super.onAttachedToWindow();
        Display display = getDisplay();
        if (display != null) {
            this.f25705P0 = display.getRotation();
        }
        MotionScene motionScene = this.f25680D;
        if (motionScene != null && (i10 = this.f25690I) != -1) {
            ConstraintSet m9516b = motionScene.m9516b(i10);
            this.f25680D.m9529o(this);
            ArrayList<MotionHelper> arrayList = this.f25738q0;
            if (arrayList != null) {
                Iterator<MotionHelper> it = arrayList.iterator();
                while (it.hasNext()) {
                    it.next().onFinishedMotionScene(this);
                }
            }
            if (m9516b != null) {
                m9516b.m9588c(this);
            }
            this.f25688H = this.f25690I;
        }
        m9489q();
        StateCache stateCache = this.f25687G0;
        if (stateCache != null) {
            if (this.f25709R0) {
                post(new Runnable() { // from class: androidx.constraintlayout.motion.widget.MotionLayout.4
                    @Override // java.lang.Runnable
                    public final void run() {
                        MotionLayout.this.f25687G0.m9508a();
                    }
                });
                return;
            } else {
                stateCache.m9508a();
                return;
            }
        }
        MotionScene motionScene2 = this.f25680D;
        if (motionScene2 != null && (transition = motionScene2.f25810c) != null && transition.f25841n == 4) {
            transitionToEnd();
            setState(TransitionState.f25786b);
            setState(TransitionState.f25787c);
        }
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedScrollAccepted(@NonNull View view, @NonNull View view2, int i10, int i11) {
        this.f25733l0 = getNanoTime();
        this.f25734m0 = 0.0f;
        this.f25731j0 = 0.0f;
        this.f25732k0 = 0.0f;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        if (view instanceof MotionHelper) {
            MotionHelper motionHelper = (MotionHelper) view;
            if (this.f25739r0 == null) {
                this.f25739r0 = new CopyOnWriteArrayList<>();
            }
            this.f25739r0.add(motionHelper);
            if (motionHelper.isUsedOnShow()) {
                if (this.f25736o0 == null) {
                    this.f25736o0 = new ArrayList<>();
                }
                this.f25736o0.add(motionHelper);
            }
            if (motionHelper.isUseOnHide()) {
                if (this.f25737p0 == null) {
                    this.f25737p0 = new ArrayList<>();
                }
                this.f25737p0.add(motionHelper);
            }
            if (motionHelper.isDecorator()) {
                if (this.f25738q0 == null) {
                    this.f25738q0 = new ArrayList<>();
                }
                this.f25738q0.add(motionHelper);
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        ArrayList<MotionHelper> arrayList = this.f25736o0;
        if (arrayList != null) {
            arrayList.remove(view);
        }
        ArrayList<MotionHelper> arrayList2 = this.f25737p0;
        if (arrayList2 != null) {
            arrayList2.remove(view);
        }
    }

    /* renamed from: p */
    public final void m9488p(AttributeSet attributeSet) {
        MotionScene motionScene;
        IS_IN_EDIT_MODE = isInEditMode();
        int i10 = -1;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C3874R.styleable.f26362u);
            int indexCount = obtainStyledAttributes.getIndexCount();
            boolean z10 = true;
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                int i12 = 2;
                if (index == 2) {
                    this.f25680D = new MotionScene(getContext(), this, obtainStyledAttributes.getResourceId(index, -1));
                } else if (index == 1) {
                    this.f25690I = obtainStyledAttributes.getResourceId(index, -1);
                } else if (index == 4) {
                    this.f25712T = obtainStyledAttributes.getFloat(index, 0.0f);
                    this.f25716V = true;
                } else if (index == 0) {
                    z10 = obtainStyledAttributes.getBoolean(index, z10);
                } else if (index == 5) {
                    if (this.f25722a0 == 0) {
                        if (!obtainStyledAttributes.getBoolean(index, false)) {
                            i12 = 0;
                        }
                        this.f25722a0 = i12;
                    }
                } else if (index == 3) {
                    this.f25722a0 = obtainStyledAttributes.getInt(index, 0);
                }
            }
            obtainStyledAttributes.recycle();
            if (this.f25680D == null) {
                Log.e("MotionLayout", "WARNING NO app:layoutDescription tag");
            }
            if (!z10) {
                this.f25680D = null;
            }
        }
        if (this.f25722a0 != 0) {
            MotionScene motionScene2 = this.f25680D;
            if (motionScene2 == null) {
                Log.e("MotionLayout", "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\"");
            } else {
                int m9522h = motionScene2.m9522h();
                MotionScene motionScene3 = this.f25680D;
                ConstraintSet m9516b = motionScene3.m9516b(motionScene3.m9522h());
                Debug.m9442c(m9522h, getContext());
                int childCount = getChildCount();
                for (int i13 = 0; i13 < childCount; i13++) {
                    View childAt = getChildAt(i13);
                    if (m9516b.m9594l(childAt.getId()) == null) {
                        Debug.m9443d(childAt);
                    }
                }
                Integer[] numArr = (Integer[]) m9516b.f26193f.keySet().toArray(new Integer[0]);
                int length = numArr.length;
                int[] iArr = new int[length];
                for (int i14 = 0; i14 < length; i14++) {
                    iArr[i14] = numArr[i14].intValue();
                }
                for (int i15 = 0; i15 < length; i15++) {
                    int i16 = iArr[i15];
                    Debug.m9442c(i16, getContext());
                    findViewById(iArr[i15]);
                    int i17 = m9516b.m9593k(i16).f26198e.f26247d;
                    int i18 = m9516b.m9593k(i16).f26198e.f26245c;
                }
                SparseIntArray sparseIntArray = new SparseIntArray();
                SparseIntArray sparseIntArray2 = new SparseIntArray();
                Iterator<MotionScene.Transition> it = this.f25680D.f25811d.iterator();
                while (it.hasNext()) {
                    MotionScene.Transition next = it.next();
                    MotionScene.Transition transition = this.f25680D.f25810c;
                    if (next.f25831d == next.f25830c) {
                        Log.e("MotionLayout", "CHECK: start and end constraint set should not be the same!");
                    }
                    int i19 = next.f25831d;
                    int i20 = next.f25830c;
                    String m9442c = Debug.m9442c(i19, getContext());
                    String m9442c2 = Debug.m9442c(i20, getContext());
                    if (sparseIntArray.get(i19) == i20) {
                        Log.e("MotionLayout", "CHECK: two transitions with the same start and end " + m9442c + "->" + m9442c2);
                    }
                    if (sparseIntArray2.get(i20) == i19) {
                        Log.e("MotionLayout", "CHECK: you can't have reverse transitions" + m9442c + "->" + m9442c2);
                    }
                    sparseIntArray.put(i19, i20);
                    sparseIntArray2.put(i20, i19);
                    if (this.f25680D.m9516b(i19) == null) {
                        C2809a.m4665c(" no such constraintSetStart ", m9442c, "MotionLayout");
                    }
                    if (this.f25680D.m9516b(i20) == null) {
                        C2809a.m4665c(" no such constraintSetEnd ", m9442c, "MotionLayout");
                    }
                }
            }
        }
        if (this.f25690I == -1 && (motionScene = this.f25680D) != null) {
            this.f25690I = motionScene.m9522h();
            this.f25688H = this.f25680D.m9522h();
            MotionScene.Transition transition2 = this.f25680D.f25810c;
            if (transition2 != null) {
                i10 = transition2.f25830c;
            }
            this.f25692J = i10;
        }
    }

    public void scheduleTransitionTo(int i10) {
        if (getCurrentState() == -1) {
            transitionToState(i10);
            return;
        }
        int[] iArr = this.f25691I0;
        if (iArr == null) {
            this.f25691I0 = new int[4];
        } else if (iArr.length <= this.f25693J0) {
            this.f25691I0 = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f25691I0;
        int i11 = this.f25693J0;
        this.f25693J0 = i11 + 1;
        iArr2[i11] = i10;
    }

    public void setStartState(int i10) {
        if (!isAttachedToWindow()) {
            if (this.f25687G0 == null) {
                this.f25687G0 = new StateCache();
            }
            StateCache stateCache = this.f25687G0;
            stateCache.f25782c = i10;
            stateCache.f25783d = i10;
            return;
        }
        this.f25690I = i10;
    }

    @Override // android.view.View
    public String toString() {
        Context context = getContext();
        return Debug.m9442c(this.f25688H, context) + "->" + Debug.m9442c(this.f25692J, context) + " (pos:" + this.f25708R + " Dpos/Dt:" + this.f25686G;
    }

    public void transitionToEnd(Runnable runnable) {
        m9482j(1.0f);
        this.f25689H0 = runnable;
    }

    public void transitionToState(int i10, int i11) {
        if (!isAttachedToWindow()) {
            if (this.f25687G0 == null) {
                this.f25687G0 = new StateCache();
            }
            this.f25687G0.f25783d = i10;
            return;
        }
        transitionToState(i10, -1, -1, i11);
    }

    public void updateState() {
        this.f25713T0.m9500e(this.f25680D.m9516b(this.f25688H), this.f25680D.m9516b(this.f25692J));
        rebuildScene();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    public void setState(int i10, int i11, int i12) {
        setState(TransitionState.f25786b);
        this.f25690I = i10;
        this.f25688H = -1;
        this.f25692J = -1;
        ConstraintLayoutStates constraintLayoutStates = this.mConstraintLayoutSpec;
        if (constraintLayoutStates != null) {
            constraintLayoutStates.m9576b(i10, i11, i12);
            return;
        }
        MotionScene motionScene = this.f25680D;
        if (motionScene != null) {
            motionScene.m9516b(i10).m9588c(this);
        }
    }

    public void setProgress(float f10) {
        if (f10 >= 0.0f) {
            int i10 = (f10 > 1.0f ? 1 : (f10 == 1.0f ? 0 : -1));
        }
        if (!isAttachedToWindow()) {
            if (this.f25687G0 == null) {
                this.f25687G0 = new StateCache();
            }
            this.f25687G0.f25780a = f10;
            return;
        }
        TransitionState transitionState = TransitionState.f25788d;
        TransitionState transitionState2 = TransitionState.f25787c;
        if (f10 <= 0.0f) {
            if (this.f25708R == 1.0f && this.f25690I == this.f25692J) {
                setState(transitionState2);
            }
            this.f25690I = this.f25688H;
            if (this.f25708R == 0.0f) {
                setState(transitionState);
            }
        } else if (f10 >= 1.0f) {
            if (this.f25708R == 0.0f && this.f25690I == this.f25688H) {
                setState(transitionState2);
            }
            this.f25690I = this.f25692J;
            if (this.f25708R == 1.0f) {
                setState(transitionState);
            }
        } else {
            this.f25690I = -1;
            setState(transitionState2);
        }
        if (this.f25680D == null) {
            return;
        }
        this.f25714U = true;
        this.f25712T = f10;
        this.f25706Q = f10;
        this.f25710S = -1L;
        this.f25702O = -1L;
        this.f25682E = null;
        this.f25716V = true;
        invalidate();
    }

    public void transitionToState(int i10, int i11, int i12) {
        transitionToState(i10, i11, i12, -1);
    }

    public void transitionToState(int i10, int i11, int i12, int i13) {
        StateSet stateSet;
        MotionScene motionScene = this.f25680D;
        if (motionScene != null && (stateSet = motionScene.f25809b) != null) {
            int m9617a = stateSet.m9617a(i11, i12, this.f25690I, i10);
            if (m9617a != -1) {
                i10 = m9617a;
            }
        }
        int i14 = this.f25690I;
        if (i14 == i10) {
            return;
        }
        if (this.f25688H == i10) {
            m9482j(0.0f);
            if (i13 > 0) {
                this.f25704P = i13 / 1000.0f;
                return;
            }
            return;
        }
        if (this.f25692J == i10) {
            m9482j(1.0f);
            if (i13 > 0) {
                this.f25704P = i13 / 1000.0f;
                return;
            }
            return;
        }
        this.f25692J = i10;
        if (i14 != -1) {
            setTransition(i14, i10);
            m9482j(1.0f);
            this.f25708R = 0.0f;
            transitionToEnd();
            if (i13 > 0) {
                this.f25704P = i13 / 1000.0f;
                return;
            }
            return;
        }
        this.f25724c0 = false;
        this.f25712T = 1.0f;
        this.f25706Q = 0.0f;
        this.f25708R = 0.0f;
        this.f25710S = getNanoTime();
        this.f25702O = getNanoTime();
        this.f25714U = false;
        this.f25682E = null;
        if (i13 == -1) {
            this.f25704P = this.f25680D.m9517c() / 1000.0f;
        }
        this.f25688H = -1;
        this.f25680D.m9530p(-1, this.f25692J);
        SparseArray sparseArray = new SparseArray();
        if (i13 == 0) {
            this.f25704P = this.f25680D.m9517c() / 1000.0f;
        } else if (i13 > 0) {
            this.f25704P = i13 / 1000.0f;
        }
        int childCount = getChildCount();
        HashMap<View, MotionController> hashMap = this.f25700N;
        hashMap.clear();
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            hashMap.put(childAt, new MotionController(childAt));
            sparseArray.put(childAt.getId(), hashMap.get(childAt));
        }
        this.f25716V = true;
        ConstraintSet m9516b = this.f25680D.m9516b(i10);
        Model model = this.f25713T0;
        model.m9500e(null, m9516b);
        rebuildScene();
        model.m9498a();
        int childCount2 = getChildCount();
        for (int i16 = 0; i16 < childCount2; i16++) {
            View childAt2 = getChildAt(i16);
            MotionController motionController = hashMap.get(childAt2);
            if (motionController != null) {
                MotionPaths motionPaths = motionController.f25652f;
                motionPaths.f25793c = 0.0f;
                motionPaths.f25794d = 0.0f;
                motionPaths.m9513e(childAt2.getX(), childAt2.getY(), childAt2.getWidth(), childAt2.getHeight());
                MotionConstrainedPoint motionConstrainedPoint = motionController.f25654h;
                motionConstrainedPoint.getClass();
                childAt2.getX();
                childAt2.getY();
                childAt2.getWidth();
                childAt2.getHeight();
                motionConstrainedPoint.m9462b(childAt2);
            }
        }
        int width = getWidth();
        int height = getHeight();
        if (this.f25738q0 != null) {
            for (int i17 = 0; i17 < childCount; i17++) {
                MotionController motionController2 = hashMap.get(getChildAt(i17));
                if (motionController2 != null) {
                    this.f25680D.m9520f(motionController2);
                }
            }
            Iterator<MotionHelper> it = this.f25738q0.iterator();
            while (it.hasNext()) {
                it.next().onPreSetup(this, hashMap);
            }
            for (int i18 = 0; i18 < childCount; i18++) {
                MotionController motionController3 = hashMap.get(getChildAt(i18));
                if (motionController3 != null) {
                    getNanoTime();
                    motionController3.m9476m(width, height);
                }
            }
        } else {
            for (int i19 = 0; i19 < childCount; i19++) {
                MotionController motionController4 = hashMap.get(getChildAt(i19));
                if (motionController4 != null) {
                    this.f25680D.m9520f(motionController4);
                    getNanoTime();
                    motionController4.m9476m(width, height);
                }
            }
        }
        MotionScene.Transition transition = this.f25680D.f25810c;
        float f10 = transition != null ? transition.f25836i : 0.0f;
        if (f10 != 0.0f) {
            float f11 = Float.MAX_VALUE;
            float f12 = -3.4028235E38f;
            for (int i20 = 0; i20 < childCount; i20++) {
                MotionPaths motionPaths2 = hashMap.get(getChildAt(i20)).f25653g;
                float f13 = motionPaths2.f25796f + motionPaths2.f25795e;
                f11 = Math.min(f11, f13);
                f12 = Math.max(f12, f13);
            }
            for (int i21 = 0; i21 < childCount; i21++) {
                MotionController motionController5 = hashMap.get(getChildAt(i21));
                MotionPaths motionPaths3 = motionController5.f25653g;
                float f14 = motionPaths3.f25795e;
                float f15 = motionPaths3.f25796f;
                motionController5.f25660n = 1.0f / (1.0f - f10);
                motionController5.f25659m = f10 - ((((f14 + f15) - f11) * f10) / (f12 - f11));
            }
        }
        this.f25706Q = 0.0f;
        this.f25708R = 0.0f;
        this.f25716V = true;
        invalidate();
    }

    public void setTransition(int i10) {
        float f10;
        if (this.f25680D != null) {
            MotionScene.Transition transition = getTransition(i10);
            this.f25688H = transition.f25831d;
            this.f25692J = transition.f25830c;
            if (!isAttachedToWindow()) {
                if (this.f25687G0 == null) {
                    this.f25687G0 = new StateCache();
                }
                StateCache stateCache = this.f25687G0;
                stateCache.f25782c = this.f25688H;
                stateCache.f25783d = this.f25692J;
                return;
            }
            int i11 = this.f25690I;
            if (i11 == this.f25688H) {
                f10 = 0.0f;
            } else {
                f10 = i11 == this.f25692J ? 1.0f : Float.NaN;
            }
            MotionScene motionScene = this.f25680D;
            motionScene.f25810c = transition;
            TouchResponse touchResponse = transition.f25839l;
            if (touchResponse != null) {
                touchResponse.m9537c(motionScene.f25823p);
            }
            this.f25713T0.m9500e(this.f25680D.m9516b(this.f25688H), this.f25680D.m9516b(this.f25692J));
            rebuildScene();
            if (this.f25708R != f10) {
                if (f10 == 0.0f) {
                    m9483k(true);
                    this.f25680D.m9516b(this.f25688H).m9588c(this);
                } else if (f10 == 1.0f) {
                    m9483k(false);
                    this.f25680D.m9516b(this.f25692J).m9588c(this);
                }
            }
            this.f25708R = Float.isNaN(f10) ? 0.0f : f10;
            if (Float.isNaN(f10)) {
                Debug.m9441b();
                transitionToStart();
            } else {
                setProgress(f10);
            }
        }
    }

    public void setTransition(MotionScene.Transition transition) {
        TouchResponse touchResponse;
        MotionScene motionScene = this.f25680D;
        motionScene.f25810c = transition;
        if (transition != null && (touchResponse = transition.f25839l) != null) {
            touchResponse.m9537c(motionScene.f25823p);
        }
        setState(TransitionState.f25786b);
        int i10 = this.f25690I;
        MotionScene.Transition transition2 = this.f25680D.f25810c;
        if (i10 == (transition2 == null ? -1 : transition2.f25830c)) {
            this.f25708R = 1.0f;
            this.f25706Q = 1.0f;
            this.f25712T = 1.0f;
        } else {
            this.f25708R = 0.0f;
            this.f25706Q = 0.0f;
            this.f25712T = 0.0f;
        }
        this.f25710S = (transition.f25845r & 1) != 0 ? -1L : getNanoTime();
        int m9522h = this.f25680D.m9522h();
        MotionScene motionScene2 = this.f25680D;
        MotionScene.Transition transition3 = motionScene2.f25810c;
        int i11 = transition3 != null ? transition3.f25830c : -1;
        if (m9522h == this.f25688H && i11 == this.f25692J) {
            return;
        }
        this.f25688H = m9522h;
        this.f25692J = i11;
        motionScene2.m9530p(m9522h, i11);
        ConstraintSet m9516b = this.f25680D.m9516b(this.f25688H);
        ConstraintSet m9516b2 = this.f25680D.m9516b(this.f25692J);
        Model model = this.f25713T0;
        model.m9500e(m9516b, m9516b2);
        int i12 = this.f25688H;
        int i13 = this.f25692J;
        model.f25775e = i12;
        model.f25776f = i13;
        model.m9501f();
        rebuildScene();
    }

    public MotionLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f25684F = null;
        this.f25686G = 0.0f;
        this.f25688H = -1;
        this.f25690I = -1;
        this.f25692J = -1;
        this.f25694K = 0;
        this.f25696L = 0;
        this.f25698M = true;
        this.f25700N = new HashMap<>();
        this.f25702O = 0L;
        this.f25704P = 1.0f;
        this.f25706Q = 0.0f;
        this.f25708R = 0.0f;
        this.f25712T = 0.0f;
        this.f25716V = false;
        this.f25722a0 = 0;
        this.f25724c0 = false;
        this.f25725d0 = new StopLogic();
        this.f25726e0 = new DecelerateInterpolator();
        this.f25730i0 = false;
        this.f25735n0 = false;
        this.f25736o0 = null;
        this.f25737p0 = null;
        this.f25738q0 = null;
        this.f25739r0 = null;
        this.f25740s0 = 0;
        this.f25741t0 = -1L;
        this.f25742u0 = 0.0f;
        this.f25743v0 = 0;
        this.f25744w0 = 0.0f;
        this.mMeasureDuringTransition = false;
        this.f25683E0 = new KeyCache();
        this.f25685F0 = false;
        this.f25689H0 = null;
        this.f25691I0 = null;
        this.f25693J0 = 0;
        this.f25695K0 = false;
        this.f25697L0 = 0;
        this.f25699M0 = new HashMap<>();
        this.f25707Q0 = new Rect();
        this.f25709R0 = false;
        this.f25711S0 = TransitionState.f25785a;
        this.f25713T0 = new Model();
        this.f25715U0 = false;
        this.f25717V0 = new RectF();
        this.f25719W0 = null;
        this.f25720X0 = null;
        this.f25721Y0 = new ArrayList<>();
        m9488p(attributeSet);
    }

    public MotionLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f25684F = null;
        this.f25686G = 0.0f;
        this.f25688H = -1;
        this.f25690I = -1;
        this.f25692J = -1;
        this.f25694K = 0;
        this.f25696L = 0;
        this.f25698M = true;
        this.f25700N = new HashMap<>();
        this.f25702O = 0L;
        this.f25704P = 1.0f;
        this.f25706Q = 0.0f;
        this.f25708R = 0.0f;
        this.f25712T = 0.0f;
        this.f25716V = false;
        this.f25722a0 = 0;
        this.f25724c0 = false;
        this.f25725d0 = new StopLogic();
        this.f25726e0 = new DecelerateInterpolator();
        this.f25730i0 = false;
        this.f25735n0 = false;
        this.f25736o0 = null;
        this.f25737p0 = null;
        this.f25738q0 = null;
        this.f25739r0 = null;
        this.f25740s0 = 0;
        this.f25741t0 = -1L;
        this.f25742u0 = 0.0f;
        this.f25743v0 = 0;
        this.f25744w0 = 0.0f;
        this.mMeasureDuringTransition = false;
        this.f25683E0 = new KeyCache();
        this.f25685F0 = false;
        this.f25689H0 = null;
        this.f25691I0 = null;
        this.f25693J0 = 0;
        this.f25695K0 = false;
        this.f25697L0 = 0;
        this.f25699M0 = new HashMap<>();
        this.f25707Q0 = new Rect();
        this.f25709R0 = false;
        this.f25711S0 = TransitionState.f25785a;
        this.f25713T0 = new Model();
        this.f25715U0 = false;
        this.f25717V0 = new RectF();
        this.f25719W0 = null;
        this.f25720X0 = null;
        this.f25721Y0 = new ArrayList<>();
        m9488p(attributeSet);
    }
}
