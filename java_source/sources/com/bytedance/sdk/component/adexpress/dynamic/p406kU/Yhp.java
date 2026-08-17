package com.bytedance.sdk.component.adexpress.dynamic.p406kU;

import android.text.TextUtils;
import androidx.compose.animation.C2790b;
import com.bytedance.sdk.component.adexpress.Yhp.C6622Ff;
import com.bytedance.sdk.component.adexpress.dynamic.mc.C6686VN;
import com.bytedance.sdk.component.adexpress.dynamic.mc.C6687kU;
import com.bytedance.sdk.component.adexpress.dynamic.mc.enB;
import com.dramawave.shared.ad.service.model.AdFreeInfo;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class Yhp {
    private C6622Ff Pdn;

    /* renamed from: VN */
    private String f39438VN;
    private int enB;
    private double fWG;

    /* renamed from: kU */
    private double f39439kU;
    public Map<String, GNk> Kjv = new HashMap();
    public Map<String, GNk> Yhp = new HashMap();
    public Map<String, GNk> GNk = new HashMap();

    /* renamed from: mc */
    private double f39440mc = Math.random();

    /* loaded from: classes4.dex */
    public static class GNk {
        float Kjv;
        float Yhp;

        public GNk() {
        }

        public GNk(float f10, float f11) {
            this.Kjv = f10;
            this.Yhp = f11;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("UnitSize{width=");
            sb.append(this.Kjv);
            sb.append(", height=");
            return C2790b.m4520b(sb, this.Yhp, C24185c.f110587w);
        }
    }

    /* renamed from: com.bytedance.sdk.component.adexpress.dynamic.kU.Yhp$Yhp, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static class C29046Yhp {
        int GNk;
        float Kjv;
        int Yhp;

        /* renamed from: kU */
        float f39441kU;

        /* renamed from: mc */
        double f39442mc;

        public static JSONObject Kjv(C29046Yhp c29046Yhp) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("fontSize", c29046Yhp.Kjv);
                jSONObject.put("letterSpacing", c29046Yhp.Yhp);
                jSONObject.put("lineHeight", c29046Yhp.f39442mc);
                jSONObject.put("maxWidth", c29046Yhp.f39441kU);
                jSONObject.put("fontWeight", c29046Yhp.GNk);
            } catch (JSONException unused) {
            }
            return jSONObject;
        }
    }

    /* renamed from: kU */
    private GNk m19574kU(C6686VN c6686vn, float f10, float f11) {
        String str = c6686vn.GNk() + "_" + f10 + "_" + f11;
        if (this.GNk.containsKey(str)) {
            return this.GNk.get(str);
        }
        GNk enB = enB(c6686vn, f10, f11);
        this.GNk.put(str, enB);
        return enB;
    }

    public GNk GNk(C6686VN c6686vn, float f10, float f11) {
        if (c6686vn == null) {
            return null;
        }
        GNk Kjv2 = Kjv(c6686vn);
        if (Kjv2 != null && (Kjv2.Kjv != 0.0f || Kjv2.Yhp != 0.0f)) {
            return Kjv2;
        }
        GNk m19578mc = m19578mc(c6686vn, f10, f11);
        Kjv(c6686vn, m19578mc);
        return m19578mc;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.bytedance.sdk.component.adexpress.dynamic.kU.Yhp.GNk Kjv(com.bytedance.sdk.component.adexpress.dynamic.mc.C6686VN r13, float r14, float r15) {
        /*
            r12 = this;
            com.bytedance.sdk.component.adexpress.dynamic.mc.kU r0 = r13.RDh()
            java.lang.String r0 = r0.GNk()
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r1 = 0
            if (r0 == 0) goto L23
            com.bytedance.sdk.component.adexpress.dynamic.mc.kU r0 = r13.RDh()
            com.bytedance.sdk.component.adexpress.dynamic.mc.enB r0 = r0.m19715kU()
            java.lang.String r0 = r0.m19653dO()
            if (r0 != 0) goto L23
            com.bytedance.sdk.component.adexpress.dynamic.kU.Yhp$GNk r13 = new com.bytedance.sdk.component.adexpress.dynamic.kU.Yhp$GNk
            r13.<init>(r1, r1)
            return r13
        L23:
            java.lang.String r0 = "creative-playable-bait"
            boolean r0 = com.bytedance.sdk.component.adexpress.dynamic.dynamicview.C6670a.m19571b(r13, r0)
            if (r0 == 0) goto L31
            com.bytedance.sdk.component.adexpress.dynamic.kU.Yhp$GNk r13 = new com.bytedance.sdk.component.adexpress.dynamic.kU.Yhp$GNk
            r13.<init>(r1, r1)
            return r13
        L31:
            float r0 = r13.m19602VN()
            float r1 = r13.Pdn()
            com.bytedance.sdk.component.adexpress.dynamic.mc.kU r2 = r13.RDh()
            com.bytedance.sdk.component.adexpress.dynamic.mc.enB r2 = r2.m19715kU()
            java.lang.String r3 = r2.Mba()
            java.lang.String r2 = r2.Zat()
            int r4 = r13.m19599Ff()
            float r4 = (float) r4
            int r5 = r13.m19603Yy()
            float r5 = (float) r5
            float r6 = r13.hMq()
            float r7 = r13.AXE()
            java.lang.String r8 = "fixed"
            boolean r9 = android.text.TextUtils.equals(r3, r8)
            java.lang.String r10 = "flex"
            java.lang.String r11 = "auto"
            if (r9 == 0) goto L7e
            float r14 = java.lang.Math.min(r0, r14)
            boolean r0 = android.text.TextUtils.equals(r2, r11)
            if (r0 == 0) goto Laf
            float r0 = r14 - r6
            float r1 = r15 - r7
            com.bytedance.sdk.component.adexpress.dynamic.kU.Yhp$GNk r13 = r12.Yhp(r13, r0, r1)
            float r13 = r13.Yhp
        L7b:
            float r1 = r13 + r7
            goto Laf
        L7e:
            boolean r9 = android.text.TextUtils.equals(r3, r11)
            if (r9 == 0) goto L97
            float r14 = r14 - r6
            float r0 = r15 - r7
            com.bytedance.sdk.component.adexpress.dynamic.kU.Yhp$GNk r13 = r12.Yhp(r13, r14, r0)
            float r14 = r13.Kjv
            float r14 = r14 + r6
            boolean r0 = android.text.TextUtils.equals(r2, r11)
            if (r0 == 0) goto Laf
            float r13 = r13.Yhp
            goto L7b
        L97:
            boolean r3 = android.text.TextUtils.equals(r3, r10)
            if (r3 == 0) goto Lae
            boolean r0 = android.text.TextUtils.equals(r2, r11)
            if (r0 == 0) goto Laf
            float r0 = r14 - r6
            float r1 = r15 - r7
            com.bytedance.sdk.component.adexpress.dynamic.kU.Yhp$GNk r13 = r12.Yhp(r13, r0, r1)
            float r13 = r13.Yhp
            goto L7b
        Lae:
            r14 = r0
        Laf:
            java.lang.String r13 = "scale"
            boolean r13 = android.text.TextUtils.equals(r2, r13)
            if (r13 == 0) goto Ld1
            float r13 = r14 - r4
            float r13 = r13 / r1
            int r13 = java.lang.Math.round(r13)
            float r13 = (float) r13
            float r13 = r13 + r5
            int r0 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r0 <= 0) goto Lcf
            float r13 = r15 - r5
            float r13 = r13 * r1
            int r13 = java.lang.Math.round(r13)
            float r13 = (float) r13
            float r14 = r13 + r4
            goto Le5
        Lcf:
            r15 = r13
            goto Le5
        Ld1:
            boolean r13 = android.text.TextUtils.equals(r2, r8)
            if (r13 == 0) goto Ldd
            float r1 = r1 + r5
            float r15 = java.lang.Math.min(r1, r15)
            goto Le5
        Ldd:
            boolean r13 = android.text.TextUtils.equals(r2, r10)
            if (r13 == 0) goto Le4
            goto Le5
        Le4:
            r15 = r1
        Le5:
            com.bytedance.sdk.component.adexpress.dynamic.kU.Yhp$GNk r13 = new com.bytedance.sdk.component.adexpress.dynamic.kU.Yhp$GNk
            r13.<init>()
            r13.Kjv = r14
            r13.Yhp = r15
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.adexpress.dynamic.p406kU.Yhp.Kjv(com.bytedance.sdk.component.adexpress.dynamic.mc.VN, float, float):com.bytedance.sdk.component.adexpress.dynamic.kU.Yhp$GNk");
    }

    public GNk Yhp(C6686VN c6686vn, float f10, float f11) {
        GNk gNk = new GNk();
        if (c6686vn.RDh().m19715kU() == null) {
            return gNk;
        }
        GNk m19574kU = m19574kU(c6686vn, f10, f11);
        float f12 = m19574kU.Kjv;
        float f13 = m19574kU.Yhp;
        gNk.Kjv = Math.min(f12, f10);
        gNk.Yhp = Math.min(f13, f11);
        return gNk;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0120  */
    /* renamed from: mc */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.bytedance.sdk.component.adexpress.dynamic.kU.Yhp.GNk m19578mc(com.bytedance.sdk.component.adexpress.dynamic.mc.C6686VN r21, float r22, float r23) {
        /*
            Method dump skipped, instructions count: 331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.adexpress.dynamic.p406kU.Yhp.m19578mc(com.bytedance.sdk.component.adexpress.dynamic.mc.VN, float, float):com.bytedance.sdk.component.adexpress.dynamic.kU.Yhp$GNk");
    }

    /* loaded from: classes4.dex */
    public static class Kjv implements Cloneable {
        float GNk;
        float Kjv;
        boolean Yhp;

        public Object clone() {
            try {
                return (Kjv) super.clone();
            } catch (CloneNotSupportedException unused) {
                return null;
            }
        }
    }

    private GNk enB(C6686VN c6686vn, float f10, float f11) {
        new GNk();
        enB m19715kU = c6686vn.RDh().m19715kU();
        c6686vn.RDh().GNk();
        m19715kU.TWW();
        float KeJ = m19715kU.KeJ();
        int m19624Lm = m19715kU.m19624Lm();
        double rDz = m19715kU.rDz();
        int ggf = m19715kU.ggf();
        boolean jar = m19715kU.jar();
        boolean RQB = m19715kU.RQB();
        int bxE = m19715kU.bxE();
        C29046Yhp c29046Yhp = new C29046Yhp();
        c29046Yhp.Kjv = KeJ;
        c29046Yhp.Yhp = m19624Lm;
        c29046Yhp.GNk = ggf;
        c29046Yhp.f39442mc = rDz;
        c29046Yhp.f39441kU = f10;
        return Kjv(c6686vn.RDh().GNk(), c29046Yhp, jar, RQB, bxE, c6686vn);
    }

    public Yhp(double d10, int i10, double d11, String str, C6622Ff c6622Ff) {
        this.f39439kU = d10;
        this.enB = i10;
        this.fWG = d11;
        this.f39438VN = str;
        this.Pdn = c6622Ff;
    }

    private GNk GNk(List<C6686VN> list, float f10, float f11) {
        float f12;
        m19576mc(list);
        GNk gNk = new GNk();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (C6686VN c6686vn : list) {
            enB m19715kU = c6686vn.RDh().m19715kU();
            if (m19715kU.LPC() == 1 || m19715kU.LPC() == 2) {
                arrayList.add(c6686vn);
            }
            if (m19715kU.LPC() != 1 && m19715kU.LPC() != 2) {
                arrayList2.add(c6686vn);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            GNk((C6686VN) it.next(), f10, f11);
        }
        if (arrayList2.size() <= 0) {
            return gNk;
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(Float.valueOf(GNk((C6686VN) it2.next(), f10, f11).Kjv));
        }
        ArrayList arrayList4 = new ArrayList();
        int i10 = 0;
        while (true) {
            if (i10 >= arrayList2.size()) {
                break;
            }
            C6686VN c6686vn2 = (C6686VN) arrayList2.get(i10);
            String Mba = c6686vn2.RDh().m19715kU().Mba();
            float m19602VN = c6686vn2.m19602VN();
            boolean equals = TextUtils.equals(Mba, "flex");
            if (TextUtils.equals(Mba, AdFreeInfo.f75238h)) {
                List<List<C6686VN>> bea = c6686vn2.bea();
                if (bea != null && bea.size() > 0) {
                    Iterator<List<C6686VN>> it3 = bea.iterator();
                    while (it3.hasNext()) {
                        if (Yhp(it3.next())) {
                            equals = true;
                            break;
                        }
                    }
                }
                equals = false;
            }
            Kjv kjv = new Kjv();
            if (!equals) {
                m19602VN = ((Float) arrayList3.get(i10)).floatValue();
            }
            kjv.Kjv = m19602VN;
            kjv.Yhp = !equals;
            if (equals) {
                f12 = ((Float) arrayList3.get(i10)).floatValue();
            }
            kjv.GNk = f12;
            arrayList4.add(kjv);
            i10++;
        }
        Kjv(arrayList4, f10, arrayList2);
        List<Kjv> Kjv2 = RDh.Kjv(f10, arrayList4);
        float f13 = 0.0f;
        for (int i11 = 0; i11 < arrayList2.size(); i11++) {
            f13 += Kjv2.get(i11).Kjv;
            if (((Float) arrayList3.get(i11)).floatValue() != Kjv2.get(i11).Kjv) {
                m19577mc((C6686VN) arrayList2.get(i11));
            }
        }
        Iterator it4 = arrayList2.iterator();
        int i12 = 0;
        boolean z10 = false;
        while (true) {
            if (!it4.hasNext()) {
                break;
            }
            i12++;
            if (!Yhp((C6686VN) it4.next())) {
                z10 = false;
                break;
            }
            if (i12 == arrayList2.size()) {
                z10 = true;
            }
        }
        f12 = z10 ? f11 : 0.0f;
        ArrayList arrayList5 = new ArrayList();
        for (int i13 = 0; i13 < arrayList2.size(); i13++) {
            C6686VN c6686vn3 = (C6686VN) arrayList2.get(i13);
            GNk GNk2 = GNk(c6686vn3, Kjv2.get(i13).Kjv, f11);
            if (!Yhp(c6686vn3)) {
                f12 = Math.max(f12, GNk2.Yhp);
            }
            arrayList5.add(GNk2);
        }
        ArrayList arrayList6 = new ArrayList();
        Iterator it5 = arrayList5.iterator();
        while (it5.hasNext()) {
            arrayList6.add(Float.valueOf(((GNk) it5.next()).Yhp));
        }
        if (!z10) {
            for (int i14 = 0; i14 < arrayList2.size(); i14++) {
                C6686VN c6686vn4 = (C6686VN) arrayList2.get(i14);
                if (Yhp(c6686vn4) && ((Float) arrayList6.get(i14)).floatValue() != f12) {
                    m19577mc(c6686vn4);
                    GNk(c6686vn4, Kjv2.get(i14).Kjv, f12);
                }
            }
        }
        gNk.Kjv = f13;
        gNk.Yhp = f12;
        return gNk;
    }

    private boolean Yhp(List<C6686VN> list) {
        List<List<C6686VN>> bea;
        Iterator<C6686VN> it = list.iterator();
        while (it.hasNext()) {
            if (TextUtils.equals(it.next().RDh().m19715kU().Mba(), "flex")) {
                return true;
            }
        }
        while (true) {
            boolean z10 = false;
            for (C6686VN c6686vn : list) {
                if (TextUtils.equals(c6686vn.RDh().m19715kU().Mba(), AdFreeInfo.f75238h) && (bea = c6686vn.bea()) != null) {
                    int i10 = 0;
                    for (List<C6686VN> list2 : bea) {
                        i10++;
                        if (!Yhp(list2)) {
                            break;
                        }
                        if (i10 == list2.size()) {
                            z10 = true;
                        }
                    }
                }
            }
            return z10;
        }
    }

    /* renamed from: kU */
    private String m19575kU(C6686VN c6686vn) {
        return c6686vn.GNk();
    }

    private GNk Yhp(List<C6686VN> list, float f10, float f11) {
        GNk Kjv2 = Kjv(list);
        if (Kjv2 != null && (Kjv2.Kjv != 0.0f || Kjv2.Yhp != 0.0f)) {
            return Kjv2;
        }
        GNk GNk2 = GNk(list, f10, f11);
        Kjv(list, GNk2);
        return GNk2;
    }

    private boolean Yhp(C6686VN c6686vn) {
        if (c6686vn == null) {
            return false;
        }
        if (TextUtils.equals(c6686vn.RDh().m19715kU().Zat(), "flex")) {
            return true;
        }
        return GNk(c6686vn);
    }

    private GNk Kjv(String str, C29046Yhp c29046Yhp, boolean z10, boolean z11, int i10, C6686VN c6686vn) {
        return hLn.Kjv(str, c6686vn.RDh().Yhp(), C29046Yhp.Kjv(c29046Yhp).toString(), z10, z11, i10, c6686vn, this.f39439kU, this.enB, this.fWG, this.f39438VN, this.Pdn);
    }

    /* renamed from: mc */
    private void m19577mc(C6686VN c6686vn) {
        this.Kjv.remove(m19575kU(c6686vn));
        List<List<C6686VN>> bea = c6686vn.bea();
        if (bea == null || bea.size() <= 0) {
            return;
        }
        Iterator<List<C6686VN>> it = bea.iterator();
        while (it.hasNext()) {
            GNk(it.next());
        }
    }

    private void Kjv(List<List<C6686VN>> list, float f10, float f11) {
        if (list == null || list.size() <= 0) {
            return;
        }
        Iterator<List<C6686VN>> it = list.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            if (Kjv(it.next(), false)) {
                z10 = true;
            }
        }
        ArrayList arrayList = new ArrayList();
        for (List<C6686VN> list2 : list) {
            Kjv kjv = new Kjv();
            boolean Kjv2 = Kjv(list2, !z10);
            kjv.Kjv = Kjv2 ? 1.0f : Yhp(list2, f10, f11).Yhp;
            kjv.Yhp = !Kjv2;
            arrayList.add(kjv);
        }
        List<Kjv> Kjv3 = RDh.Kjv(f11, arrayList);
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (((Kjv) arrayList.get(i10)).Kjv != Kjv3.get(i10).Kjv) {
                List<C6686VN> list3 = list.get(i10);
                GNk(list3);
                Yhp(list3, f10, Kjv3.get(i10).Kjv);
            }
        }
    }

    /* renamed from: mc */
    private String m19576mc(List<C6686VN> list) {
        StringBuilder sb = new StringBuilder();
        for (int i10 = 0; i10 < list.size(); i10++) {
            String GNk2 = list.get(i10).GNk();
            if (i10 < list.size() - 1) {
                sb.append(GNk2);
                sb.append("-");
            } else {
                sb.append(GNk2);
            }
        }
        return sb.toString();
    }

    private boolean Kjv(List<C6686VN> list, boolean z10) {
        for (C6686VN c6686vn : list) {
            enB m19715kU = c6686vn.RDh().m19715kU();
            String Zat = m19715kU.Zat();
            if (TextUtils.equals(Zat, "flex") || (z10 && ((TextUtils.equals(m19715kU.Mba(), "flex") && TextUtils.equals(m19715kU.Zat(), "scale") && C6687kU.Kjv.get(c6686vn.RDh().Yhp()).intValue() == 7) || TextUtils.equals(Zat, "flex")))) {
                return true;
            }
        }
        Iterator<C6686VN> it = list.iterator();
        while (it.hasNext()) {
            if (GNk(it.next())) {
                return true;
            }
        }
        return false;
    }

    private boolean GNk(C6686VN c6686vn) {
        List<List<C6686VN>> bea;
        if (!c6686vn.KeJ() && TextUtils.equals(c6686vn.RDh().m19715kU().Zat(), AdFreeInfo.f75238h) && (bea = c6686vn.bea()) != null && bea.size() > 0) {
            if (bea.size() == 1) {
                Iterator<C6686VN> it = bea.get(0).iterator();
                while (it.hasNext()) {
                    if (!Yhp(it.next())) {
                        return false;
                    }
                }
                return true;
            }
            Iterator<List<C6686VN>> it2 = bea.iterator();
            while (it2.hasNext()) {
                if (Kjv(it2.next(), true)) {
                    return true;
                }
            }
        }
        return false;
    }

    private void Kjv(List<Kjv> list, float f10, List<C6686VN> list2) {
        float f11 = 0.0f;
        for (Kjv kjv : list) {
            if (kjv.Yhp) {
                f11 += kjv.Kjv;
            }
        }
        if (f11 > f10) {
            int i10 = 0;
            for (int i11 = 0; i11 < list2.size(); i11++) {
                if (list.get(i11).Yhp && list2.get(i11).tul()) {
                    i10++;
                }
            }
            if (i10 > 0) {
                float ceil = (float) (Math.ceil(((f11 - f10) / i10) * 1000.0f) / 1000.0d);
                for (int i12 = 0; i12 < list2.size(); i12++) {
                    Kjv kjv2 = list.get(i12);
                    if (kjv2.Yhp && list2.get(i12).tul()) {
                        kjv2.Kjv -= ceil;
                    }
                }
            }
        }
    }

    private void GNk(List<C6686VN> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        this.Yhp.remove(m19576mc(list));
        Iterator<C6686VN> it = list.iterator();
        while (it.hasNext()) {
            m19577mc(it.next());
        }
    }

    public void Kjv() {
        this.GNk.clear();
        this.Kjv.clear();
        this.Yhp.clear();
    }

    public GNk Kjv(C6686VN c6686vn) {
        return this.Kjv.get(m19575kU(c6686vn));
    }

    public GNk Kjv(List<C6686VN> list) {
        return this.Yhp.get(m19576mc(list));
    }

    private void Kjv(C6686VN c6686vn, GNk gNk) {
        this.Kjv.put(m19575kU(c6686vn), gNk);
    }

    private void Kjv(List<C6686VN> list, GNk gNk) {
        this.Yhp.put(m19576mc(list), gNk);
    }
}
