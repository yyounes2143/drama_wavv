package androidx.constraintlayout.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.SharedValues;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes5.dex */
public class ReactiveGuide extends View implements SharedValues.SharedValuesListener {

    /* renamed from: a */
    public int f26368a;

    /* renamed from: b */
    public boolean f26369b;

    /* renamed from: c */
    public int f26370c;

    /* renamed from: d */
    public boolean f26371d;

    public ReactiveGuide(Context context) {
        super(context);
        this.f26368a = -1;
        this.f26369b = false;
        this.f26370c = 0;
        this.f26371d = true;
        super.setVisibility(8);
        m9615a(null);
    }

    @Override // android.view.View
    @SuppressLint({"MissingSuperCall"})
    public void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
    }

    /* renamed from: a */
    public final void m9615a(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C3874R.styleable.f26345d);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == 3) {
                    this.f26368a = obtainStyledAttributes.getResourceId(index, this.f26368a);
                } else if (index == 0) {
                    this.f26369b = obtainStyledAttributes.getBoolean(index, this.f26369b);
                } else if (index == 2) {
                    this.f26370c = obtainStyledAttributes.getResourceId(index, this.f26370c);
                } else if (index == 1) {
                    this.f26371d = obtainStyledAttributes.getBoolean(index, this.f26371d);
                }
            }
            obtainStyledAttributes.recycle();
        }
        if (this.f26368a != -1) {
            ConstraintLayout.getSharedValues().m9616a(this.f26368a, this);
        }
    }

    public int getApplyToConstraintSetId() {
        return this.f26370c;
    }

    public int getAttributeId() {
        return this.f26368a;
    }

    public boolean isAnimatingChange() {
        return this.f26369b;
    }

    public void setAnimateChange(boolean z10) {
        this.f26369b = z10;
    }

    public void setApplyToConstraintSetId(int i10) {
        this.f26370c = i10;
    }

    public void onNewValue(int i10, int i11, int i12) {
        setGuidelineBegin(i11);
        int id = getId();
        if (id > 0 && (getParent() instanceof MotionLayout)) {
            MotionLayout motionLayout = (MotionLayout) getParent();
            int currentState = motionLayout.getCurrentState();
            int i13 = this.f26370c;
            if (i13 != 0) {
                currentState = i13;
            }
            int i14 = 0;
            if (this.f26369b) {
                if (this.f26371d) {
                    int[] constraintSetIds = motionLayout.getConstraintSetIds();
                    while (i14 < constraintSetIds.length) {
                        int i15 = constraintSetIds[i14];
                        if (i15 != currentState) {
                            ConstraintSet constraintSet = motionLayout.getConstraintSet(i15);
                            constraintSet.m9593k(id).f26198e.f26251f = i11;
                            constraintSet.m9593k(id).f26198e.f26249e = -1;
                            constraintSet.m9593k(id).f26198e.f26253g = -1.0f;
                            motionLayout.updateState(i15, constraintSet);
                        }
                        i14++;
                    }
                }
                ConstraintSet cloneConstraintSet = motionLayout.cloneConstraintSet(currentState);
                cloneConstraintSet.m9593k(id).f26198e.f26251f = i11;
                cloneConstraintSet.m9593k(id).f26198e.f26249e = -1;
                cloneConstraintSet.m9593k(id).f26198e.f26253g = -1.0f;
                motionLayout.updateStateAnimate(currentState, cloneConstraintSet, 1000);
                return;
            }
            if (this.f26371d) {
                int[] constraintSetIds2 = motionLayout.getConstraintSetIds();
                while (i14 < constraintSetIds2.length) {
                    int i16 = constraintSetIds2[i14];
                    ConstraintSet constraintSet2 = motionLayout.getConstraintSet(i16);
                    constraintSet2.m9593k(id).f26198e.f26251f = i11;
                    constraintSet2.m9593k(id).f26198e.f26249e = -1;
                    constraintSet2.m9593k(id).f26198e.f26253g = -1.0f;
                    motionLayout.updateState(i16, constraintSet2);
                    i14++;
                }
                return;
            }
            ConstraintSet constraintSet3 = motionLayout.getConstraintSet(currentState);
            constraintSet3.m9593k(id).f26198e.f26251f = i11;
            constraintSet3.m9593k(id).f26198e.f26249e = -1;
            constraintSet3.m9593k(id).f26198e.f26253g = -1.0f;
            motionLayout.updateState(currentState, constraintSet3);
        }
    }

    public void setAttributeId(int i10) {
        HashSet<WeakReference<SharedValues.SharedValuesListener>> hashSet;
        SharedValues sharedValues = ConstraintLayout.getSharedValues();
        int i11 = this.f26368a;
        if (i11 != -1 && (hashSet = sharedValues.f26372a.get(Integer.valueOf(i11))) != null) {
            ArrayList arrayList = new ArrayList();
            Iterator<WeakReference<SharedValues.SharedValuesListener>> it = hashSet.iterator();
            while (it.hasNext()) {
                WeakReference<SharedValues.SharedValuesListener> next = it.next();
                SharedValues.SharedValuesListener sharedValuesListener = next.get();
                if (sharedValuesListener == null || sharedValuesListener == this) {
                    arrayList.add(next);
                }
            }
            hashSet.removeAll(arrayList);
        }
        this.f26368a = i10;
        if (i10 != -1) {
            sharedValues.m9616a(i10, this);
        }
    }

    public void setGuidelineBegin(int i10) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) getLayoutParams();
        layoutParams.f26118a = i10;
        setLayoutParams(layoutParams);
    }

    public void setGuidelineEnd(int i10) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) getLayoutParams();
        layoutParams.f26120b = i10;
        setLayoutParams(layoutParams);
    }

    public void setGuidelinePercent(float f10) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) getLayoutParams();
        layoutParams.f26122c = f10;
        setLayoutParams(layoutParams);
    }

    public ReactiveGuide(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f26368a = -1;
        this.f26369b = false;
        this.f26370c = 0;
        this.f26371d = true;
        super.setVisibility(8);
        m9615a(attributeSet);
    }

    public ReactiveGuide(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f26368a = -1;
        this.f26369b = false;
        this.f26370c = 0;
        this.f26371d = true;
        super.setVisibility(8);
        m9615a(attributeSet);
    }

    public ReactiveGuide(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10);
        this.f26368a = -1;
        this.f26369b = false;
        this.f26370c = 0;
        this.f26371d = true;
        super.setVisibility(8);
        m9615a(attributeSet);
    }
}
