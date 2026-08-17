package com.bytedance.sdk.openadsdk.component.Pdn;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.bytedance.sdk.openadsdk.core.Pdn;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.widget.AXE;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* renamed from: com.bytedance.sdk.openadsdk.component.Pdn.VN */
/* loaded from: classes.dex */
public class C7151VN {
    private static boolean Kjv;
    private static Drawable Yhp;
    private AXE GNk;

    /* renamed from: mc */
    private TextView f40174mc;

    public void Kjv(GNk gNk, QWA qwa, float f10, float f11, boolean z10) {
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2;
        if (gNk != null) {
            this.GNk = gNk.getHostAppIcon();
            this.f40174mc = gNk.getHostAppName();
            View userInfo = gNk.getUserInfo();
            if (gNk instanceof C7155mc) {
                AXE axe = this.GNk;
                if (axe != null && (layoutParams2 = axe.getLayoutParams()) != null) {
                    if (qwa.QIf() == 1) {
                        int Yhp2 = lnG.Yhp(this.GNk.getContext(), 40.0f);
                        layoutParams2.width = Yhp2;
                        layoutParams2.height = Yhp2;
                    } else {
                        int Yhp3 = lnG.Yhp(this.GNk.getContext(), 30.0f);
                        layoutParams2.width = Yhp3;
                        layoutParams2.height = Yhp3;
                    }
                    this.GNk.setLayoutParams(layoutParams2);
                }
                if (this.f40174mc != null) {
                    if (qwa.QIf() == 1) {
                        this.f40174mc.setTextSize(30.0f);
                    } else {
                        this.f40174mc.setTextSize(24.0f);
                    }
                }
                if (userInfo != null && (layoutParams = userInfo.getLayoutParams()) != null) {
                    if (qwa.QIf() == 1) {
                        layoutParams.height = lnG.Yhp(userInfo.getContext(), 107.0f);
                    } else {
                        layoutParams.height = lnG.Yhp(userInfo.getContext(), 60.0f);
                    }
                    userInfo.setLayoutParams(layoutParams);
                }
            }
            if (userInfo != null) {
                userInfo.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.Pdn.VN.1
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/Pdn/VN$1;->onClick(Landroid/view/View;)V");
                        CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                        safedk_VN$1_onClick_65999e6c536956543322d1d4da2442f4(view);
                    }

                    public void safedk_VN$1_onClick_65999e6c536956543322d1d4da2442f4(View p02) {
                    }
                });
            }
        }
    }

    public static Drawable GNk() {
        return Yhp;
    }

    public void Yhp() {
        if (!Kjv) {
            try {
                int Pdn = Pdn.Yhp().Pdn();
                if (Pdn != 0) {
                    Yhp = bea.Kjv().getResources().getDrawable(Pdn);
                }
                Kjv = true;
            } catch (Throwable unused) {
                Kjv = true;
            }
        }
    }

    public void Kjv() {
        String m20439VN = Pdn.Yhp().m20439VN();
        if (TextUtils.isEmpty(m20439VN)) {
            this.f40174mc.setVisibility(8);
        } else {
            this.f40174mc.setText(m20439VN);
        }
        Yhp();
        try {
            Drawable drawable = Yhp;
            if (drawable == null) {
                this.GNk.setVisibility(8);
                return;
            }
            this.GNk.setImageDrawable(drawable);
            if (this.f40174mc.getVisibility() == 8) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.GNk.getLayoutParams();
                marginLayoutParams.setMargins(0, 0, 0, 0);
                this.GNk.setLayoutParams(marginLayoutParams);
            }
        } catch (Throwable unused) {
            this.GNk.setVisibility(8);
        }
    }
}
