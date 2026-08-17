package com.bytedance.sdk.component.enB.Kjv.enB;

import android.text.TextUtils;
import java.util.Map;

/* renamed from: com.bytedance.sdk.component.enB.Kjv.enB.mc */
/* loaded from: classes2.dex */
public class C6743mc {
    private final boolean GNk;
    private final String Kjv;

    /* renamed from: VN */
    private String f39662VN;
    private final String Yhp;
    private final String enB;
    private String fWG;
    private boolean hLn;

    /* renamed from: kU */
    private final int f39663kU;

    /* renamed from: mc */
    private int f39664mc = -1;
    private int Pdn = 0;
    private String RDh = null;

    public boolean GNk() {
        return this.GNk;
    }

    public String Kjv() {
        return this.Kjv;
    }

    public String Yhp() {
        return this.Yhp;
    }

    public void GNk(String str) {
        this.RDh = str;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (TextUtils.isEmpty(this.f39662VN)) {
            this.f39662VN = String.valueOf(this.RDh);
            return;
        }
        this.f39662VN += "," + this.RDh;
    }

    public void Kjv(int i10) {
        this.f39664mc = i10;
    }

    public String Pdn() {
        return this.f39662VN;
    }

    public boolean RDh() {
        return this.hLn;
    }

    /* renamed from: VN */
    public int m19807VN() {
        return this.Pdn;
    }

    public void Yhp(int i10) {
        this.Pdn = i10;
        if (i10 == 0) {
            return;
        }
        if (TextUtils.isEmpty(this.fWG)) {
            this.fWG = String.valueOf(this.Pdn);
            return;
        }
        this.fWG += "," + this.Pdn;
    }

    public String enB() {
        return this.enB;
    }

    public String fWG() {
        return this.fWG;
    }

    public boolean hLn() {
        if (this.f39664mc == -1) {
            return true;
        }
        return false;
    }

    /* renamed from: kU */
    public int m19808kU() {
        return this.f39663kU;
    }

    /* renamed from: mc */
    public int m19809mc() {
        return this.f39664mc;
    }

    public C6743mc(String str, String str2, boolean z10, int i10, String str3) {
        this.Kjv = str;
        this.Yhp = str2;
        this.GNk = z10;
        this.f39663kU = i10;
        this.enB = str3;
    }

    public void Kjv(String str) {
        this.fWG = str;
    }

    public void Kjv(boolean z10) {
        this.hLn = z10;
    }

    public Runnable Kjv(String str, Map<String, String> map) {
        return Kjv.Kjv().Kjv(this, str, map);
    }

    public void Yhp(String str) {
        this.f39662VN = str;
    }
}
