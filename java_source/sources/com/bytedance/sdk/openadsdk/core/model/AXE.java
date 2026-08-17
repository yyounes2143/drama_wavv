package com.bytedance.sdk.openadsdk.core.model;

import android.text.TextUtils;

/* loaded from: classes4.dex */
public class AXE {
    private int GNk;
    private String Kjv;
    private int Yhp;
    private String enB;

    /* renamed from: kU */
    private boolean f40753kU;

    /* renamed from: mc */
    private double f40754mc;

    public String Kjv() {
        return this.Kjv;
    }

    public int Yhp() {
        return this.Yhp;
    }

    public int GNk() {
        return this.GNk;
    }

    public void Kjv(String str) {
        this.Kjv = str;
    }

    public void Yhp(int i10) {
        this.GNk = i10;
    }

    public boolean enB() {
        return this.f40753kU;
    }

    public String fWG() {
        return this.enB;
    }

    /* renamed from: kU */
    public boolean m20715kU() {
        if (!TextUtils.isEmpty(this.Kjv) && this.Yhp > 0 && this.GNk > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: mc */
    public double m20716mc() {
        return this.f40754mc;
    }

    public void Kjv(int i10) {
        this.Yhp = i10;
    }

    public void Yhp(String str) {
        this.enB = str;
    }

    public void Kjv(boolean z10) {
        this.f40753kU = z10;
    }
}
