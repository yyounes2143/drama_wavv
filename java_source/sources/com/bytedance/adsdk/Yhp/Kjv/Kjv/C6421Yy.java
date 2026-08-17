package com.bytedance.adsdk.Yhp.Kjv.Kjv;

import android.graphics.Path;
import android.graphics.PointF;
import androidx.appcompat.graphics.drawable.C2576a;
import com.bytedance.adsdk.Yhp.GNk.Yhp.C6412vd;
import com.bytedance.adsdk.Yhp.GNk.Yhp.RDh;
import com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv;
import java.util.List;

/* renamed from: com.bytedance.adsdk.Yhp.Kjv.Kjv.Yy */
/* loaded from: classes5.dex */
public class C6421Yy implements InterfaceC6417Ff, hLn, Kjv.InterfaceC29025Kjv {

    /* renamed from: Ff */
    private final com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<?, Float> f38774Ff;
    private final com.bytedance.adsdk.Yhp.Pdn GNk;
    private final com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<?, Float> Pdn;
    private final com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<?, Float> RDh;

    /* renamed from: SI */
    private final com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<?, Float> f38775SI;

    /* renamed from: VN */
    private final com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<?, PointF> f38776VN;
    private final String Yhp;
    private final boolean enB;
    private final com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<?, Float> fWG;
    private final com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<?, Float> hLn;
    private boolean hMq;

    /* renamed from: kU */
    private final boolean f38778kU;

    /* renamed from: mc */
    private final RDh.Kjv f38779mc;
    private final Path Kjv = new Path();

    /* renamed from: Yy */
    private final Yhp f38777Yy = new Yhp();

    private void Yhp() {
        this.hMq = false;
        this.GNk.invalidateSelf();
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv.InterfaceC29025Kjv
    public void Kjv() {
        Yhp();
    }

    /* renamed from: com.bytedance.adsdk.Yhp.Kjv.Kjv.Yy$1, reason: invalid class name */
    /* loaded from: classes5.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] Kjv;

        static {
            int[] iArr = new int[RDh.Kjv.values().length];
            Kjv = iArr;
            try {
                iArr[RDh.Kjv.STAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Kjv[RDh.Kjv.POLYGON.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    private void GNk() {
        double floatValue;
        float f10;
        float f11;
        int i10;
        float f12;
        float f13;
        double d10;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        double d11;
        float f19;
        float f20;
        float f21;
        double d12;
        float f22;
        float f23;
        float f24;
        float f25;
        float floatValue2 = this.fWG.fWG().floatValue();
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<?, Float> kjv = this.Pdn;
        if (kjv == null) {
            floatValue = 0.0d;
        } else {
            floatValue = kjv.fWG().floatValue();
        }
        double radians = Math.toRadians(floatValue - 90.0d);
        double d13 = floatValue2;
        float f26 = (float) (6.283185307179586d / d13);
        if (this.enB) {
            f26 *= -1.0f;
        }
        float f27 = f26 / 2.0f;
        float f28 = floatValue2 - ((int) floatValue2);
        int i11 = (f28 > 0.0f ? 1 : (f28 == 0.0f ? 0 : -1));
        if (i11 != 0) {
            radians += (1.0f - f28) * f27;
        }
        float floatValue3 = this.hLn.fWG().floatValue();
        float floatValue4 = this.RDh.fWG().floatValue();
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<?, Float> kjv2 = this.f38775SI;
        if (kjv2 != null) {
            f10 = kjv2.fWG().floatValue() / 100.0f;
        } else {
            f10 = 0.0f;
        }
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<?, Float> kjv3 = this.f38774Ff;
        if (kjv3 != null) {
            f11 = kjv3.fWG().floatValue() / 100.0f;
        } else {
            f11 = 0.0f;
        }
        if (i11 != 0) {
            f15 = C2576a.m3599a(floatValue3, floatValue4, f28, floatValue4);
            i10 = i11;
            double d14 = f15;
            float cos = (float) (Math.cos(radians) * d14);
            f14 = (float) (Math.sin(radians) * d14);
            this.Kjv.moveTo(cos, f14);
            d10 = radians + ((f26 * f28) / 2.0f);
            f12 = cos;
            f13 = f27;
        } else {
            i10 = i11;
            double d15 = floatValue3;
            float cos2 = (float) (Math.cos(radians) * d15);
            float sin = (float) (d15 * Math.sin(radians));
            this.Kjv.moveTo(cos2, sin);
            f12 = cos2;
            f13 = f27;
            d10 = radians + f13;
            f14 = sin;
            f15 = 0.0f;
        }
        double ceil = Math.ceil(d13) * 2.0d;
        int i12 = 0;
        float f29 = f13;
        float f30 = f12;
        boolean z10 = false;
        while (true) {
            double d16 = i12;
            if (d16 < ceil) {
                if (z10) {
                    f16 = floatValue3;
                } else {
                    f16 = floatValue4;
                }
                if (f15 != 0.0f && d16 == ceil - 2.0d) {
                    f17 = f26;
                    f18 = (f26 * f28) / 2.0f;
                } else {
                    f17 = f26;
                    f18 = f29;
                }
                if (f15 != 0.0f && d16 == ceil - 1.0d) {
                    d11 = d16;
                    f19 = f15;
                } else {
                    d11 = d16;
                    f19 = f15;
                    f15 = f16;
                }
                double d17 = f15;
                double d18 = ceil;
                float cos3 = (float) (Math.cos(d10) * d17);
                float sin2 = (float) (d17 * Math.sin(d10));
                if (f10 == 0.0f && f11 == 0.0f) {
                    this.Kjv.lineTo(cos3, sin2);
                    d12 = d10;
                    f20 = f10;
                    f21 = f11;
                } else {
                    f20 = f10;
                    double atan2 = (float) (Math.atan2(f14, f30) - 1.5707963267948966d);
                    float cos4 = (float) Math.cos(atan2);
                    float sin3 = (float) Math.sin(atan2);
                    f21 = f11;
                    d12 = d10;
                    double atan22 = (float) (Math.atan2(sin2, cos3) - 1.5707963267948966d);
                    float cos5 = (float) Math.cos(atan22);
                    float sin4 = (float) Math.sin(atan22);
                    if (z10) {
                        f22 = f20;
                    } else {
                        f22 = f21;
                    }
                    if (z10) {
                        f23 = f21;
                    } else {
                        f23 = f20;
                    }
                    if (z10) {
                        f24 = floatValue4;
                    } else {
                        f24 = floatValue3;
                    }
                    if (z10) {
                        f25 = floatValue3;
                    } else {
                        f25 = floatValue4;
                    }
                    float f31 = f24 * f22 * 0.47829f;
                    float f32 = cos4 * f31;
                    float f33 = f31 * sin3;
                    float f34 = f25 * f23 * 0.47829f;
                    float f35 = cos5 * f34;
                    float f36 = f34 * sin4;
                    if (i10 != 0) {
                        if (i12 == 0) {
                            f32 *= f28;
                            f33 *= f28;
                        } else if (d11 == d18 - 1.0d) {
                            f35 *= f28;
                            f36 *= f28;
                        }
                    }
                    this.Kjv.cubicTo(f30 - f32, f14 - f33, cos3 + f35, sin2 + f36, cos3, sin2);
                }
                d10 = d12 + f18;
                z10 = !z10;
                i12++;
                f30 = cos3;
                f14 = sin2;
                f11 = f21;
                f10 = f20;
                f15 = f19;
                f26 = f17;
                ceil = d18;
            } else {
                PointF fWG = this.f38776VN.fWG();
                this.Kjv.offset(fWG.x, fWG.y);
                this.Kjv.close();
                return;
            }
        }
    }

    /* renamed from: kU */
    private void m19186kU() {
        double floatValue;
        int i10;
        double d10;
        double d11;
        double d12;
        int floor = (int) Math.floor(this.fWG.fWG().floatValue());
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<?, Float> kjv = this.Pdn;
        if (kjv == null) {
            floatValue = 0.0d;
        } else {
            floatValue = kjv.fWG().floatValue();
        }
        double radians = Math.toRadians(floatValue - 90.0d);
        double d13 = floor;
        float floatValue2 = this.f38774Ff.fWG().floatValue() / 100.0f;
        float floatValue3 = this.hLn.fWG().floatValue();
        double d14 = floatValue3;
        float cos = (float) (Math.cos(radians) * d14);
        float sin = (float) (Math.sin(radians) * d14);
        this.Kjv.moveTo(cos, sin);
        double d15 = (float) (6.283185307179586d / d13);
        double d16 = radians + d15;
        double ceil = Math.ceil(d13);
        int i11 = 0;
        while (i11 < ceil) {
            float cos2 = (float) (Math.cos(d16) * d14);
            double d17 = ceil;
            float sin2 = (float) (Math.sin(d16) * d14);
            if (floatValue2 != 0.0f) {
                d11 = d14;
                i10 = i11;
                d10 = d16;
                double atan2 = (float) (Math.atan2(sin, cos) - 1.5707963267948966d);
                float cos3 = (float) Math.cos(atan2);
                float sin3 = (float) Math.sin(atan2);
                d12 = d15;
                double atan22 = (float) (Math.atan2(sin2, cos2) - 1.5707963267948966d);
                float f10 = floatValue3 * floatValue2 * 0.25f;
                this.Kjv.cubicTo(cos - (cos3 * f10), sin - (sin3 * f10), cos2 + (((float) Math.cos(atan22)) * f10), sin2 + (f10 * ((float) Math.sin(atan22))), cos2, sin2);
            } else {
                i10 = i11;
                d10 = d16;
                d11 = d14;
                d12 = d15;
                this.Kjv.lineTo(cos2, sin2);
            }
            d16 = d10 + d12;
            i11 = i10 + 1;
            sin = sin2;
            cos = cos2;
            ceil = d17;
            d14 = d11;
            d15 = d12;
        }
        PointF fWG = this.f38776VN.fWG();
        this.Kjv.offset(fWG.x, fWG.y);
        this.Kjv.close();
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Kjv.GNk
    public void Kjv(List<GNk> list, List<GNk> list2) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            GNk gNk = list.get(i10);
            if (gNk instanceof C6423kZ) {
                C6423kZ c6423kZ = (C6423kZ) gNk;
                if (c6423kZ.Yhp() == C6412vd.Kjv.SIMULTANEOUSLY) {
                    this.f38777Yy.Kjv(c6423kZ);
                    c6423kZ.Kjv(this);
                }
            }
        }
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Kjv.InterfaceC6417Ff
    /* renamed from: mc */
    public Path mo19183mc() {
        if (this.hMq) {
            return this.Kjv;
        }
        this.Kjv.reset();
        if (this.f38778kU) {
            this.hMq = true;
            return this.Kjv;
        }
        int i10 = AnonymousClass1.Kjv[this.f38779mc.ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                m19186kU();
            }
        } else {
            GNk();
        }
        this.Kjv.close();
        this.f38777Yy.Kjv(this.Kjv);
        this.hMq = true;
        return this.Kjv;
    }

    public C6421Yy(com.bytedance.adsdk.Yhp.Pdn pdn, com.bytedance.adsdk.Yhp.GNk.GNk.Kjv kjv, com.bytedance.adsdk.Yhp.GNk.Yhp.RDh rDh) {
        this.GNk = pdn;
        this.Yhp = rDh.Kjv();
        RDh.Kjv Yhp = rDh.Yhp();
        this.f38779mc = Yhp;
        this.f38778kU = rDh.RDh();
        this.enB = rDh.hLn();
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Float, Float> Kjv = rDh.GNk().Kjv();
        this.fWG = Kjv;
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<PointF, PointF> Kjv2 = rDh.m19162mc().Kjv();
        this.f38776VN = Kjv2;
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Float, Float> Kjv3 = rDh.m19161kU().Kjv();
        this.Pdn = Kjv3;
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Float, Float> Kjv4 = rDh.fWG().Kjv();
        this.hLn = Kjv4;
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Float, Float> Kjv5 = rDh.Pdn().Kjv();
        this.f38774Ff = Kjv5;
        RDh.Kjv kjv2 = RDh.Kjv.STAR;
        if (Yhp == kjv2) {
            this.RDh = rDh.enB().Kjv();
            this.f38775SI = rDh.m19160VN().Kjv();
        } else {
            this.RDh = null;
            this.f38775SI = null;
        }
        kjv.Kjv(Kjv);
        kjv.Kjv(Kjv2);
        kjv.Kjv(Kjv3);
        kjv.Kjv(Kjv4);
        kjv.Kjv(Kjv5);
        if (Yhp == kjv2) {
            kjv.Kjv(this.RDh);
            kjv.Kjv(this.f38775SI);
        }
        Kjv.Kjv(this);
        Kjv2.Kjv(this);
        Kjv3.Kjv(this);
        Kjv4.Kjv(this);
        Kjv5.Kjv(this);
        if (Yhp == kjv2) {
            this.RDh.Kjv(this);
            this.f38775SI.Kjv(this);
        }
    }
}
