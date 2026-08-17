package com.bytedance.sdk.component.GNk.Kjv;

import android.os.SystemClock;
import androidx.compose.animation.C2816h;
import com.taurusx.tax.p482n.p487z.C24185c;

/* loaded from: classes4.dex */
public class Kjv {
    long GNk;
    long Kjv = SystemClock.elapsedRealtime();

    /* renamed from: VN */
    long f39202VN;
    long Yhp;
    long enB;
    long fWG;

    /* renamed from: kU */
    long f39203kU;

    /* renamed from: mc */
    long f39204mc;

    public long Pdn() {
        return this.f39203kU;
    }

    public long RDh() {
        return this.fWG;
    }

    /* renamed from: SI */
    public long m19375SI() {
        return this.f39202VN;
    }

    /* renamed from: VN */
    public long m19376VN() {
        return this.f39204mc;
    }

    /* renamed from: Yy */
    public long m19377Yy() {
        return this.Yhp;
    }

    public long enB() {
        return this.enB;
    }

    public long fWG() {
        return this.GNk;
    }

    /* renamed from: mc */
    public long m19379mc() {
        return this.Kjv;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("RequestHttpTime{requestBuildTs=");
        sb.append(this.Kjv);
        sb.append(", asyncCallExecTs=");
        sb.append(this.Yhp);
        sb.append(", requestStartExecTs=");
        sb.append(this.GNk);
        sb.append(", requestConnectStartTs=");
        sb.append(this.f39204mc);
        sb.append(", requestConnectFinishTs=");
        sb.append(this.f39203kU);
        sb.append(", reqCallServerStartTs=");
        sb.append(this.fWG);
        sb.append(", reqCallServerFinishTs=");
        return C2816h.m4680b(sb, this.f39202VN, C24185c.f110587w);
    }

    /* renamed from: Ff */
    public void m19374Ff() {
        this.f39202VN = SystemClock.elapsedRealtime();
    }

    public void GNk() {
        this.f39203kU = SystemClock.elapsedRealtime();
    }

    public void Kjv() {
        this.GNk = SystemClock.elapsedRealtime();
    }

    public void Yhp() {
        this.f39204mc = SystemClock.elapsedRealtime();
    }

    public void hLn() {
        this.fWG = SystemClock.elapsedRealtime();
    }

    public void hMq() {
        this.Yhp = SystemClock.elapsedRealtime();
    }

    /* renamed from: kU */
    public void m19378kU() {
        this.enB = SystemClock.elapsedRealtime();
    }
}
