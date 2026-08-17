package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.C3874R;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.HashMap;

/* loaded from: classes6.dex */
public class MotionHelper extends ConstraintHelper implements MotionHelperInterface {

    /* renamed from: b */
    public boolean f25674b;

    /* renamed from: c */
    public boolean f25675c;

    /* renamed from: d */
    public float f25676d;
    protected View[] views;

    public MotionHelper(Context context) {
        super(context);
        this.f25674b = false;
        this.f25675c = false;
    }

    public boolean isDecorator() {
        return false;
    }

    public void onFinishedMotionScene(MotionLayout motionLayout) {
    }

    public void onPostDraw(Canvas canvas) {
    }

    public void onPreDraw(Canvas canvas) {
    }

    public void onPreSetup(MotionLayout motionLayout, HashMap<View, MotionController> hashMap) {
    }

    public void onTransitionChange(MotionLayout motionLayout, int i10, int i11, float f10) {
    }

    public void onTransitionCompleted(MotionLayout motionLayout, int i10) {
    }

    @Override // androidx.constraintlayout.motion.widget.MotionLayout.TransitionListener
    public void onTransitionStarted(MotionLayout motionLayout, int i10, int i11) {
    }

    @Override // androidx.constraintlayout.motion.widget.MotionLayout.TransitionListener
    public void onTransitionTrigger(MotionLayout motionLayout, int i10, boolean z10, float f10) {
    }

    public void setProgress(View view, float f10) {
    }

    public float getProgress() {
        return this.f25676d;
    }

    public boolean isUseOnHide() {
        return this.f25675c;
    }

    public boolean isUsedOnShow() {
        return this.f25674b;
    }

    public void setProgress(float f10) {
        this.f25676d = f10;
        int i10 = 0;
        if (this.mCount > 0) {
            this.views = getViews((ConstraintLayout) getParent());
            while (i10 < this.mCount) {
                setProgress(this.views[i10], f10);
                i10++;
            }
            return;
        }
        ViewGroup viewGroup = (ViewGroup) getParent();
        int childCount = viewGroup.getChildCount();
        while (i10 < childCount) {
            View childAt = viewGroup.getChildAt(i10);
            if (!(childAt instanceof MotionHelper)) {
                setProgress(childAt, f10);
            }
            i10++;
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void init(AttributeSet attributeSet) {
        super.init(attributeSet);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C3874R.styleable.f26360s);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == 1) {
                    this.f25674b = obtainStyledAttributes.getBoolean(index, this.f25674b);
                } else if (index == 0) {
                    this.f25675c = obtainStyledAttributes.getBoolean(index, this.f25675c);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    public MotionHelper(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f25674b = false;
        this.f25675c = false;
        init(attributeSet);
    }

    public MotionHelper(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f25674b = false;
        this.f25675c = false;
        init(attributeSet);
    }
}
