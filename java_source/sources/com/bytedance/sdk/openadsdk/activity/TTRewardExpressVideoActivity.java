package com.bytedance.sdk.openadsdk.activity;

import android.view.MotionEvent;
import com.bytedance.sdk.openadsdk.common.TTAdDislikeToast;
import com.bytedance.sdk.openadsdk.component.reward.Kjv.bea;
import com.bytedance.sdk.openadsdk.component.reward.view.C7274VN;
import com.bytedance.sdk.openadsdk.core.model.KeJ;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.mc.fWG;
import com.bytedance.sdk.openadsdk.utils.C7770Yy;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;
import p568e0.InterfaceC25942a;

/* loaded from: classes8.dex */
public class TTRewardExpressVideoActivity extends TTRewardVideoActivity {
    @Override // com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity, com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity, com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109557u, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity
    /* renamed from: kU */
    public void mo20062kU() {
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity
    /* renamed from: vd */
    public boolean mo20063vd() {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity, com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    public boolean Kjv(long j10, boolean z10) {
        fWG fwg;
        C7274VN c7274vn = this.Yhp.rCy;
        if (c7274vn != null && c7274vn.Kjv() != null) {
            fwg = this.Yhp.rCy.Kjv().getAdShowTime();
        } else {
            fwg = new fWG();
        }
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Yhp;
        kjv.lhA.Kjv(kjv.rCy.Yhp(), fwg);
        HashMap hashMap = new HashMap();
        C7274VN c7274vn2 = this.Yhp.rCy;
        if (c7274vn2 != null) {
            hashMap.put("dynamic_show_type", Integer.valueOf(c7274vn2.Pdn()));
            JSONObject Kjv = this.Yhp.rCy.Kjv((JSONObject) null);
            if (Kjv != null) {
                Iterator<String> keys = Kjv.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    try {
                        hashMap.put(next, Kjv.get(next));
                    } catch (JSONException unused) {
                    }
                }
            }
        }
        this.Yhp.lhA.Kjv(new InterfaceC25942a.b() { // from class: com.bytedance.sdk.openadsdk.activity.TTRewardExpressVideoActivity.1
            boolean Kjv;

            @Override // p568e0.InterfaceC25942a.b
            public void Kjv(long j11, int i10) {
                if (this.Kjv) {
                    return;
                }
                this.Kjv = true;
                TTRewardExpressVideoActivity.this.f39991mc.removeMessages(300);
                TTRewardExpressVideoActivity.this.AXE();
                TTRewardExpressVideoActivity.this.Yhp.lhA.Kjv(j11, j11);
                TTRewardExpressVideoActivity.this.Yhp.rCy.Yhp(true);
                if (TTRewardExpressVideoActivity.this.Yhp.Yhp.mo20839kZ() == 36) {
                    com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = TTRewardExpressVideoActivity.this.Yhp;
                    if (kjv2.GNk) {
                        kjv2.f40268Sk.GNk().mo21211mc();
                        C7770Yy.Yhp();
                    }
                }
                if (TTRewardExpressVideoActivity.this.Yhp.Yhp.mo20839kZ() == 21 && !TTRewardExpressVideoActivity.this.Yhp.Yhp.mo20806VN()) {
                    TTRewardExpressVideoActivity.this.Yhp.Yhp.Yhp(true);
                    TTRewardExpressVideoActivity.this.Yhp.f40277fs.bea();
                }
                com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv3 = TTRewardExpressVideoActivity.this.Yhp;
                if (kjv3.GNk) {
                    if (kjv3.Yhp.mo20800Tj()) {
                        if (TTRewardExpressVideoActivity.this.Yhp.rCy.Pdn() == 1) {
                            TTRewardExpressVideoActivity.this.Yhp.TOS.GNk();
                        }
                    } else {
                        TTRewardExpressVideoActivity.this.Kjv(false, 5);
                        if (!QWA.m20753kU(TTRewardExpressVideoActivity.this.Yhp.Yhp)) {
                            TTRewardExpressVideoActivity.this.Yhp.lhA.Kjv("skip", true);
                        }
                    }
                } else if (kjv3.Yhp.mo20800Tj()) {
                    if (TTRewardExpressVideoActivity.this.Yhp.rCy.Pdn() == 1) {
                        TTRewardExpressVideoActivity.this.Yhp.TOS.GNk();
                    }
                } else {
                    if (!QWA.m20753kU(TTRewardExpressVideoActivity.this.Yhp.Yhp)) {
                        TTRewardExpressVideoActivity.this.Yhp.lhA.Kjv("skip", true);
                    }
                    TTRewardExpressVideoActivity.this.finish();
                }
                ((TTRewardVideoActivity) TTRewardExpressVideoActivity.this).f40030SI = (int) (System.currentTimeMillis() / 1000);
                TTRewardExpressVideoActivity.this.QWA();
            }

            @Override // p568e0.InterfaceC25942a.b
            public void Yhp(long j11, int i10) {
                TTRewardExpressVideoActivity.this.f39991mc.removeMessages(300);
                KeJ keJ = TTRewardExpressVideoActivity.this.Yhp.f40277fs.hMq;
                if (keJ != null) {
                    keJ.RDh();
                }
                if (TTRewardExpressVideoActivity.this.Yhp.lhA.Yhp()) {
                    TTRewardExpressVideoActivity.this.hMq();
                    return;
                }
                TTRewardExpressVideoActivity.this.QWA();
                TTRewardExpressVideoActivity.this.Yhp.lhA.m20316Yy();
                TTRewardExpressVideoActivity tTRewardExpressVideoActivity = TTRewardExpressVideoActivity.this;
                if (tTRewardExpressVideoActivity.Yhp.GNk) {
                    tTRewardExpressVideoActivity.Kjv(false, 3);
                } else {
                    tTRewardExpressVideoActivity.finish();
                }
                TTRewardExpressVideoActivity.this.Yhp.rCy.Kjv(true);
                bea beaVar = TTRewardExpressVideoActivity.this.Yhp.lhA;
                beaVar.Kjv(1 ^ (beaVar.Mba() ? 1 : 0), 2);
            }

            @Override // p568e0.InterfaceC25942a.b
            public void Kjv() {
                TTRewardExpressVideoActivity.this.f39991mc.removeMessages(300);
                TTRewardExpressVideoActivity.this.AXE();
                TTRewardExpressVideoActivity.this.QWA();
                TTRewardExpressVideoActivity tTRewardExpressVideoActivity = TTRewardExpressVideoActivity.this;
                if (tTRewardExpressVideoActivity.Yhp.GNk) {
                    tTRewardExpressVideoActivity.Kjv(false, 6);
                } else {
                    tTRewardExpressVideoActivity.finish();
                }
                bea beaVar = TTRewardExpressVideoActivity.this.Yhp.lhA;
                beaVar.Kjv(!beaVar.Mba() ? 1 : 0, !TTRewardExpressVideoActivity.this.Yhp.lhA.Mba() ? 1 : 0);
                TTRewardExpressVideoActivity.this.Yhp.lhA.m20316Yy();
            }

            @Override // p568e0.InterfaceC25942a.b
            public void Kjv(long j11, long j12) {
                int RDh;
                QWA qwa;
                com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = TTRewardExpressVideoActivity.this.Yhp;
                if (!kjv2.xmP && kjv2.lhA.Yhp()) {
                    TTRewardExpressVideoActivity.this.Yhp.lhA.AXE();
                }
                if (TTRewardExpressVideoActivity.this.Yhp.RDh.get()) {
                    return;
                }
                TTRewardExpressVideoActivity.this.f39991mc.removeMessages(300);
                if (j11 != TTRewardExpressVideoActivity.this.Yhp.lhA.m20315VN()) {
                    TTRewardExpressVideoActivity.this.AXE();
                }
                if (TTRewardExpressVideoActivity.this.Yhp.lhA.Yhp()) {
                    TTRewardExpressVideoActivity.this.Yhp.lhA.Kjv(j11, j12);
                    com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv3 = TTRewardExpressVideoActivity.this.Yhp;
                    if (kjv3 != null && (qwa = kjv3.Yhp) != null && qwa.Yhp() >= 0) {
                        RDh = TTRewardExpressVideoActivity.this.Yhp.Yhp.Yhp();
                    } else {
                        RDh = TTRewardExpressVideoActivity.this.Yhp != null ? com.bytedance.sdk.openadsdk.core.bea.m20676mc().RDh(String.valueOf(TTRewardExpressVideoActivity.this.Yhp.enB)) : 30;
                    }
                    boolean z11 = TTRewardExpressVideoActivity.this.Yhp.rCy.m20379VN() && RDh >= 0;
                    TTRewardExpressVideoActivity tTRewardExpressVideoActivity = TTRewardExpressVideoActivity.this;
                    long j13 = j11 / 1000;
                    tTRewardExpressVideoActivity.enB = (int) (tTRewardExpressVideoActivity.Yhp.lhA.Jdh() - j13);
                    int i10 = (int) j13;
                    if ((TTRewardExpressVideoActivity.this.Yhp.QWA.get() || TTRewardExpressVideoActivity.this.Yhp.hLn.get()) && TTRewardExpressVideoActivity.this.Yhp.lhA.Yhp()) {
                        TTRewardExpressVideoActivity.this.Yhp.lhA.AXE();
                    }
                    TTRewardExpressVideoActivity tTRewardExpressVideoActivity2 = TTRewardExpressVideoActivity.this;
                    int i11 = tTRewardExpressVideoActivity2.enB;
                    if (i11 >= 0) {
                        tTRewardExpressVideoActivity2.Yhp.TOS.Kjv(String.valueOf(i11), null);
                    }
                    TTRewardExpressVideoActivity.this.Yhp.f40277fs.mo20375mc(i10);
                    TTRewardExpressVideoActivity.this.Yhp(j11, j12);
                    C7274VN c7274vn3 = TTRewardExpressVideoActivity.this.Yhp.rCy;
                    if (c7274vn3 != null && c7274vn3.Kjv() != null) {
                        TTRewardExpressVideoActivity.this.Yhp.rCy.Kjv().setTime(String.valueOf(TTRewardExpressVideoActivity.this.enB), i10, 0, false);
                    }
                    TTRewardExpressVideoActivity tTRewardExpressVideoActivity3 = TTRewardExpressVideoActivity.this;
                    if (tTRewardExpressVideoActivity3.enB > 0) {
                        if (z11 && i10 >= RDh && tTRewardExpressVideoActivity3.Yhp.Yhp.mo20839kZ() != 5 && TTRewardExpressVideoActivity.this.Yhp.Yhp.mo20839kZ() != 33) {
                            TTRewardExpressVideoActivity.this.Yhp.Kjv(true);
                            TTRewardExpressVideoActivity tTRewardExpressVideoActivity4 = TTRewardExpressVideoActivity.this;
                            tTRewardExpressVideoActivity4.Yhp.TOS.Kjv(String.valueOf(tTRewardExpressVideoActivity4.enB), TTAdDislikeToast.getSkipText());
                            TTRewardExpressVideoActivity.this.Yhp.TOS.m20308kU(true);
                            return;
                        }
                        TTRewardExpressVideoActivity tTRewardExpressVideoActivity5 = TTRewardExpressVideoActivity.this;
                        tTRewardExpressVideoActivity5.Yhp.TOS.Kjv(String.valueOf(tTRewardExpressVideoActivity5.enB), null);
                    }
                }
            }
        });
        boolean Kjv2 = this.Yhp.lhA.Kjv(j10, z10, hashMap, this.GNk);
        if (Kjv2 && !z10) {
            ((TTRewardVideoActivity) this).hLn = (int) (System.currentTimeMillis() / 1000);
        }
        return Kjv2;
    }
}
