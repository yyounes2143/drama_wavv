package com.bytedance.sdk.openadsdk.common;

import android.app.Dialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.ApmHelper;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.bytedance.sdk.openadsdk.core.p423kU.C7472kU;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import org.json.JSONException;

/* loaded from: classes4.dex */
public class bea extends Dialog {
    private static final String[] Yhp = {"SDK version", "App", "App version", "OS", "Device", "Creative info"};
    private String GNk;
    private final Handler Kjv;
    private ImageView enB;

    /* renamed from: kU */
    private Button f40146kU;

    /* renamed from: mc */
    private TextView f40147mc;

    public bea(@NonNull Context context) {
        super(context, C6797Sk.enB(context, "tt_privacy_dialog_theme_ad_report"));
        this.Kjv = new Handler(Looper.getMainLooper());
        this.GNk = "";
    }

    private void Yhp() {
        final String m21170kU = TOS.m21170kU();
        final String fWG = TOS.fWG();
        final String str = "Android " + Build.VERSION.RELEASE;
        final String str2 = Build.BRAND + " " + Build.MODEL;
        this.f40146kU.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.bea.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/bea$1;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                safedk_bea$1_onClick_1b22dbc5c203d6e6a5409d31d9d0cf4a(view);
            }

            public void safedk_bea$1_onClick_1b22dbc5c203d6e6a5409d31d9d0cf4a(View p02) {
                ClipboardManager clipboardManager = (ClipboardManager) bea.this.getContext().getSystemService("clipboard");
                if (clipboardManager != null) {
                    StringBuilder sb = new StringBuilder();
                    String[] strArr = {BuildConfig.VERSION_NAME, m21170kU, fWG, str, str2, bea.this.GNk};
                    for (int i10 = 0; i10 < bea.Yhp.length; i10++) {
                        sb.append(bea.Yhp[i10]);
                        sb.append(": ");
                        sb.append(strArr[i10]);
                        sb.append("\n");
                    }
                    try {
                        clipboardManager.setPrimaryClip(ClipData.newPlainText("pangle sdk build info", sb));
                    } catch (Throwable unused) {
                    }
                }
            }
        });
        this.enB.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.bea.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/bea$2;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                safedk_bea$2_onClick_b56e1f1c268b4b7a2bb645a6123989d8(view);
            }

            public void safedk_bea$2_onClick_b56e1f1c268b4b7a2bb645a6123989d8(View p02) {
                bea.this.f40147mc.setText("loading ...");
                bea.this.cancel();
            }
        });
    }

    public void Kjv(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            this.GNk = com.bytedance.sdk.component.utils.Kjv.Kjv(PangleNetworkBridge.jsonObjectInit(str)).toString();
        } catch (JSONException e3) {
            C6804kZ.Yhp("TTPrivacyAdReportDialog", e3.getMessage());
        }
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(Kjv(getContext()), new ViewGroup.LayoutParams(lnG.GNk(getContext()), (int) (lnG.m21205kU(getContext()) * 0.9d)));
        Yhp();
        if (getWindow() != null) {
            getWindow().setGravity(80);
        }
    }

    @Override // android.app.Dialog
    public void show() {
        try {
            super.show();
            this.Kjv.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.common.bea.3
                @Override // java.lang.Runnable
                public void run() {
                    bea.this.f40147mc.setText(bea.this.GNk);
                }
            }, 1000L);
        } catch (Exception e3) {
            ApmHelper.reportCustomError("showPrivacyAdReportDialogError", "showPrivacyAdReportDialogError", e3);
        }
    }

    private View Kjv(Context context) {
        C7472kU c7472kU = new C7472kU(context);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        c7472kU.setBackground(com.bytedance.sdk.openadsdk.utils.RDh.Kjv(context, "tt_ad_report_info_bg"));
        c7472kU.setOrientation(1);
        c7472kU.setLayoutParams(layoutParams);
        com.bytedance.sdk.openadsdk.core.p423kU.fWG fwg = new com.bytedance.sdk.openadsdk.core.p423kU.fWG(context);
        fwg.setLayoutParams(new ViewGroup.LayoutParams(-1, Kjv(44.0f)));
        C7470VN c7470vn = new C7470VN(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(Kjv(191.0f), Kjv(24.0f));
        layoutParams2.addRule(13);
        c7470vn.setGravity(17);
        c7470vn.setText("Ad Report");
        c7470vn.setTextColor(Color.parseColor("#161823"));
        c7470vn.setTextSize(1, 17.0f);
        c7470vn.setLayoutParams(layoutParams2);
        this.enB = new C7473mc(context);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(Kjv(40.0f), Kjv(44.0f));
        layoutParams3.addRule(11);
        layoutParams3.addRule(15);
        layoutParams3.rightMargin = Kjv(8.0f);
        this.enB.setPadding(Kjv(12.0f), Kjv(14.0f), Kjv(12.0f), Kjv(14.0f));
        this.enB.setImageResource(C6797Sk.m19911mc(context, "tt_ad_xmark"));
        this.enB.setLayoutParams(layoutParams3);
        View view = new View(context);
        ViewGroup.LayoutParams layoutParams4 = new ViewGroup.LayoutParams(-1, Kjv(0.5f));
        view.setBackgroundColor(Color.parseColor("#1F161823"));
        view.setLayoutParams(layoutParams4);
        ScrollView scrollView = new ScrollView(context);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, 0);
        layoutParams5.leftMargin = Kjv(16.0f);
        layoutParams5.rightMargin = Kjv(16.0f);
        layoutParams5.weight = 1.0f;
        layoutParams5.setMarginStart(Kjv(16.0f));
        layoutParams5.setMarginEnd(Kjv(16.0f));
        scrollView.setLayoutParams(layoutParams5);
        C7472kU c7472kU2 = new C7472kU(context);
        ViewGroup.LayoutParams layoutParams6 = new ViewGroup.LayoutParams(-1, -1);
        c7472kU2.setOrientation(1);
        c7472kU2.setLayoutParams(layoutParams6);
        String m21170kU = TOS.m21170kU();
        String fWG = TOS.fWG();
        String str = "Android " + Build.VERSION.RELEASE;
        String str2 = Build.BRAND + " " + Build.MODEL;
        C7472kU Kjv = Kjv(context, "SDK version", BuildConfig.VERSION_NAME);
        C7472kU Kjv2 = Kjv(context, "App", m21170kU);
        C7472kU Kjv3 = Kjv(context, "App version", fWG);
        C7472kU Kjv4 = Kjv(context, "OS", str);
        C7472kU Kjv5 = Kjv(context, "Device", str2);
        C7472kU Kjv6 = Kjv(context, "Creative info", "loading ...");
        C7472kU c7472kU3 = new C7472kU(context);
        LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(-1, Kjv(76.0f));
        c7472kU3.setBackgroundColor(-1);
        c7472kU3.setLayoutParams(layoutParams7);
        this.f40146kU = new Button(context);
        LinearLayout.LayoutParams layoutParams8 = new LinearLayout.LayoutParams(-1, -1);
        int Kjv7 = Kjv(16.0f);
        layoutParams8.setMargins(Kjv7, Kjv7, Kjv7, Kjv7);
        this.f40146kU.setBackground(com.bytedance.sdk.openadsdk.utils.RDh.Kjv(context, "tt_ad_report_info_button_bg"));
        this.f40146kU.setText("copy all");
        this.f40146kU.setTextColor(Color.parseColor("#333333"));
        this.f40146kU.setTextSize(14.0f);
        this.f40146kU.setLayoutParams(layoutParams8);
        c7472kU.addView(fwg);
        fwg.addView(c7470vn);
        fwg.addView(this.enB);
        c7472kU.addView(view);
        c7472kU.addView(scrollView);
        scrollView.addView(c7472kU2);
        c7472kU2.addView(Kjv);
        c7472kU2.addView(Kjv2);
        c7472kU2.addView(Kjv3);
        c7472kU2.addView(Kjv4);
        c7472kU2.addView(Kjv5);
        c7472kU2.addView(Kjv6);
        c7472kU.addView(c7472kU3);
        c7472kU3.addView(this.f40146kU);
        return c7472kU;
    }

    private C7472kU Kjv(Context context, String str, String str2) {
        C7472kU c7472kU = new C7472kU(context);
        ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, str.equals("Creative info") ? -2 : Kjv(74.0f));
        c7472kU.setOrientation(1);
        c7472kU.setPadding(0, Kjv(16.0f), 0, Kjv(16.0f));
        c7472kU.setLayoutParams(layoutParams);
        C7470VN c7470vn = new C7470VN(context);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.bottomMargin = Kjv(7.0f);
        c7470vn.setIncludeFontPadding(false);
        c7470vn.setText(str);
        c7470vn.setTextColor(Color.parseColor("#333333"));
        c7470vn.setTextSize(16.0f);
        c7470vn.setTypeface(Typeface.defaultFromStyle(1));
        c7470vn.setLayoutParams(layoutParams2);
        c7472kU.addView(c7470vn);
        C7470VN c7470vn2 = new C7470VN(context);
        if (str.equals("Creative info")) {
            this.f40147mc = c7470vn2;
        }
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        c7470vn2.setIncludeFontPadding(false);
        c7470vn2.setTextColor(Color.parseColor("#666666"));
        c7470vn2.setText(str2);
        c7470vn2.setTextSize(14.0f);
        c7470vn2.setLayoutParams(layoutParams3);
        c7472kU.addView(c7470vn2);
        return c7472kU;
    }

    private int Kjv(float f10) {
        return lnG.Yhp(getContext(), f10);
    }
}
