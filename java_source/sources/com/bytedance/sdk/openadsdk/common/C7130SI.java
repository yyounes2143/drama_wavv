package com.bytedance.sdk.openadsdk.common;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.bytedance.sdk.openadsdk.Pdn.C6868mc;
import com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity;
import com.bytedance.sdk.openadsdk.core.model.C7508vd;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.bytedance.sdk.openadsdk.core.widget.PAGLogoView;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.bytedance.sdk.openadsdk.utils.rCy;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import p593g0.C26294a;

/* renamed from: com.bytedance.sdk.openadsdk.common.SI */
/* loaded from: classes2.dex */
public class C7130SI extends com.bytedance.sdk.openadsdk.core.p423kU.GNk {
    private int GNk;
    protected hLn Kjv;

    /* renamed from: VN */
    private int f40143VN;
    protected boolean Yhp;
    private Runnable enB;
    private PAGLogoView fWG;

    /* renamed from: kU */
    private Runnable f40144kU;

    /* renamed from: mc */
    private long f40145mc;

    private void GNk() {
        setBackgroundColor(Color.parseColor("#2E2E2E"));
        setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yhp(int i10) {
        hLn hln = this.Kjv;
        if (hln != null) {
            hln.Kjv(i10);
        }
        if (i10 == 100 && this.Yhp) {
            Yhp();
        }
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

    public hLn getLoadingStyle() {
        return this.Kjv;
    }

    public C7130SI(@NonNull Context context) {
        super(context);
        this.f40145mc = 10L;
        this.Yhp = true;
        this.f40143VN = 1;
        GNk();
    }

    private void GNk(int i10) {
        if (this.f40143VN != i10) {
            this.f40143VN = i10;
            PAGLogoView pAGLogoView = this.fWG;
            if (pAGLogoView != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) pAGLogoView.getLayoutParams();
                if (this.f40143VN == 1) {
                    marginLayoutParams.width = lnG.Yhp(getContext(), 64.0f);
                    marginLayoutParams.height = lnG.Yhp(getContext(), 24.0f);
                    marginLayoutParams.bottomMargin = lnG.Yhp(getContext(), 60.0f);
                } else {
                    marginLayoutParams.width = lnG.Yhp(getContext(), 41.0f);
                    marginLayoutParams.height = lnG.Yhp(getContext(), 15.0f);
                    marginLayoutParams.bottomMargin = lnG.Yhp(getContext(), 24.0f);
                }
                this.fWG.setLayoutParams(marginLayoutParams);
            }
        }
    }

    public void Kjv(final QWA qwa) {
        C7508vd mo20767Ff;
        if (qwa != null && (mo20767Ff = qwa.mo20767Ff()) != null) {
            this.f40145mc = mo20767Ff.Kjv();
        }
        hLn hln = new hLn(getContext());
        this.Kjv = hln;
        View Kjv = hln.Kjv();
        if (Kjv.getParent() instanceof ViewGroup) {
            ((ViewGroup) Kjv.getParent()).removeView(Kjv);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        Kjv.setLayoutParams(layoutParams);
        if (qwa != null) {
            boolean ggf = qwa.ggf();
            com.bytedance.sdk.openadsdk.core.widget.AXE Yhp = this.Kjv.Yhp();
            if (Yhp != null) {
                if (ggf) {
                    Yhp.setVisibility(8);
                } else {
                    com.bytedance.sdk.openadsdk.core.model.AXE LPC = (qwa.LPC() == null || TextUtils.isEmpty(qwa.LPC().Kjv())) ? null : qwa.LPC();
                    if (LPC != null && !TextUtils.isEmpty(LPC.Kjv())) {
                        try {
                            C6868mc.Kjv(LPC).GNk(2).Kjv(new com.bytedance.sdk.openadsdk.Pdn.Yhp(qwa, LPC.Kjv(), new rCy(Yhp)));
                        } catch (Throwable unused) {
                        }
                    }
                    Yhp.setVisibility(8);
                }
            }
            C7470VN GNk = this.Kjv.GNk();
            if (GNk != null) {
                if (ggf) {
                    GNk.setText("Loading");
                } else if (!TextUtils.isEmpty(qwa.ApT())) {
                    GNk.setText(qwa.ApT());
                } else {
                    GNk.setVisibility(8);
                }
            }
        }
        addView(Kjv);
        this.fWG = PAGLogoView.createPAGLogoViewByMaterial(getContext(), qwa);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(lnG.Yhp(getContext(), 64.0f), lnG.Yhp(getContext(), 24.0f));
        layoutParams2.bottomMargin = lnG.Yhp(getContext(), 60.0f);
        layoutParams2.gravity = 81;
        this.fWG.setLayoutParams(layoutParams2);
        addView(this.fWG);
        this.fWG.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.SI.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/SI$1;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                safedk_SI$1_onClick_a7aa8e5be3ddf7f410f7ce693f9ca1b2(view);
            }

            public void safedk_SI$1_onClick_a7aa8e5be3ddf7f410f7ce693f9ca1b2(View p02) {
                View p03 = C7130SI.this;
                Context context = p03.getContext();
                QWA qwa2 = qwa;
                TTWebsiteActivity.Kjv(context, qwa2, TOS.Kjv(qwa2));
            }
        });
        GNk(getResources().getConfiguration().orientation);
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        GNk(configuration.orientation);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Runnable runnable = this.f40144kU;
        if (runnable != null) {
            removeCallbacks(runnable);
            this.f40144kU = null;
        }
    }

    public void Yhp() {
        this.GNk = 0;
        hLn hln = this.Kjv;
        if (hln != null) {
            removeView(hln.Kjv);
            this.Kjv.m20199mc();
        }
        setVisibility(8);
        this.Kjv = null;
        Runnable runnable = this.f40144kU;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        Runnable runnable2 = this.enB;
        if (runnable2 != null) {
            removeCallbacks(runnable2);
        }
        this.enB = null;
        this.f40144kU = null;
    }

    public void Kjv() {
        post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.common.SI.2
            @Override // java.lang.Runnable
            public void run() {
                C7130SI c7130si = C7130SI.this;
                if (c7130si.Kjv != null) {
                    c7130si.setVisibility(0);
                }
            }
        });
        if (this.f40144kU == null) {
            this.f40144kU = new Runnable() { // from class: com.bytedance.sdk.openadsdk.common.SI.3
                @Override // java.lang.Runnable
                public void run() {
                    C7130SI.this.Yhp();
                }
            };
        }
        postDelayed(this.f40144kU, this.f40145mc * 1000);
    }

    public void Kjv(int i10) {
        if (i10 == 100 || Math.abs(i10 - this.GNk) >= 7) {
            this.GNk = i10;
            if (C26294a.m50133a()) {
                Yhp(this.GNk);
                return;
            }
            if (this.enB == null) {
                this.enB = new Runnable() { // from class: com.bytedance.sdk.openadsdk.common.SI.4
                    @Override // java.lang.Runnable
                    public void run() {
                        C7130SI c7130si = C7130SI.this;
                        c7130si.Yhp(c7130si.GNk);
                    }
                };
            }
            post(this.enB);
        }
    }
}
