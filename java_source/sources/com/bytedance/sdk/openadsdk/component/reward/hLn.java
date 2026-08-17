package com.bytedance.sdk.openadsdk.component.reward;

import android.os.SystemClock;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.utils.TOS;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class hLn {
    private long GNk;
    private final Kjv Kjv;
    private long Yhp;
    private boolean enB;

    /* renamed from: kU */
    private boolean f40345kU;

    /* renamed from: mc */
    private long f40346mc;

    /* loaded from: classes.dex */
    public interface Kjv {
        void Kjv();
    }

    public static void Kjv(QWA qwa, boolean z10, final int i10) {
        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(System.currentTimeMillis(), qwa, TOS.Kjv(qwa), z10 ? "reward_callback" : "reward_fail_callback", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.component.reward.hLn.1
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject = new JSONObject();
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("reason", i10);
                    jSONObject2.put("pag_json_data", jSONObject3);
                    jSONObject.put("ad_extra_data", jSONObject2.toString());
                } catch (Exception unused) {
                }
                return jSONObject;
            }
        });
    }

    public void GNk() {
        this.f40345kU = true;
    }

    public void Kjv(long j10) {
        if (j10 <= this.Yhp) {
            return;
        }
        this.Yhp = j10;
    }

    public void Yhp() {
        if (this.f40345kU) {
            return;
        }
        this.GNk = SystemClock.elapsedRealtime();
    }

    /* renamed from: mc */
    public void m20352mc() {
        if (this.Kjv != null) {
            long j10 = this.f40346mc;
            long j11 = 0;
            if (this.GNk > 0) {
                j11 = SystemClock.elapsedRealtime() - this.GNk;
            }
            long j12 = (j10 + j11) / 1000;
            if (this.f40345kU) {
                return;
            }
            if (!this.enB && j12 < this.Yhp) {
                return;
            }
            this.Kjv.Kjv();
        }
    }

    public hLn(Kjv kjv) {
        this.f40345kU = true;
        this.Kjv = kjv;
        int Kjv2 = com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("reward_callback_fallback", 0);
        if (Kjv2 != 0) {
            this.f40345kU = false;
            if (Kjv2 == 2) {
                this.enB = true;
            }
        }
    }

    public void Kjv() {
        if (!this.f40345kU && this.GNk > 0) {
            this.f40346mc = (SystemClock.elapsedRealtime() - this.GNk) + this.f40346mc;
            this.GNk = 0L;
        }
    }
}
