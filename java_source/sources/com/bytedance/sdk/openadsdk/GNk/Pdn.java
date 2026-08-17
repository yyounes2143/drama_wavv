package com.bytedance.sdk.openadsdk.GNk;

import android.R;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.GNk.RDh;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.bytedance.sdk.openadsdk.core.p423kU.C7472kU;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.core.settings.C7509Ff;
import com.bytedance.sdk.openadsdk.utils.hMq;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.util.List;

/* loaded from: classes2.dex */
public class Pdn extends com.bytedance.sdk.openadsdk.core.p423kU.GNk implements RDh.GNk, RDh.Kjv, RDh.Yhp, RDh.InterfaceC6825mc {

    /* renamed from: Ff */
    private int f39825Ff;
    private int GNk;
    enB Kjv;
    private View Pdn;
    private C7473mc RDh;

    /* renamed from: SI */
    private int f39826SI;

    /* renamed from: VN */
    private View f39827VN;
    private int Yhp;

    /* renamed from: Yy */
    private FilterWord f39828Yy;
    private TextView enB;
    private hLn fWG;
    private C7470VN hLn;

    /* renamed from: kU */
    private C7470VN f39829kU;

    /* renamed from: mc */
    private final RDh f39830mc;

    public Pdn(Context context, RDh rDh) {
        this(context, rDh, null);
    }

    private void GNk() {
        if (this.f39826SI > 0) {
            return;
        }
        this.f39826SI = lnG.GNk(getContext());
        int m21205kU = lnG.m21205kU(getContext());
        this.f39825Ff = m21205kU;
        this.f39830mc.Kjv(this.f39826SI, m21205kU);
    }

    private C7470VN Yhp(Context context) {
        C7470VN c7470vn = new C7470VN(context);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = m19933mc() ? this.Yhp : lnG.Yhp(context, 12.0f);
        layoutParams.gravity = 80;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(this.GNk);
        int rgb = Color.rgb(254, 44, 85);
        gradientDrawable.setColor(rgb);
        gradientDrawable.setAlpha(102);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setCornerRadius(this.GNk);
        gradientDrawable2.setColor(rgb);
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_enabled}, gradientDrawable2);
        stateListDrawable.addState(new int[0], gradientDrawable);
        int i10 = this.GNk;
        c7470vn.setPadding(0, i10, 0, i10);
        c7470vn.setGravity(17);
        c7470vn.setBackground(stateListDrawable);
        c7470vn.setTextColor(-1);
        c7470vn.setTextSize(16.0f);
        c7470vn.setText(C6797Sk.Kjv(context, "tt_suggestion_commit"));
        c7470vn.setEnabled(false);
        c7470vn.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.GNk.Pdn.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/GNk/Pdn$3;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                safedk_Pdn$3_onClick_4e35d92ae55cd6c0e07d1e436f2fbae1(view);
            }

            public void safedk_Pdn$3_onClick_4e35d92ae55cd6c0e07d1e436f2fbae1(View p02) {
                Pdn.this.f39830mc.m19937mc();
            }
        });
        c7470vn.setLayoutParams(layoutParams);
        return c7470vn;
    }

    /* renamed from: mc */
    private boolean m19933mc() {
        if (this.f39826SI == 0) {
            GNk();
        }
        return this.f39826SI < this.f39825Ff;
    }

    @Override // com.bytedance.sdk.openadsdk.core.p423kU.GNk, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.openadsdk.core.p423kU.GNk, android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    public Pdn(Context context, RDh rDh, List<FilterWord> list) {
        super(context);
        this.f39830mc = rDh;
        rDh.Kjv((RDh.GNk) this);
        rDh.Kjv((RDh.Yhp) this);
        rDh.Kjv((RDh.InterfaceC6825mc) this);
        rDh.Kjv((RDh.Kjv) this);
        GNk();
        Kjv(context);
        if (list == null || list.isEmpty()) {
            return;
        }
        Yhp(list);
    }

    private void Kjv(Context context) {
        this.GNk = lnG.Yhp(context, 8.0f);
        this.Yhp = lnG.Yhp(context, 20.0f);
        int Yhp = lnG.Yhp(context, 56.0f);
        int Yhp2 = lnG.Yhp(context, 30.0f);
        int Yhp3 = lnG.Yhp(context, 12.0f);
        if (m19933mc()) {
            Yhp3 = this.Yhp;
        }
        if (!m19933mc()) {
            Yhp = Yhp2;
        }
        View view = new View(getContext());
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, lnG.Yhp(getContext(), 98.0f));
        view.setBackground(C6797Sk.GNk(context, "tt_ad_bg_header_gradient"));
        addView(view, layoutParams);
        ViewGroup.LayoutParams layoutParams2 = new ViewGroup.LayoutParams(-1, -2);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(this.GNk);
        gradientDrawable.setColor(-1);
        setBackground(gradientDrawable);
        setLayoutParams(layoutParams2);
        C7473mc c7473mc = new C7473mc(context);
        int Yhp4 = lnG.Yhp(context, 24.0f);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(Yhp4, Yhp4);
        layoutParams3.setMargins(0, Yhp3, Yhp3, 0);
        layoutParams3.gravity = 8388661;
        c7473mc.setImageDrawable(com.bytedance.sdk.openadsdk.utils.RDh.Kjv(context, "tt_titlebar_close_seletor"));
        addView(c7473mc, layoutParams3);
        c7473mc.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.GNk.Pdn.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/GNk/Pdn$1;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view2);
                safedk_Pdn$1_onClick_e1a5d78ccab7d20ecaf6285dda89d292(view2);
            }

            public void safedk_Pdn$1_onClick_e1a5d78ccab7d20ecaf6285dda89d292(View p02) {
                Pdn.this.f39830mc.m19936kU();
            }
        });
        C7473mc c7473mc2 = new C7473mc(context);
        this.RDh = c7473mc2;
        c7473mc2.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.GNk.Pdn.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/GNk/Pdn$2;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view2);
                safedk_Pdn$2_onClick_e9055417c49e36a1cca6d906f9367b6d(view2);
            }

            public void safedk_Pdn$2_onClick_e9055417c49e36a1cca6d906f9367b6d(View p02) {
                Pdn.this.Yhp();
            }
        });
        this.RDh.setVisibility(8);
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(Yhp4, Yhp4);
        layoutParams4.setMargins(Yhp3, Yhp3, 0, 0);
        layoutParams4.gravity = 8388659;
        Drawable Kjv = com.bytedance.sdk.openadsdk.utils.RDh.Kjv(context, "tt_leftbackicon_selector");
        Kjv.setAutoMirrored(true);
        this.RDh.setImageDrawable(Kjv);
        addView(this.RDh, layoutParams4);
        C7472kU c7472kU = new C7472kU(context);
        FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(-1, -2);
        layoutParams5.setMargins(Yhp3, Yhp, Yhp3, Yhp3);
        c7472kU.setOrientation(1);
        addView(c7472kU, layoutParams5);
        View GNk = GNk(context);
        this.f39827VN = GNk;
        c7472kU.addView(GNk);
        View m19932mc = m19932mc(context);
        this.Pdn = m19932mc;
        c7472kU.addView(m19932mc);
        C7470VN Yhp5 = Yhp(context);
        this.f39829kU = Yhp5;
        c7472kU.addView(Yhp5);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p423kU.GNk, android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (layoutParams != null) {
            if (this.f39826SI == 0) {
                GNk();
            }
            layoutParams.width = Math.min(this.f39826SI, this.f39825Ff) - (lnG.Yhp(getContext(), 16.0f) * 2);
        }
    }

    /* renamed from: mc */
    private View m19932mc(Context context) {
        int Yhp;
        C7472kU c7472kU = new C7472kU(context);
        c7472kU.setOrientation(1);
        if (!m19933mc()) {
            Yhp = lnG.Yhp(context, 200.0f);
        } else {
            Yhp = lnG.Yhp(context, 358.0f);
        }
        c7472kU.setLayoutParams(new LinearLayout.LayoutParams(-1, Yhp));
        TextView textView = new TextView(context);
        textView.setText(C6797Sk.Kjv(context, "tt_select_reason"));
        textView.setTextSize(m19933mc() ? 23 : 16);
        textView.setGravity(1);
        textView.setTextColor(Color.parseColor("#161823"));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 1;
        layoutParams.bottomMargin = lnG.Yhp(context, m19933mc() ? 24.0f : 4.0f);
        c7472kU.addView(textView, layoutParams);
        enB enb = new enB(context, this.f39830mc);
        this.Kjv = enb;
        c7472kU.addView(enb);
        if (C7509Ff.WAf().bxE()) {
            C7470VN c7470vn = new C7470VN(context);
            this.hLn = c7470vn;
            c7470vn.setId(hMq.gfK);
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -2);
            layoutParams2.topMargin = m19933mc() ? this.Yhp : lnG.Yhp(context, 6.0f);
            layoutParams2.gravity = 17;
            this.hLn.setLayoutParams(layoutParams2);
            this.hLn.setFocusable(false);
            this.hLn.setHint(C6797Sk.Kjv(context, "tt_add_bad_reason"));
            this.hLn.setHintTextColor(Color.parseColor("#57000000"));
            this.hLn.setTextColor(Color.rgb(22, 24, 35));
            this.hLn.setTextSize(15.0f);
            this.hLn.setGravity(8388615);
            this.hLn.setVisibility(0);
            this.hLn.setPadding(0, lnG.Yhp(context, 15.0f), 0, lnG.Yhp(context, 14.0f));
            this.hLn.setEllipsize(TextUtils.TruncateAt.END);
            this.hLn.setSingleLine();
            this.hLn.setMaxLines(1);
            this.hLn.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.GNk.Pdn.5
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/GNk/Pdn$5;->onClick(Landroid/view/View;)V");
                    CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                    safedk_Pdn$5_onClick_c0ba6318f47a44f24678c7828d433413(view);
                }

                public void safedk_Pdn$5_onClick_c0ba6318f47a44f24678c7828d433413(View p02) {
                    Pdn.this.f39830mc.enB();
                }
            });
            c7472kU.addView(this.hLn, layoutParams2);
            c7472kU.addView(new hLn(context, Color.argb(128, 0, 0, 0)));
        }
        c7472kU.setVisibility(8);
        return c7472kU;
    }

    private View GNk(Context context) {
        C7472kU c7472kU = new C7472kU(context);
        c7472kU.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        c7472kU.setOrientation(1);
        TextView textView = new TextView(context);
        textView.setText(C6797Sk.Kjv(context, "tt_like_this_ad"));
        textView.setTextSize(m19933mc() ? 23 : 16);
        textView.setGravity(1);
        textView.setTextColor(Color.parseColor("#161823"));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 1;
        c7472kU.addView(textView, layoutParams);
        TextView textView2 = new TextView(context);
        textView2.setText(C6797Sk.Kjv(context, "tt_feel_hint"));
        textView2.setTextSize(m19933mc() ? 14 : 10);
        textView2.setAlpha(0.5f);
        textView2.setTextColor(Color.parseColor("#161823"));
        textView2.setGravity(17);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 17;
        if (m19933mc()) {
            layoutParams2.topMargin = lnG.Yhp(context, 4.0f);
        }
        c7472kU.addView(textView2, layoutParams2);
        C7472kU c7472kU2 = new C7472kU(context);
        c7472kU2.setOrientation(0);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        int Yhp = lnG.Yhp(context, 16.0f);
        int Yhp2 = lnG.Yhp(context, 12.0f);
        int Yhp3 = lnG.Yhp(context, 8.0f);
        if (m19933mc()) {
            layoutParams3.topMargin = Yhp;
            layoutParams3.bottomMargin = Yhp;
        } else {
            layoutParams3.topMargin = Yhp2;
            layoutParams3.bottomMargin = Yhp3;
        }
        c7472kU.addView(c7472kU2, layoutParams3);
        c7472kU2.addView(new ViewOnClickListenerC6828kU(context, 1, this.f39830mc));
        ViewOnClickListenerC6828kU viewOnClickListenerC6828kU = new ViewOnClickListenerC6828kU(context, 2, this.f39830mc);
        ViewGroup.LayoutParams layoutParams4 = viewOnClickListenerC6828kU.getLayoutParams();
        boolean z10 = layoutParams4 instanceof LinearLayout.LayoutParams;
        ViewGroup.LayoutParams layoutParams5 = layoutParams4;
        if (!z10) {
            LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(0, -2);
            layoutParams6.weight = 1.0f;
            layoutParams5 = layoutParams6;
        }
        LinearLayout.LayoutParams layoutParams7 = (LinearLayout.LayoutParams) layoutParams5;
        layoutParams7.leftMargin = Yhp;
        layoutParams7.rightMargin = Yhp;
        c7472kU2.addView(viewOnClickListenerC6828kU, layoutParams5);
        c7472kU2.addView(new ViewOnClickListenerC6828kU(context, 3, this.f39830mc));
        hLn hln = new hLn(context);
        this.fWG = hln;
        c7472kU.addView(hln);
        this.enB = new TextView(context);
        LinearLayout.LayoutParams layoutParams8 = new LinearLayout.LayoutParams(-1, -2);
        if (!m19933mc()) {
            Yhp = Yhp3;
        }
        layoutParams8.topMargin = Yhp;
        this.enB.setTextColor(GradientCoverImageView.DEFAULT_COLOR);
        this.enB.setPadding(Yhp2, Yhp3, Yhp2, Yhp3);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(Yhp3);
        gradientDrawable.setColor(Color.parseColor("#F8F8F8"));
        this.enB.setBackground(gradientDrawable);
        this.enB.setText(C6797Sk.Kjv(context, "tt_report_this_ad"));
        this.enB.setTextSize(m19933mc() ? 14 : 12);
        Drawable GNk = C6797Sk.GNk(context, "tt_report_ad_arrow");
        GNk.setBounds(0, 0, Yhp2, Yhp2);
        this.enB.setCompoundDrawables(null, null, GNk, null);
        this.enB.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.GNk.Pdn.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/GNk/Pdn$4;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                safedk_Pdn$4_onClick_c276c1313e765cdd7c4a39cb7609f634(view);
            }

            public void safedk_Pdn$4_onClick_c276c1313e765cdd7c4a39cb7609f634(View p02) {
                Pdn.this.Kjv();
            }
        });
        c7472kU.addView(this.enB, layoutParams8);
        return c7472kU;
    }

    private void Yhp(List<FilterWord> list) {
        this.Kjv.Kjv(list);
    }

    public void Yhp() {
        View view = this.Pdn;
        if (view != null) {
            view.setVisibility(8);
        }
        View view2 = this.f39827VN;
        if (view2 != null) {
            view2.setVisibility(0);
        }
        C7473mc c7473mc = this.RDh;
        if (c7473mc != null) {
            c7473mc.setVisibility(8);
        }
        RDh rDh = this.f39830mc;
        if (rDh != null) {
            FilterWord filterWord = this.f39828Yy;
            if (filterWord != null) {
                rDh.Kjv(filterWord);
            } else {
                rDh.Kjv(RDh.Kjv);
            }
            this.f39830mc.GNk(null);
        }
    }

    public void Kjv() {
        View view = this.Pdn;
        if (view != null) {
            view.setVisibility(0);
        }
        View view2 = this.f39827VN;
        if (view2 != null) {
            view2.setVisibility(8);
        }
        C7473mc c7473mc = this.RDh;
        if (c7473mc != null) {
            c7473mc.setVisibility(0);
        }
        RDh rDh = this.f39830mc;
        if (rDh == null || !rDh.GNk()) {
            return;
        }
        this.f39828Yy = this.f39830mc.Yhp();
    }

    @Override // com.bytedance.sdk.openadsdk.GNk.RDh.GNk
    public void Kjv(FilterWord filterWord) {
        if (filterWord == null) {
            return;
        }
        if (this.f39829kU != null && TextUtils.isEmpty(this.f39830mc.fWG())) {
            this.f39829kU.setEnabled(!RDh.Kjv.equals(filterWord));
        }
        if (ViewOnClickListenerC6828kU.Kjv.equals(filterWord) || ViewOnClickListenerC6828kU.Yhp.equals(filterWord)) {
            this.enB.setVisibility(8);
            this.fWG.setVisibility(8);
        }
        if (ViewOnClickListenerC6828kU.GNk.equals(filterWord) || RDh.Kjv.equals(filterWord)) {
            this.enB.setVisibility(0);
            this.fWG.setVisibility(0);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.GNk.RDh.Yhp
    public void Kjv(int i10) {
        if (RDh.GNk == i10) {
            this.f39828Yy = null;
            Yhp();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.GNk.RDh.InterfaceC6825mc
    public void Kjv(String str) {
        C7470VN c7470vn;
        C7470VN c7470vn2 = this.hLn;
        if (c7470vn2 != null) {
            c7470vn2.setText(str);
        }
        if (TextUtils.isEmpty(str)) {
            RDh rDh = this.f39830mc;
            if (rDh == null || (c7470vn = this.f39829kU) == null) {
                return;
            }
            c7470vn.setEnabled(rDh.GNk());
            return;
        }
        C7470VN c7470vn3 = this.f39829kU;
        if (c7470vn3 != null) {
            c7470vn3.setEnabled(true);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.GNk.RDh.Kjv
    public void Kjv(List<FilterWord> list) {
        Yhp(list);
    }
}
