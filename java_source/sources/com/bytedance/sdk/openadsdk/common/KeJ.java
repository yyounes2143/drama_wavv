package com.bytedance.sdk.openadsdk.common;

import android.R;
import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.openadsdk.ApmHelper;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.common.hMq;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public class KeJ {
    hMq Kjv;
    private TextView Pdn;
    private com.bytedance.sdk.openadsdk.core.p423kU.enB RDh;

    /* renamed from: SI */
    private boolean f40132SI;

    /* renamed from: VN */
    private ImageView f40133VN;
    TTAdDislikeToast Yhp;
    private final QWA enB;
    private final Context fWG;

    /* renamed from: kU */
    private final RelativeLayout f40134kU;
    final AtomicBoolean GNk = new AtomicBoolean(false);

    /* renamed from: mc */
    final AtomicBoolean f40135mc = new AtomicBoolean(false);
    private final int hLn = lnG.Yhp(com.bytedance.sdk.openadsdk.core.bea.Kjv(), 44.0f);

    private void enB() {
        try {
            if (this.Kjv == null) {
                hMq hmq = new hMq(this.fWG, this.enB);
                this.Kjv = hmq;
                hmq.setDislikeSource("landing_page");
                this.Kjv.setCallback(new hMq.Kjv() { // from class: com.bytedance.sdk.openadsdk.common.KeJ.6
                    @Override // com.bytedance.sdk.openadsdk.common.hMq.Kjv
                    public void Kjv(View view) {
                        KeJ.this.GNk.set(true);
                    }

                    @Override // com.bytedance.sdk.openadsdk.common.hMq.Kjv
                    public void Kjv(FilterWord filterWord) {
                        if (KeJ.this.f40135mc.get() || filterWord == null || filterWord.hasSecondOptions()) {
                            return;
                        }
                        KeJ.this.f40135mc.set(true);
                    }

                    @Override // com.bytedance.sdk.openadsdk.common.hMq.Kjv
                    public void Yhp(View view) {
                        KeJ.this.GNk.set(false);
                    }
                });
            }
            FrameLayout frameLayout = (FrameLayout) this.f40134kU.getRootView().findViewById(R.id.content);
            frameLayout.addView(this.Kjv);
            if (this.Yhp == null) {
                TTAdDislikeToast tTAdDislikeToast = new TTAdDislikeToast(this.fWG);
                this.Yhp = tTAdDislikeToast;
                frameLayout.addView(tTAdDislikeToast);
            }
        } catch (Throwable th) {
            ApmHelper.reportCustomError("initDislike error", "TTTitleNewStyleManager", th);
        }
    }

    private void fWG() {
        this.Yhp.show(TTAdDislikeToast.getDislikeTip());
    }

    /* renamed from: kU */
    private void m20191kU() {
        String ApT;
        this.f40133VN = (ImageView) this.f40134kU.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.f41240dO);
        this.Pdn = (TextView) this.f40134kU.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.f41221QP);
        ImageView imageView = (ImageView) this.f40134kU.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.ApT);
        this.RDh = (com.bytedance.sdk.openadsdk.core.p423kU.enB) this.f40134kU.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.f41261xP);
        QWA qwa = this.enB;
        if (qwa != null) {
            TextView textView = this.Pdn;
            if (TextUtils.isEmpty(qwa.ApT())) {
                ApT = C6797Sk.Kjv(this.fWG, "tt_web_title_default");
            } else {
                ApT = this.enB.ApT();
            }
            textView.setText(ApT);
        }
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.KeJ.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/KeJ$1;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                safedk_KeJ$1_onClick_3d3218b87e7018d4be361bfc7794b3bd(view);
            }

            public void safedk_KeJ$1_onClick_3d3218b87e7018d4be361bfc7794b3bd(View p02) {
                KeJ.this.m20192mc();
            }
        });
    }

    public ImageView GNk() {
        return this.f40133VN;
    }

    public void Yhp() {
        try {
            final ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f40134kU.getLayoutParams();
            if (!this.f40132SI && marginLayoutParams.topMargin == 0) {
                ValueAnimator ofInt = ValueAnimator.ofInt(0, -this.hLn);
                ofInt.setDuration(300L);
                ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.common.KeJ.4
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public void onAnimationUpdate(ValueAnimator valueAnimator) {
                        marginLayoutParams.topMargin = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                        KeJ.this.f40134kU.setLayoutParams(marginLayoutParams);
                    }
                });
                ofInt.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.openadsdk.common.KeJ.5
                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationCancel(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationRepeat(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                        KeJ.this.f40132SI = false;
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationStart(Animator animator) {
                        KeJ.this.f40132SI = true;
                    }
                });
                ofInt.start();
            }
        } catch (Throwable unused) {
        }
    }

    /* renamed from: mc */
    public void m20192mc() {
        if (this.f40135mc.get()) {
            fWG();
            return;
        }
        if (this.Kjv == null) {
            enB();
        }
        hMq hmq = this.Kjv;
        if (hmq != null) {
            hmq.Kjv();
        }
    }

    public KeJ(Context context, RelativeLayout relativeLayout, QWA qwa) {
        this.fWG = context;
        this.f40134kU = relativeLayout;
        this.enB = qwa;
        m20191kU();
    }

    public void Kjv(int i10) {
        if (i10 == 100) {
            this.RDh.setVisibility(8);
        } else {
            this.RDh.setVisibility(0);
            this.RDh.setProgress(i10);
        }
    }

    public void Kjv() {
        try {
            final ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f40134kU.getLayoutParams();
            if (this.f40132SI) {
                return;
            }
            int i10 = marginLayoutParams.topMargin;
            int i11 = this.hLn;
            if (i10 == (-i11)) {
                ValueAnimator ofInt = ValueAnimator.ofInt(-i11, 0);
                ofInt.setDuration(300L);
                ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.common.KeJ.2
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public void onAnimationUpdate(ValueAnimator valueAnimator) {
                        marginLayoutParams.topMargin = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                        KeJ.this.f40134kU.setLayoutParams(marginLayoutParams);
                    }
                });
                ofInt.addListener(new Animator.AnimatorListener() { // from class: com.bytedance.sdk.openadsdk.common.KeJ.3
                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationCancel(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationRepeat(Animator animator) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                        KeJ.this.f40132SI = false;
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public void onAnimationStart(Animator animator) {
                        KeJ.this.f40132SI = true;
                    }
                });
                ofInt.start();
            }
        } catch (Throwable unused) {
        }
    }
}
