package com.bytedance.adsdk.Yhp.GNk;

import android.graphics.PointF;
import p090H4.C0570q;

/* loaded from: classes7.dex */
public class Yhp {

    /* renamed from: Ff */
    public PointF f38699Ff;
    public float GNk;
    public String Kjv;
    public int Pdn;
    public float RDh;

    /* renamed from: SI */
    public PointF f38700SI;

    /* renamed from: VN */
    public int f38701VN;
    public String Yhp;
    public float enB;
    public float fWG;
    public boolean hLn;

    /* renamed from: kU */
    public int f38702kU;

    /* renamed from: mc */
    public Kjv f38703mc;

    /* loaded from: classes7.dex */
    public enum Kjv {
        LEFT_ALIGN,
        RIGHT_ALIGN,
        CENTER
    }

    public Yhp(String str, String str2, float f10, Kjv kjv, int i10, float f11, float f12, int i11, int i12, float f13, boolean z10, PointF pointF, PointF pointF2) {
        Kjv(str, str2, f10, kjv, i10, f11, f12, i11, i12, f13, z10, pointF, pointF2);
    }

    public void Kjv(String str, String str2, float f10, Kjv kjv, int i10, float f11, float f12, int i11, int i12, float f13, boolean z10, PointF pointF, PointF pointF2) {
        this.Kjv = str;
        this.Yhp = str2;
        this.GNk = f10;
        this.f38703mc = kjv;
        this.f38702kU = i10;
        this.enB = f11;
        this.fWG = f12;
        this.f38701VN = i11;
        this.Pdn = i12;
        this.RDh = f13;
        this.hLn = z10;
        this.f38700SI = pointF;
        this.f38699Ff = pointF2;
    }

    public int hashCode() {
        int ordinal = ((this.f38703mc.ordinal() + (((int) (C0570q.m999c(this.Kjv.hashCode() * 31, 31, this.Yhp) + this.GNk)) * 31)) * 31) + this.f38702kU;
        long floatToRawIntBits = Float.floatToRawIntBits(this.enB);
        return (((ordinal * 31) + ((int) (floatToRawIntBits ^ (floatToRawIntBits >>> 32)))) * 31) + this.f38701VN;
    }

    public Yhp() {
    }
}
