package com.bytedance.sdk.openadsdk.GNk;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.GNk.RDh;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.util.List;

/* renamed from: com.bytedance.sdk.openadsdk.GNk.VN */
/* loaded from: classes4.dex */
public class C6827VN extends ViewGroup implements RDh.GNk {
    private final RDh Kjv;

    private View Yhp(FilterWord filterWord) {
        TextView textView = new TextView(getContext());
        textView.setTag(filterWord);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        int Yhp = lnG.Yhp(getContext(), 8.0f);
        marginLayoutParams.leftMargin = Yhp;
        marginLayoutParams.bottomMargin = Yhp;
        textView.setTextColor(Kjv());
        textView.setText(filterWord.getName());
        textView.setPadding(Yhp, Yhp, Yhp, Yhp);
        textView.setBackground(Yhp());
        textView.setSelected(false);
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.GNk.VN.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/GNk/VN$1;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                safedk_VN$1_onClick_7383758e7fd8387102879219e830ff55(view);
            }

            public void safedk_VN$1_onClick_7383758e7fd8387102879219e830ff55(View p02) {
                if (C6827VN.this.Kjv != null) {
                    if (p02.isSelected()) {
                        C6827VN.this.Kjv.Kjv(RDh.Kjv);
                        return;
                    }
                    Object tag = p02.getTag();
                    if (tag instanceof FilterWord) {
                        C6827VN.this.Kjv.Kjv((FilterWord) tag);
                    }
                }
            }
        });
        textView.setSelected(false);
        textView.setLayoutParams(marginLayoutParams);
        return textView;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    public void Kjv(List<FilterWord> list) {
        if (list == null) {
            return;
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            FilterWord filterWord = list.get(i10);
            if (filterWord != null) {
                addView(Yhp(filterWord));
            }
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public C6827VN(Context context, RDh rDh) {
        super(context);
        this.Kjv = rDh;
        rDh.Kjv(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int i14;
        int i15;
        int childCount = getChildCount();
        int i16 = i12 - i10;
        int i17 = 0;
        int i18 = 0;
        for (int i19 = 0; i19 < childCount; i19++) {
            View childAt = getChildAt(i19);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
            int measuredWidth = childAt.getMeasuredWidth();
            int measuredHeight = childAt.getMeasuredHeight();
            if (i19 != 0) {
                i14 = marginLayoutParams.leftMargin;
            } else {
                i14 = 0;
            }
            if (measuredWidth + i14 + i17 < i16) {
                i15 = i17 + i14;
            } else {
                i18 += marginLayoutParams.bottomMargin + measuredHeight;
                i15 = 0;
            }
            childAt.layout(i15, marginLayoutParams.topMargin + i18, i15 + measuredWidth, measuredHeight + i18);
            i17 = i15 + measuredWidth + marginLayoutParams.rightMargin;
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        int i13;
        View.MeasureSpec.getMode(i10);
        View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i10);
        View.MeasureSpec.getSize(i11);
        int i14 = 0;
        int i15 = 0;
        for (int i16 = 0; i16 < getChildCount(); i16++) {
            View childAt = getChildAt(i16);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
            measureChild(childAt, i10, i11);
            int measuredWidth = childAt.getMeasuredWidth();
            int measuredHeight = childAt.getMeasuredHeight();
            if (i16 != 0) {
                i12 = marginLayoutParams.leftMargin;
            } else {
                i12 = 0;
            }
            if (measuredWidth + i12 + i15 < size) {
                i13 = i15 + i12;
            } else {
                i13 = 0;
            }
            if (i13 == 0) {
                i14 += measuredHeight + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
            }
            i15 = i13 + measuredWidth + marginLayoutParams.rightMargin;
        }
        setMeasuredDimension(size, i14);
    }

    private ColorStateList Kjv() {
        return new ColorStateList(new int[][]{new int[]{R.attr.state_selected}, new int[0]}, new int[]{Color.rgb(255, 44, 85), GradientCoverImageView.DEFAULT_COLOR});
    }

    @Override // com.bytedance.sdk.openadsdk.GNk.RDh.GNk
    public void Kjv(FilterWord filterWord) {
        if (filterWord == null) {
            return;
        }
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt != null) {
                if (RDh.Kjv.equals(filterWord)) {
                    childAt.setSelected(false);
                } else {
                    childAt.setSelected(filterWord.equals(childAt.getTag()));
                }
            }
        }
    }

    private Drawable Yhp() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        float Yhp = lnG.Yhp(getContext(), 5.0f);
        gradientDrawable.setCornerRadius(Yhp);
        gradientDrawable.setColor(Color.parseColor("#0D000000"));
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setStroke(lnG.Yhp(getContext(), 1.0f), Color.parseColor("#FE2C55"));
        gradientDrawable2.setCornerRadius(Yhp);
        gradientDrawable2.setColor(Color.parseColor("#12FE2C55"));
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_selected}, gradientDrawable2);
        stateListDrawable.addState(new int[0], gradientDrawable);
        return stateListDrawable;
    }
}
