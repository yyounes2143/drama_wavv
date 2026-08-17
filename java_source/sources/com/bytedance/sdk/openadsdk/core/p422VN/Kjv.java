package com.bytedance.sdk.openadsdk.core.p422VN;

import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.utils.C6806vd;
import com.bytedance.sdk.openadsdk.TTDislikeDialogAbstract;
import com.bytedance.sdk.openadsdk.activity.TTDelegateActivity;
import com.bytedance.sdk.openadsdk.core.TVS;
import com.bytedance.sdk.openadsdk.core.Yhp.Yhp;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.C7504Yy;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB;
import com.bytedance.sdk.openadsdk.core.p423kU.GNk;
import com.bytedance.sdk.openadsdk.mc.fWG;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes.dex */
public abstract class Kjv extends GNk {
    protected QWA GNk;
    private fWG Kjv;
    protected int Pdn;
    protected boolean RDh;

    /* renamed from: SI */
    protected String f40608SI;

    /* renamed from: VN */
    protected int f40609VN;
    protected Context Yhp;
    protected String enB;
    protected int fWG;
    protected boolean hLn;

    /* renamed from: kU */
    protected TTDislikeDialogAbstract f40610kU;

    /* renamed from: mc */
    protected com.bytedance.sdk.openadsdk.GNk.GNk f40611mc;

    public Kjv(@NonNull Context context) {
        super(context);
        this.enB = "embeded_ad";
        this.RDh = true;
        this.hLn = true;
        setTag("tt_express_backup_fl_tag_26");
    }

    public void Kjv() {
        TTDislikeDialogAbstract tTDislikeDialogAbstract = this.f40610kU;
        if (tTDislikeDialogAbstract != null) {
            tTDislikeDialogAbstract.show();
            return;
        }
        com.bytedance.sdk.openadsdk.GNk.GNk gNk = this.f40611mc;
        if (gNk != null) {
            gNk.Kjv();
        } else {
            TTDelegateActivity.Kjv(this.GNk, (String) null);
        }
    }

    public abstract void Kjv(View view, int i10, C7504Yy c7504Yy);

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

    public String getDescription() {
        if (!TextUtils.isEmpty(this.GNk.ApT())) {
            return this.GNk.ApT();
        }
        if (!TextUtils.isEmpty(this.GNk.mo20862xP())) {
            return this.GNk.mo20862xP();
        }
        return "";
    }

    public String getNameOrSource() {
        QWA qwa = this.GNk;
        if (qwa == null) {
            return "";
        }
        if (qwa.yKm() != null && !TextUtils.isEmpty(this.GNk.yKm().Yhp())) {
            return this.GNk.yKm().Yhp();
        }
        if (TextUtils.isEmpty(this.GNk.rDz())) {
            return "";
        }
        return this.GNk.rDz();
    }

    public float getRealHeight() {
        return lnG.GNk(this.Yhp, this.f40609VN);
    }

    public float getRealWidth() {
        return lnG.GNk(this.Yhp, this.fWG);
    }

    @Override // android.view.View
    public Object getTag() {
        return "tt_express_backup_fl_tag_26";
    }

    public String getTitle() {
        if (this.GNk.yKm() != null && !TextUtils.isEmpty(this.GNk.yKm().Yhp())) {
            return this.GNk.yKm().Yhp();
        }
        if (!TextUtils.isEmpty(this.GNk.rDz())) {
            return this.GNk.rDz();
        }
        if (!TextUtils.isEmpty(this.GNk.ApT())) {
            return this.GNk.ApT();
        }
        return "";
    }

    public enB getVideoView() {
        enB enb;
        QWA qwa = this.GNk;
        if (qwa != null && this.Yhp != null) {
            if (QWA.m20753kU(qwa)) {
                try {
                    enb = new enB(this.Yhp, this.GNk, this.enB, true, false, this.Kjv);
                    enb.setVideoCacheUrl(this.f40608SI);
                    enb.setControllerStatusCallBack(new enB.Yhp() { // from class: com.bytedance.sdk.openadsdk.core.VN.Kjv.2
                        @Override // com.bytedance.sdk.openadsdk.core.SI.Yhp.enB.Yhp
                        public void Kjv(boolean z10, long j10, long j11, long j12, boolean z11) {
                        }
                    });
                    enb.setIsAutoPlay(this.RDh);
                    enb.Kjv(this.hLn, "bannerGetVideoView");
                } catch (Throwable unused) {
                }
                if (!QWA.m20753kU(this.GNk) && enb != null && enb.Kjv(0L, true, false)) {
                    return enb;
                }
            }
            enb = null;
            if (!QWA.m20753kU(this.GNk)) {
            }
        }
        return null;
    }

    public void setDislikeInner(TVS tvs) {
        if (tvs instanceof com.bytedance.sdk.openadsdk.GNk.GNk) {
            this.f40611mc = (com.bytedance.sdk.openadsdk.GNk.GNk) tvs;
        }
    }

    public void setDislikeOuter(TTDislikeDialogAbstract tTDislikeDialogAbstract) {
        QWA qwa;
        if (tTDislikeDialogAbstract != null && (qwa = this.GNk) != null) {
            tTDislikeDialogAbstract.setMaterialMeta(qwa.mo20818bB(), this.GNk.mo20822dI());
        }
        this.f40610kU = tTDislikeDialogAbstract;
    }

    @Override // android.view.View
    public void setTag(Object obj) {
        super.setTag("tt_express_backup_fl_tag_26");
    }

    public Kjv(@NonNull Context context, String str) {
        super(context);
        this.enB = "embeded_ad";
        this.RDh = true;
        this.hLn = true;
        this.f40608SI = str;
        setTag("tt_express_backup_fl_tag_26");
    }

    public void Kjv(View view, boolean z10) {
        Yhp yhp;
        if (view == null) {
            return;
        }
        if (z10) {
            Context context = this.Yhp;
            QWA qwa = this.GNk;
            String str = this.enB;
            yhp = new com.bytedance.sdk.openadsdk.core.Yhp.Kjv(context, qwa, str, TOS.Kjv(str));
        } else {
            Context context2 = this.Yhp;
            QWA qwa2 = this.GNk;
            String str2 = this.enB;
            yhp = new Yhp(context2, qwa2, str2, TOS.Kjv(str2));
        }
        view.setOnTouchListener(yhp);
        view.setOnClickListener(yhp);
        yhp.Kjv(new Yhp() { // from class: com.bytedance.sdk.openadsdk.core.VN.Kjv.1
            @Override // com.bytedance.sdk.openadsdk.core.p422VN.Yhp
            public void Kjv(View view2, int i10, C7504Yy c7504Yy) {
                Kjv.this.Kjv(view2, i10, c7504Yy);
            }
        });
    }

    public void Kjv(int i10) {
        this.hLn = bea.m20676mc().GNk(String.valueOf(this.Pdn));
        int Yhp = bea.m20676mc().Yhp(i10);
        if (3 == Yhp) {
            this.RDh = false;
            return;
        }
        int GNk = C6806vd.GNk(bea.Kjv());
        if (1 != Yhp || !TOS.m21177mc(GNk)) {
            if (2 == Yhp) {
                if (TOS.m21172kU(GNk) || TOS.m21177mc(GNk) || TOS.enB(GNk)) {
                    this.RDh = true;
                    return;
                }
                return;
            }
            if (5 != Yhp) {
                return;
            }
            if (!TOS.m21177mc(GNk) && !TOS.enB(GNk)) {
                return;
            }
        }
        this.RDh = true;
    }

    public void Kjv(View view) {
        QWA qwa = this.GNk;
        if (qwa == null || qwa.mo20787Pz() == null || view == null) {
            return;
        }
        Kjv(view, this.GNk.mo20770GY() == 1 && this.RDh);
    }
}
