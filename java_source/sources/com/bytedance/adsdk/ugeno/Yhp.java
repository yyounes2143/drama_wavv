package com.bytedance.adsdk.ugeno;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.adsdk.ugeno.core.Pdn;
import com.bytedance.adsdk.ugeno.fWG.C6534VN;
import com.dramawave.feature.mix.vipreport.C10960i;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class Yhp extends com.bytedance.adsdk.ugeno.Yhp.Kjv<com.bytedance.adsdk.ugeno.enB.Yhp> implements com.bytedance.adsdk.ugeno.enB.GNk {

    /* renamed from: CW */
    private float f39004CW;

    /* renamed from: DY */
    private int f39005DY;

    /* renamed from: IR */
    private String f39006IR;

    /* renamed from: LQ */
    private boolean f39007LQ;
    private int MsQ;
    private boolean NCH;
    private boolean NXF;
    private int RkT;

    /* renamed from: Tc */
    private float f39008Tc;
    private float WAf;
    private JSONArray ZHc;

    /* renamed from: dh */
    private boolean f39009dh;

    /* renamed from: es */
    private int f39010es;
    private boolean hBf;
    private float kfn;

    /* renamed from: rk */
    private float f39011rk;

    /* renamed from: tu */
    private int f39012tu;
    private int zQN;

    /* renamed from: Lm */
    private void m19290Lm() {
        for (int i10 = 0; i10 < ((com.bytedance.adsdk.ugeno.Yhp.Kjv) this).Kjv.size(); i10++) {
            com.bytedance.adsdk.ugeno.Yhp.GNk<View> gNk = ((com.bytedance.adsdk.ugeno.Yhp.Kjv) this).Kjv.get(i10);
            if (gNk != null) {
                Pdn pdn = new Pdn(this.Yhp);
                pdn.Kjv(this.f39048ik);
                ((com.bytedance.adsdk.ugeno.enB.Yhp) this.f39050kU).Kjv((com.bytedance.adsdk.ugeno.enB.Yhp) pdn.Kjv(gNk.Jdh(), this.f39052mc, (JSONObject) null));
            }
        }
    }

    /* renamed from: VN */
    private void m19291VN(int i10) {
        com.bytedance.adsdk.ugeno.mc.Pdn pdn = this.zln;
        if (pdn == null) {
            return;
        }
        pdn.Kjv("SwiperView://slide", Integer.valueOf(this.f39010es), Integer.valueOf(i10), Integer.valueOf(!this.hBf ? 1 : 0));
    }

    private void fWG(int i10) {
        if (this.zln == null) {
            return;
        }
        if (this.f39010es == 0 && i10 == TWW() - 1) {
            this.zln.Kjv("SwiperView://reloop", 1);
        }
        if (this.f39010es == TWW() - 1 && i10 == 0) {
            this.zln.Kjv("SwiperView://reloop", 0);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.GNk
    public View Kjv() {
        com.bytedance.adsdk.ugeno.enB.Yhp yhp = new com.bytedance.adsdk.ugeno.enB.Yhp(this.Yhp);
        this.f39050kU = yhp;
        yhp.Kjv((InterfaceC6540mc) this);
        return this.f39050kU;
    }

    private int TWW() {
        if (this.RkT == 1) {
            List<com.bytedance.adsdk.ugeno.Yhp.GNk<View>> list = ((com.bytedance.adsdk.ugeno.Yhp.Kjv) this).Kjv;
            if (list == null) {
                return 0;
            }
            return list.size();
        }
        JSONArray jSONArray = this.ZHc;
        if (jSONArray == null) {
            return 0;
        }
        return jSONArray.length();
    }

    private void rDz() {
        List<com.bytedance.adsdk.ugeno.Yhp.GNk<View>> list = ((com.bytedance.adsdk.ugeno.Yhp.Kjv) this).Kjv;
        if (list != null && !list.isEmpty()) {
            com.bytedance.adsdk.ugeno.Yhp.GNk<View> gNk = ((com.bytedance.adsdk.ugeno.Yhp.Kjv) this).Kjv.get(0);
            if (this.ZHc == null) {
                return;
            }
            for (int i10 = 0; i10 < this.ZHc.length(); i10++) {
                Pdn pdn = new Pdn(this.Yhp);
                pdn.Kjv(this.f39048ik);
                try {
                    JSONObject optJSONObject = this.ZHc.optJSONObject(i10);
                    if (optJSONObject != null) {
                        if (optJSONObject.has("$chunk")) {
                            this.f39052mc.put("$item", optJSONObject.optJSONArray("$chunk"));
                        } else {
                            this.f39052mc.put("$item", optJSONObject);
                        }
                        ((com.bytedance.adsdk.ugeno.enB.Yhp) this.f39050kU).Kjv((com.bytedance.adsdk.ugeno.enB.Yhp) pdn.Kjv(gNk.Jdh(), this.f39052mc, (JSONObject) null));
                    }
                } catch (Throwable unused) {
                }
            }
        }
    }

    public void GNk() {
        ((com.bytedance.adsdk.ugeno.enB.Yhp) this.f39050kU).m19326SI(((com.bytedance.adsdk.ugeno.enB.Yhp) this.f39050kU).getCurrentItem() + 1);
    }

    /* renamed from: mc */
    public void m19292mc() {
        ((com.bytedance.adsdk.ugeno.enB.Yhp) this.f39050kU).m19326SI(((com.bytedance.adsdk.ugeno.enB.Yhp) this.f39050kU).getCurrentItem() - 1);
    }

    public Yhp(Context context) {
        super(context);
        this.MsQ = 0;
        this.NXF = true;
        this.f39007LQ = true;
        this.f39004CW = 2000.0f;
        this.f39006IR = C10960i.f56685d;
        this.NCH = false;
        this.f39005DY = Color.parseColor("#666666");
        this.zQN = Color.parseColor("#ffffff");
        this.WAf = 1.0f;
        this.f39008Tc = 0.0f;
        this.kfn = 0.0f;
        this.f39011rk = 0.0f;
        this.RkT = 0;
        this.f39012tu = 0;
        this.f39009dh = true;
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.Kjv, com.bytedance.adsdk.ugeno.Yhp.GNk
    public void Yhp() {
        super.Yhp();
        ((com.bytedance.adsdk.ugeno.enB.Yhp) this.f39050kU).Kjv(this.MsQ).GNk(this.NXF).Kjv(this.f39007LQ).Yhp((int) this.f39004CW).Yhp(this.NCH).m19328kU(this.f39005DY).m19329mc(this.zQN).fWG((int) this.kfn).m19327VN((int) this.f39011rk).enB((int) this.f39008Tc).Kjv(this.WAf).Kjv(this.f39006IR).m19326SI(this.f39012tu);
        ((com.bytedance.adsdk.ugeno.enB.Yhp) this.f39050kU).setOnPageChangeListener(this);
        if (this.RkT == 1) {
            m19290Lm();
        } else {
            rDz();
        }
        ((com.bytedance.adsdk.ugeno.enB.Yhp) this.f39050kU).Yhp();
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.Kjv
    public void Kjv(com.bytedance.adsdk.ugeno.Yhp.GNk gNk) {
        if (gNk == null) {
            return;
        }
        ((com.bytedance.adsdk.ugeno.Yhp.Kjv) this).Kjv.add(gNk);
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.Kjv
    public void Kjv(com.bytedance.adsdk.ugeno.Yhp.GNk gNk, ViewGroup.LayoutParams layoutParams) {
        if (gNk == null) {
            return;
        }
        ((com.bytedance.adsdk.ugeno.Yhp.Kjv) this).Kjv.add(gNk);
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.GNk
    public void Kjv(String str, String str2) {
        super.Kjv(str, str2);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        str.getClass();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1593646704:
                if (str.equals("startIndex")) {
                    c10 = 0;
                    break;
                }
                break;
            case -1575751020:
                if (str.equals("indicatorColor")) {
                    c10 = 1;
                    break;
                }
                break;
            case -1453344127:
                if (str.equals("nextMargin")) {
                    c10 = 2;
                    break;
                }
                break;
            case -1367379379:
                if (str.equals("driveMode")) {
                    c10 = 3;
                    break;
                }
                break;
            case -1306084975:
                if (str.equals("effect")) {
                    c10 = 4;
                    break;
                }
                break;
            case -962590849:
                if (str.equals("direction")) {
                    c10 = 5;
                    break;
                }
                break;
            case -711999985:
                if (str.equals("indicator")) {
                    c10 = 6;
                    break;
                }
                break;
            case -202057851:
                if (str.equals("previousMargin")) {
                    c10 = 7;
                    break;
                }
                break;
            case 3327652:
                if (str.equals("loop")) {
                    c10 = '\b';
                    break;
                }
                break;
            case 109641799:
                if (str.equals("speed")) {
                    c10 = '\t';
                    break;
                }
                break;
            case 857882560:
                if (str.equals("pageCount")) {
                    c10 = '\n';
                    break;
                }
                break;
            case 1097821469:
                if (str.equals("pageMargin")) {
                    c10 = 11;
                    break;
                }
                break;
            case 1196931001:
                if (str.equals("indicatorSelectedColor")) {
                    c10 = '\f';
                    break;
                }
                break;
            case 1439562083:
                if (str.equals("autoplay")) {
                    c10 = '\r';
                    break;
                }
                break;
            case 1788817256:
                if (str.equals("dataList")) {
                    c10 = 14;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                this.f39012tu = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 0);
                return;
            case 1:
                this.f39005DY = com.bytedance.adsdk.ugeno.fWG.Kjv.Kjv(str2, this.f39005DY);
                return;
            case 2:
                this.f39011rk = C6534VN.Kjv(this.Yhp, com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 0.0f));
                return;
            case 3:
                this.RkT = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 0);
                return;
            case 4:
                this.f39006IR = str2;
                return;
            case 5:
                if (TextUtils.equals(str2, "vertical")) {
                    this.MsQ = 1;
                    return;
                } else {
                    this.MsQ = 0;
                    return;
                }
            case 6:
                this.NCH = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, false);
                return;
            case 7:
                this.kfn = C6534VN.Kjv(this.Yhp, com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 0.0f));
                return;
            case '\b':
                this.NXF = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, true);
                return;
            case '\t':
                this.f39004CW = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 2000.0f);
                return;
            case '\n':
                this.WAf = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 1.0f);
                return;
            case 11:
                this.f39008Tc = C6534VN.Kjv(this.Yhp, com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 0.0f));
                return;
            case '\f':
                this.zQN = com.bytedance.adsdk.ugeno.fWG.Kjv.Kjv(str2, this.zQN);
                return;
            case '\r':
                this.f39007LQ = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, true);
                return;
            case 14:
                this.ZHc = com.bytedance.adsdk.ugeno.fWG.Yhp.Kjv(str2, (JSONArray) null);
                return;
            default:
                return;
        }
    }

    public void Kjv(int i10) {
        if (((com.bytedance.adsdk.ugeno.enB.Yhp) this.f39050kU).getCurrentItem() != i10) {
            ((com.bytedance.adsdk.ugeno.enB.Yhp) this.f39050kU).m19326SI(i10);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.enB.GNk
    public void Kjv(boolean z10, int i10, float f10, int i11) {
        Kjv(z10, i10, f10);
    }

    @Override // com.bytedance.adsdk.ugeno.enB.GNk
    public void Kjv(boolean z10, int i10, int i11, boolean z11, boolean z12) {
        if (this.f39010es != i10) {
            fWG(i10);
            m19291VN(i10);
            this.f39010es = i10;
        }
    }

    @Override // com.bytedance.adsdk.ugeno.enB.GNk
    public void Kjv(boolean z10, int i10) {
        if (i10 != 0) {
            if (i10 != 1) {
                return;
            }
            this.hBf = true;
        } else {
            if (!z10) {
                this.f39009dh = true;
            }
            this.hBf = false;
        }
    }

    private void Kjv(boolean z10, int i10, float f10) {
        if (this.zln != null && !z10 && i10 == TWW() - 1 && f10 == 0.0f && this.f39009dh) {
            this.zln.Kjv("SwiperView://finish", new Object[0]);
            this.f39009dh = false;
        }
    }
}
