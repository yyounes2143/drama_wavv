package com.bytedance.sdk.component.p405VN.GNk.Kjv;

import android.text.TextUtils;
import com.bytedance.sdk.component.p405VN.GNk.Yhp;

/* loaded from: classes4.dex */
public class Kjv {
    private long GNk;
    private String Kjv;
    private int Yhp = 0;
    private long enB;

    /* renamed from: kU */
    private long f39266kU;

    /* renamed from: mc */
    private long f39267mc;

    public String Kjv() {
        return this.Kjv;
    }

    public long GNk() {
        return this.GNk;
    }

    public void Kjv(Yhp yhp) {
        synchronized (this) {
            try {
                if (TextUtils.isEmpty(this.Kjv)) {
                    this.Kjv = yhp.Yhp();
                }
                this.GNk += yhp.enB();
                this.f39267mc += yhp.fWG();
                this.f39266kU = Math.max(this.f39266kU, yhp.enB());
                this.enB = Math.max(this.enB, yhp.fWG());
                this.Yhp++;
            } catch (Throwable th) {
                throw th;
            }
        }
        yhp.enB();
        yhp.fWG();
        toString();
    }

    public int Yhp() {
        return this.Yhp;
    }

    public long enB() {
        return this.enB;
    }

    /* renamed from: kU */
    public long m19411kU() {
        return this.f39266kU;
    }

    /* renamed from: mc */
    public long m19412mc() {
        return this.f39267mc;
    }

    public String toString() {
        return this.Kjv + " times=" + this.Yhp + ",waitMaxTime=" + this.f39266kU + ",runMaxTime=" + this.enB + ",runTotalTime=" + this.f39267mc + ",waitTotalTime=" + this.GNk;
    }
}
