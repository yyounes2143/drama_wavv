package com.bytedance.adsdk.Yhp.GNk;

import com.bytedance.adsdk.Yhp.GNk.Yhp.AXE;
import java.util.List;
import p090H4.C0570q;

/* renamed from: com.bytedance.adsdk.Yhp.GNk.mc */
/* loaded from: classes4.dex */
public class C6414mc {
    private final double GNk;
    private final List<AXE> Kjv;
    private final char Yhp;
    private final String enB;

    /* renamed from: kU */
    private final String f38738kU;

    /* renamed from: mc */
    private final double f38739mc;

    public static int Kjv(char c10, String str, String str2) {
        return str2.hashCode() + C0570q.m999c(c10 * 31, 31, str);
    }

    public double Yhp() {
        return this.f38739mc;
    }

    public int hashCode() {
        return Kjv(this.Yhp, this.enB, this.f38738kU);
    }

    public C6414mc(List<AXE> list, char c10, double d10, double d11, String str, String str2) {
        this.Kjv = list;
        this.Yhp = c10;
        this.GNk = d10;
        this.f38739mc = d11;
        this.f38738kU = str;
        this.enB = str2;
    }

    public List<AXE> Kjv() {
        return this.Kjv;
    }
}
