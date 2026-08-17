package com.bytedance.sdk.openadsdk.core.model;

/* renamed from: com.bytedance.sdk.openadsdk.core.model.vd */
/* loaded from: classes9.dex */
public class C7508vd {
    private long Kjv = 10000;
    private long Yhp = 10000;
    private long GNk = 10;

    /* renamed from: mc */
    private long f40926mc = 20;

    /* renamed from: kU */
    private String f40925kU = "";

    public long GNk() {
        return this.GNk;
    }

    public long Kjv() {
        return this.Kjv;
    }

    public long Yhp() {
        return this.Yhp;
    }

    /* renamed from: mc */
    public long m20943mc() {
        return this.f40926mc;
    }

    public void GNk(long j10) {
        if (j10 <= 0) {
            this.GNk = 10L;
        } else {
            this.GNk = j10;
        }
    }

    public void Kjv(long j10) {
        if (j10 <= 0) {
            this.Kjv = 10L;
        } else {
            this.Kjv = j10;
        }
    }

    public void Yhp(long j10) {
        if (j10 < 0) {
            this.Yhp = 20L;
        } else {
            this.Yhp = j10;
        }
    }

    /* renamed from: kU */
    public String m20942kU() {
        return this.f40925kU;
    }

    /* renamed from: mc */
    public void m20944mc(long j10) {
        if (j10 < 0) {
            this.f40926mc = 20L;
        } else {
            this.f40926mc = j10;
        }
    }

    public void Kjv(String str) {
        this.f40925kU = str;
    }
}
