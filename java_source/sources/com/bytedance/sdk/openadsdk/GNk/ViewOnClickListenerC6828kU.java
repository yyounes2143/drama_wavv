package com.bytedance.sdk.openadsdk.GNk;

import android.R;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.GNk.RDh;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.bytedance.sdk.openadsdk.core.p423kU.C7472kU;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.bytedance.sdk.openadsdk.GNk.kU */
/* loaded from: classes5.dex */
public class ViewOnClickListenerC6828kU extends C7472kU implements View.OnClickListener, RDh.GNk {

    /* renamed from: VN */
    private final int f39841VN;
    private FilterWord enB;
    private StateListDrawable fWG;

    /* renamed from: kU */
    private final RDh f39842kU;
    public static FilterWord Kjv = new FilterWord("100:1", "GOOD");
    public static FilterWord Yhp = new FilterWord("100:2", "NOT_BAD");
    public static FilterWord GNk = new FilterWord("100:3", "BAD");

    /* renamed from: mc */
    public static List<ViewOnClickListenerC6828kU> f39840mc = new ArrayList(3);

    private void Kjv(int i10) {
        if (i10 == 1) {
            this.enB = Kjv;
        } else if (i10 == 2) {
            this.enB = Yhp;
        } else {
            if (i10 != 3) {
                return;
            }
            this.enB = GNk;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p423kU.C7472kU, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/GNk/kU;->onClick(Landroid/view/View;)V");
        CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
        safedk_kU_onClick_d5724da043bfd79e0ab75aaf1ab3ec14(view);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.openadsdk.core.p423kU.C7472kU, android.widget.LinearLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    private void Yhp() {
        int i10;
        float f10;
        int i11;
        C7470VN c7470vn = new C7470VN(getContext());
        if (this.f39842kU.Pdn()) {
            i10 = 40;
        } else {
            i10 = 30;
        }
        c7470vn.setTextSize(i10);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 1;
        Context context = getContext();
        if (this.f39842kU.Pdn()) {
            f10 = 8.0f;
        } else {
            f10 = 4.0f;
        }
        layoutParams.setMargins(0, lnG.Yhp(getContext(), 12.0f), 0, lnG.Yhp(context, f10));
        addView(c7470vn, layoutParams);
        Kjv kjv = new Kjv(getContext());
        if (this.f39842kU.Pdn()) {
            i11 = 17;
        } else {
            i11 = 12;
        }
        kjv.setTextSize(i11);
        kjv.setTextColor(GradientCoverImageView.DEFAULT_COLOR);
        kjv.setMaxLines(1);
        kjv.setSingleLine();
        kjv.setGravity(17);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 1;
        layoutParams2.setMargins(0, 0, 0, lnG.Yhp(getContext(), 12.0f));
        addView(kjv, layoutParams2);
        int i12 = this.f39841VN;
        if (i12 != 1) {
            if (i12 != 2) {
                if (i12 == 3) {
                    kjv.setText(C6797Sk.Kjv(getContext(), "tt_bad"));
                    c7470vn.setText("😡");
                    return;
                }
                return;
            }
            kjv.setText(C6797Sk.Kjv(getContext(), "tt_not_bad"));
            c7470vn.setText("😐");
            return;
        }
        c7470vn.setText("😍");
        kjv.setText(C6797Sk.Kjv(getContext(), "tt_good"));
    }

    public ViewOnClickListenerC6828kU(@NonNull Context context, int i10, RDh rDh) {
        super(context);
        this.f39841VN = i10;
        this.f39842kU = rDh;
        if (rDh != null) {
            rDh.Kjv(this);
        }
        Kjv(i10);
        Kjv();
        Yhp();
        f39840mc.add(this);
    }

    public void safedk_kU_onClick_d5724da043bfd79e0ab75aaf1ab3ec14(View p02) {
        if (isSelected()) {
            this.f39842kU.Kjv(RDh.Kjv);
        } else {
            this.f39842kU.Kjv(this.enB);
        }
    }

    private void Kjv() {
        if (this.fWG == null) {
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setCornerRadius(lnG.Yhp(getContext(), 12.0f));
            gradientDrawable.setColor(Color.parseColor("#F8F8F8"));
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setStroke(lnG.Yhp(getContext(), 2.0f), Color.parseColor("#FE2C55"));
            gradientDrawable2.setCornerRadius(lnG.Yhp(getContext(), 12.0f));
            gradientDrawable2.setColor(Color.parseColor("#12FE2C55"));
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.fWG = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_selected}, gradientDrawable2);
            this.fWG.addState(new int[0], gradientDrawable);
        }
        setBackground(this.fWG);
        setSelected(false);
        setOrientation(1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2);
        layoutParams.weight = 1.0f;
        setLayoutParams(layoutParams);
        setOnClickListener(this);
    }

    @Override // com.bytedance.sdk.openadsdk.GNk.RDh.GNk
    public void Kjv(FilterWord filterWord) {
        FilterWord filterWord2;
        if (filterWord == null || (filterWord2 = this.enB) == null) {
            return;
        }
        setSelected(filterWord.equals(filterWord2));
    }
}
