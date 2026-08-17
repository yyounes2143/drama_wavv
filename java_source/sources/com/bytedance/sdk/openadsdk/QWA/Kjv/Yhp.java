package com.bytedance.sdk.openadsdk.QWA.Kjv;

import android.content.Context;
import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.p413SI.enB;
import com.bytedance.sdk.openadsdk.utils.lnG;

/* loaded from: classes.dex */
public class Yhp extends Kjv {
    private enB GNk;
    private volatile boolean Yhp;
    private String enB;

    /* renamed from: kU */
    private FrameLayout f39882kU;

    /* renamed from: mc */
    private final FrameLayout f39883mc;

    /* renamed from: VN */
    public String m19968VN() {
        return this.enB;
    }

    public void fWG() {
        super.Kjv(true, new enB() { // from class: com.bytedance.sdk.openadsdk.QWA.Kjv.Yhp.1
            @Override // com.bytedance.sdk.openadsdk.p413SI.enB
            public void Kjv() {
                if (Yhp.this.GNk == null) {
                    Yhp.this.Yhp = true;
                } else {
                    Yhp.this.GNk.Kjv();
                }
            }
        });
    }

    public Yhp(Context context, QWA qwa, int i10, boolean z10, FrameLayout frameLayout, String str) {
        super(context, qwa, i10, z10, frameLayout);
        this.f39883mc = frameLayout;
        this.enB = str;
        Yhp(false);
        int GNk = lnG.GNk(context);
        int m21205kU = lnG.m21205kU(context);
        if (i10 == 1) {
            if (GNk <= m21205kU) {
                this.Kjv.layout(0, 0, GNk, m21205kU);
                return;
            }
        } else if (i10 == 2) {
            if (GNk > m21205kU) {
                this.Kjv.layout(0, 0, GNk, m21205kU);
                return;
            }
        } else {
            return;
        }
        this.Kjv.layout(0, 0, m21205kU, GNk);
    }

    public void Kjv(FrameLayout frameLayout, enB enb) {
        this.f39882kU = frameLayout;
        frameLayout.addView(this.f39883mc);
        this.GNk = enb;
        if (this.Yhp) {
            this.GNk.Kjv();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.QWA.Kjv.Kjv
    public void Kjv() {
        this.f39882kU.setVisibility(0);
        super.Kjv();
    }
}
