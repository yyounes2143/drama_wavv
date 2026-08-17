package com.bytedance.sdk.component.adexpress.dynamic.mc;

import android.graphics.Color;
import android.text.TextUtils;
import com.bytedance.sdk.component.adexpress.C6719mc;
import com.bytedance.sdk.component.adexpress.dynamic.p406kU.hLn;
import com.dramawave.feature.mix.vipreport.C10960i;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class fWG {
    public JSONObject GNk;
    public int Kjv;
    public String Yhp;
    private String enB;

    /* renamed from: kU */
    private C6687kU f39509kU;

    /* renamed from: mc */
    private enB f39510mc;

    public int Kjv() {
        return (int) this.f39510mc.m19644Yy();
    }

    public int Yhp() {
        return (int) this.f39510mc.bea();
    }

    public static float[] Yhp(String str) {
        String[] split = str.substring(str.indexOf("(") + 1, str.indexOf(")")).split(",");
        if (split != null && split.length == 4) {
            return new float[]{Float.parseFloat(split[0]), Float.parseFloat(split[1]), Float.parseFloat(split[2]), Float.parseFloat(split[3])};
        }
        return new float[]{0.0f, 0.0f, 0.0f, 0.0f};
    }

    public int AXE() {
        return Kjv(this.f39510mc.rCy());
    }

    public String ApT() {
        return this.f39510mc.m19627OO();
    }

    /* renamed from: Eh */
    public int m19687Eh() {
        return this.f39510mc.m19655eB();
    }

    /* renamed from: FE */
    public String m19688FE() {
        return this.f39510mc.TVS();
    }

    /* renamed from: Ff */
    public double m19689Ff() {
        if (this.Kjv == 11) {
            try {
                double parseDouble = Double.parseDouble(this.Yhp);
                if (!C6719mc.Yhp()) {
                    return (int) parseDouble;
                }
                return parseDouble;
            } catch (NumberFormatException unused) {
            }
        }
        return -1.0d;
    }

    public int GNk() {
        return (int) this.f39510mc.hMq();
    }

    /* renamed from: GY */
    public int m19690GY() {
        return this.f39510mc.GNk();
    }

    /* renamed from: HB */
    public int m19691HB() {
        return this.f39510mc.zXT();
    }

    public double Jdh() {
        return this.f39510mc.m19638VN();
    }

    public int KeJ() {
        return this.f39510mc.ZHc();
    }

    public void Kjv(float f10) {
        this.f39510mc.Kjv(f10);
    }

    public boolean LPC() {
        return this.f39510mc.Yci();
    }

    /* renamed from: Lm */
    public String m19692Lm() {
        return this.f39510mc.Jdh();
    }

    /* renamed from: Lt */
    public boolean m19693Lt() {
        return this.f39510mc.m19683xP();
    }

    public int LyD() {
        return this.f39510mc.m19660kU();
    }

    public int MXh() {
        return this.f39510mc.m19670mc();
    }

    public int Mba() {
        return Kjv(this.f39510mc.lhA());
    }

    /* renamed from: NQ */
    public double m19694NQ() {
        return this.f39510mc.TOS();
    }

    /* renamed from: Pz */
    public int m19695Pz() {
        return this.f39510mc.m19658ik();
    }

    /* renamed from: QP */
    public String m19696QP() {
        return this.f39510mc.Gmg();
    }

    public boolean QWA() {
        return this.f39510mc.m19637Tc();
    }

    public String RDh() {
        int i10 = this.Kjv;
        if (i10 != 2 && i10 != 13) {
            return "";
        }
        return this.Yhp;
    }

    public boolean RQB() {
        return this.f39510mc.m19618Ff();
    }

    /* renamed from: SI */
    public String m19697SI() {
        return this.enB;
    }

    /* renamed from: Sk */
    public String m19698Sk() {
        return this.f39510mc.m19625Lt();
    }

    public int TOS() {
        return this.f39510mc.Pdn();
    }

    public String TVS() {
        return this.f39510mc.m19614FS();
    }

    public String TWW() {
        return this.f39510mc.m19610CW();
    }

    /* renamed from: VN */
    public int m19699VN() {
        String m19667kZ = this.f39510mc.m19667kZ();
        if ("left".equals(m19667kZ)) {
            return 17;
        }
        if ("center".equals(m19667kZ)) {
            return 4;
        }
        if ("right".equals(m19667kZ)) {
            return 3;
        }
        return 2;
    }

    /* renamed from: Vq */
    public int m19700Vq() {
        return this.f39510mc.WAf();
    }

    public int Yci() {
        return this.f39510mc.Yhp();
    }

    /* renamed from: Yy */
    public double m19701Yy() {
        return this.f39510mc.m19680vd();
    }

    public int Zat() {
        String m19625Lt = this.f39510mc.m19625Lt();
        if (!"skip-with-time-skip-btn".equals(this.f39509kU.Yhp()) && !"skip".equals(this.f39509kU.Yhp()) && !TextUtils.equals("skip-with-countdowns-skip-btn", this.f39509kU.Yhp())) {
            if (!"skip-with-time-countdown".equals(this.f39509kU.Yhp()) && !"skip-with-time".equals(this.f39509kU.Yhp())) {
                if (this.Kjv == 10 && TextUtils.equals(this.f39510mc.m19612Eh(), "click")) {
                    return 5;
                }
                if (m19685bB() && m19686cn()) {
                    return 0;
                }
                if (m19685bB()) {
                    return 7;
                }
                if ("feedback-dislike".equals(this.f39509kU.Yhp())) {
                    return 3;
                }
                if (!TextUtils.isEmpty(m19625Lt) && !m19625Lt.equals(DevicePublicKeyStringDef.NONE)) {
                    if (!m19625Lt.equals("video") && (this.f39509kU.Kjv() != 7 || !TextUtils.equals(m19625Lt, C10960i.f56685d))) {
                        if (m19625Lt.equals(C10960i.f56685d)) {
                            return 1;
                        }
                        if (!m19625Lt.equals("creative") && !"slide".equals(this.f39510mc.m19612Eh())) {
                            return 0;
                        }
                        return 2;
                    }
                    if (C6719mc.Yhp() && this.f39509kU.m19715kU() != null && this.f39509kU.m19715kU().RkT()) {
                        return 11;
                    }
                    return 4;
                }
            }
            return 0;
        }
        return 6;
    }

    /* renamed from: Zm */
    public int m19702Zm() {
        return this.f39510mc.VLj();
    }

    public float bea() {
        return this.f39510mc.m19630SI();
    }

    public int bxE() {
        return this.f39510mc.fWG();
    }

    /* renamed from: cQ */
    public int m19703cQ() {
        return this.f39510mc.LyD();
    }

    /* renamed from: dO */
    public int m19704dO() {
        return this.f39510mc.m19622IR();
    }

    /* renamed from: eB */
    public int m19705eB() {
        return this.f39510mc.QIf();
    }

    public String enB() {
        if (this.Kjv == 0) {
            if (!TextUtils.isEmpty(this.Yhp)) {
                return this.Yhp;
            }
            return this.GNk.optString(com.bytedance.sdk.component.adexpress.mc.fWG.GNk(C6719mc.Kjv()));
        }
        return "";
    }

    public int fWG() {
        return Kjv(this.f39510mc.tul());
    }

    /* renamed from: fs */
    public String m19706fs() {
        return this.f39510mc.m19612Eh();
    }

    public String ggf() {
        return this.f39510mc.m19654dh();
    }

    public String hLn() {
        if (this.Kjv == 1) {
            return this.Yhp;
        }
        return "";
    }

    public float hMq() {
        return this.f39510mc.hLn();
    }

    public boolean jar() {
        return this.f39510mc.MsQ();
    }

    /* renamed from: jo */
    public String m19707jo() {
        return this.f39510mc.m19657fs();
    }

    /* renamed from: kU */
    public float m19708kU() {
        return this.f39510mc.KeJ();
    }

    /* renamed from: kZ */
    public String m19709kZ() {
        return this.f39510mc.m19634Sk();
    }

    public int lhA() {
        return this.f39510mc.bxE();
    }

    public String lnG() {
        return this.f39510mc.RDh();
    }

    /* renamed from: mc */
    public int m19710mc() {
        return (int) this.f39510mc.AXE();
    }

    /* renamed from: ph */
    public String m19711ph() {
        return this.f39510mc.m19619GY();
    }

    public long rCy() {
        return this.f39510mc.noW();
    }

    public boolean rDz() {
        return this.f39510mc.m19623LQ();
    }

    public int rJV() {
        return this.f39510mc.MXh();
    }

    public boolean tul() {
        return this.f39510mc.jar();
    }

    /* renamed from: vd */
    public int m19712vd() {
        return this.f39510mc.kfn();
    }

    /* renamed from: xP */
    public boolean m19713xP() {
        return this.f39510mc.UdE();
    }

    public int xmP() {
        return this.f39510mc.NXF();
    }

    public boolean yKm() {
        return this.f39510mc.m19623LQ();
    }

    public int zQC() {
        return this.f39510mc.m19679tu();
    }

    public int zXT() {
        return this.f39510mc.zln();
    }

    /* renamed from: zp */
    public double m19714zp() {
        return this.f39510mc.lnG();
    }

    public fWG(C6687kU c6687kU) {
        this.f39509kU = c6687kU;
        this.Kjv = c6687kU.Kjv();
        this.Yhp = c6687kU.GNk();
        this.GNk = c6687kU.m19715kU().m19629QP();
        this.enB = c6687kU.m19716mc();
        if (C6719mc.GNk() == 1) {
            this.f39510mc = c6687kU.fWG();
        } else {
            this.f39510mc = c6687kU.m19715kU();
        }
        if (C6719mc.Yhp()) {
            this.f39510mc = c6687kU.m19715kU();
        }
    }

    public static int Kjv(String str) {
        String[] split;
        if (TextUtils.isEmpty(str)) {
            return GradientCoverImageView.DEFAULT_COLOR;
        }
        if (str.equals("transparent")) {
            return 0;
        }
        if (str.charAt(0) == '#' && str.length() == 7) {
            return Color.parseColor(str);
        }
        if (str.charAt(0) == '#' && str.length() == 9) {
            return Color.parseColor(str);
        }
        if (str.startsWith("rgba") && (split = str.substring(str.indexOf("(") + 1, str.indexOf(")")).split(",")) != null) {
            try {
                if (split.length == 4) {
                    return (((int) ((Float.parseFloat(split[3]) * 255.0f) + 0.5f)) << 24) | (((int) Float.parseFloat(split[0])) << 16) | (((int) Float.parseFloat(split[1])) << 8) | ((int) Float.parseFloat(split[2]));
                }
            } catch (NumberFormatException unused) {
                return 0;
            }
        }
        return GradientCoverImageView.DEFAULT_COLOR;
    }

    /* renamed from: bB */
    private boolean m19685bB() {
        if ((C6719mc.Yhp() && (this.f39509kU.Yhp().contains("logo-union") || this.f39509kU.Yhp().contains("logounion") || this.f39509kU.Yhp().contains("logoad"))) || "logo-union".equals(this.f39509kU.Yhp()) || "logounion".equals(this.f39509kU.Yhp()) || "logoad".equals(this.f39509kU.Yhp())) {
            return true;
        }
        return false;
    }

    /* renamed from: cn */
    private boolean m19686cn() {
        if (C6719mc.Yhp()) {
            return false;
        }
        if ((TextUtils.isEmpty(this.Yhp) || !this.Yhp.contains("adx:")) && !hLn.Yhp()) {
            return false;
        }
        return true;
    }

    public int Pdn() {
        int m19699VN = m19699VN();
        if (m19699VN == 4) {
            return 17;
        }
        if (m19699VN == 3) {
            return 8388613;
        }
        return 8388611;
    }

    public boolean Kjv(int i10) {
        C6687kU c6687kU = this.f39509kU;
        if (c6687kU == null) {
            return false;
        }
        if (i10 == 1) {
            this.f39510mc = c6687kU.fWG();
        } else {
            this.f39510mc = c6687kU.m19715kU();
        }
        return this.f39510mc != null;
    }
}
