package com.bytedance.sdk.component.p405VN.GNk;

/* loaded from: classes8.dex */
public abstract class Yhp implements Comparable<Yhp>, Runnable {
    private Runnable GNk;
    private int Kjv;
    private String Yhp;
    private long enB;

    /* renamed from: kU */
    private long f39268kU;

    /* renamed from: mc */
    private long f39269mc;

    public Yhp(String str) {
        this.Kjv = 5;
        this.Yhp = str;
    }

    public long GNk() {
        return this.f39269mc;
    }

    public void Kjv(int i10) {
        this.Kjv = i10;
    }

    public String Yhp() {
        return this.Yhp;
    }

    public void GNk(long j10) {
        this.enB = j10;
    }

    public int Kjv() {
        return this.Kjv;
    }

    /* renamed from: VN */
    public Runnable m19413VN() {
        return this.GNk;
    }

    public void Yhp(long j10) {
        this.f39268kU = j10;
    }

    public long enB() {
        return this.f39268kU - this.f39269mc;
    }

    public long fWG() {
        return this.enB - this.f39268kU;
    }

    /* renamed from: kU */
    public long m19414kU() {
        return this.enB;
    }

    /* renamed from: mc */
    public long m19415mc() {
        return this.f39268kU;
    }

    @Override // java.lang.Comparable
    /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
    public int compareTo(Yhp yhp) {
        if (Kjv() < yhp.Kjv()) {
            return 1;
        }
        return Kjv() >= yhp.Kjv() ? -1 : 0;
    }

    public Yhp(int i10, String str) {
        this.Kjv = i10;
        this.Yhp = str;
    }

    public void Kjv(long j10) {
        this.f39269mc = j10;
    }

    public Yhp(String str, Runnable runnable) {
        this.Kjv = 5;
        this.Yhp = str;
        this.GNk = runnable;
    }
}
