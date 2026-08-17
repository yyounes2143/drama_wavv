package com.bytedance.adsdk.ugeno;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import com.bytedance.adsdk.ugeno.core.Pdn;
import com.bytedance.adsdk.ugeno.fWG.C6534VN;
import com.dramawave.feature.mix.vipreport.C10960i;
import org.json.JSONArray;
import org.json.JSONObject;

@Deprecated
/* loaded from: classes8.dex */
public class GNk extends com.bytedance.adsdk.ugeno.Yhp.Kjv<com.bytedance.adsdk.ugeno.enB.Yhp> {

    /* renamed from: CW */
    private float f38897CW;

    /* renamed from: DY */
    private boolean f38898DY;

    /* renamed from: IR */
    private float f38899IR;

    /* renamed from: LQ */
    private boolean f38900LQ;
    private String MsQ;
    private String NCH;
    private boolean NXF;
    private float RkT;

    /* renamed from: Tc */
    private JSONArray f38901Tc;
    private int WAf;
    private float ZHc;
    private com.bytedance.adsdk.ugeno.Yhp.GNk kfn;

    /* renamed from: rk */
    private float f38902rk;

    /* renamed from: tu */
    private float f38903tu;
    private int zQN;

    @Override // com.bytedance.adsdk.ugeno.Yhp.GNk
    public void Kjv(JSONObject jSONObject) {
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.GNk
    public View Kjv() {
        com.bytedance.adsdk.ugeno.enB.Yhp yhp = new com.bytedance.adsdk.ugeno.enB.Yhp(this.Yhp);
        this.f39050kU = yhp;
        yhp.Kjv((InterfaceC6540mc) this);
        return this.f39050kU;
    }

    public GNk(Context context) {
        super(context);
        this.NXF = true;
        this.f38900LQ = true;
        this.f38897CW = 0.0f;
        this.f38899IR = 2000.0f;
        this.NCH = C10960i.f56685d;
        this.f38898DY = true;
        this.zQN = Color.parseColor("#666666");
        this.WAf = Color.parseColor("#ffffff");
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.Kjv, com.bytedance.adsdk.ugeno.Yhp.GNk
    public void Yhp() {
        super.Yhp();
        JSONArray jSONArray = this.f38901Tc;
        if (jSONArray != null && jSONArray.length() > 0) {
            ((com.bytedance.adsdk.ugeno.enB.Yhp) this.f39050kU).enB((int) this.f38902rk).fWG((int) this.RkT).m19327VN((int) this.f38903tu).Yhp(this.f38898DY).m19329mc(this.WAf).m19328kU(this.zQN).Kjv(this.NCH).GNk(this.NXF).Kjv(this.ZHc).Kjv(this.f38900LQ).GNk((int) this.f38899IR).Yhp(this.f38898DY);
            for (int i10 = 0; i10 < this.f38901Tc.length(); i10++) {
                Pdn pdn = new Pdn(this.Yhp);
                pdn.Kjv(this.f39048ik);
                com.bytedance.adsdk.ugeno.Yhp.GNk<View> Yhp = pdn.Yhp(this.kfn.Jdh(), null);
                pdn.Yhp(this.f38901Tc.optJSONObject(i10));
                ((com.bytedance.adsdk.ugeno.enB.Yhp) this.f39050kU).Kjv((com.bytedance.adsdk.ugeno.enB.Yhp) Yhp);
            }
            if (this.f38900LQ) {
                ((com.bytedance.adsdk.ugeno.enB.Yhp) this.f39050kU).Yhp();
            }
        }
    }

    public void Kjv(com.bytedance.adsdk.ugeno.enB.GNk gNk) {
        T t3 = this.f39050kU;
        if (t3 != 0) {
            ((com.bytedance.adsdk.ugeno.enB.Yhp) t3).setOnPageChangeListener(gNk);
        }
    }

    public void Kjv(int i10) {
        T t3 = this.f39050kU;
        if (t3 != 0) {
            ((com.bytedance.adsdk.ugeno.enB.Yhp) t3).m19326SI(i10);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.Yhp.Kjv
    public void Kjv(com.bytedance.adsdk.ugeno.Yhp.GNk gNk) {
        this.kfn = gNk;
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
            case -1657957217:
                if (str.equals("delayStart")) {
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
            case -1306084975:
                if (str.equals("effect")) {
                    c10 = 3;
                    break;
                }
                break;
            case -962590849:
                if (str.equals("direction")) {
                    c10 = 4;
                    break;
                }
                break;
            case -711999985:
                if (str.equals("indicator")) {
                    c10 = 5;
                    break;
                }
                break;
            case -202057851:
                if (str.equals("previousMargin")) {
                    c10 = 6;
                    break;
                }
                break;
            case 3327652:
                if (str.equals("loop")) {
                    c10 = 7;
                    break;
                }
                break;
            case 109641799:
                if (str.equals("speed")) {
                    c10 = '\b';
                    break;
                }
                break;
            case 857882560:
                if (str.equals("pageCount")) {
                    c10 = '\t';
                    break;
                }
                break;
            case 1097821469:
                if (str.equals("pageMargin")) {
                    c10 = '\n';
                    break;
                }
                break;
            case 1196931001:
                if (str.equals("indicatorSelectedColor")) {
                    c10 = 11;
                    break;
                }
                break;
            case 1439562083:
                if (str.equals("autoplay")) {
                    c10 = '\f';
                    break;
                }
                break;
            case 1788817256:
                if (str.equals("dataList")) {
                    c10 = '\r';
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                this.f38897CW = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 0.0f);
                return;
            case 1:
                this.zQN = com.bytedance.adsdk.ugeno.fWG.Kjv.Kjv(str2);
                return;
            case 2:
                this.f38903tu = C6534VN.Kjv(this.Yhp, com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 0.0f));
                return;
            case 3:
                this.NCH = str2;
                return;
            case 4:
                this.MsQ = str2;
                return;
            case 5:
                this.f38898DY = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, true);
                return;
            case 6:
                this.RkT = C6534VN.Kjv(this.Yhp, com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 0.0f));
                return;
            case 7:
                this.NXF = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, true);
                return;
            case '\b':
                this.f38899IR = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 500.0f);
                return;
            case '\t':
                this.ZHc = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 1.0f);
                return;
            case '\n':
                this.f38902rk = C6534VN.Kjv(this.Yhp, com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, 0.0f));
                return;
            case 11:
                this.WAf = com.bytedance.adsdk.ugeno.fWG.Kjv.Kjv(str2);
                return;
            case '\f':
                this.f38900LQ = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str2, true);
                return;
            case '\r':
                this.f38901Tc = com.bytedance.adsdk.ugeno.fWG.Yhp.Kjv(str2, (JSONArray) null);
                return;
            default:
                return;
        }
    }
}
