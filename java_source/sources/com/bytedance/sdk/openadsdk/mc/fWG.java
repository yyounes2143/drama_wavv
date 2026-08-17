package com.bytedance.sdk.openadsdk.mc;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public class fWG {
    private long GNk;
    private long Kjv;
    private long Yhp;

    /* renamed from: kU */
    private long f41122kU;

    /* renamed from: mc */
    private long f41123mc;

    public void Kjv(long j10) {
        if (this.Kjv <= 0) {
            this.Kjv = j10;
        }
    }

    public void Yhp(long j10) {
        if (this.Yhp <= 0) {
            this.Yhp = j10;
        }
    }

    public void GNk(long j10) {
        if (this.GNk <= 0) {
            this.GNk = j10;
        }
    }

    /* renamed from: kU */
    public void m21097kU(long j10) {
        if (this.f41122kU <= 0) {
            this.f41122kU = j10;
        }
    }

    /* renamed from: mc */
    public void m21098mc(long j10) {
        if (this.f41123mc <= 0) {
            this.f41123mc = j10;
        }
    }

    public boolean Kjv() {
        return this.Kjv > 0;
    }

    public JSONObject Yhp() {
        return Kjv((JSONObject) null);
    }

    public void Kjv(long j10, float f10) {
        if (f10 > 0.0f) {
            Kjv(j10);
        }
        double d10 = f10;
        if (d10 >= 0.25d) {
            Kjv(j10);
            Yhp(j10);
        }
        if (d10 >= 0.5d) {
            Kjv(j10);
            Yhp(j10);
            GNk(j10);
        }
        if (d10 >= 0.75d) {
            Kjv(j10);
            Yhp(j10);
            GNk(j10);
            m21098mc(j10);
        }
        if (f10 >= 1.0f) {
            Kjv(j10);
            Yhp(j10);
            GNk(j10);
            m21098mc(j10);
            m21097kU(j10);
        }
    }

    public JSONObject Kjv(JSONObject jSONObject) {
        if (jSONObject == null) {
            try {
                jSONObject = new JSONObject();
            } catch (Exception unused) {
            }
        }
        long j10 = this.Kjv;
        if (j10 > 0) {
            jSONObject.put("show_start", j10);
            long j11 = this.Yhp;
            if (j11 > 0) {
                jSONObject.put("show_firstQuartile", j11);
                long j12 = this.GNk;
                if (j12 > 0) {
                    jSONObject.put("show_mid", j12);
                    long j13 = this.f41123mc;
                    if (j13 > 0) {
                        jSONObject.put("show_thirdQuartile", j13);
                        long j14 = this.f41122kU;
                        if (j14 > 0) {
                            jSONObject.put("show_full", j14);
                        }
                    }
                }
            }
        }
        return jSONObject;
    }
}
