package com.bytedance.sdk.openadsdk.hMq.Kjv;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.utils.TOS;

/* loaded from: classes5.dex */
public class Yhp {
    private String GNk;
    private String Kjv;
    private QWA Yhp;
    private String enB;
    private int fWG;

    /* renamed from: kU */
    private boolean f41031kU;

    /* renamed from: mc */
    private int f41032mc;

    /* renamed from: VN */
    private int f41030VN = 0;
    private int Pdn = 0;

    public String GNk() {
        QWA qwa;
        if (TextUtils.isEmpty(this.GNk) && (qwa = this.Yhp) != null) {
            this.GNk = TOS.Kjv(qwa);
        }
        return this.GNk;
    }

    public String Kjv() {
        return this.Kjv;
    }

    public QWA Yhp() {
        return this.Yhp;
    }

    /* renamed from: mc */
    public int m21048mc() {
        return this.f41032mc;
    }

    public void Kjv(String str) {
        this.Kjv = str;
    }

    public int Pdn() {
        return this.Pdn;
    }

    /* renamed from: VN */
    public int m21046VN() {
        return this.f41030VN;
    }

    public void Yhp(String str) {
        this.GNk = str;
    }

    public String enB() {
        return this.enB;
    }

    public int fWG() {
        return this.fWG;
    }

    /* renamed from: kU */
    public boolean m21047kU() {
        return this.f41031kU;
    }

    /* renamed from: mc */
    public void m21049mc(int i10) {
        this.Pdn = i10;
    }

    public void Kjv(QWA qwa) {
        this.Yhp = qwa;
    }

    public void Yhp(int i10) {
        this.fWG = i10;
    }

    public void Kjv(int i10) {
        this.f41032mc = i10;
    }

    public void GNk(String str) {
        this.enB = str;
    }

    public void Kjv(boolean z10) {
        this.f41031kU = z10;
    }

    public void GNk(int i10) {
        this.f41030VN = i10;
    }
}
