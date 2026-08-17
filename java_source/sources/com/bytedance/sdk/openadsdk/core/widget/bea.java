package com.bytedance.sdk.openadsdk.core.widget;

import android.annotation.SuppressLint;
import android.view.MotionEvent;
import android.view.View;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* loaded from: classes6.dex */
public class bea {
    private final Kjv Kjv;
    private int enB;
    private int fWG;
    private boolean hLn;

    /* renamed from: kU */
    private float f40998kU;

    /* renamed from: mc */
    private float f40999mc;
    private final boolean Yhp = false;
    private boolean GNk = false;

    /* renamed from: VN */
    private boolean f40997VN = true;
    private boolean Pdn = false;
    private final View.OnTouchListener RDh = new View.OnTouchListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.bea.1
        @Override // android.view.View.OnTouchListener
        @SuppressLint({"ClickableViewAccessibility"})
        public boolean onTouch(View view, MotionEvent motionEvent) {
            Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/widget/bea$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z");
            CreativeInfoManager.onViewTouched(C23964g.f109557u, view, motionEvent);
            return safedk_bea$1_onTouch_0f2032a0194cde98946b8560087fd140(view, motionEvent);
        }

        @SuppressLint({"ClickableViewAccessibility"})
        public boolean safedk_bea$1_onTouch_0f2032a0194cde98946b8560087fd140(View p02, MotionEvent p12) {
            if (bea.this.Kjv.lhA()) {
                if (!bea.this.GNk) {
                    return true;
                }
                return false;
            }
            float x10 = p12.getX();
            float y = p12.getY();
            int action = p12.getAction();
            if (action != 0) {
                if (action != 1) {
                    if (action == 3) {
                        bea.this.hLn = false;
                    }
                } else {
                    if (Math.abs(x10 - bea.this.enB) > 20.0f || Math.abs(y - bea.this.fWG) > 20.0f) {
                        bea.this.f40997VN = false;
                    }
                    bea.this.f40997VN = true;
                    bea.this.Pdn = false;
                    bea.this.f40999mc = 0.0f;
                    bea.this.f40998kU = 0.0f;
                    bea.this.enB = 0;
                    if (bea.this.Kjv != null) {
                        bea.this.Kjv.Kjv(p02, bea.this.f40997VN);
                    }
                    bea.this.hLn = false;
                }
            } else {
                bea beaVar = bea.this;
                beaVar.hLn = beaVar.Kjv(p12);
                bea.this.f40999mc = x10;
                bea.this.f40998kU = y;
                bea.this.enB = (int) x10;
                bea.this.fWG = (int) y;
                bea.this.f40997VN = true;
                if (bea.this.Kjv != null && bea.this.GNk) {
                    bea.this.Kjv.Kjv(p02, true);
                }
            }
            if (!bea.this.GNk) {
                return true;
            }
            return false;
        }
    };

    /* loaded from: classes6.dex */
    public interface Kjv {
        void Kjv(View view, boolean z10);

        boolean lhA();
    }

    public bea(Kjv kjv) {
        this.Kjv = kjv;
    }

    public void Kjv(View view) {
        if (view != null) {
            view.setOnTouchListener(this.RDh);
        }
    }

    public void Kjv(boolean z10) {
        this.GNk = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Kjv(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() != 0) {
            return false;
        }
        int GNk = lnG.GNk(com.bytedance.sdk.openadsdk.core.bea.Kjv().getApplicationContext());
        int m21205kU = lnG.m21205kU(com.bytedance.sdk.openadsdk.core.bea.Kjv().getApplicationContext());
        float rawX = motionEvent.getRawX();
        float rawY = motionEvent.getRawY();
        float f10 = GNk;
        if (rawX <= f10 * 0.01f || rawX >= f10 * 0.99f) {
            return true;
        }
        float f11 = m21205kU;
        return rawY <= 0.01f * f11 || rawY >= f11 * 0.99f;
    }
}
