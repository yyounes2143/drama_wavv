package com.bytedance.sdk.openadsdk.core.Kjv;

import com.applovin.impl.sdk.nativeAd.C5968e;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.bea.GNk;
import com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc;
import com.bytedance.sdk.openadsdk.core.InterfaceC7521vd;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.vungle.ads.internal.Constants;

/* loaded from: classes6.dex */
public class Kjv implements InterfaceC7521vd.Kjv {
    private final InterfaceC7521vd.Kjv Kjv;
    private final AdSlot Yhp;

    @Override // com.bytedance.sdk.openadsdk.core.InterfaceC7521vd.Kjv
    public void Kjv(final int i10, final String str) {
        AdSlot adSlot;
        if (this.Kjv != null) {
            if (!LyD.enB() && ((adSlot = this.Yhp) == null || adSlot.getDurationSlotType() == 5 || com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("getads_callback_async", 0) != 1)) {
                LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.Kjv.Kjv.1
                    @Override // java.lang.Runnable
                    public void run() {
                        Kjv.this.Kjv.Kjv(i10, str);
                    }
                });
            } else {
                this.Kjv.Kjv(i10, str);
            }
            AdSlot adSlot2 = this.Yhp;
            if (adSlot2 == null || adSlot2.isPreload()) {
                return;
            }
            GNk.GNk(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.core.Kjv.Kjv.2
                @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
                public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                    com.bytedance.sdk.openadsdk.bea.Yhp.Kjv m17599a = C5968e.m17599a(Constants.LOAD_AD);
                    m17599a.GNk(Kjv.this.Yhp.getCodeId());
                    m17599a.m20188mc(TOS.GNk(Kjv.this.Yhp.getDurationSlotType()));
                    m17599a.Kjv(BuildConfig.VERSION_NAME);
                    m17599a.fWG(TOS.Kjv(Kjv.this.Yhp).toString());
                    return m17599a;
                }
            });
        }
    }

    public Kjv(InterfaceC7521vd.Kjv kjv, AdSlot adSlot) {
        this.Kjv = kjv;
        this.Yhp = adSlot;
    }

    @Override // com.bytedance.sdk.openadsdk.core.InterfaceC7521vd.Kjv
    public void Kjv(final com.bytedance.sdk.openadsdk.core.model.Kjv kjv, final com.bytedance.sdk.openadsdk.core.model.GNk gNk) {
        AdSlot adSlot;
        if (this.Kjv != null) {
            if (!LyD.enB() && ((adSlot = this.Yhp) == null || adSlot.getDurationSlotType() == 5 || com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("getads_callback_async", 0) != 1)) {
                LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.Kjv.Kjv.3
                    @Override // java.lang.Runnable
                    public void run() {
                        Kjv.this.Kjv.Kjv(kjv, gNk);
                    }
                });
            } else {
                this.Kjv.Kjv(kjv, gNk);
            }
            AdSlot adSlot2 = this.Yhp;
            if (adSlot2 == null || adSlot2.isPreload()) {
                return;
            }
            GNk.Yhp(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.core.Kjv.Kjv.4
                @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
                public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                    com.bytedance.sdk.openadsdk.bea.Yhp.Kjv m17599a = C5968e.m17599a(Constants.LOAD_AD);
                    m17599a.GNk(Kjv.this.Yhp.getCodeId());
                    m17599a.m20188mc(TOS.GNk(Kjv.this.Yhp.getDurationSlotType()));
                    m17599a.Kjv(BuildConfig.VERSION_NAME);
                    m17599a.fWG(TOS.Kjv(Kjv.this.Yhp).toString());
                    return m17599a;
                }
            });
        }
    }
}
