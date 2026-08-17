package com.bytedance.sdk.openadsdk.core.model;

import android.text.TextUtils;
import com.bytedance.sdk.component.utils.C6804kZ;
import org.json.JSONException;
import org.json.JSONObject;
import p288Y.C2193c;

/* loaded from: classes9.dex */
public class TVS {
    private boolean GNk;
    private int Kjv;
    private int Pdn;
    private boolean RDh;

    /* renamed from: VN */
    private int f40829VN;
    private int Yhp;
    private String enB;
    private int fWG;

    /* renamed from: kU */
    private String f40830kU;

    /* renamed from: mc */
    private int f40831mc;

    /* renamed from: Ff */
    public static String m20894Ff(QWA qwa) {
        if (qwa == null) {
            return null;
        }
        TVS QWA = qwa.QWA();
        if (QWA != null && QWA.GNk) {
            String str = QWA.enB;
            if (!TextUtils.isEmpty(str)) {
                return str;
            }
        }
        if (qwa.mo20839kZ() == 20) {
            return qwa.mo20820cQ();
        }
        if (qwa.mo20787Pz() == null) {
            return null;
        }
        return qwa.mo20787Pz().f5550h;
    }

    public static boolean GNk(QWA qwa) {
        return Yhp(qwa) && TVS(qwa) == 1;
    }

    public static int Kjv(int i10) {
        return i10 + 10;
    }

    private static int Yhp(int i10) {
        return i10 == 1 ? 10 : 5;
    }

    /* renamed from: Yy */
    public static boolean m20898Yy(QWA qwa) {
        return true;
    }

    public static boolean hMq(QWA qwa) {
        int i10;
        if (qwa != null && qwa.mo20787Pz() != null) {
            i10 = qwa.mo20787Pz().f5556n;
        } else {
            i10 = 0;
        }
        if (i10 == 1) {
            return false;
        }
        return true;
    }

    public static int Kjv(QWA qwa) {
        int i10;
        TVS QWA = qwa.QWA();
        if (QWA != null && (i10 = QWA.Kjv) >= 0 && i10 <= 100) {
            return i10;
        }
        return 0;
    }

    /* renamed from: Sk */
    private static TVS m20896Sk(QWA qwa) {
        if (qwa == null) {
            return null;
        }
        return qwa.QWA();
    }

    public static boolean Yhp(QWA qwa) {
        TVS m20896Sk = m20896Sk(qwa);
        return (m20896Sk == null || !m20896Sk.GNk || TextUtils.isEmpty(m20894Ff(qwa))) ? false : true;
    }

    public boolean GNk() {
        return this.RDh;
    }

    public TVS(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.GNk = jSONObject.optBoolean("is_playable");
        this.f40831mc = jSONObject.optInt("playable_type", 0);
        this.f40830kU = jSONObject.optString("playable_style");
        JSONObject optJSONObject = jSONObject.optJSONObject("playable");
        if (optJSONObject != null) {
            this.enB = optJSONObject.optString("playable_url", "");
            this.fWG = optJSONObject.optInt("playable_orientation", 0);
            this.Yhp = optJSONObject.optInt("new_style", 0);
            this.Kjv = optJSONObject.optInt("close_2_app", 0);
            int Yhp = Yhp(this.f40831mc);
            this.f40829VN = optJSONObject.optInt("playable_webview_timeout", Yhp);
            this.Pdn = optJSONObject.optInt("playable_js_timeout", Yhp);
            this.RDh = optJSONObject.optInt("playable_backup_enable", 0) == 1;
        }
    }

    public static boolean AXE(QWA qwa) {
        C2193c mo20787Pz = qwa.mo20787Pz();
        if (mo20787Pz == null || mo20787Pz.f5556n != 1) {
            return false;
        }
        return true;
    }

    public static boolean KeJ(QWA qwa) {
        if (fWG(qwa) && TVS(qwa) == 1) {
            return true;
        }
        return false;
    }

    public static boolean Pdn(QWA qwa) {
        TVS QWA = qwa.QWA();
        if (QWA == null || !QWA.GNk || QWA.Yhp != 1) {
            return false;
        }
        return true;
    }

    public static long QWA(QWA qwa) {
        return Math.max(m20900kZ(qwa), tul(qwa));
    }

    public static boolean RDh(QWA qwa) {
        TVS QWA = qwa.QWA();
        if (QWA == null || !qwa.zMq() || !QWA.GNk || QWA.Yhp != 1) {
            return false;
        }
        return true;
    }

    /* renamed from: SI */
    public static String m20895SI(QWA qwa) {
        TVS m20896Sk = m20896Sk(qwa);
        if (m20896Sk == null) {
            return null;
        }
        return m20896Sk.enB;
    }

    private static int TVS(QWA qwa) {
        TVS m20896Sk = m20896Sk(qwa);
        if (m20896Sk == null) {
            return 0;
        }
        return m20896Sk.f40831mc;
    }

    /* renamed from: VN */
    public static boolean m20897VN(QWA qwa) {
        TVS QWA = qwa.QWA();
        if (QWA == null || qwa.zMq() || !QWA.GNk || QWA.Yhp != 1) {
            return false;
        }
        return true;
    }

    public static int bea(QWA qwa) {
        TVS m20896Sk = m20896Sk(qwa);
        if (m20896Sk == null) {
            return 0;
        }
        return m20896Sk.fWG;
    }

    public static boolean enB(QWA qwa) {
        if (m20899kU(qwa) && TVS(qwa) == 1) {
            return true;
        }
        return false;
    }

    public static boolean fWG(QWA qwa) {
        TVS m20896Sk = m20896Sk(qwa);
        if (m20896Sk == null || qwa.zMq() || !m20896Sk.GNk || TextUtils.isEmpty(m20894Ff(qwa))) {
            return false;
        }
        return true;
    }

    public static String hLn(QWA qwa) {
        TVS m20896Sk = m20896Sk(qwa);
        if (m20896Sk == null) {
            return null;
        }
        return m20896Sk.f40830kU;
    }

    /* renamed from: kU */
    public static boolean m20899kU(QWA qwa) {
        TVS m20896Sk = m20896Sk(qwa);
        if (m20896Sk == null || !qwa.zMq() || !m20896Sk.GNk || TextUtils.isEmpty(m20894Ff(qwa))) {
            return false;
        }
        return true;
    }

    /* renamed from: kZ */
    public static long m20900kZ(QWA qwa) {
        if (m20896Sk(qwa) == null) {
            return 5L;
        }
        return r2.Kjv();
    }

    public static boolean lhA(QWA qwa) {
        TVS m20896Sk = m20896Sk(qwa);
        if (m20896Sk != null && m20896Sk.GNk()) {
            return true;
        }
        return false;
    }

    /* renamed from: mc */
    public static boolean m20901mc(QWA qwa) {
        if (GNk(qwa) && !Pdn(qwa)) {
            return true;
        }
        return false;
    }

    public static long tul(QWA qwa) {
        if (m20896Sk(qwa) == null) {
            return 5L;
        }
        return r2.Yhp();
    }

    /* renamed from: vd */
    public static boolean m20902vd(QWA qwa) {
        if (fWG(qwa) && TVS(qwa) == 0) {
            return true;
        }
        return false;
    }

    public void Kjv(JSONObject jSONObject) {
        try {
            jSONObject.put("is_playable", this.GNk);
        } catch (JSONException e3) {
            C6804kZ.Yhp("PlayableModel", e3.getMessage());
        }
        if (!TextUtils.isEmpty(this.enB)) {
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put("playable_url", this.enB);
                jSONObject2.put("playable_orientation", this.fWG);
                jSONObject2.put("new_style", this.Yhp);
                jSONObject2.put("close_2_app", this.Kjv);
                jSONObject2.put("playable_webview_timeout", this.f40829VN);
                jSONObject2.put("playable_js_timeout", this.Pdn);
                jSONObject2.put("playable_backup_enable", this.RDh ? 1 : 0);
                jSONObject.put("playable", jSONObject2);
            } catch (Exception e10) {
                C6804kZ.Yhp("PlayableModel", e10.getMessage());
            }
        }
        try {
            jSONObject.put("playable_type", this.f40831mc);
        } catch (JSONException e11) {
            C6804kZ.Yhp("PlayableModel", e11.getMessage());
        }
        try {
            jSONObject.put("playable_style", this.f40830kU);
        } catch (JSONException e12) {
            C6804kZ.Yhp("PlayableModel", e12.getMessage());
        }
    }

    public int Yhp() {
        return this.Pdn;
    }

    public int Kjv() {
        return this.f40829VN;
    }
}
