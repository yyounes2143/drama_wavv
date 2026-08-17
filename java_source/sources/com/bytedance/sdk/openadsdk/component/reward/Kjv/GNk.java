package com.bytedance.sdk.openadsdk.component.reward.Kjv;

import android.R;
import android.view.View;
import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.ApmHelper;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.common.TTAdDislikeToast;
import com.bytedance.sdk.openadsdk.common.hMq;
import com.bytedance.sdk.openadsdk.core.model.TVS;

/* loaded from: classes2.dex */
public class GNk {
    private TTAdDislikeToast GNk;
    private final Kjv Kjv;
    private com.bytedance.sdk.openadsdk.common.hMq Yhp;

    /* JADX INFO: Access modifiers changed from: private */
    public void GNk() {
        TTAdDislikeToast tTAdDislikeToast = this.GNk;
        if (tTAdDislikeToast != null) {
            tTAdDislikeToast.show(TTAdDislikeToast.getDislikeSendTip());
        }
    }

    public void Kjv(com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp) {
        if (this.Kjv.f40257Eh.isFinishing()) {
            return;
        }
        if (this.Kjv.f40267SI.get()) {
            if (this.GNk == null) {
                this.GNk = new TTAdDislikeToast(this.Kjv.f40257Eh);
                ((FrameLayout) this.Kjv.f40257Eh.findViewById(R.id.content)).addView(this.GNk);
            }
            this.GNk.show(TTAdDislikeToast.getDislikeTip());
            return;
        }
        if (this.Yhp == null) {
            try {
                Yhp(yhp);
            } catch (Throwable th) {
                ApmHelper.reportCustomError("initDislike error", "RewardFullDislikeManager", th);
            }
        }
        com.bytedance.sdk.openadsdk.common.hMq hmq = this.Yhp;
        if (hmq != null) {
            hmq.Kjv();
        }
    }

    public void Yhp() {
        TTAdDislikeToast tTAdDislikeToast = this.GNk;
        if (tTAdDislikeToast != null) {
            tTAdDislikeToast.onDestroy();
        }
    }

    public GNk(Kjv kjv) {
        this.Kjv = kjv;
    }

    private void Yhp(final com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp) {
        if (this.Yhp == null) {
            Kjv kjv = this.Kjv;
            com.bytedance.sdk.openadsdk.common.hMq hmq = new com.bytedance.sdk.openadsdk.common.hMq(kjv.f40257Eh, kjv.Yhp);
            this.Yhp = hmq;
            hmq.setCallback(new hMq.Kjv() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.GNk.1
                @Override // com.bytedance.sdk.openadsdk.common.hMq.Kjv
                public void Kjv(View view) {
                    GNk.this.Kjv.hLn.set(true);
                    String str = "landing_page";
                    if (!com.bytedance.sdk.openadsdk.core.model.KeJ.Yhp(GNk.this.Kjv.Yhp) && !com.bytedance.sdk.openadsdk.core.model.KeJ.m20735mc(GNk.this.Kjv.Yhp) && !com.bytedance.sdk.openadsdk.core.model.KeJ.m20732kU(GNk.this.Kjv.Yhp)) {
                        if (GNk.this.Kjv.RDh.get()) {
                            if (!TVS.Yhp(GNk.this.Kjv.Yhp)) {
                                if (!GNk.this.Kjv.Yhp.mo20833jo()) {
                                    str = "endcard";
                                }
                            } else {
                                str = "playable";
                            }
                        } else {
                            str = "video_player";
                        }
                    }
                    GNk.this.Yhp.setDislikeSource(str);
                    if (GNk.this.Kjv.lhA.f40309kU) {
                        if (GNk.this.Kjv.rCy != null) {
                            GNk.this.Kjv.rCy.Kjv(8, false);
                            return;
                        }
                        return;
                    }
                    yhp.AXE();
                    if (GNk.this.Kjv.lhA.Yhp()) {
                        GNk.this.Kjv.lhA.AXE();
                    }
                    if ((GNk.this.Kjv.f40272Zm instanceof com.bytedance.sdk.openadsdk.activity.GNk) && !GNk.this.Kjv.f40272Zm.m20163Sk()) {
                        GNk.this.Kjv.f40272Zm.TVS().Kjv(2);
                    }
                    com.bytedance.sdk.openadsdk.p414Sk.Kjv.GNk.Kjv(GNk.this.Kjv.Yhp, 8);
                }

                @Override // com.bytedance.sdk.openadsdk.common.hMq.Kjv
                public void Yhp(View view) {
                    GNk.this.Kjv.hLn.set(false);
                    if (GNk.this.Kjv.lhA.f40309kU) {
                        if (GNk.this.Kjv.rCy != null) {
                            GNk.this.Kjv.rCy.Kjv(0, true);
                            return;
                        }
                        return;
                    }
                    GNk.this.Kjv.lhA.Kjv(yhp);
                    if (GNk.this.Kjv.lhA.m20319mc()) {
                        GNk.this.Kjv.lhA.hMq();
                    }
                    if ((GNk.this.Kjv.f40272Zm instanceof com.bytedance.sdk.openadsdk.activity.GNk) && !GNk.this.Kjv.f40272Zm.m20163Sk()) {
                        GNk.this.Kjv.f40272Zm.TVS().Kjv(1);
                    }
                    com.bytedance.sdk.openadsdk.p414Sk.Kjv.GNk.Kjv(GNk.this.Kjv.Yhp, 4);
                }

                @Override // com.bytedance.sdk.openadsdk.common.hMq.Kjv
                public void Kjv(FilterWord filterWord) {
                    if (GNk.this.Kjv.f40267SI.get() || filterWord == null || filterWord.hasSecondOptions()) {
                        return;
                    }
                    GNk.this.Kjv.f40267SI.set(true);
                    GNk.this.GNk();
                }
            });
            ((FrameLayout) this.Kjv.f40257Eh.findViewById(R.id.content)).addView(this.Yhp);
        }
        if (this.GNk == null) {
            this.GNk = new TTAdDislikeToast(this.Kjv.f40257Eh);
            ((FrameLayout) this.Kjv.f40257Eh.findViewById(R.id.content)).addView(this.GNk);
        }
    }

    public void Kjv() {
        TTAdDislikeToast tTAdDislikeToast = this.GNk;
        if (tTAdDislikeToast != null) {
            tTAdDislikeToast.hide();
        }
    }
}
