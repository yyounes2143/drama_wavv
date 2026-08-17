package com.bytedance.adsdk.Yhp.GNk.Kjv;

import com.bytedance.adsdk.Yhp.GNk.Yhp.C6411mc;
import com.bytedance.adsdk.Yhp.Kjv.Yhp.C6433kU;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes9.dex */
public class GNk extends AbstractC6402Yy<C6411mc, C6411mc> {
    private static List<com.bytedance.adsdk.Yhp.fWG.Kjv<C6411mc>> Kjv(List<com.bytedance.adsdk.Yhp.fWG.Kjv<C6411mc>> list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            list.set(i10, Kjv(list.get(i10)));
        }
        return list;
    }

    public GNk(List<com.bytedance.adsdk.Yhp.fWG.Kjv<C6411mc>> list) {
        super(Kjv(list));
    }

    private static com.bytedance.adsdk.Yhp.fWG.Kjv<C6411mc> Kjv(com.bytedance.adsdk.Yhp.fWG.Kjv<C6411mc> kjv) {
        C6411mc c6411mc = kjv.Kjv;
        C6411mc c6411mc2 = kjv.Yhp;
        if (c6411mc == null || c6411mc2 == null || c6411mc.Kjv().length == c6411mc2.Kjv().length) {
            return kjv;
        }
        float[] Kjv = Kjv(c6411mc.Kjv(), c6411mc2.Kjv());
        return kjv.Kjv(c6411mc.Kjv(Kjv), c6411mc2.Kjv(Kjv));
    }

    @Override // com.bytedance.adsdk.Yhp.GNk.Kjv.AbstractC6402Yy, com.bytedance.adsdk.Yhp.GNk.Kjv.InterfaceC6399Ff
    public /* bridge */ /* synthetic */ List GNk() {
        return super.GNk();
    }

    @Override // com.bytedance.adsdk.Yhp.GNk.Kjv.AbstractC6402Yy, com.bytedance.adsdk.Yhp.GNk.Kjv.InterfaceC6399Ff
    public /* bridge */ /* synthetic */ boolean Yhp() {
        return super.Yhp();
    }

    @Override // com.bytedance.adsdk.Yhp.GNk.Kjv.AbstractC6402Yy
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    public static float[] Kjv(float[] fArr, float[] fArr2) {
        int length = fArr.length + fArr2.length;
        float[] fArr3 = new float[length];
        System.arraycopy(fArr, 0, fArr3, 0, fArr.length);
        System.arraycopy(fArr2, 0, fArr3, fArr.length, fArr2.length);
        Arrays.sort(fArr3);
        float f10 = Float.NaN;
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            float f11 = fArr3[i11];
            if (f11 != f10) {
                fArr3[i10] = f11;
                i10++;
                f10 = fArr3[i11];
            }
        }
        return Arrays.copyOfRange(fArr3, 0, i10);
    }

    @Override // com.bytedance.adsdk.Yhp.GNk.Kjv.InterfaceC6399Ff
    public com.bytedance.adsdk.Yhp.Kjv.Yhp.Kjv<C6411mc, C6411mc> Kjv() {
        return new C6433kU(this.Kjv);
    }
}
