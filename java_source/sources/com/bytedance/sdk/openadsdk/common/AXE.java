package com.bytedance.sdk.openadsdk.common;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebBackForwardList;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.widget.Kjv.enB;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class AXE {
    private final QWA GNk;
    private final LinearLayout Kjv;

    /* renamed from: VN */
    private enB.Kjv f40126VN;
    private final com.bytedance.sdk.component.Pdn.enB Yhp;
    private ImageView enB;
    private ImageView fWG;

    /* renamed from: kU */
    private final Context f40127kU;

    /* renamed from: mc */
    private final String f40128mc;

    private void GNk() {
        this.enB = (ImageView) this.Kjv.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.f41242eB);
        this.fWG = (ImageView) this.Kjv.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.f41233Zm);
        ImageView imageView = (ImageView) this.Kjv.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.yKm);
        ImageView imageView2 = (ImageView) this.Kjv.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.f41207FE);
        this.enB.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.AXE.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/AXE$1;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                safedk_AXE$1_onClick_d1dfdd49e09b1913c48878e41494eeb5(view);
            }

            public void safedk_AXE$1_onClick_d1dfdd49e09b1913c48878e41494eeb5(View p02) {
                View p03 = AXE.this.Yhp;
                if (p03 != null && AXE.this.Yhp.Pdn()) {
                    if (AXE.this.f40126VN != null) {
                        AXE.this.f40126VN.Kjv();
                    }
                    AXE.this.Kjv("backward");
                    AXE.this.Yhp.RDh();
                }
            }
        });
        this.fWG.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.AXE.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/AXE$2;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                safedk_AXE$2_onClick_622f82730a86cdfeaa00484f7329545d(view);
            }

            public void safedk_AXE$2_onClick_622f82730a86cdfeaa00484f7329545d(View p02) {
                View p03 = AXE.this.Yhp;
                if (p03 != null && AXE.this.Yhp.hLn()) {
                    AXE.this.Kjv("forward");
                    AXE.this.Yhp.m19396SI();
                }
            }
        });
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.AXE.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/AXE$3;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                safedk_AXE$3_onClick_2fa46f50309f8674e6dda59aa5a89fc8(view);
            }

            public void safedk_AXE$3_onClick_2fa46f50309f8674e6dda59aa5a89fc8(View p02) {
                View p03 = AXE.this.Yhp;
                if (p03 != null) {
                    AXE.this.Yhp("refresh");
                    AXE.this.Yhp.m19397VN();
                }
            }
        });
        imageView2.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.AXE.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/AXE$4;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                safedk_AXE$4_onClick_219d0c2a26437144e339770f6a84ec45(view);
            }

            public void safedk_AXE$4_onClick_219d0c2a26437144e339770f6a84ec45(View p02) {
                View p03 = AXE.this.Yhp;
                if (p03 != null) {
                    AXE.this.Yhp("external_btn_click");
                    Intent intent = new Intent("android.intent.action.VIEW");
                    String url = AXE.this.Yhp.getUrl();
                    if (!TextUtils.isEmpty(url)) {
                        intent.setData(Uri.parse(url));
                        com.bytedance.sdk.component.utils.Yhp.Kjv(AXE.this.f40127kU, intent, null);
                    }
                }
            }
        });
        this.Kjv.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.AXE.5
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/AXE$5;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                safedk_AXE$5_onClick_d20092ad12b039103a3c316af68eec6c(view);
            }

            public void safedk_AXE$5_onClick_d20092ad12b039103a3c316af68eec6c(View p02) {
            }
        });
        this.enB.setClickable(false);
        this.fWG.setClickable(false);
        ImageView imageView3 = this.enB;
        int parseColor = Color.parseColor("#A8FFFFFF");
        PorterDuff.Mode mode = PorterDuff.Mode.ADD;
        imageView3.setColorFilter(parseColor, mode);
        this.fWG.setColorFilter(Color.parseColor("#A8FFFFFF"), mode);
    }

    public AXE(Context context, LinearLayout linearLayout, com.bytedance.sdk.component.Pdn.enB enb, QWA qwa, String str) {
        this.f40127kU = context;
        this.Kjv = linearLayout;
        this.Yhp = enb;
        this.GNk = qwa;
        this.f40128mc = str;
        GNk();
    }

    public void Kjv(WebView webView, enB.Kjv kjv) {
        this.f40126VN = kjv;
        try {
            if (this.enB != null) {
                if (webView.canGoBack()) {
                    this.enB.setClickable(true);
                    this.enB.clearColorFilter();
                } else {
                    this.enB.setClickable(false);
                    this.enB.setColorFilter(Color.parseColor("#A8FFFFFF"), PorterDuff.Mode.ADD);
                }
            }
            if (this.fWG != null) {
                if (webView.canGoForward()) {
                    this.fWG.setClickable(true);
                    this.fWG.clearColorFilter();
                } else {
                    this.fWG.setClickable(false);
                    this.fWG.setColorFilter(Color.parseColor("#A8FFFFFF"), PorterDuff.Mode.ADD);
                }
            }
        } catch (Throwable unused) {
        }
    }

    public void Yhp() {
        if (this.Kjv.getAlpha() == 1.0f) {
            ObjectAnimator.ofFloat(this.Kjv, "alpha", 1.0f, 0.0f).setDuration(300L).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yhp(String str) {
        WebBackForwardList copyBackForwardList;
        JSONObject jSONObject = new JSONObject();
        try {
            if (this.Yhp.getWebView() != null && (copyBackForwardList = this.Yhp.getWebView().copyBackForwardList()) != null) {
                String url = copyBackForwardList.getItemAtIndex(copyBackForwardList.getCurrentIndex()).getUrl();
                if (TextUtils.isEmpty(url)) {
                    url = this.Yhp.getUrl();
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.putOpt("url", url);
                jSONObject2.putOpt("first_page", Integer.valueOf(copyBackForwardList.getCurrentIndex() == 0 ? 1 : 0));
                jSONObject.put("ad_extra_data", jSONObject2.toString());
            }
        } catch (Exception unused) {
        }
        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(System.currentTimeMillis(), this.GNk, this.f40128mc, str, jSONObject, (com.bytedance.sdk.openadsdk.mc.fWG) null, (com.bytedance.sdk.openadsdk.mc.Yhp.Kjv) null);
    }

    public void Kjv() {
        if (this.Kjv.getAlpha() == 0.0f) {
            ObjectAnimator.ofFloat(this.Kjv, "alpha", 0.0f, 1.0f).setDuration(300L).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(String str) {
        WebBackForwardList copyBackForwardList;
        JSONObject jSONObject = new JSONObject();
        try {
            if (this.Yhp.getWebView() != null && (copyBackForwardList = this.Yhp.getWebView().copyBackForwardList()) != null) {
                int currentIndex = copyBackForwardList.getCurrentIndex();
                String url = copyBackForwardList.getItemAtIndex(currentIndex).getUrl();
                if (TextUtils.isEmpty(url)) {
                    url = this.Yhp.getUrl();
                }
                String str2 = "";
                if (str.equals("backward")) {
                    str2 = copyBackForwardList.getItemAtIndex(currentIndex - 1).getUrl();
                }
                int i10 = 1;
                if (str.equals("forward")) {
                    str2 = copyBackForwardList.getItemAtIndex(currentIndex + 1).getUrl();
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.putOpt("url", url);
                jSONObject2.putOpt("next_url", str2);
                if (copyBackForwardList.getCurrentIndex() != 0) {
                    i10 = 0;
                }
                jSONObject2.putOpt("first_page", Integer.valueOf(i10));
                jSONObject.put("ad_extra_data", jSONObject2.toString());
            }
        } catch (Exception unused) {
        }
        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(System.currentTimeMillis(), this.GNk, this.f40128mc, str, jSONObject, (com.bytedance.sdk.openadsdk.mc.fWG) null, (com.bytedance.sdk.openadsdk.mc.Yhp.Kjv) null);
    }
}
