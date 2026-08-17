package com.bytedance.sdk.component.adexpress.dynamic.mc;

import android.text.TextUtils;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import p037D.C0199u;

/* renamed from: com.bytedance.sdk.component.adexpress.dynamic.mc.VN */
/* loaded from: classes7.dex */
public class C6686VN {

    /* renamed from: Ff */
    private String f39457Ff;
    private float GNk;
    private String Kjv;
    private C6687kU Pdn;
    private List<C6686VN> RDh;

    /* renamed from: SI */
    private List<List<C6686VN>> f39458SI;

    /* renamed from: VN */
    private float f39459VN;
    private float Yhp;

    /* renamed from: Yy */
    private boolean f39460Yy;
    private float enB;
    private float fWG;
    private C6686VN hLn;

    /* renamed from: kU */
    private float f39461kU;

    /* renamed from: mc */
    private float f39462mc;
    private Map<String, String> hMq = new HashMap();
    private Map<Integer, String> AXE = new HashMap();

    public String GNk() {
        return this.Kjv;
    }

    public String Kjv() {
        return this.f39457Ff;
    }

    public Map<Integer, String> Yhp() {
        return this.AXE;
    }

    public float enB() {
        return this.Yhp;
    }

    public float fWG() {
        return this.GNk;
    }

    /* renamed from: kU */
    public float m19604kU() {
        return this.f39461kU;
    }

    /* renamed from: mc */
    public float m19607mc() {
        return this.f39462mc;
    }

    public float AXE() {
        enB m19715kU = this.Pdn.m19715kU();
        return (m19715kU.m19630SI() * 2.0f) + m19715kU.m19644Yy() + m19715kU.bea() + m19603Yy();
    }

    /* renamed from: Ff */
    public int m19599Ff() {
        enB m19715kU = this.Pdn.m19715kU();
        return m19715kU.m19628Pz() + m19715kU.xmP();
    }

    public void GNk(float f10) {
        this.Yhp = f10;
    }

    public boolean KeJ() {
        List<C6686VN> list = this.RDh;
        if (list != null && list.size() > 0) {
            return false;
        }
        return true;
    }

    public void Kjv(String str) {
        this.f39457Ff = str;
    }

    public float Pdn() {
        return this.fWG;
    }

    public Map<String, String> QWA() {
        return this.hMq;
    }

    public C6687kU RDh() {
        return this.Pdn;
    }

    /* renamed from: SI */
    public C6686VN m19600SI() {
        return this.hLn;
    }

    /* renamed from: Sk */
    public boolean m19601Sk() {
        if (this.Pdn.m19715kU().m19613FE() >= 0 && this.Pdn.m19715kU().m19649bB() >= 0 && this.Pdn.m19715kU().m19648Zm() >= 0 && this.Pdn.m19715kU().yKm() >= 0) {
            return false;
        }
        return true;
    }

    /* renamed from: VN */
    public float m19602VN() {
        return this.enB;
    }

    public void Yhp(String str) {
        this.Kjv = str;
    }

    /* renamed from: Yy */
    public int m19603Yy() {
        enB m19715kU = this.Pdn.m19715kU();
        return m19715kU.zQC() + m19715kU.m19643Vq();
    }

    public List<List<C6686VN>> bea() {
        return this.f39458SI;
    }

    public void enB(float f10) {
        this.fWG = f10;
    }

    public void fWG(float f10) {
        this.f39459VN = f10;
    }

    public List<C6686VN> hLn() {
        return this.RDh;
    }

    public float hMq() {
        enB m19715kU = this.Pdn.m19715kU();
        return (m19715kU.m19630SI() * 2.0f) + m19715kU.AXE() + m19715kU.hMq() + m19599Ff();
    }

    /* renamed from: kU */
    public void m19605kU(float f10) {
        this.enB = f10;
    }

    /* renamed from: kZ */
    public void m19606kZ() {
        List<List<C6686VN>> list = this.f39458SI;
        if (list != null && list.size() > 0) {
            ArrayList arrayList = new ArrayList();
            for (List<C6686VN> list2 : this.f39458SI) {
                if (list2 != null && list2.size() > 0) {
                    arrayList.add(list2);
                }
            }
            this.f39458SI = arrayList;
        }
    }

    public String lhA() {
        return this.Pdn.m19715kU().lhA();
    }

    /* renamed from: mc */
    public void m19608mc(float f10) {
        this.GNk = f10;
    }

    public String toString() {
        return "DynamicLayoutUnit{id='" + this.Kjv + "', x=" + this.Yhp + ", y=" + this.GNk + ", width=" + this.enB + ", height=" + this.fWG + ", remainWidth=" + this.f39459VN + ", rootBrick=" + this.Pdn + ", childrenBrickUnits=" + this.RDh + C24185c.f110587w;
    }

    public boolean tul() {
        return TextUtils.equals(this.Pdn.m19715kU().Mba(), "flex");
    }

    /* renamed from: vd */
    public boolean m19609vd() {
        return this.f39460Yy;
    }

    public void GNk(String str) {
        this.Pdn.m19715kU().enB(str);
    }

    public void Kjv(JSONArray jSONArray) {
        if (jSONArray != null) {
            try {
                if (jSONArray.length() == 0) {
                    return;
                }
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    JSONObject optJSONObject = jSONArray.optJSONObject(i10);
                    this.AXE.put(Integer.valueOf(optJSONObject.optInt("id")), optJSONObject.optString("value"));
                }
            } catch (Throwable unused) {
            }
        }
    }

    public void Yhp(float f10) {
        this.f39461kU = f10;
    }

    public void Yhp(List<List<C6686VN>> list) {
        this.f39458SI = list;
    }

    public void Kjv(float f10) {
        this.f39462mc = f10;
    }

    public void Kjv(C6687kU c6687kU) {
        this.Pdn = c6687kU;
    }

    public void Kjv(List<C6686VN> list) {
        this.RDh = list;
    }

    public void Kjv(C6686VN c6686vn) {
        this.hLn = c6686vn;
    }

    public void Kjv(boolean z10) {
        this.f39460Yy = z10;
    }

    public void Kjv(String str, String str2) {
        this.hMq.put(str, str2);
    }

    public String Kjv(int i10) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.Pdn.Yhp());
        sb.append(VipOffDialog.f45550Q);
        sb.append(this.Kjv);
        if (this.Pdn.m19715kU() != null) {
            sb.append(VipOffDialog.f45550Q);
            sb.append(this.Pdn.m19715kU().zQN());
        }
        return C0199u.m173b(i10, VipOffDialog.f45550Q, sb);
    }
}
