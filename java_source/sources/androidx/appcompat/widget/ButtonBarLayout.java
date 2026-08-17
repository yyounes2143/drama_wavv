package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.appcompat.C2527R;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import com.dramawave.app.R;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import java.util.WeakHashMap;

@RestrictTo
/* loaded from: classes5.dex */
public class ButtonBarLayout extends LinearLayout {

    /* renamed from: a */
    public boolean f7633a;

    /* renamed from: b */
    public boolean f7634b;

    /* renamed from: c */
    public int f7635c;

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        boolean z10;
        int i13;
        int size = View.MeasureSpec.getSize(i10);
        int i14 = 0;
        if (this.f7633a) {
            if (size > this.f7635c && this.f7634b) {
                setStacked(false);
            }
            this.f7635c = size;
        }
        if (!this.f7634b && View.MeasureSpec.getMode(i10) == 1073741824) {
            i12 = View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE);
            z10 = true;
        } else {
            i12 = i10;
            z10 = false;
        }
        super.onMeasure(i12, i11);
        if (this.f7633a && !this.f7634b && (getMeasuredWidthAndState() & GradientCoverImageView.DEFAULT_COLOR) == 16777216) {
            setStacked(true);
            z10 = true;
        }
        if (z10) {
            super.onMeasure(i10, i11);
        }
        int childCount = getChildCount();
        int i15 = 0;
        while (true) {
            i13 = -1;
            if (i15 < childCount) {
                if (getChildAt(i15).getVisibility() == 0) {
                    break;
                } else {
                    i15++;
                }
            } else {
                i15 = -1;
                break;
            }
        }
        if (i15 >= 0) {
            View childAt = getChildAt(i15);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight() + getPaddingTop() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (this.f7634b) {
                int i16 = i15 + 1;
                int childCount2 = getChildCount();
                while (true) {
                    if (i16 >= childCount2) {
                        break;
                    }
                    if (getChildAt(i16).getVisibility() == 0) {
                        i13 = i16;
                        break;
                    }
                    i16++;
                }
                if (i13 >= 0) {
                    i14 = getChildAt(i13).getPaddingTop() + ((int) (getResources().getDisplayMetrics().density * 16.0f)) + measuredHeight;
                } else {
                    i14 = measuredHeight;
                }
            } else {
                i14 = getPaddingBottom() + measuredHeight;
            }
        }
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        if (getMinimumHeight() != i14) {
            setMinimumHeight(i14);
            if (i11 == 0) {
                super.onMeasure(i10, i11);
            }
        }
    }

    private void setStacked(boolean z10) {
        int i10;
        int i11;
        if (this.f7634b != z10) {
            if (!z10 || this.f7633a) {
                this.f7634b = z10;
                setOrientation(z10 ? 1 : 0);
                if (z10) {
                    i10 = 8388613;
                } else {
                    i10 = 80;
                }
                setGravity(i10);
                View findViewById = findViewById(R.id.spacer);
                if (findViewById != null) {
                    if (z10) {
                        i11 = 8;
                    } else {
                        i11 = 4;
                    }
                    findViewById.setVisibility(i11);
                }
                for (int childCount = getChildCount() - 2; childCount >= 0; childCount--) {
                    bringChildToFront(getChildAt(childCount));
                }
            }
        }
    }

    public void setAllowStacking(boolean z10) {
        if (this.f7633a != z10) {
            this.f7633a = z10;
            if (!z10 && this.f7634b) {
                setStacked(false);
            }
            requestLayout();
        }
    }

    public ButtonBarLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7635c = -1;
        int[] iArr = C2527R.styleable.f6569l;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        ViewCompat.m10166z(this, context, iArr, attributeSet, obtainStyledAttributes, 0);
        this.f7633a = obtainStyledAttributes.getBoolean(0, true);
        obtainStyledAttributes.recycle();
        if (getOrientation() == 1) {
            setStacked(this.f7633a);
        }
    }
}
