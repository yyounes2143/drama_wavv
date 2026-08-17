package com.bytedance.sdk.openadsdk.core.widget;

import android.app.Dialog;
import android.content.Context;
import android.graphics.Color;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.bytedance.sdk.openadsdk.core.p423kU.C7472kU;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* loaded from: classes4.dex */
public class Yhp extends Dialog {

    /* renamed from: Ff */
    private int f40991Ff;
    private C7470VN GNk;
    public Kjv Kjv;
    private String Pdn;
    private String RDh;

    /* renamed from: SI */
    private String f40992SI;

    /* renamed from: VN */
    private final Context f40993VN;
    private C7473mc Yhp;

    /* renamed from: Yy */
    private boolean f40994Yy;
    private com.bytedance.sdk.openadsdk.core.p423kU.Kjv enB;
    private View fWG;
    private String hLn;

    /* renamed from: kU */
    private com.bytedance.sdk.openadsdk.core.p423kU.Kjv f40995kU;

    /* renamed from: mc */
    private C7470VN f40996mc;

    /* loaded from: classes4.dex */
    public interface Kjv {
        void Kjv();

        void Yhp();
    }

    private void Kjv() {
        this.enB.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.Yhp.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/widget/Yhp$1;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                safedk_Yhp$1_onClick_0927308db1b5cdf91bef45e6ca697717(view);
            }

            public void safedk_Yhp$1_onClick_0927308db1b5cdf91bef45e6ca697717(View p02) {
                Kjv kjv = Yhp.this.Kjv;
                if (kjv != null) {
                    kjv.Kjv();
                }
            }
        });
        this.f40995kU.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.Yhp.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/widget/Yhp$2;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                safedk_Yhp$2_onClick_0737091141bcfc4d61e24674f317b433(view);
            }

            public void safedk_Yhp$2_onClick_0737091141bcfc4d61e24674f317b433(View p02) {
                Kjv kjv = Yhp.this.Kjv;
                if (kjv != null) {
                    kjv.Yhp();
                }
            }
        });
    }

    private void Yhp() {
        if (!TextUtils.isEmpty(this.RDh)) {
            this.GNk.setText(this.RDh);
            this.GNk.setVisibility(0);
        } else {
            this.GNk.setVisibility(8);
        }
        if (!TextUtils.isEmpty(this.Pdn)) {
            this.f40996mc.setText(this.Pdn);
        }
        if (!TextUtils.isEmpty(this.hLn)) {
            this.enB.setText(this.hLn);
        } else {
            this.enB.setText(C6797Sk.Kjv(com.bytedance.sdk.openadsdk.core.bea.Kjv(), "tt_postive_txt"));
        }
        if (!TextUtils.isEmpty(this.f40992SI)) {
            this.f40995kU.setText(this.f40992SI);
        } else {
            this.f40995kU.setText(C6797Sk.Kjv(com.bytedance.sdk.openadsdk.core.bea.Kjv(), "tt_negtive_txt"));
        }
        int i10 = this.f40991Ff;
        if (i10 != -1) {
            this.Yhp.setImageResource(i10);
            this.Yhp.setVisibility(0);
        } else {
            this.Yhp.setVisibility(8);
        }
        if (this.f40994Yy) {
            this.fWG.setVisibility(8);
            this.f40995kU.setVisibility(8);
        } else {
            this.f40995kU.setVisibility(0);
            this.fWG.setVisibility(0);
        }
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
    }

    public Yhp(Context context) {
        super(context, C6797Sk.enB(context, "tt_custom_dialog"));
        this.f40991Ff = -1;
        this.f40994Yy = false;
        this.f40993VN = context;
    }

    public Yhp GNk(String str) {
        this.f40992SI = str;
        return this;
    }

    private View Kjv(Context context) {
        com.bytedance.sdk.openadsdk.core.p423kU.fWG fwg = new com.bytedance.sdk.openadsdk.core.p423kU.fWG(context);
        fwg.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        C7472kU c7472kU = new C7472kU(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(13);
        c7472kU.setMinimumWidth(Kjv(260.0f));
        c7472kU.setPadding(0, Kjv(32.0f), 0, 0);
        c7472kU.setBackground(com.bytedance.sdk.openadsdk.utils.RDh.Kjv(context, "tt_custom_dialog_bg"));
        c7472kU.setOrientation(1);
        c7472kU.setLayoutParams(layoutParams);
        this.GNk = new C7470VN(context);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 17;
        layoutParams2.leftMargin = Kjv(16.0f);
        layoutParams2.rightMargin = Kjv(16.0f);
        layoutParams2.bottomMargin = Kjv(16.0f);
        this.GNk.setGravity(17);
        this.GNk.setVisibility(0);
        this.GNk.setTextColor(Color.parseColor("#333333"));
        this.GNk.setTextSize(18.0f);
        this.GNk.setLayoutParams(layoutParams2);
        this.Yhp = new C7473mc(context);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 17;
        layoutParams3.leftMargin = Kjv(16.0f);
        layoutParams3.rightMargin = Kjv(16.0f);
        layoutParams3.bottomMargin = Kjv(10.0f);
        this.Yhp.setMaxHeight(Kjv(150.0f));
        this.Yhp.setMaxWidth(Kjv(150.0f));
        this.Yhp.setVisibility(0);
        this.Yhp.setLayoutParams(layoutParams3);
        this.f40996mc = new C7470VN(context);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams4.leftMargin = Kjv(20.0f);
        layoutParams4.rightMargin = Kjv(20.0f);
        this.f40996mc.setGravity(17);
        this.f40996mc.setLineSpacing(Kjv(3.0f), 1.2f);
        this.f40996mc.setTextSize(18.0f);
        this.f40996mc.setTextColor(Color.parseColor("#000000"));
        this.f40996mc.setLayoutParams(layoutParams4);
        View view = new View(context);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, 1);
        layoutParams5.topMargin = Kjv(32.0f);
        view.setBackgroundColor(Color.parseColor("#E4E4E4"));
        view.setLayoutParams(layoutParams5);
        C7472kU c7472kU2 = new C7472kU(context);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-1, -2);
        c7472kU2.setOrientation(0);
        c7472kU2.setLayoutParams(layoutParams6);
        com.bytedance.sdk.openadsdk.core.p423kU.Kjv kjv = new com.bytedance.sdk.openadsdk.core.p423kU.Kjv(context);
        this.f40995kU = kjv;
        kjv.setId(520093718);
        LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(0, -2);
        layoutParams7.leftMargin = Kjv(10.0f);
        layoutParams7.weight = 1.0f;
        this.f40995kU.setPadding(0, Kjv(16.0f), 0, Kjv(16.0f));
        this.f40995kU.setBackground(null);
        this.f40995kU.setGravity(17);
        this.f40995kU.setSingleLine(true);
        this.f40995kU.setTextColor(Color.parseColor("#999999"));
        this.f40995kU.setTextSize(16.0f);
        this.f40995kU.setLayoutParams(layoutParams7);
        this.fWG = new View(context);
        LinearLayout.LayoutParams layoutParams8 = new LinearLayout.LayoutParams(1, -1);
        this.fWG.setBackgroundColor(Color.parseColor("#E4E4E4"));
        this.fWG.setLayoutParams(layoutParams8);
        this.enB = new com.bytedance.sdk.openadsdk.core.p423kU.Kjv(context);
        this.f40995kU.setId(520093719);
        LinearLayout.LayoutParams layoutParams9 = new LinearLayout.LayoutParams(0, -2);
        layoutParams9.rightMargin = Kjv(10.0f);
        layoutParams9.weight = 1.0f;
        this.enB.setPadding(0, Kjv(16.0f), 0, Kjv(16.0f));
        this.enB.setBackground(null);
        this.enB.setGravity(17);
        this.enB.setSingleLine(true);
        this.enB.setTextColor(Color.parseColor("#38ADFF"));
        this.enB.setTextSize(16.0f);
        this.enB.setLayoutParams(layoutParams9);
        fwg.addView(c7472kU);
        c7472kU.addView(this.GNk);
        c7472kU.addView(this.Yhp);
        c7472kU.addView(this.f40996mc);
        c7472kU.addView(view);
        c7472kU.addView(c7472kU2);
        c7472kU2.addView(this.f40995kU);
        c7472kU2.addView(this.fWG);
        c7472kU2.addView(this.enB);
        return fwg;
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(Kjv(this.f40993VN));
        setCanceledOnTouchOutside(false);
        Yhp();
        Kjv();
    }

    @Override // android.app.Dialog
    public void show() {
        super.show();
        Yhp();
    }

    public Yhp Yhp(String str) {
        this.hLn = str;
        return this;
    }

    private int Kjv(float f10) {
        return lnG.Yhp(getContext(), f10);
    }

    public Yhp Kjv(Kjv kjv) {
        this.Kjv = kjv;
        return this;
    }

    public Yhp Kjv(String str) {
        this.Pdn = str;
        return this;
    }
}
