package com.bytedance.adsdk.Yhp.Kjv.Kjv;

import android.graphics.PointF;
import com.bytedance.adsdk.Yhp.GNk.Yhp.C6405Ff;
import com.bytedance.adsdk.Yhp.GNk.Yhp.C6409Yy;
import com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class bea implements InterfaceC6425vd, Kjv.InterfaceC29025Kjv {
    private final com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Float, Float> GNk;
    private final com.bytedance.adsdk.Yhp.Pdn Kjv;
    private final String Yhp;

    /* renamed from: mc */
    private C6409Yy f38780mc;

    @Override // com.bytedance.adsdk.Yhp.Kjv.Kjv.GNk
    public void Kjv(List<GNk> list, List<GNk> list2) {
    }

    public com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Float, Float> Yhp() {
        return this.GNk;
    }

    private C6409Yy Yhp(C6409Yy c6409Yy) {
        List<com.bytedance.adsdk.Yhp.GNk.Kjv> GNk = c6409Yy.GNk();
        boolean Yhp = c6409Yy.Yhp();
        int size = GNk.size() - 1;
        int i10 = 0;
        while (size >= 0) {
            com.bytedance.adsdk.Yhp.GNk.Kjv kjv = GNk.get(size);
            com.bytedance.adsdk.Yhp.GNk.Kjv kjv2 = GNk.get(Kjv(size - 1, GNk.size()));
            PointF GNk2 = (size != 0 || Yhp) ? kjv2.GNk() : c6409Yy.Kjv();
            i10 = (((size != 0 || Yhp) ? kjv2.Yhp() : GNk2).equals(GNk2) && kjv.Kjv().equals(GNk2) && !(!c6409Yy.Yhp() && size == 0 && size == GNk.size() - 1)) ? i10 + 2 : i10 + 1;
            size--;
        }
        C6409Yy c6409Yy2 = this.f38780mc;
        if (c6409Yy2 == null || c6409Yy2.GNk().size() != i10) {
            ArrayList arrayList = new ArrayList(i10);
            for (int i11 = 0; i11 < i10; i11++) {
                arrayList.add(new com.bytedance.adsdk.Yhp.GNk.Kjv());
            }
            this.f38780mc = new C6409Yy(new PointF(0.0f, 0.0f), false, arrayList);
        }
        this.f38780mc.Kjv(Yhp);
        return this.f38780mc;
    }

    @Override // com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv.InterfaceC29025Kjv
    public void Kjv() {
        this.Kjv.invalidateSelf();
    }

    public bea(com.bytedance.adsdk.Yhp.Pdn pdn, com.bytedance.adsdk.Yhp.GNk.GNk.Kjv kjv, C6405Ff c6405Ff) {
        this.Kjv = pdn;
        this.Yhp = c6405Ff.Kjv();
        com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<Float, Float> Kjv = c6405Ff.Yhp().Kjv();
        this.GNk = Kjv;
        kjv.Kjv(Kjv);
        Kjv.Kjv(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x009c, code lost:
    
        if (r7 == (r0.size() - 1)) goto L27;
     */
    @Override // com.bytedance.adsdk.Yhp.Kjv.Kjv.InterfaceC6425vd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.bytedance.adsdk.Yhp.GNk.Yhp.C6409Yy Kjv(com.bytedance.adsdk.Yhp.GNk.Yhp.C6409Yy r19) {
        /*
            Method dump skipped, instructions count: 410
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.Yhp.Kjv.Kjv.bea.Kjv(com.bytedance.adsdk.Yhp.GNk.Yhp.Yy):com.bytedance.adsdk.Yhp.GNk.Yhp.Yy");
    }

    private static int Yhp(int i10, int i11) {
        int i12 = i10 / i11;
        return ((i10 ^ i11) >= 0 || i11 * i12 == i10) ? i12 : i12 - 1;
    }

    private static int Kjv(int i10, int i11) {
        return i10 - (Yhp(i10, i11) * i11);
    }
}
