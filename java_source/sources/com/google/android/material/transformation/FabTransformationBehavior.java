package com.google.android.material.transformation;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.animation.MotionSpec;
import com.google.android.material.animation.MotionTiming;
import com.google.android.material.animation.Positioning;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

@Deprecated
/* loaded from: classes5.dex */
public abstract class FabTransformationBehavior extends ExpandableTransformationBehavior {

    /* renamed from: c */
    public final Rect f99082c;

    /* renamed from: d */
    public final RectF f99083d;

    /* renamed from: e */
    public final RectF f99084e;

    /* renamed from: f */
    public final int[] f99085f;

    /* renamed from: g */
    public float f99086g;

    /* renamed from: h */
    public float f99087h;

    /* loaded from: classes5.dex */
    public static class FabTransformationSpec {
        public Positioning positioning;

        @Nullable
        public MotionSpec timings;
    }

    public FabTransformationBehavior() {
        this.f99082c = new Rect();
        this.f99083d = new RectF();
        this.f99084e = new RectF();
        this.f99085f = new int[2];
    }

    @NonNull
    /* renamed from: c */
    public static Pair m38023c(float f10, float f11, boolean z10, @NonNull FabTransformationSpec fabTransformationSpec) {
        MotionTiming timing;
        MotionTiming timing2;
        if (f10 != 0.0f && f11 != 0.0f) {
            if ((z10 && f11 < 0.0f) || (!z10 && f11 > 0.0f)) {
                timing = fabTransformationSpec.timings.getTiming("translationXCurveUpwards");
                timing2 = fabTransformationSpec.timings.getTiming("translationYCurveUpwards");
            } else {
                timing = fabTransformationSpec.timings.getTiming("translationXCurveDownwards");
                timing2 = fabTransformationSpec.timings.getTiming("translationYCurveDownwards");
            }
        } else {
            timing = fabTransformationSpec.timings.getTiming("translationXLinear");
            timing2 = fabTransformationSpec.timings.getTiming("translationYLinear");
        }
        return new Pair(timing, timing2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x036d A[LOOP:0: B:50:0x036b->B:51:0x036d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0197  */
    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    @androidx.annotation.NonNull
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.animation.AnimatorSet mo38022b(@androidx.annotation.NonNull final android.view.View r26, @androidx.annotation.NonNull final android.view.View r27, final boolean r28, boolean r29) {
        /*
            Method dump skipped, instructions count: 890
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.transformation.FabTransformationBehavior.mo38022b(android.view.View, android.view.View, boolean, boolean):android.animation.AnimatorSet");
    }

    /* renamed from: h */
    public abstract FabTransformationSpec mo38028h(Context context, boolean z10);

    /* renamed from: d */
    public final float m38025d(@NonNull View view, @NonNull View view2, @NonNull Positioning positioning) {
        float centerX;
        float centerX2;
        float f10;
        RectF rectF = this.f99083d;
        RectF rectF2 = this.f99084e;
        m38027g(view, rectF);
        rectF.offset(this.f99086g, this.f99087h);
        m38027g(view2, rectF2);
        int i10 = positioning.gravity & 7;
        if (i10 != 1) {
            if (i10 != 3) {
                if (i10 != 5) {
                    f10 = 0.0f;
                    return f10 + positioning.xAdjustment;
                }
                centerX = rectF2.right;
                centerX2 = rectF.right;
            } else {
                centerX = rectF2.left;
                centerX2 = rectF.left;
            }
        } else {
            centerX = rectF2.centerX();
            centerX2 = rectF.centerX();
        }
        f10 = centerX - centerX2;
        return f10 + positioning.xAdjustment;
    }

    /* renamed from: e */
    public final float m38026e(@NonNull View view, @NonNull View view2, @NonNull Positioning positioning) {
        float centerY;
        float centerY2;
        float f10;
        RectF rectF = this.f99083d;
        RectF rectF2 = this.f99084e;
        m38027g(view, rectF);
        rectF.offset(this.f99086g, this.f99087h);
        m38027g(view2, rectF2);
        int i10 = positioning.gravity & 112;
        if (i10 != 16) {
            if (i10 != 48) {
                if (i10 != 80) {
                    f10 = 0.0f;
                    return f10 + positioning.yAdjustment;
                }
                centerY = rectF2.bottom;
                centerY2 = rectF.bottom;
            } else {
                centerY = rectF2.top;
                centerY2 = rectF.top;
            }
        } else {
            centerY = rectF2.centerY();
            centerY2 = rectF.centerY();
        }
        f10 = centerY - centerY2;
        return f10 + positioning.yAdjustment;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    @CallSuper
    public void onAttachedToLayoutParams(@NonNull CoordinatorLayout.LayoutParams layoutParams) {
        if (layoutParams.f26421h == 0) {
            layoutParams.f26421h = 80;
        }
    }

    /* renamed from: f */
    public static float m38024f(@NonNull FabTransformationSpec fabTransformationSpec, @NonNull MotionTiming motionTiming, float f10) {
        long delay = motionTiming.getDelay();
        long duration = motionTiming.getDuration();
        MotionTiming timing = fabTransformationSpec.timings.getTiming("expansion");
        return AnimationUtils.lerp(f10, 0.0f, motionTiming.getInterpolator().getInterpolation(((float) (((timing.getDuration() + timing.getDelay()) + 17) - delay)) / ((float) duration)));
    }

    /* renamed from: g */
    public final void m38027g(@NonNull View view, RectF rectF) {
        rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
        view.getLocationInWindow(this.f99085f);
        rectF.offsetTo(r0[0], r0[1]);
        rectF.offset((int) (-view.getTranslationX()), (int) (-view.getTranslationY()));
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    @CallSuper
    public boolean layoutDependsOn(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2) {
        if (view.getVisibility() != 8) {
            if (!(view2 instanceof FloatingActionButton)) {
                return false;
            }
            int expandedComponentIdHint = ((FloatingActionButton) view2).getExpandedComponentIdHint();
            if (expandedComponentIdHint != 0 && expandedComponentIdHint != view.getId()) {
                return false;
            }
            return true;
        }
        throw new IllegalStateException("This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead.");
    }

    public FabTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f99082c = new Rect();
        this.f99083d = new RectF();
        this.f99084e = new RectF();
        this.f99085f = new int[2];
    }
}
