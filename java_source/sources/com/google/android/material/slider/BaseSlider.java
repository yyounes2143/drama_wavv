package com.google.android.material.slider;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.SeekBar;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.DimenRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.VisibleForTesting;
import androidx.appcompat.graphics.drawable.C2576a;
import androidx.appcompat.view.menu.C2586a;
import androidx.appcompat.widget.C2673a;
import androidx.compose.foundation.lazy.grid.C2993a;
import androidx.core.content.ContextCompat;
import androidx.core.math.MathUtils;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.customview.widget.ExploreByTouchHelper;
import com.google.android.material.C21539R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.drawable.DrawableUtils;
import com.google.android.material.internal.DescendantOffsetUtils;
import com.google.android.material.internal.ViewOverlayImpl;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.motion.MotionUtils;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.slider.BaseOnChangeListener;
import com.google.android.material.slider.BaseOnSliderTouchListener;
import com.google.android.material.slider.BaseSlider;
import com.google.android.material.tooltip.TooltipDrawable;
import com.google.common.primitives.Ints;
import java.math.BigDecimal;
import java.math.MathContext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public abstract class BaseSlider<S extends BaseSlider<S, L, T>, L extends BaseOnChangeListener<S>, T extends BaseOnSliderTouchListener<S>> extends View {

    /* renamed from: v0 */
    public static final int f98405v0 = C21539R.style.Widget_MaterialComponents_Slider;

    /* renamed from: w0 */
    public static final int f98406w0 = C21539R.attr.motionDurationMedium4;

    /* renamed from: x0 */
    public static final int f98407x0 = C21539R.attr.motionDurationShort3;

    /* renamed from: y0 */
    public static final int f98408y0 = C21539R.attr.motionEasingEmphasizedInterpolator;

    /* renamed from: z0 */
    public static final int f98409z0 = C21539R.attr.motionEasingEmphasizedAccelerateInterpolator;

    /* renamed from: A */
    public int f98410A;

    /* renamed from: B */
    public int f98411B;

    /* renamed from: C */
    public int f98412C;

    /* renamed from: D */
    public int f98413D;

    /* renamed from: E */
    public int f98414E;

    /* renamed from: F */
    public int f98415F;

    /* renamed from: G */
    public int f98416G;

    /* renamed from: H */
    public int f98417H;

    /* renamed from: I */
    public int f98418I;

    /* renamed from: J */
    public int f98419J;

    /* renamed from: K */
    public int f98420K;

    /* renamed from: L */
    public int f98421L;

    /* renamed from: M */
    public final int f98422M;

    /* renamed from: N */
    public float f98423N;

    /* renamed from: O */
    public MotionEvent f98424O;

    /* renamed from: P */
    public LabelFormatter f98425P;

    /* renamed from: Q */
    public boolean f98426Q;

    /* renamed from: R */
    public float f98427R;

    /* renamed from: S */
    public float f98428S;

    /* renamed from: T */
    public ArrayList<Float> f98429T;

    /* renamed from: U */
    public int f98430U;

    /* renamed from: V */
    public int f98431V;

    /* renamed from: W */
    public float f98432W;

    /* renamed from: a */
    @NonNull
    public final Paint f98433a;

    /* renamed from: a0 */
    public float[] f98434a0;

    /* renamed from: b */
    @NonNull
    public final Paint f98435b;

    /* renamed from: b0 */
    public boolean f98436b0;

    /* renamed from: c */
    @NonNull
    public final Paint f98437c;

    /* renamed from: c0 */
    public int f98438c0;

    /* renamed from: d */
    @NonNull
    public final Paint f98439d;

    /* renamed from: d0 */
    public int f98440d0;

    /* renamed from: e */
    @NonNull
    public final Paint f98441e;

    /* renamed from: e0 */
    public int f98442e0;

    /* renamed from: f */
    @NonNull
    public final Paint f98443f;

    /* renamed from: f0 */
    public boolean f98444f0;

    /* renamed from: g */
    @NonNull
    public final Paint f98445g;

    /* renamed from: g0 */
    public boolean f98446g0;

    /* renamed from: h */
    @NonNull
    public final AccessibilityHelper f98447h;

    /* renamed from: h0 */
    @NonNull
    public ColorStateList f98448h0;

    /* renamed from: i */
    public final AccessibilityManager f98449i;

    /* renamed from: i0 */
    @NonNull
    public ColorStateList f98450i0;

    /* renamed from: j */
    public BaseSlider<S, L, T>.AccessibilityEventSender f98451j;

    /* renamed from: j0 */
    @NonNull
    public ColorStateList f98452j0;

    /* renamed from: k */
    public final int f98453k;

    /* renamed from: k0 */
    @NonNull
    public ColorStateList f98454k0;

    /* renamed from: l */
    @NonNull
    public final ArrayList f98455l;

    /* renamed from: l0 */
    @NonNull
    public ColorStateList f98456l0;

    /* renamed from: m */
    @NonNull
    public final ArrayList f98457m;

    /* renamed from: m0 */
    @NonNull
    public final Path f98458m0;

    /* renamed from: n */
    @NonNull
    public final ArrayList f98459n;

    /* renamed from: n0 */
    @NonNull
    public final RectF f98460n0;

    /* renamed from: o */
    public boolean f98461o;

    /* renamed from: o0 */
    @NonNull
    public final RectF f98462o0;

    /* renamed from: p */
    public ValueAnimator f98463p;

    /* renamed from: p0 */
    @NonNull
    public final MaterialShapeDrawable f98464p0;

    /* renamed from: q */
    public ValueAnimator f98465q;

    /* renamed from: q0 */
    @Nullable
    public Drawable f98466q0;

    /* renamed from: r */
    public final int f98467r;

    /* renamed from: r0 */
    @NonNull
    public List<Drawable> f98468r0;

    /* renamed from: s */
    public final int f98469s;

    /* renamed from: s0 */
    public float f98470s0;

    /* renamed from: t */
    public final int f98471t;

    /* renamed from: t0 */
    public int f98472t0;

    /* renamed from: u */
    public final int f98473u;

    /* renamed from: u0 */
    @NonNull
    public final ViewTreeObserverOnScrollChangedListenerC21980a f98474u0;

    /* renamed from: v */
    public final int f98475v;

    /* renamed from: w */
    public final int f98476w;

    /* renamed from: x */
    public final int f98477x;

    /* renamed from: y */
    @Px
    public final int f98478y;

    /* renamed from: z */
    public final int f98479z;

    /* loaded from: classes3.dex */
    public class AccessibilityEventSender implements Runnable {

        /* renamed from: a */
        public int f98483a = -1;

        @Override // java.lang.Runnable
        public void run() {
            BaseSlider.this.f98447h.sendEventForVirtualView(this.f98483a, 4);
        }

        public AccessibilityEventSender() {
        }
    }

    /* loaded from: classes3.dex */
    public static class AccessibilityHelper extends ExploreByTouchHelper {

        /* renamed from: q */
        public final BaseSlider<?, ?, ?> f98485q;

        /* renamed from: r */
        public final Rect f98486r;

        @Override // androidx.customview.widget.ExploreByTouchHelper
        /* renamed from: c */
        public final int mo10497c(float f10, float f11) {
            int i10 = 0;
            while (true) {
                BaseSlider<?, ?, ?> baseSlider = this.f98485q;
                if (i10 < baseSlider.getValues().size()) {
                    Rect rect = this.f98486r;
                    baseSlider.m37876s(i10, rect);
                    if (rect.contains((int) f10, (int) f11)) {
                        return i10;
                    }
                    i10++;
                } else {
                    return -1;
                }
            }
        }

        @Override // androidx.customview.widget.ExploreByTouchHelper
        /* renamed from: d */
        public final void mo10498d(ArrayList arrayList) {
            int i10 = 0;
            while (i10 < this.f98485q.getValues().size()) {
                i10 = C2993a.m5337a(i10, arrayList, i10, 1);
            }
        }

        @Override // androidx.customview.widget.ExploreByTouchHelper
        /* renamed from: g */
        public final boolean mo10501g(int i10, int i11, Bundle bundle) {
            BaseSlider<?, ?, ?> baseSlider = this.f98485q;
            if (!baseSlider.isEnabled()) {
                return false;
            }
            if (i11 != 4096 && i11 != 8192) {
                if (i11 == 16908349 && bundle != null && bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")) {
                    float f10 = bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE");
                    int i12 = BaseSlider.f98405v0;
                    if (baseSlider.m37875r(f10, i10)) {
                        baseSlider.m37877t();
                        baseSlider.postInvalidate();
                        invalidateVirtualView(i10);
                        return true;
                    }
                }
                return false;
            }
            int i13 = BaseSlider.f98405v0;
            float f11 = baseSlider.f98432W;
            if (f11 == 0.0f) {
                f11 = 1.0f;
            }
            if ((baseSlider.f98428S - baseSlider.f98427R) / f11 > 20) {
                f11 *= Math.round(r1 / r5);
            }
            if (i11 == 8192) {
                f11 = -f11;
            }
            if (baseSlider.m37868k()) {
                f11 = -f11;
            }
            if (!baseSlider.m37875r(MathUtils.m9921a(baseSlider.getValues().get(i10).floatValue() + f11, baseSlider.getValueFrom(), baseSlider.getValueTo()), i10)) {
                return false;
            }
            baseSlider.m37877t();
            baseSlider.postInvalidate();
            invalidateVirtualView(i10);
            return true;
        }

        @Override // androidx.customview.widget.ExploreByTouchHelper
        /* renamed from: i */
        public final void mo10503i(int i10, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            String str;
            accessibilityNodeInfoCompat.m10340b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.f27158t);
            BaseSlider<?, ?, ?> baseSlider = this.f98485q;
            List<Float> values = baseSlider.getValues();
            float floatValue = values.get(i10).floatValue();
            float valueFrom = baseSlider.getValueFrom();
            float valueTo = baseSlider.getValueTo();
            if (baseSlider.isEnabled()) {
                if (floatValue > valueFrom) {
                    accessibilityNodeInfoCompat.m10339a(8192);
                }
                if (floatValue < valueTo) {
                    accessibilityNodeInfoCompat.m10339a(4096);
                }
            }
            AccessibilityNodeInfo.RangeInfo obtain = AccessibilityNodeInfo.RangeInfo.obtain(1, valueFrom, valueTo, floatValue);
            AccessibilityNodeInfo accessibilityNodeInfo = accessibilityNodeInfoCompat.f27140a;
            accessibilityNodeInfo.setRangeInfo(obtain);
            accessibilityNodeInfoCompat.m10349l(SeekBar.class.getName());
            StringBuilder sb = new StringBuilder();
            if (baseSlider.getContentDescription() != null) {
                sb.append(baseSlider.getContentDescription());
                sb.append(",");
            }
            String m37864g = baseSlider.m37864g(floatValue);
            String string = baseSlider.getContext().getString(C21539R.string.material_slider_value);
            if (values.size() > 1) {
                if (i10 == baseSlider.getValues().size() - 1) {
                    str = baseSlider.getContext().getString(C21539R.string.material_slider_range_end);
                } else if (i10 == 0) {
                    str = baseSlider.getContext().getString(C21539R.string.material_slider_range_start);
                } else {
                    str = "";
                }
                string = str;
            }
            Locale locale = Locale.US;
            sb.append(string + ", " + m37864g);
            accessibilityNodeInfoCompat.m10353p(sb.toString());
            Rect rect = this.f98486r;
            baseSlider.m37876s(i10, rect);
            accessibilityNodeInfo.setBoundsInParent(rect);
        }

        public AccessibilityHelper(BaseSlider<?, ?, ?> baseSlider) {
            super(baseSlider);
            this.f98486r = new Rect();
            this.f98485q = baseSlider;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes3.dex */
    public static final class FullCornerDirection {
        public static final FullCornerDirection BOTH;
        public static final FullCornerDirection LEFT;
        public static final FullCornerDirection NONE;
        public static final FullCornerDirection RIGHT;

        /* renamed from: a */
        public static final /* synthetic */ FullCornerDirection[] f98487a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [com.google.android.material.slider.BaseSlider$FullCornerDirection, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r5v1, types: [com.google.android.material.slider.BaseSlider$FullCornerDirection, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r6v1, types: [com.google.android.material.slider.BaseSlider$FullCornerDirection, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r7v1, types: [com.google.android.material.slider.BaseSlider$FullCornerDirection, java.lang.Enum] */
        static {
            ?? r42 = new Enum("BOTH", 0);
            BOTH = r42;
            ?? r52 = new Enum("LEFT", 1);
            LEFT = r52;
            ?? r62 = new Enum("RIGHT", 2);
            RIGHT = r62;
            ?? r72 = new Enum("NONE", 3);
            NONE = r72;
            f98487a = new FullCornerDirection[]{r42, r52, r62, r72};
        }

        public FullCornerDirection() {
            throw null;
        }

        public static FullCornerDirection valueOf(String str) {
            return (FullCornerDirection) Enum.valueOf(FullCornerDirection.class, str);
        }

        public static FullCornerDirection[] values() {
            return (FullCornerDirection[]) f98487a.clone();
        }
    }

    public BaseSlider(@NonNull Context context) {
        this(context, null);
    }

    /* renamed from: e */
    public final void m37862e() {
        if (!this.f98461o) {
            this.f98461o = true;
            ValueAnimator m37860c = m37860c(true);
            this.f98463p = m37860c;
            this.f98465q = null;
            m37860c.start();
        }
        ArrayList arrayList = this.f98455l;
        Iterator it = arrayList.iterator();
        for (int i10 = 0; i10 < this.f98429T.size() && it.hasNext(); i10++) {
            if (i10 != this.f98431V) {
                m37874q((TooltipDrawable) it.next(), this.f98429T.get(i10).floatValue());
            }
        }
        if (it.hasNext()) {
            m37874q((TooltipDrawable) it.next(), this.f98429T.get(this.f98431V).floatValue());
            return;
        }
        throw new IllegalStateException(String.format("Not enough labels(%d) to display all the values(%d)", Integer.valueOf(arrayList.size()), Integer.valueOf(this.f98429T.size())));
    }

    public float getMinSeparation() {
        return 0.0f;
    }

    /* renamed from: j */
    public final boolean m37867j(MotionEvent motionEvent) {
        if (motionEvent.getToolType(0) == 3) {
            return false;
        }
        for (ViewParent parent = getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if ((viewGroup.canScrollVertically(1) || viewGroup.canScrollVertically(-1)) && viewGroup.shouldDelayChildPressedState()) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i10, @NonNull KeyEvent keyEvent) {
        this.f98444f0 = false;
        return super.onKeyUp(i10, keyEvent);
    }

    public void setCustomThumbDrawable(@DrawableRes int i10) {
        setCustomThumbDrawable(getResources().getDrawable(i10));
    }

    public void setCustomThumbDrawablesForValues(@NonNull @DrawableRes int... iArr) {
        Drawable[] drawableArr = new Drawable[iArr.length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            drawableArr[i10] = getResources().getDrawable(iArr[i10]);
        }
        setCustomThumbDrawablesForValues(drawableArr);
    }

    public void setStepSize(float f10) {
        if (f10 >= 0.0f) {
            if (this.f98432W != f10) {
                this.f98432W = f10;
                this.f98446g0 = true;
                postInvalidate();
                return;
            }
            return;
        }
        float f11 = this.f98427R;
        float f12 = this.f98428S;
        StringBuilder sb = new StringBuilder("The stepSize(");
        sb.append(f10);
        sb.append(") must be 0, or a factor of the valueFrom(");
        sb.append(f11);
        sb.append(")-valueTo(");
        throw new IllegalArgumentException(C2673a.m4026b(f12, ") range", sb));
    }

    public void setValues(@NonNull Float... fArr) {
        ArrayList<Float> arrayList = new ArrayList<>();
        Collections.addAll(arrayList, fArr);
        setValuesInternal(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0042  */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m37879v(android.graphics.Canvas r11, android.graphics.Paint r12, android.graphics.RectF r13, com.google.android.material.slider.BaseSlider.FullCornerDirection r14) {
        /*
            r10 = this;
            r0 = 1
            r1 = 2
            r2 = 3
            int r3 = r10.f98412C
            float r4 = (float) r3
            r5 = 1073741824(0x40000000, float:2.0)
            float r4 = r4 / r5
            float r3 = (float) r3
            float r3 = r3 / r5
            int[] r6 = com.google.android.material.slider.BaseSlider.C219763.f98482a
            int r7 = r14.ordinal()
            r7 = r6[r7]
            if (r7 == r0) goto L22
            if (r7 == r1) goto L1e
            if (r7 == r2) goto L1a
            goto L26
        L1a:
            int r4 = r10.f98421L
            float r4 = (float) r4
            goto L26
        L1e:
            int r3 = r10.f98421L
        L20:
            float r3 = (float) r3
            goto L26
        L22:
            int r3 = r10.f98421L
            float r4 = (float) r3
            goto L20
        L26:
            android.graphics.Paint$Style r7 = android.graphics.Paint.Style.FILL
            r12.setStyle(r7)
            android.graphics.Paint$Cap r7 = android.graphics.Paint.Cap.BUTT
            r12.setStrokeCap(r7)
            r12.setAntiAlias(r0)
            android.graphics.Path r7 = r10.f98458m0
            r7.reset()
            float r8 = r13.width()
            float r9 = r4 + r3
            int r8 = (r8 > r9 ? 1 : (r8 == r9 ? 0 : -1))
            if (r8 < 0) goto L64
            r14 = 8
            float[] r14 = new float[r14]
            r5 = 0
            r14[r5] = r4
            r14[r0] = r4
            r14[r1] = r3
            r14[r2] = r3
            r0 = 4
            r14[r0] = r3
            r0 = 5
            r14[r0] = r3
            r0 = 6
            r14[r0] = r4
            r0 = 7
            r14[r0] = r4
            android.graphics.Path$Direction r0 = android.graphics.Path.Direction.CW
            r7.addRoundRect(r13, r14, r0)
            r11.drawPath(r7, r12)
            goto Lb3
        L64:
            float r0 = java.lang.Math.min(r4, r3)
            float r3 = java.lang.Math.max(r4, r3)
            r11.save()
            android.graphics.Path$Direction r4 = android.graphics.Path.Direction.CW
            r7.addRoundRect(r13, r0, r0, r4)
            r11.clipPath(r7)
            int r14 = r14.ordinal()
            r14 = r6[r14]
            android.graphics.RectF r0 = r10.f98462o0
            if (r14 == r1) goto La2
            if (r14 == r2) goto L95
            float r14 = r13.centerX()
            float r14 = r14 - r3
            float r1 = r13.top
            float r2 = r13.centerX()
            float r2 = r2 + r3
            float r13 = r13.bottom
            r0.set(r14, r1, r2, r13)
            goto Lad
        L95:
            float r14 = r13.right
            float r5 = r5 * r3
            float r1 = r14 - r5
            float r2 = r13.top
            float r13 = r13.bottom
            r0.set(r1, r2, r14, r13)
            goto Lad
        La2:
            float r14 = r13.left
            float r1 = r13.top
            float r5 = r5 * r3
            float r5 = r5 + r14
            float r13 = r13.bottom
            r0.set(r14, r1, r5, r13)
        Lad:
            r11.drawRoundRect(r0, r3, r3, r12)
            r11.restore()
        Lb3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.slider.BaseSlider.m37879v(android.graphics.Canvas, android.graphics.Paint, android.graphics.RectF, com.google.android.material.slider.BaseSlider$FullCornerDirection):void");
    }

    /* renamed from: com.google.android.material.slider.BaseSlider$3 */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class C219763 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f98482a;

        static {
            int[] iArr = new int[FullCornerDirection.values().length];
            f98482a = iArr;
            try {
                iArr[FullCornerDirection.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f98482a[FullCornerDirection.LEFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f98482a[FullCornerDirection.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f98482a[FullCornerDirection.BOTH.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class SliderState extends View.BaseSavedState {
        public static final Parcelable.Creator<SliderState> CREATOR = new Parcelable.Creator<SliderState>() { // from class: com.google.android.material.slider.BaseSlider.SliderState.1
            /* JADX WARN: Can't rename method to resolve collision */
            /* JADX WARN: Type inference failed for: r0v0, types: [android.view.View$BaseSavedState, com.google.android.material.slider.BaseSlider$SliderState] */
            @Override // android.os.Parcelable.Creator
            @NonNull
            public SliderState createFromParcel(@NonNull Parcel parcel) {
                ?? baseSavedState = new View.BaseSavedState(parcel);
                baseSavedState.f98488a = parcel.readFloat();
                baseSavedState.f98489b = parcel.readFloat();
                ArrayList<Float> arrayList = new ArrayList<>();
                baseSavedState.f98490c = arrayList;
                parcel.readList(arrayList, Float.class.getClassLoader());
                baseSavedState.f98491d = parcel.readFloat();
                baseSavedState.f98492e = parcel.createBooleanArray()[0];
                return baseSavedState;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            @NonNull
            public SliderState[] newArray(int i10) {
                return new SliderState[i10];
            }
        };

        /* renamed from: a */
        public float f98488a;

        /* renamed from: b */
        public float f98489b;

        /* renamed from: c */
        public ArrayList<Float> f98490c;

        /* renamed from: d */
        public float f98491d;

        /* renamed from: e */
        public boolean f98492e;

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(@NonNull Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeFloat(this.f98488a);
            parcel.writeFloat(this.f98489b);
            parcel.writeList(this.f98490c);
            parcel.writeFloat(this.f98491d);
            parcel.writeBooleanArray(new boolean[]{this.f98492e});
        }
    }

    public BaseSlider(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, C21539R.attr.sliderStyle);
    }

    private float[] getActiveRange() {
        float floatValue = this.f98429T.get(0).floatValue();
        float floatValue2 = ((Float) C2586a.m3680a(1, this.f98429T)).floatValue();
        if (this.f98429T.size() == 1) {
            floatValue = this.f98427R;
        }
        float m37872o = m37872o(floatValue);
        float m37872o2 = m37872o(floatValue2);
        if (m37868k()) {
            return new float[]{m37872o2, m37872o};
        }
        return new float[]{m37872o, m37872o2};
    }

    private float getValueOfTouchPosition() {
        double d10;
        float f10 = this.f98470s0;
        float f11 = this.f98432W;
        if (f11 > 0.0f) {
            d10 = Math.round(f10 * r1) / ((int) ((this.f98428S - this.f98427R) / f11));
        } else {
            d10 = f10;
        }
        if (m37868k()) {
            d10 = 1.0d - d10;
        }
        float f12 = this.f98428S;
        return (float) ((d10 * (f12 - r1)) + this.f98427R);
    }

    private float getValueOfTouchPositionAbsolute() {
        float f10 = this.f98470s0;
        if (m37868k()) {
            f10 = 1.0f - f10;
        }
        float f11 = this.f98428S;
        float f12 = this.f98427R;
        return C2576a.m3599a(f11, f12, f10, f12);
    }

    public void addOnChangeListener(@NonNull L l) {
        this.f98457m.add(l);
    }

    public void addOnSliderTouchListener(@NonNull T t3) {
        this.f98459n.add(t3);
    }

    /* renamed from: b */
    public final int m37859b() {
        int i10 = this.f98410A / 2;
        int i11 = this.f98411B;
        int i12 = 0;
        if (i11 == 1 || i11 == 3) {
            i12 = ((TooltipDrawable) this.f98455l.get(0)).getIntrinsicHeight();
        }
        return i10 + i12;
    }

    /* renamed from: c */
    public final ValueAnimator m37860c(boolean z10) {
        float f10;
        ValueAnimator valueAnimator;
        int resolveThemeDuration;
        TimeInterpolator resolveThemeInterpolator;
        float f11 = 1.0f;
        if (z10) {
            f10 = 0.0f;
        } else {
            f10 = 1.0f;
        }
        if (z10) {
            valueAnimator = this.f98465q;
        } else {
            valueAnimator = this.f98463p;
        }
        if (valueAnimator != null && valueAnimator.isRunning()) {
            f10 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            valueAnimator.cancel();
        }
        if (!z10) {
            f11 = 0.0f;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f10, f11);
        if (z10) {
            resolveThemeDuration = MotionUtils.resolveThemeDuration(getContext(), f98406w0, 83);
            resolveThemeInterpolator = MotionUtils.resolveThemeInterpolator(getContext(), f98408y0, AnimationUtils.DECELERATE_INTERPOLATOR);
        } else {
            resolveThemeDuration = MotionUtils.resolveThemeDuration(getContext(), f98407x0, 117);
            resolveThemeInterpolator = MotionUtils.resolveThemeInterpolator(getContext(), f98409z0, AnimationUtils.FAST_OUT_LINEAR_IN_INTERPOLATOR);
        }
        ofFloat.setDuration(resolveThemeDuration);
        ofFloat.setInterpolator(resolveThemeInterpolator);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.slider.BaseSlider.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator2) {
                float floatValue = ((Float) valueAnimator2.getAnimatedValue()).floatValue();
                BaseSlider baseSlider = BaseSlider.this;
                Iterator it = baseSlider.f98455l.iterator();
                while (it.hasNext()) {
                    ((TooltipDrawable) it.next()).setRevealFraction(floatValue);
                }
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                baseSlider.postInvalidateOnAnimation();
            }
        });
        return ofFloat;
    }

    public void clearOnChangeListeners() {
        this.f98457m.clear();
    }

    public void clearOnSliderTouchListeners() {
        this.f98459n.clear();
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(@NonNull MotionEvent motionEvent) {
        if (!this.f98447h.dispatchHoverEvent(motionEvent) && !super.dispatchHoverEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    public final void m37863f() {
        if (this.f98461o) {
            this.f98461o = false;
            ValueAnimator m37860c = m37860c(false);
            this.f98465q = m37860c;
            this.f98463p = null;
            m37860c.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.slider.BaseSlider.2
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    super.onAnimationEnd(animator);
                    BaseSlider baseSlider = BaseSlider.this;
                    ViewOverlayImpl contentViewOverlay = ViewUtils.getContentViewOverlay(baseSlider);
                    Iterator it = baseSlider.f98455l.iterator();
                    while (it.hasNext()) {
                        contentViewOverlay.remove((TooltipDrawable) it.next());
                    }
                }
            });
            this.f98465q.start();
        }
    }

    @Override // android.view.View
    @NonNull
    public CharSequence getAccessibilityClassName() {
        return SeekBar.class.getName();
    }

    @VisibleForTesting
    public final int getAccessibilityFocusedVirtualViewId() {
        return this.f98447h.getAccessibilityFocusedVirtualViewId();
    }

    public int getActiveThumbIndex() {
        return this.f98430U;
    }

    public int getFocusedThumbIndex() {
        return this.f98431V;
    }

    @Px
    public int getHaloRadius() {
        return this.f98416G;
    }

    @NonNull
    public ColorStateList getHaloTintList() {
        return this.f98448h0;
    }

    public int getLabelBehavior() {
        return this.f98411B;
    }

    public float getStepSize() {
        return this.f98432W;
    }

    public float getThumbElevation() {
        return this.f98464p0.getElevation();
    }

    @Px
    public int getThumbHeight() {
        return this.f98415F;
    }

    @Px
    public int getThumbRadius() {
        return this.f98414E / 2;
    }

    public ColorStateList getThumbStrokeColor() {
        return this.f98464p0.getStrokeColor();
    }

    public float getThumbStrokeWidth() {
        return this.f98464p0.getStrokeWidth();
    }

    @NonNull
    public ColorStateList getThumbTintList() {
        return this.f98464p0.getFillColor();
    }

    public int getThumbTrackGapSize() {
        return this.f98417H;
    }

    @Px
    public int getThumbWidth() {
        return this.f98414E;
    }

    @Px
    public int getTickActiveRadius() {
        return this.f98438c0;
    }

    @NonNull
    public ColorStateList getTickActiveTintList() {
        return this.f98450i0;
    }

    @Px
    public int getTickInactiveRadius() {
        return this.f98440d0;
    }

    @NonNull
    public ColorStateList getTickInactiveTintList() {
        return this.f98452j0;
    }

    @NonNull
    public ColorStateList getTickTintList() {
        if (this.f98452j0.equals(this.f98450i0)) {
            return this.f98450i0;
        }
        throw new IllegalStateException("The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead.");
    }

    @NonNull
    public ColorStateList getTrackActiveTintList() {
        return this.f98454k0;
    }

    @Px
    public int getTrackHeight() {
        return this.f98412C;
    }

    @NonNull
    public ColorStateList getTrackInactiveTintList() {
        return this.f98456l0;
    }

    public int getTrackInsideCornerSize() {
        return this.f98421L;
    }

    @Px
    public int getTrackSidePadding() {
        return this.f98413D;
    }

    public int getTrackStopIndicatorSize() {
        return this.f98420K;
    }

    @NonNull
    public ColorStateList getTrackTintList() {
        if (this.f98456l0.equals(this.f98454k0)) {
            return this.f98454k0;
        }
        throw new IllegalStateException("The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead.");
    }

    @Px
    public int getTrackWidth() {
        return this.f98442e0;
    }

    public float getValueFrom() {
        return this.f98427R;
    }

    public float getValueTo() {
        return this.f98428S;
    }

    @NonNull
    public List<Float> getValues() {
        return new ArrayList(this.f98429T);
    }

    public boolean hasLabelFormatter() {
        if (this.f98425P != null) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public final boolean m37866i(double d10) {
        if (Math.abs(Math.round(r3) - new BigDecimal(Double.toString(d10)).divide(new BigDecimal(Float.toString(this.f98432W)), MathContext.DECIMAL64).doubleValue()) < 1.0E-4d) {
            return true;
        }
        return false;
    }

    public boolean isTickVisible() {
        return this.f98436b0;
    }

    /* renamed from: k */
    public final boolean m37868k() {
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        if (getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: l */
    public final void m37869l() {
        if (this.f98432W <= 0.0f) {
            return;
        }
        m37881x();
        int min = Math.min((int) (((this.f98428S - this.f98427R) / this.f98432W) + 1.0f), (this.f98442e0 / this.f98477x) + 1);
        float[] fArr = this.f98434a0;
        if (fArr == null || fArr.length != min * 2) {
            this.f98434a0 = new float[min * 2];
        }
        float f10 = this.f98442e0 / (min - 1);
        for (int i10 = 0; i10 < min * 2; i10 += 2) {
            float[] fArr2 = this.f98434a0;
            fArr2[i10] = ((i10 / 2.0f) * f10) + this.f98413D;
            fArr2[i10 + 1] = m37859b();
        }
    }

    /* renamed from: m */
    public final boolean m37870m(int i10) {
        int i11 = this.f98431V;
        long j10 = i11 + i10;
        long size = this.f98429T.size() - 1;
        if (j10 < 0) {
            j10 = 0;
        } else if (j10 > size) {
            j10 = size;
        }
        int i12 = (int) j10;
        this.f98431V = i12;
        if (i12 == i11) {
            return false;
        }
        if (this.f98430U != -1) {
            this.f98430U = i12;
        }
        m37877t();
        postInvalidate();
        return true;
    }

    /* renamed from: o */
    public final float m37872o(float f10) {
        float f11 = this.f98427R;
        float f12 = (f10 - f11) / (this.f98428S - f11);
        if (m37868k()) {
            return 1.0f - f12;
        }
        return f12;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        BaseSlider<S, L, T>.AccessibilityEventSender accessibilityEventSender = this.f98451j;
        if (accessibilityEventSender != null) {
            removeCallbacks(accessibilityEventSender);
        }
        this.f98461o = false;
        Iterator it = this.f98455l.iterator();
        while (it.hasNext()) {
            TooltipDrawable tooltipDrawable = (TooltipDrawable) it.next();
            ViewOverlayImpl contentViewOverlay = ViewUtils.getContentViewOverlay(this);
            if (contentViewOverlay != null) {
                contentViewOverlay.remove(tooltipDrawable);
                tooltipDrawable.detachView(ViewUtils.getContentView(this));
            }
        }
        getViewTreeObserver().removeOnScrollChangedListener(this.f98474u0);
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0185 A[SYNTHETIC] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onDraw(@androidx.annotation.NonNull android.graphics.Canvas r18) {
        /*
            Method dump skipped, instructions count: 772
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.slider.BaseSlider.onDraw(android.graphics.Canvas):void");
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        int i12 = this.f98410A;
        int i13 = this.f98411B;
        int i14 = 0;
        if (i13 == 1 || i13 == 3) {
            i14 = ((TooltipDrawable) this.f98455l.get(0)).getIntrinsicHeight();
        }
        super.onMeasure(i10, View.MeasureSpec.makeMeasureSpec(i12 + i14, Ints.MAX_POWER_OF_TWO));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        SliderState sliderState = (SliderState) parcelable;
        super.onRestoreInstanceState(sliderState.getSuperState());
        this.f98427R = sliderState.f98488a;
        this.f98428S = sliderState.f98489b;
        setValuesInternal(sliderState.f98490c);
        this.f98432W = sliderState.f98491d;
        if (sliderState.f98492e) {
            requestFocus();
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        this.f98442e0 = Math.max(i10 - (this.f98413D * 2), 0);
        m37869l();
        m37877t();
    }

    /* renamed from: p */
    public final void m37873p() {
        Iterator it = this.f98459n.iterator();
        while (it.hasNext()) {
            ((BaseOnSliderTouchListener) it.next()).onStartTrackingTouch(this);
        }
    }

    public boolean pickActiveThumb() {
        boolean z10;
        if (this.f98430U != -1) {
            return true;
        }
        float valueOfTouchPositionAbsolute = getValueOfTouchPositionAbsolute();
        float m37883z = m37883z(valueOfTouchPositionAbsolute);
        this.f98430U = 0;
        float abs = Math.abs(this.f98429T.get(0).floatValue() - valueOfTouchPositionAbsolute);
        for (int i10 = 1; i10 < this.f98429T.size(); i10++) {
            float abs2 = Math.abs(this.f98429T.get(i10).floatValue() - valueOfTouchPositionAbsolute);
            float m37883z2 = m37883z(this.f98429T.get(i10).floatValue());
            if (Float.compare(abs2, abs) > 0) {
                break;
            }
            if (!m37868k() ? m37883z2 - m37883z < 0.0f : m37883z2 - m37883z > 0.0f) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (Float.compare(abs2, abs) < 0) {
                this.f98430U = i10;
            } else {
                if (Float.compare(abs2, abs) != 0) {
                    continue;
                } else {
                    if (Math.abs(m37883z2 - m37883z) < this.f98467r) {
                        this.f98430U = -1;
                        return false;
                    }
                    if (z10) {
                        this.f98430U = i10;
                    }
                }
            }
            abs = abs2;
        }
        if (this.f98430U != -1) {
            return true;
        }
        return false;
    }

    /* renamed from: r */
    public final boolean m37875r(float f10, int i10) {
        float floatValue;
        float floatValue2;
        this.f98431V = i10;
        if (Math.abs(f10 - this.f98429T.get(i10).floatValue()) < 1.0E-4d) {
            return false;
        }
        float minSeparation = getMinSeparation();
        if (this.f98472t0 == 0) {
            if (minSeparation == 0.0f) {
                minSeparation = 0.0f;
            } else {
                float f11 = this.f98427R;
                minSeparation = C2576a.m3599a(f11, this.f98428S, (minSeparation - this.f98413D) / this.f98442e0, f11);
            }
        }
        if (m37868k()) {
            minSeparation = -minSeparation;
        }
        int i11 = i10 + 1;
        if (i11 >= this.f98429T.size()) {
            floatValue = this.f98428S;
        } else {
            floatValue = this.f98429T.get(i11).floatValue() - minSeparation;
        }
        int i12 = i10 - 1;
        if (i12 < 0) {
            floatValue2 = this.f98427R;
        } else {
            floatValue2 = minSeparation + this.f98429T.get(i12).floatValue();
        }
        this.f98429T.set(i10, Float.valueOf(MathUtils.m9921a(f10, floatValue2, floatValue)));
        Iterator it = this.f98457m.iterator();
        while (it.hasNext()) {
            ((BaseOnChangeListener) it.next()).onValueChange(this, this.f98429T.get(i10).floatValue(), true);
        }
        AccessibilityManager accessibilityManager = this.f98449i;
        if (accessibilityManager != null && accessibilityManager.isEnabled()) {
            BaseSlider<S, L, T>.AccessibilityEventSender accessibilityEventSender = this.f98451j;
            if (accessibilityEventSender == null) {
                this.f98451j = new AccessibilityEventSender();
            } else {
                removeCallbacks(accessibilityEventSender);
            }
            BaseSlider<S, L, T>.AccessibilityEventSender accessibilityEventSender2 = this.f98451j;
            accessibilityEventSender2.f98483a = i10;
            postDelayed(accessibilityEventSender2, 200L);
        }
        return true;
    }

    public void removeOnChangeListener(@NonNull L l) {
        this.f98457m.remove(l);
    }

    public void removeOnSliderTouchListener(@NonNull T t3) {
        this.f98459n.remove(t3);
    }

    /* renamed from: s */
    public final void m37876s(int i10, Rect rect) {
        int m37872o = this.f98413D + ((int) (m37872o(getValues().get(i10).floatValue()) * this.f98442e0));
        int m37859b = m37859b();
        int max = Math.max(this.f98414E / 2, this.f98478y / 2);
        int max2 = Math.max(this.f98415F / 2, this.f98478y / 2);
        rect.set(m37872o - max, m37859b - max2, m37872o + max, m37859b + max2);
    }

    public void setActiveThumbIndex(int i10) {
        this.f98430U = i10;
    }

    public void setCustomThumbDrawable(@NonNull Drawable drawable) {
        Drawable newDrawable = drawable.mutate().getConstantState().newDrawable();
        m37858a(newDrawable);
        this.f98466q0 = newDrawable;
        this.f98468r0.clear();
        postInvalidate();
    }

    public void setFocusedThumbIndex(int i10) {
        if (i10 >= 0 && i10 < this.f98429T.size()) {
            this.f98431V = i10;
            this.f98447h.requestKeyboardFocusForVirtualView(i10);
            postInvalidate();
            return;
        }
        throw new IllegalArgumentException("index out of range");
    }

    public void setHaloRadius(@IntRange @Px int i10) {
        if (i10 == this.f98416G) {
            return;
        }
        this.f98416G = i10;
        Drawable background = getBackground();
        if ((getBackground() instanceof RippleDrawable) && (background instanceof RippleDrawable)) {
            DrawableUtils.setRippleDrawableRadius((RippleDrawable) background, this.f98416G);
        } else {
            postInvalidate();
        }
    }

    public void setHaloTintList(@NonNull ColorStateList colorStateList) {
        if (colorStateList.equals(this.f98448h0)) {
            return;
        }
        this.f98448h0 = colorStateList;
        Drawable background = getBackground();
        if ((getBackground() instanceof RippleDrawable) && (background instanceof RippleDrawable)) {
            ((RippleDrawable) background).setColor(colorStateList);
            return;
        }
        Paint paint = this.f98439d;
        paint.setColor(m37865h(colorStateList));
        paint.setAlpha(63);
        invalidate();
    }

    public void setLabelBehavior(int i10) {
        if (this.f98411B != i10) {
            this.f98411B = i10;
            requestLayout();
        }
    }

    public void setLabelFormatter(@Nullable LabelFormatter labelFormatter) {
        this.f98425P = labelFormatter;
    }

    public void setSeparationUnit(int i10) {
        this.f98472t0 = i10;
        this.f98446g0 = true;
        postInvalidate();
    }

    public void setThumbElevation(float f10) {
        this.f98464p0.setElevation(f10);
    }

    public void setThumbHeight(@IntRange @Px int i10) {
        if (i10 == this.f98415F) {
            return;
        }
        this.f98415F = i10;
        this.f98464p0.setBounds(0, 0, this.f98414E, i10);
        Drawable drawable = this.f98466q0;
        if (drawable != null) {
            m37858a(drawable);
        }
        Iterator<Drawable> it = this.f98468r0.iterator();
        while (it.hasNext()) {
            m37858a(it.next());
        }
        m37880w();
    }

    public void setThumbRadius(@IntRange @Px int i10) {
        int i11 = i10 * 2;
        setThumbWidth(i11);
        setThumbHeight(i11);
    }

    public void setThumbStrokeColor(@Nullable ColorStateList colorStateList) {
        this.f98464p0.setStrokeColor(colorStateList);
        postInvalidate();
    }

    public void setThumbStrokeColorResource(@ColorRes int i10) {
        if (i10 != 0) {
            setThumbStrokeColor(ContextCompat.getColorStateList(getContext(), i10));
        }
    }

    public void setThumbStrokeWidth(float f10) {
        this.f98464p0.setStrokeWidth(f10);
        postInvalidate();
    }

    public void setThumbStrokeWidthResource(@DimenRes int i10) {
        if (i10 != 0) {
            setThumbStrokeWidth(getResources().getDimension(i10));
        }
    }

    public void setThumbTintList(@NonNull ColorStateList colorStateList) {
        MaterialShapeDrawable materialShapeDrawable = this.f98464p0;
        if (colorStateList.equals(materialShapeDrawable.getFillColor())) {
            return;
        }
        materialShapeDrawable.setFillColor(colorStateList);
        invalidate();
    }

    public void setThumbTrackGapSize(@Px int i10) {
        if (this.f98417H == i10) {
            return;
        }
        this.f98417H = i10;
        invalidate();
    }

    public void setThumbWidth(@IntRange @Px int i10) {
        if (i10 == this.f98414E) {
            return;
        }
        this.f98414E = i10;
        MaterialShapeDrawable materialShapeDrawable = this.f98464p0;
        materialShapeDrawable.setShapeAppearanceModel(ShapeAppearanceModel.builder().setAllCorners(0, this.f98414E / 2.0f).build());
        materialShapeDrawable.setBounds(0, 0, this.f98414E, this.f98415F);
        Drawable drawable = this.f98466q0;
        if (drawable != null) {
            m37858a(drawable);
        }
        Iterator<Drawable> it = this.f98468r0.iterator();
        while (it.hasNext()) {
            m37858a(it.next());
        }
        m37880w();
    }

    public void setTickActiveRadius(@IntRange @Px int i10) {
        if (this.f98438c0 != i10) {
            this.f98438c0 = i10;
            this.f98443f.setStrokeWidth(i10 * 2);
            m37880w();
        }
    }

    public void setTickActiveTintList(@NonNull ColorStateList colorStateList) {
        if (colorStateList.equals(this.f98450i0)) {
            return;
        }
        this.f98450i0 = colorStateList;
        this.f98443f.setColor(m37865h(colorStateList));
        invalidate();
    }

    public void setTickInactiveRadius(@IntRange @Px int i10) {
        if (this.f98440d0 != i10) {
            this.f98440d0 = i10;
            this.f98441e.setStrokeWidth(i10 * 2);
            m37880w();
        }
    }

    public void setTickInactiveTintList(@NonNull ColorStateList colorStateList) {
        if (colorStateList.equals(this.f98452j0)) {
            return;
        }
        this.f98452j0 = colorStateList;
        this.f98441e.setColor(m37865h(colorStateList));
        invalidate();
    }

    public void setTickVisible(boolean z10) {
        if (this.f98436b0 != z10) {
            this.f98436b0 = z10;
            postInvalidate();
        }
    }

    public void setTrackActiveTintList(@NonNull ColorStateList colorStateList) {
        if (colorStateList.equals(this.f98454k0)) {
            return;
        }
        this.f98454k0 = colorStateList;
        this.f98435b.setColor(m37865h(colorStateList));
        this.f98445g.setColor(m37865h(this.f98454k0));
        invalidate();
    }

    public void setTrackHeight(@IntRange @Px int i10) {
        if (this.f98412C != i10) {
            this.f98412C = i10;
            this.f98433a.setStrokeWidth(i10);
            this.f98435b.setStrokeWidth(this.f98412C);
            m37880w();
        }
    }

    public void setTrackInactiveTintList(@NonNull ColorStateList colorStateList) {
        if (colorStateList.equals(this.f98456l0)) {
            return;
        }
        this.f98456l0 = colorStateList;
        this.f98433a.setColor(m37865h(colorStateList));
        invalidate();
    }

    public void setTrackInsideCornerSize(@Px int i10) {
        if (this.f98421L == i10) {
            return;
        }
        this.f98421L = i10;
        invalidate();
    }

    public void setTrackStopIndicatorSize(@Px int i10) {
        if (this.f98420K == i10) {
            return;
        }
        this.f98420K = i10;
        this.f98445g.setStrokeWidth(i10);
        invalidate();
    }

    public void setValueFrom(float f10) {
        this.f98427R = f10;
        this.f98446g0 = true;
        postInvalidate();
    }

    public void setValueTo(float f10) {
        this.f98428S = f10;
        this.f98446g0 = true;
        postInvalidate();
    }

    /* renamed from: u */
    public final void m37878u() {
        int i10 = this.f98411B;
        if (i10 != 0 && i10 != 1) {
            if (i10 != 2) {
                if (i10 == 3) {
                    if (isEnabled()) {
                        Rect rect = new Rect();
                        ViewUtils.getContentView(this).getHitRect(rect);
                        if (getLocalVisibleRect(rect)) {
                            m37862e();
                            return;
                        }
                    }
                    m37863f();
                    return;
                }
                throw new IllegalArgumentException("Unexpected labelBehavior: " + this.f98411B);
            }
            m37863f();
            return;
        }
        if (this.f98430U != -1 && isEnabled()) {
            m37862e();
        } else {
            m37863f();
        }
    }

    /* renamed from: x */
    public final void m37881x() {
        if (this.f98446g0) {
            float f10 = this.f98427R;
            float f11 = this.f98428S;
            if (f10 < f11) {
                if (f11 > f10) {
                    if (this.f98432W > 0.0f && !m37882y(f11)) {
                        float f12 = this.f98432W;
                        float f13 = this.f98427R;
                        float f14 = this.f98428S;
                        StringBuilder sb = new StringBuilder("The stepSize(");
                        sb.append(f12);
                        sb.append(") must be 0, or a factor of the valueFrom(");
                        sb.append(f13);
                        sb.append(")-valueTo(");
                        throw new IllegalStateException(C2673a.m4026b(f14, ") range", sb));
                    }
                    Iterator<Float> it = this.f98429T.iterator();
                    while (it.hasNext()) {
                        Float next = it.next();
                        if (next.floatValue() >= this.f98427R && next.floatValue() <= this.f98428S) {
                            if (this.f98432W > 0.0f && !m37882y(next.floatValue())) {
                                float f15 = this.f98427R;
                                float f16 = this.f98432W;
                                throw new IllegalStateException("Value(" + next + ") must be equal to valueFrom(" + f15 + ") plus a multiple of stepSize(" + f16 + ") when using stepSize(" + f16 + ")");
                            }
                        } else {
                            float f17 = this.f98427R;
                            float f18 = this.f98428S;
                            StringBuilder sb2 = new StringBuilder("Slider value(");
                            sb2.append(next);
                            sb2.append(") must be greater or equal to valueFrom(");
                            sb2.append(f17);
                            sb2.append("), and lower or equal to valueTo(");
                            throw new IllegalStateException(C2673a.m4026b(f18, ")", sb2));
                        }
                    }
                    float minSeparation = getMinSeparation();
                    if (minSeparation >= 0.0f) {
                        float f19 = this.f98432W;
                        if (f19 > 0.0f && minSeparation > 0.0f) {
                            if (this.f98472t0 == 1) {
                                if (minSeparation < f19 || !m37866i(minSeparation)) {
                                    float f20 = this.f98432W;
                                    StringBuilder sb3 = new StringBuilder("minSeparation(");
                                    sb3.append(minSeparation);
                                    sb3.append(") must be greater or equal and a multiple of stepSize(");
                                    sb3.append(f20);
                                    sb3.append(") when using stepSize(");
                                    throw new IllegalStateException(C2673a.m4026b(f20, ")", sb3));
                                }
                            } else {
                                throw new IllegalStateException("minSeparation(" + minSeparation + ") cannot be set as a dimension when using stepSize(" + this.f98432W + ")");
                            }
                        }
                        this.f98446g0 = false;
                        return;
                    }
                    throw new IllegalStateException("minSeparation(" + minSeparation + ") must be greater or equal to 0");
                }
                throw new IllegalStateException("valueTo(" + this.f98428S + ") must be greater than valueFrom(" + this.f98427R + ")");
            }
            throw new IllegalStateException("valueFrom(" + this.f98427R + ") must be smaller than valueTo(" + this.f98428S + ")");
        }
    }

    /* renamed from: y */
    public final boolean m37882y(float f10) {
        return m37866i(new BigDecimal(Float.toString(f10)).subtract(new BigDecimal(Float.toString(this.f98427R)), MathContext.DECIMAL64).doubleValue());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r0v5, types: [com.google.android.material.slider.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public BaseSlider(@androidx.annotation.NonNull android.content.Context r11, @androidx.annotation.Nullable android.util.AttributeSet r12, int r13) {
        /*
            Method dump skipped, instructions count: 691
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.slider.BaseSlider.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    private void setValuesInternal(@NonNull ArrayList<Float> arrayList) {
        ViewOverlayImpl contentViewOverlay;
        if (!arrayList.isEmpty()) {
            Collections.sort(arrayList);
            if (this.f98429T.size() == arrayList.size() && this.f98429T.equals(arrayList)) {
                return;
            }
            this.f98429T = arrayList;
            int i10 = 1;
            this.f98446g0 = true;
            this.f98431V = 0;
            m37877t();
            ArrayList arrayList2 = this.f98455l;
            if (arrayList2.size() > this.f98429T.size()) {
                List<TooltipDrawable> subList = arrayList2.subList(this.f98429T.size(), arrayList2.size());
                for (TooltipDrawable tooltipDrawable : subList) {
                    WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                    if (isAttachedToWindow() && (contentViewOverlay = ViewUtils.getContentViewOverlay(this)) != null) {
                        contentViewOverlay.remove(tooltipDrawable);
                        tooltipDrawable.detachView(ViewUtils.getContentView(this));
                    }
                }
                subList.clear();
            }
            while (arrayList2.size() < this.f98429T.size()) {
                TooltipDrawable createFromAttributes = TooltipDrawable.createFromAttributes(getContext(), null, 0, this.f98453k);
                arrayList2.add(createFromAttributes);
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap2 = ViewCompat.f27030a;
                if (isAttachedToWindow()) {
                    createFromAttributes.setRelativeToView(ViewUtils.getContentView(this));
                }
            }
            if (arrayList2.size() == 1) {
                i10 = 0;
            }
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                ((TooltipDrawable) it.next()).setStrokeWidth(i10);
            }
            Iterator it2 = this.f98457m.iterator();
            while (it2.hasNext()) {
                BaseOnChangeListener baseOnChangeListener = (BaseOnChangeListener) it2.next();
                Iterator<Float> it3 = this.f98429T.iterator();
                while (it3.hasNext()) {
                    baseOnChangeListener.onValueChange(this, it3.next().floatValue(), false);
                }
            }
            postInvalidate();
            return;
        }
        throw new IllegalArgumentException("At least one value must be set");
    }

    /* renamed from: a */
    public final void m37858a(Drawable drawable) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth == -1 && intrinsicHeight == -1) {
            drawable.setBounds(0, 0, this.f98414E, this.f98415F);
        } else {
            float max = Math.max(this.f98414E, this.f98415F) / Math.max(intrinsicWidth, intrinsicHeight);
            drawable.setBounds(0, 0, (int) (intrinsicWidth * max), (int) (intrinsicHeight * max));
        }
    }

    /* renamed from: d */
    public final void m37861d(@NonNull Canvas canvas, int i10, int i11, float f10, @NonNull Drawable drawable) {
        canvas.save();
        canvas.translate((this.f98413D + ((int) (m37872o(f10) * i10))) - (drawable.getBounds().width() / 2.0f), i11 - (drawable.getBounds().height() / 2.0f));
        drawable.draw(canvas);
        canvas.restore();
    }

    @Override // android.view.View
    public boolean dispatchKeyEvent(@NonNull KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        this.f98433a.setColor(m37865h(this.f98456l0));
        this.f98435b.setColor(m37865h(this.f98454k0));
        this.f98441e.setColor(m37865h(this.f98452j0));
        this.f98443f.setColor(m37865h(this.f98450i0));
        this.f98445g.setColor(m37865h(this.f98454k0));
        Iterator it = this.f98455l.iterator();
        while (it.hasNext()) {
            TooltipDrawable tooltipDrawable = (TooltipDrawable) it.next();
            if (tooltipDrawable.isStateful()) {
                tooltipDrawable.setState(getDrawableState());
            }
        }
        MaterialShapeDrawable materialShapeDrawable = this.f98464p0;
        if (materialShapeDrawable.isStateful()) {
            materialShapeDrawable.setState(getDrawableState());
        }
        Paint paint = this.f98439d;
        paint.setColor(m37865h(this.f98448h0));
        paint.setAlpha(63);
    }

    /* renamed from: g */
    public final String m37864g(float f10) {
        String str;
        if (hasLabelFormatter()) {
            return this.f98425P.getFormattedValue(f10);
        }
        if (((int) f10) == f10) {
            str = "%.0f";
        } else {
            str = "%.2f";
        }
        return String.format(str, Float.valueOf(f10));
    }

    @ColorInt
    /* renamed from: h */
    public final int m37865h(@NonNull ColorStateList colorStateList) {
        return colorStateList.getColorForState(getDrawableState(), colorStateList.getDefaultColor());
    }

    /* renamed from: n */
    public final void m37871n(int i10) {
        if (m37868k()) {
            if (i10 == Integer.MIN_VALUE) {
                i10 = Integer.MAX_VALUE;
            } else {
                i10 = -i10;
            }
        }
        m37870m(i10);
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        getViewTreeObserver().addOnScrollChangedListener(this.f98474u0);
        Iterator it = this.f98455l.iterator();
        while (it.hasNext()) {
            ((TooltipDrawable) it.next()).setRelativeToView(ViewUtils.getContentView(this));
        }
    }

    @Override // android.view.View
    public void onFocusChanged(boolean z10, int i10, @Nullable Rect rect) {
        super.onFocusChanged(z10, i10, rect);
        AccessibilityHelper accessibilityHelper = this.f98447h;
        if (!z10) {
            this.f98430U = -1;
            accessibilityHelper.clearKeyboardFocusForVirtualView(this.f98431V);
            return;
        }
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 17) {
                    if (i10 == 66) {
                        m37871n(Integer.MIN_VALUE);
                    }
                } else {
                    m37871n(Integer.MAX_VALUE);
                }
            } else {
                m37870m(Integer.MIN_VALUE);
            }
        } else {
            m37870m(Integer.MAX_VALUE);
        }
        accessibilityHelper.requestKeyboardFocusForVirtualView(this.f98431V);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, @NonNull KeyEvent keyEvent) {
        if (!isEnabled()) {
            return super.onKeyDown(i10, keyEvent);
        }
        if (this.f98429T.size() == 1) {
            this.f98430U = 0;
        }
        Float f10 = null;
        Boolean bool = null;
        if (this.f98430U == -1) {
            if (i10 != 61) {
                if (i10 != 66) {
                    if (i10 != 81) {
                        if (i10 != 69) {
                            if (i10 != 70) {
                                switch (i10) {
                                    case 21:
                                        m37871n(-1);
                                        bool = Boolean.TRUE;
                                        break;
                                    case 22:
                                        m37871n(1);
                                        bool = Boolean.TRUE;
                                        break;
                                }
                            }
                        } else {
                            m37870m(-1);
                            bool = Boolean.TRUE;
                        }
                    }
                    m37870m(1);
                    bool = Boolean.TRUE;
                }
                this.f98430U = this.f98431V;
                postInvalidate();
                bool = Boolean.TRUE;
            } else if (keyEvent.hasNoModifiers()) {
                bool = Boolean.valueOf(m37870m(1));
            } else if (keyEvent.isShiftPressed()) {
                bool = Boolean.valueOf(m37870m(-1));
            } else {
                bool = Boolean.FALSE;
            }
            if (bool != null) {
                return bool.booleanValue();
            }
            return super.onKeyDown(i10, keyEvent);
        }
        boolean isLongPress = this.f98444f0 | keyEvent.isLongPress();
        this.f98444f0 = isLongPress;
        float f11 = 1.0f;
        if (isLongPress) {
            float f12 = this.f98432W;
            if (f12 != 0.0f) {
                f11 = f12;
            }
            if ((this.f98428S - this.f98427R) / f11 > 20) {
                f11 *= Math.round(r0 / r11);
            }
        } else {
            float f13 = this.f98432W;
            if (f13 != 0.0f) {
                f11 = f13;
            }
        }
        if (i10 != 21) {
            if (i10 != 22) {
                if (i10 != 69) {
                    if (i10 == 70 || i10 == 81) {
                        f10 = Float.valueOf(f11);
                    }
                } else {
                    f10 = Float.valueOf(-f11);
                }
            } else {
                if (m37868k()) {
                    f11 = -f11;
                }
                f10 = Float.valueOf(f11);
            }
        } else {
            if (!m37868k()) {
                f11 = -f11;
            }
            f10 = Float.valueOf(f11);
        }
        if (f10 != null) {
            if (m37875r(f10.floatValue() + this.f98429T.get(this.f98430U).floatValue(), this.f98430U)) {
                m37877t();
                postInvalidate();
            }
            return true;
        }
        if (i10 != 23) {
            if (i10 != 61) {
                if (i10 != 66) {
                    return super.onKeyDown(i10, keyEvent);
                }
            } else {
                if (keyEvent.hasNoModifiers()) {
                    return m37870m(1);
                }
                if (!keyEvent.isShiftPressed()) {
                    return false;
                }
                return m37870m(-1);
            }
        }
        this.f98430U = -1;
        postInvalidate();
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View$BaseSavedState, android.os.Parcelable, com.google.android.material.slider.BaseSlider$SliderState] */
    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        ?? baseSavedState = new View.BaseSavedState(super.onSaveInstanceState());
        baseSavedState.f98488a = this.f98427R;
        baseSavedState.f98489b = this.f98428S;
        baseSavedState.f98490c = new ArrayList<>(this.f98429T);
        baseSavedState.f98491d = this.f98432W;
        baseSavedState.f98492e = hasFocus();
        return baseSavedState;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0035, code lost:
    
        if (r2 != 3) goto L60;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(@androidx.annotation.NonNull android.view.MotionEvent r7) {
        /*
            Method dump skipped, instructions count: 331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.slider.BaseSlider.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public void onVisibilityChanged(@NonNull View view, int i10) {
        ViewOverlayImpl contentViewOverlay;
        super.onVisibilityChanged(view, i10);
        if (i10 == 0 || (contentViewOverlay = ViewUtils.getContentViewOverlay(this)) == null) {
            return;
        }
        Iterator it = this.f98455l.iterator();
        while (it.hasNext()) {
            contentViewOverlay.remove((TooltipDrawable) it.next());
        }
    }

    /* renamed from: q */
    public final void m37874q(TooltipDrawable tooltipDrawable, float f10) {
        tooltipDrawable.setText(m37864g(f10));
        int m37872o = (this.f98413D + ((int) (m37872o(f10) * this.f98442e0))) - (tooltipDrawable.getIntrinsicWidth() / 2);
        int m37859b = m37859b() - ((this.f98415F / 2) + this.f98422M);
        tooltipDrawable.setBounds(m37872o, m37859b - tooltipDrawable.getIntrinsicHeight(), tooltipDrawable.getIntrinsicWidth() + m37872o, m37859b);
        Rect rect = new Rect(tooltipDrawable.getBounds());
        DescendantOffsetUtils.offsetDescendantRect(ViewUtils.getContentView(this), this, rect);
        tooltipDrawable.setBounds(rect);
        ViewUtils.getContentViewOverlay(this).add(tooltipDrawable);
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        int i10;
        super.setEnabled(z10);
        if (z10) {
            i10 = 0;
        } else {
            i10 = 2;
        }
        setLayerType(i10, null);
    }

    public void setHaloRadiusResource(@DimenRes int i10) {
        setHaloRadius(getResources().getDimensionPixelSize(i10));
    }

    public void setThumbElevationResource(@DimenRes int i10) {
        setThumbElevation(getResources().getDimension(i10));
    }

    public void setThumbHeightResource(@DimenRes int i10) {
        setThumbHeight(getResources().getDimensionPixelSize(i10));
    }

    public void setThumbRadiusResource(@DimenRes int i10) {
        setThumbRadius(getResources().getDimensionPixelSize(i10));
    }

    public void setThumbWidthResource(@DimenRes int i10) {
        setThumbWidth(getResources().getDimensionPixelSize(i10));
    }

    public void setTickTintList(@NonNull ColorStateList colorStateList) {
        setTickInactiveTintList(colorStateList);
        setTickActiveTintList(colorStateList);
    }

    public void setTrackTintList(@NonNull ColorStateList colorStateList) {
        setTrackInactiveTintList(colorStateList);
        setTrackActiveTintList(colorStateList);
    }

    /* renamed from: t */
    public final void m37877t() {
        if ((getBackground() instanceof RippleDrawable) && getMeasuredWidth() > 0) {
            Drawable background = getBackground();
            if (background instanceof RippleDrawable) {
                int m37872o = (int) ((m37872o(this.f98429T.get(this.f98431V).floatValue()) * this.f98442e0) + this.f98413D);
                int m37859b = m37859b();
                int i10 = this.f98416G;
                background.setHotspotBounds(m37872o - i10, m37859b - i10, m37872o + i10, m37859b + i10);
            }
        }
    }

    /* renamed from: w */
    public final void m37880w() {
        boolean z10;
        int max = Math.max(this.f98479z, Math.max(this.f98412C + getPaddingBottom() + getPaddingTop(), getPaddingBottom() + getPaddingTop() + this.f98415F));
        boolean z11 = false;
        if (max == this.f98410A) {
            z10 = false;
        } else {
            this.f98410A = max;
            z10 = true;
        }
        int max2 = Math.max(Math.max(Math.max((this.f98414E / 2) - this.f98471t, 0), Math.max((this.f98412C - this.f98473u) / 2, 0)), Math.max(Math.max(this.f98438c0 - this.f98475v, 0), Math.max(this.f98440d0 - this.f98476w, 0))) + this.f98469s;
        if (this.f98413D != max2) {
            this.f98413D = max2;
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            if (isLaidOut()) {
                this.f98442e0 = Math.max(getWidth() - (this.f98413D * 2), 0);
                m37869l();
            }
            z11 = true;
        }
        if (z10) {
            requestLayout();
        } else if (z11) {
            postInvalidate();
        }
    }

    /* renamed from: z */
    public final float m37883z(float f10) {
        return (m37872o(f10) * this.f98442e0) + this.f98413D;
    }

    public void setValues(@NonNull List<Float> list) {
        setValuesInternal(new ArrayList<>(list));
    }

    public void setCustomThumbDrawablesForValues(@NonNull Drawable... drawableArr) {
        this.f98466q0 = null;
        this.f98468r0 = new ArrayList();
        for (Drawable drawable : drawableArr) {
            List<Drawable> list = this.f98468r0;
            Drawable newDrawable = drawable.mutate().getConstantState().newDrawable();
            m37858a(newDrawable);
            list.add(newDrawable);
        }
        postInvalidate();
    }
}
