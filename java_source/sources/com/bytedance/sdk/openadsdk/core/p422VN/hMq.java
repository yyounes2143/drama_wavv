package com.bytedance.sdk.openadsdk.core.p422VN;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import com.bytedance.sdk.openadsdk.KeJ.Yhp;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p420SI.Yhp.GNk;
import com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB;
import com.bytedance.sdk.openadsdk.mc.fWG;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import p568e0.InterfaceC25942a;
import p568e0.InterfaceC25944c;

/* loaded from: classes7.dex */
public class hMq extends enB implements View.OnClickListener {
    private boolean AXE;

    public hMq(@NonNull Context context, @NonNull QWA qwa, String str, fWG fwg) {
        super(context, qwa, false, str, false, false, fwg);
        this.AXE = false;
        setOnClickListener(this);
        setNeedNativeVideoPlayBtnVisible(false);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB
    public void Kjv(boolean z10) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB, com.bytedance.sdk.openadsdk.core.p423kU.GNk, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/VN/hMq;->onClick(Landroid/view/View;)V");
        CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
        safedk_hMq_onClick_92aa7c2e12d404dd6cc6709e40979f41(view);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB, com.bytedance.sdk.openadsdk.core.p423kU.GNk, android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    private void bea() {
        lnG.Kjv((View) this.fWG, 0);
        lnG.Kjv((View) this.f40538VN, 0);
        lnG.Kjv((View) this.RDh, 8);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB
    public void GNk() {
        if (this.AXE) {
            super.GNk();
        }
    }

    public void Kjv(int i10, int i11) {
        InterfaceC25942a interfaceC25942a = this.Yhp;
        if (interfaceC25942a != null) {
            ((GNk) interfaceC25942a).Yhp(i10, i11);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB
    public void Yhp() {
        if (!this.f40542kU || !lhA.Yhp(this.f40536SI)) {
            this.f40543mc = false;
        }
        super.Yhp();
    }

    /* renamed from: mc */
    public void m20631mc() {
        ImageView imageView = this.RDh;
        if (imageView != null) {
            lnG.Kjv((View) imageView, 8);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB, android.view.View
    public void onWindowFocusChanged(boolean z10) {
        ImageView imageView = this.Pdn;
        if (imageView != null && imageView.getVisibility() == 0) {
            KeJ();
        } else {
            super.onWindowFocusChanged(z10);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB, android.view.View
    public void onWindowVisibilityChanged(int i10) {
        ImageView imageView = this.Pdn;
        if (imageView != null && imageView.getVisibility() == 0) {
            KeJ();
        } else {
            super.onWindowVisibilityChanged(i10);
        }
    }

    public void safedk_hMq_onClick_92aa7c2e12d404dd6cc6709e40979f41(View p02) {
        View p03 = this.Pdn;
        if (p03 != null && p03.getVisibility() == 0) {
            View p04 = this.fWG;
            lnG.m21206kU(p04);
        }
        GNk();
    }

    public void setCanInterruptVideoPlay(boolean z10) {
        this.AXE = z10;
    }

    public void setShouldCheckNetChange(boolean z10) {
        InterfaceC25942a interfaceC25942a = this.Yhp;
        if (interfaceC25942a != null) {
            interfaceC25942a.mo20236mc(z10);
        }
    }

    public void setShowAdInteractionView(boolean z10) {
        InterfaceC25944c mo20230Ff;
        InterfaceC25942a interfaceC25942a = this.Yhp;
        if (interfaceC25942a != null && (mo20230Ff = interfaceC25942a.mo20230Ff()) != null) {
            mo20230Ff.Kjv(z10);
        }
    }

    private void KeJ() {
        fWG();
        RelativeLayout relativeLayout = this.fWG;
        if (relativeLayout != null) {
            if (relativeLayout.getVisibility() == 0) {
                return;
            } else {
                Yhp.Kjv().Kjv(this.Kjv.mo20787Pz().f5548f, this.Kjv.mo20787Pz().f5544b, this.Kjv.mo20787Pz().f5543a, this.f40538VN, this.Kjv);
            }
        }
        bea();
    }

    /* renamed from: kU */
    public void m20630kU() {
        fWG();
        lnG.Kjv((View) this.fWG, 0);
    }
}
