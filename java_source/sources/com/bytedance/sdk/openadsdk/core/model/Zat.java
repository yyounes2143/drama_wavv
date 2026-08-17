package com.bytedance.sdk.openadsdk.core.model;

import com.bytedance.sdk.openadsdk.utils.MXh;

/* loaded from: classes6.dex */
public class Zat {
    public boolean Kjv;
    private long Pdn;
    private long RDh;

    /* renamed from: VN */
    private long f40846VN;
    public long Yhp;
    private long enB;
    private long fWG;
    private int hLn;

    /* renamed from: kU */
    private long f40847kU;
    private MXh GNk = MXh.GNk();

    /* renamed from: mc */
    private MXh f40848mc = MXh.GNk();

    public void Kjv(MXh mXh, MXh mXh2, int i10, MXh mXh3) {
        this.f40847kU = mXh.Kjv(this.GNk);
        this.enB = mXh2.Kjv(mXh);
        this.fWG = i10;
        this.f40846VN = mXh3.Kjv(mXh2);
    }

    public void Yhp(MXh mXh) {
        this.f40848mc = mXh;
        this.Pdn = mXh.Kjv(this.GNk);
    }

    public long GNk() {
        return this.enB;
    }

    /* renamed from: VN */
    public int m20914VN() {
        return this.hLn;
    }

    public long enB() {
        return this.Pdn;
    }

    public long fWG() {
        return this.RDh;
    }

    /* renamed from: kU */
    public long m20915kU() {
        return this.f40846VN;
    }

    /* renamed from: mc */
    public long m20916mc() {
        return this.fWG;
    }

    public long Yhp() {
        return this.f40847kU;
    }

    public void Kjv(MXh mXh) {
        this.GNk = mXh;
    }

    public MXh Kjv() {
        return this.GNk;
    }

    public void Kjv(long j10) {
        this.RDh = j10;
    }

    public void Kjv(int i10) {
        this.hLn = i10;
    }
}
