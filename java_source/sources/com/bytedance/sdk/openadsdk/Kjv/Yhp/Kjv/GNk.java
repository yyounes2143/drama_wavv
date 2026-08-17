package com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.Kjv.Yhp.C6849VN;
import com.bytedance.sdk.openadsdk.api.PAGExpressAdWrapperListener;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGMediaView;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p422VN.C7427vd;
import com.bytedance.sdk.openadsdk.core.p422VN.KeJ;
import com.bytedance.sdk.openadsdk.utils.lnG;

/* loaded from: classes5.dex */
public class GNk extends C6849VN {
    protected AdSlot Pdn;
    protected C7427vd RDh;

    /* renamed from: SI */
    private boolean f39854SI;

    /* renamed from: VN */
    protected final Context f39855VN;
    protected String hLn;

    public GNk(@NonNull Context context, QWA qwa, AdSlot adSlot) {
        super(context, qwa, 5, true);
        this.hLn = "embeded_ad";
        this.f39854SI = false;
        this.Yhp.mo20792SI(1);
        this.f39859mc.Kjv(this);
        this.f39855VN = context;
        this.Pdn = adSlot;
        Kjv();
        Yhp();
    }

    private void Yhp() {
        C7427vd c7427vd = this.RDh;
        if (c7427vd != null) {
            c7427vd.setBackupListener(new com.bytedance.sdk.component.adexpress.Yhp.GNk() { // from class: com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv.GNk.1
                @Override // com.bytedance.sdk.component.adexpress.Yhp.GNk
                public boolean Kjv(ViewGroup viewGroup, int i10) {
                    Kjv kjv = new Kjv(GNk.this.RDh.getContext());
                    kjv.setExtraFuncationHelper(((C6849VN) GNk.this).f39859mc);
                    kjv.Kjv(GNk.this.RDh);
                    return true;
                }
            });
        }
    }

    public void GNk() {
        C7427vd c7427vd = this.RDh;
        if (c7427vd != null) {
            c7427vd.setExpressInteractionListener(new PAGExpressAdWrapperListener() { // from class: com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv.GNk.2
                @Override // com.bytedance.sdk.openadsdk.api.PAGAdWrapperListener
                public void onAdClicked() {
                }

                @Override // com.bytedance.sdk.openadsdk.api.PAGExpressAdWrapperListener
                public void onAdDismissed() {
                }

                @Override // com.bytedance.sdk.openadsdk.api.PAGExpressAdWrapperListener
                public void onAdShow(View view, int i10) {
                }

                @Override // com.bytedance.sdk.openadsdk.api.PAGExpressAdWrapperListener
                public void onRenderFail(View view, String str, int i10) {
                }

                @Override // com.bytedance.sdk.openadsdk.api.PAGExpressAdWrapperListener
                public void onRenderSuccess(View view, float f10, float f11) {
                    if (!GNk.this.RDh.m20647Ff()) {
                        GNk.this.Kjv(f10, f11);
                        if (GNk.this.f39854SI) {
                            GNk.this.RDh.m20649VN();
                            return;
                        }
                        return;
                    }
                    GNk gNk = GNk.this;
                    Context context = gNk.f39855VN;
                    QWA qwa = ((C6849VN) gNk).Yhp;
                    GNk gNk2 = GNk.this;
                    com.bytedance.sdk.openadsdk.Kjv.Yhp.Yhp yhp = new com.bytedance.sdk.openadsdk.Kjv.Yhp.Yhp(context, qwa, 5, gNk2.Pdn, ((C6849VN) gNk2).f39859mc, ((C6849VN) GNk.this).Kjv);
                    GNk gNk3 = GNk.this;
                    if (gNk3 instanceof Yhp) {
                        yhp.Kjv(((KeJ) gNk3.m19953mc()).getVideoAdListener());
                    }
                    ((C6849VN) GNk.this).f39859mc.Kjv((com.bytedance.sdk.openadsdk.core.Yhp.Kjv) GNk.this.RDh.getClickCreativeListener());
                    PAGMediaView Pdn = ((C6849VN) GNk.this).f39859mc.Pdn();
                    if (Pdn == null) {
                        Pdn = new PAGMediaView(GNk.this.f39855VN);
                    }
                    GNk.this.RDh.addView(Pdn);
                }
            });
        }
    }

    /* renamed from: kU */
    public void m19952kU() {
        C7427vd c7427vd = this.RDh;
        if (c7427vd != null) {
            c7427vd.Pdn();
        }
    }

    /* renamed from: mc */
    public C7427vd m19953mc() {
        return this.RDh;
    }

    public void Kjv() {
        this.RDh = new C7427vd(this.f39855VN, this.Yhp, this.Pdn, this.hLn);
        GNk();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(float f10, float f11) {
        C7427vd c7427vd = this.RDh;
        if (c7427vd != null && com.bytedance.sdk.openadsdk.core.RDh.GNk.Kjv(c7427vd.getDynamicShowType())) {
            ViewGroup.LayoutParams layoutParams = this.RDh.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new ViewGroup.LayoutParams(-1, -1);
            } else {
                layoutParams.width = -1;
                layoutParams.height = -1;
            }
            this.RDh.setLayoutParams(layoutParams);
            return;
        }
        int Yhp = lnG.Yhp(this.f39855VN, f10);
        int Yhp2 = lnG.Yhp(this.f39855VN, f11);
        ViewGroup.LayoutParams layoutParams2 = this.RDh.getLayoutParams();
        if (layoutParams2 == null) {
            layoutParams2 = new ViewGroup.LayoutParams(Yhp, Yhp2);
        } else {
            layoutParams2.width = Yhp;
            layoutParams2.height = Yhp2;
        }
        this.RDh.setLayoutParams(layoutParams2);
    }

    public void Kjv(boolean z10) {
        this.f39854SI = z10;
    }
}
