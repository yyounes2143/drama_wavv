package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import java.util.HashMap;

/* loaded from: classes8.dex */
public class Constraints extends ViewGroup {
    public static final String TAG = "Constraints";

    /* renamed from: a */
    public ConstraintSet f26317a;

    /* loaded from: classes8.dex */
    public static class LayoutParams extends ConstraintLayout.LayoutParams {

        /* renamed from: r0 */
        public float f26322r0 = 1.0f;

        /* renamed from: s0 */
        public boolean f26323s0 = false;

        /* renamed from: t0 */
        public float f26324t0 = 0.0f;

        /* renamed from: u0 */
        public float f26325u0 = 0.0f;

        /* renamed from: v0 */
        public float f26326v0 = 0.0f;

        /* renamed from: w0 */
        public float f26327w0 = 0.0f;

        /* renamed from: x0 */
        public float f26328x0 = 1.0f;

        /* renamed from: y0 */
        public float f26329y0 = 1.0f;

        /* renamed from: z0 */
        public float f26330z0 = 0.0f;

        /* renamed from: A0 */
        public float f26318A0 = 0.0f;

        /* renamed from: B0 */
        public float f26319B0 = 0.0f;

        /* renamed from: C0 */
        public float f26320C0 = 0.0f;

        /* renamed from: D0 */
        public float f26321D0 = 0.0f;
    }

    public Constraints(Context context) {
        super(context);
        super.setVisibility(8);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }

    @Override // android.view.ViewGroup
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.constraintlayout.widget.Constraints$LayoutParams, androidx.constraintlayout.widget.ConstraintLayout$LayoutParams] */
    @Override // android.view.ViewGroup
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        ?? layoutParams = new ConstraintLayout.LayoutParams(context, attributeSet);
        layoutParams.f26322r0 = 1.0f;
        layoutParams.f26323s0 = false;
        layoutParams.f26324t0 = 0.0f;
        layoutParams.f26325u0 = 0.0f;
        layoutParams.f26326v0 = 0.0f;
        layoutParams.f26327w0 = 0.0f;
        layoutParams.f26328x0 = 1.0f;
        layoutParams.f26329y0 = 1.0f;
        layoutParams.f26330z0 = 0.0f;
        layoutParams.f26318A0 = 0.0f;
        layoutParams.f26319B0 = 0.0f;
        layoutParams.f26320C0 = 0.0f;
        layoutParams.f26321D0 = 0.0f;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C3874R.styleable.f26348g);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = obtainStyledAttributes.getIndex(i10);
            if (index == 15) {
                layoutParams.f26322r0 = obtainStyledAttributes.getFloat(index, layoutParams.f26322r0);
            } else if (index == 28) {
                layoutParams.f26324t0 = obtainStyledAttributes.getFloat(index, layoutParams.f26324t0);
                layoutParams.f26323s0 = true;
            } else if (index == 23) {
                layoutParams.f26326v0 = obtainStyledAttributes.getFloat(index, layoutParams.f26326v0);
            } else if (index == 24) {
                layoutParams.f26327w0 = obtainStyledAttributes.getFloat(index, layoutParams.f26327w0);
            } else if (index == 22) {
                layoutParams.f26325u0 = obtainStyledAttributes.getFloat(index, layoutParams.f26325u0);
            } else if (index == 20) {
                layoutParams.f26328x0 = obtainStyledAttributes.getFloat(index, layoutParams.f26328x0);
            } else if (index == 21) {
                layoutParams.f26329y0 = obtainStyledAttributes.getFloat(index, layoutParams.f26329y0);
            } else if (index == 16) {
                layoutParams.f26330z0 = obtainStyledAttributes.getFloat(index, layoutParams.f26330z0);
            } else if (index == 17) {
                layoutParams.f26318A0 = obtainStyledAttributes.getFloat(index, layoutParams.f26318A0);
            } else if (index == 18) {
                layoutParams.f26319B0 = obtainStyledAttributes.getFloat(index, layoutParams.f26319B0);
            } else if (index == 19) {
                layoutParams.f26320C0 = obtainStyledAttributes.getFloat(index, layoutParams.f26320C0);
            } else if (index == 27) {
                layoutParams.f26321D0 = obtainStyledAttributes.getFloat(index, layoutParams.f26321D0);
            }
        }
        obtainStyledAttributes.recycle();
        return layoutParams;
    }

    public ConstraintSet getConstraintSet() {
        if (this.f26317a == null) {
            this.f26317a = new ConstraintSet();
        }
        ConstraintSet constraintSet = this.f26317a;
        constraintSet.getClass();
        int childCount = getChildCount();
        HashMap<Integer, ConstraintSet.Constraint> hashMap = constraintSet.f26193f;
        hashMap.clear();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            int id = childAt.getId();
            if (constraintSet.f26192e && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!hashMap.containsKey(Integer.valueOf(id))) {
                hashMap.put(Integer.valueOf(id), new ConstraintSet.Constraint());
            }
            ConstraintSet.Constraint constraint = hashMap.get(Integer.valueOf(id));
            if (constraint != null) {
                if (childAt instanceof ConstraintHelper) {
                    ConstraintHelper constraintHelper = (ConstraintHelper) childAt;
                    constraint.m9601e(id, layoutParams);
                    if (constraintHelper instanceof Barrier) {
                        ConstraintSet.Layout layout = constraint.f26198e;
                        layout.f26258i0 = 1;
                        Barrier barrier = (Barrier) constraintHelper;
                        layout.f26254g0 = barrier.getType();
                        layout.f26260j0 = barrier.getReferencedIds();
                        layout.f26256h0 = barrier.getMargin();
                    }
                }
                constraint.m9601e(id, layoutParams);
            }
        }
        return this.f26317a;
    }

    public Constraints(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }

    public Constraints(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        super.setVisibility(8);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ConstraintLayout.LayoutParams(layoutParams);
    }
}
