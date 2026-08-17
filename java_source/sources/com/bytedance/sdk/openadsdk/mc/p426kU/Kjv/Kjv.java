package com.bytedance.sdk.openadsdk.mc.p426kU.Kjv;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.CacheDirFactory;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.hMq.GNk;
import com.bytedance.sdk.openadsdk.hMq.Kjv.C7588mc;
import com.bytedance.sdk.openadsdk.mc.fWG;
import com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.C7705Ff;
import com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.C7707VN;
import com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.C7708Yy;
import com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.C7709kU;
import com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.C7710mc;
import com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Pdn;
import com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.RDh;
import com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Yhp;
import com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.enB;
import com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.hMq;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.bytedance.sdk.openadsdk.utils.lhA;
import java.io.File;
import java.util.Map;
import java.util.WeakHashMap;
import org.json.JSONException;
import org.json.JSONObject;
import p288Y.C2191a;
import p288Y.C2193c;
import p313a0.InterfaceC2400a;
import p616i0.C26477b;
import p629j$.util.DesugarCollections;
import p654l0.C27868b;

/* loaded from: classes4.dex */
public class Kjv {
    private static final Map<InterfaceC2400a, hMq> Kjv = DesugarCollections.synchronizedMap(new WeakHashMap());

    public static void GNk(InterfaceC2400a interfaceC2400a, hMq.Kjv kjv) {
        hMq hmq;
        if (interfaceC2400a == null || kjv == null || (hmq = Kjv.get(interfaceC2400a)) == null) {
            return;
        }
        C2191a m21111mc = hmq.m21111mc();
        QWA m21110kU = hmq.m21110kU();
        if (m21111mc == null || m21110kU == null) {
            return;
        }
        long Kjv2 = kjv.Kjv();
        long GNk = kjv.GNk();
        C7708Yy c7708Yy = new C7708Yy(kjv.m21113SI());
        c7708Yy.Kjv(kjv.Yhp());
        c7708Yy.Yhp(GNk);
        JSONObject Kjv3 = Kjv(m21110kU, hmq.Yhp(), hmq.GNk(), m21111mc);
        int i10 = m21111mc.f5538mc;
        if (i10 > 0) {
            try {
                Kjv3.put("play_time", i10);
            } catch (JSONException e3) {
                C6804kZ.Kjv("TTAD.VideoEventManager", "", e3);
            }
        }
        com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv kjv2 = new com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv(m21110kU, TOS.Kjv(m21110kU), Kjv3, c7708Yy);
        kjv2.Kjv(kjv.RDh());
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("duration", Kjv2);
            jSONObject.put("percent", kjv.enB());
            Kjv(kjv2, "play_error", jSONObject);
        } catch (JSONException e10) {
            C6804kZ.Kjv("TTAD.VideoEventManager", "", e10);
        }
        Kjv.remove(interfaceC2400a);
    }

    /* renamed from: mc */
    public static void m21107mc(InterfaceC2400a interfaceC2400a, hMq.Kjv kjv) {
        hMq hmq;
        if (interfaceC2400a == null || kjv == null || (hmq = Kjv.get(interfaceC2400a)) == null) {
            return;
        }
        C2191a m21111mc = hmq.m21111mc();
        QWA m21110kU = hmq.m21110kU();
        if (m21111mc == null || m21110kU == null) {
            return;
        }
        long Kjv2 = kjv.Kjv();
        long GNk = kjv.GNk();
        Yhp yhp = new Yhp();
        yhp.Kjv(kjv.Yhp());
        yhp.Yhp(GNk);
        yhp.Kjv(kjv.m21116mc());
        yhp.Yhp(kjv.m21115kU());
        com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv kjv2 = new com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv(m21110kU, TOS.Kjv(m21110kU), Kjv(m21110kU, hmq.Yhp(), hmq.GNk(), m21111mc), yhp);
        kjv2.Kjv(kjv.RDh());
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("duration", Kjv2);
            jSONObject.put("percent", kjv.enB());
            Kjv(kjv2, "endcard_skip", jSONObject);
        } catch (JSONException e3) {
            C6804kZ.Kjv("TTAD.VideoEventManager", "", e3);
        }
    }

    public static JSONObject Kjv(QWA qwa, String str, int i10, C2191a c2191a) {
        JSONObject jSONObject = new JSONObject();
        try {
            if (!TextUtils.isEmpty(str)) {
                jSONObject.put("session_id", str);
            }
            if (i10 > 0) {
                jSONObject.put("play_type", String.valueOf(i10));
            }
            if (qwa != null) {
                C2193c mo20787Pz = qwa.mo20787Pz();
                if (mo20787Pz != null) {
                    jSONObject.put("video_resolution", mo20787Pz.f5547e);
                    jSONObject.put("video_size", Long.valueOf(mo20787Pz.f5545c));
                    jSONObject.put("video_url", mo20787Pz.f5549g);
                    jSONObject.put("player_type", c2191a.hMq());
                    jSONObject.put("video_encode_type", c2191a.hLn() ? 1 : 0);
                }
                jSONObject.put("dp_creative_type", qwa.Mhv());
            }
        } catch (JSONException e3) {
            C6804kZ.Kjv("TTAD.VideoEventManager", "", e3);
        }
        return jSONObject;
    }

    public static void Yhp(com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv<Pdn> kjv) {
        GNk.Kjv("load_video_cancel", kjv);
    }

    /* renamed from: kU */
    public static void m21105kU(InterfaceC2400a interfaceC2400a, hMq.Kjv kjv) {
        hMq hmq;
        if (interfaceC2400a == null || kjv == null || kjv.Pdn() <= 0 || (hmq = Kjv.get(interfaceC2400a)) == null) {
            return;
        }
        C2191a m21111mc = hmq.m21111mc();
        QWA m21110kU = hmq.m21110kU();
        if (m21111mc != null && m21110kU != null) {
            long GNk = kjv.GNk();
            C7705Ff c7705Ff = new C7705Ff();
            c7705Ff.Kjv(kjv.Yhp());
            c7705Ff.Yhp(GNk);
            c7705Ff.Kjv(kjv.Pdn());
            JSONObject Kjv2 = Kjv(m21110kU, hmq.Yhp(), hmq.GNk(), m21111mc);
            int i10 = m21111mc.f5538mc;
            if (i10 > 0) {
                try {
                    Kjv2.put("play_time", i10);
                } catch (JSONException e3) {
                    C6804kZ.Kjv("TTAD.VideoEventManager", "", e3);
                }
            }
            com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv kjv2 = new com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv(m21110kU, TOS.Kjv(m21110kU), Kjv2, c7705Ff);
            kjv2.Kjv(kjv.RDh());
            Kjv(kjv2, "play_buffer");
        }
    }

    public static void Yhp(InterfaceC2400a interfaceC2400a, hMq.Kjv kjv) {
        hMq hmq;
        if (interfaceC2400a == null || kjv == null || (hmq = Kjv.get(interfaceC2400a)) == null) {
            return;
        }
        C2191a m21111mc = hmq.m21111mc();
        QWA m21110kU = hmq.m21110kU();
        if (m21111mc == null || m21110kU == null) {
            return;
        }
        long Kjv2 = kjv.Kjv();
        long GNk = kjv.GNk();
        if (GNk <= 0 || Kjv2 <= 0) {
            return;
        }
        C7709kU c7709kU = new C7709kU();
        c7709kU.Kjv(kjv.Yhp());
        c7709kU.Yhp(GNk);
        JSONObject Kjv3 = Kjv(m21110kU, hmq.Yhp(), hmq.GNk(), m21111mc);
        int i10 = m21111mc.f5538mc;
        if (i10 > 0) {
            try {
                Kjv3.put("play_time", i10);
            } catch (JSONException e3) {
                C6804kZ.Kjv("TTAD.VideoEventManager", "", e3);
            }
        }
        com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv kjv2 = new com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv(m21110kU, TOS.Kjv(m21110kU), Kjv3, c7709kU);
        kjv2.Kjv(kjv.RDh());
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("duration", Kjv2);
            jSONObject.put("percent", kjv.enB());
            Kjv(kjv2, "feed_continue", jSONObject);
        } catch (JSONException e10) {
            C6804kZ.Kjv("TTAD.VideoEventManager", "", e10);
        }
    }

    public static void Kjv(com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv<RDh> kjv) {
        GNk.Kjv("load_video_error", kjv);
    }

    public static void Kjv(QWA qwa, InterfaceC2400a interfaceC2400a, C2191a c2191a) {
        if (qwa == null || interfaceC2400a == null || c2191a == null) {
            return;
        }
        String Kjv2 = lhA.Kjv();
        ((C26477b) CacheDirFactory.getICacheDir(qwa.PPo())).getClass();
        int i10 = (TextUtils.isEmpty(c2191a.Yhp()) || TextUtils.isEmpty(c2191a.m2913Yy())) ? false : new File(c2191a.Yhp(), c2191a.m2913Yy()).exists() ? 1 : 2;
        Kjv.put(interfaceC2400a, new hMq(SystemClock.elapsedRealtime(), Kjv2, i10, c2191a, qwa));
        JSONObject Kjv3 = Kjv(qwa, Kjv2, i10, c2191a);
        String Kjv4 = TOS.Kjv(qwa);
        try {
            int i11 = c2191a.f5538mc;
            if (i11 > 0) {
                Kjv3.put("play_time", i11);
            }
            Kjv3.put("is_mute", c2191a.m2912VN() ? 1 : 0);
        } catch (JSONException e3) {
            C6804kZ.Kjv("TTAD.VideoEventManager", "", e3);
        }
        com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv kjv = new com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv(qwa, Kjv4, Kjv3, null);
        kjv.Kjv(c2191a.hMq() == -1);
        Kjv(kjv, "play_start");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: mc */
    public static String m21106mc(C2191a c2191a) {
        return new File(c2191a.Yhp(), c2191a.m2913Yy()).getAbsolutePath();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long GNk(C2191a c2191a) {
        if (c2191a == null) {
            return 0L;
        }
        C2193c m2917kZ = c2191a.hLn() ? c2191a.m2917kZ() : c2191a.QWA();
        if (m2917kZ != null) {
            return Double.valueOf(m2917kZ.f5546d * 1000.0d).longValue();
        }
        return 0L;
    }

    public static void Yhp(InterfaceC2400a interfaceC2400a, hMq.Kjv kjv, fWG fwg) {
        if (interfaceC2400a == null || kjv == null) {
            return;
        }
        m21105kU(interfaceC2400a, kjv);
        hMq hmq = Kjv.get(interfaceC2400a);
        if (hmq == null) {
            return;
        }
        C2191a m21111mc = hmq.m21111mc();
        QWA m21110kU = hmq.m21110kU();
        if (m21111mc == null || m21110kU == null) {
            return;
        }
        long Kjv2 = kjv.Kjv();
        long GNk = kjv.GNk();
        enB enb = new enB();
        enb.Yhp(kjv.Yhp());
        enb.Kjv(GNk);
        enb.Kjv(kjv.m21114VN());
        JSONObject Kjv3 = Kjv(m21110kU, hmq.Yhp(), hmq.GNk(), m21111mc);
        int i10 = m21111mc.f5538mc;
        if (i10 > 0) {
            try {
                Kjv3.put("play_time", i10);
            } catch (JSONException e3) {
                C6804kZ.Kjv("TTAD.VideoEventManager", "", e3);
            }
        }
        com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv kjv2 = new com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv(m21110kU, TOS.Kjv(m21110kU), Kjv3, enb);
        kjv2.Kjv(kjv.RDh());
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("duration", Kjv2);
            jSONObject.put("percent", kjv.enB());
            Kjv(kjv2, "feed_over", jSONObject, fwg);
        } catch (JSONException e10) {
            C6804kZ.Kjv("TTAD.VideoEventManager", "", e10);
        }
        Kjv.remove(interfaceC2400a);
    }

    public static void Kjv(Context context, InterfaceC2400a interfaceC2400a, hMq.Kjv kjv, fWG fwg) {
        hMq hmq;
        if (context == null || interfaceC2400a == null || kjv == null || (hmq = Kjv.get(interfaceC2400a)) == null) {
            return;
        }
        C2191a m21111mc = hmq.m21111mc();
        QWA m21110kU = hmq.m21110kU();
        if (m21111mc == null || m21110kU == null) {
            return;
        }
        if (!kjv.RDh()) {
            Kjv(m21110kU, m21111mc, kjv);
        }
        C7707VN c7707vn = new C7707VN();
        c7707vn.Kjv(kjv.hLn() ? 1 : 0);
        ((C26477b) CacheDirFactory.getICacheDir(m21110kU.PPo())).getClass();
        long j10 = 0;
        if (!TextUtils.isEmpty(m21111mc.Yhp()) && !TextUtils.isEmpty(m21111mc.m2913Yy())) {
            String Yhp = m21111mc.Yhp();
            String m2913Yy = m21111mc.m2913Yy();
            File m52687b = C27868b.m52687b(Yhp, m2913Yy);
            if (m52687b.exists()) {
                j10 = m52687b.length();
            } else {
                File m52688c = C27868b.m52688c(Yhp, m2913Yy);
                if (m52688c.exists()) {
                    j10 = m52688c.length();
                }
            }
        }
        c7707vn.Yhp(j10);
        c7707vn.Kjv(SystemClock.elapsedRealtime() - hmq.Kjv());
        JSONObject Kjv2 = Kjv(m21110kU, hmq.Yhp(), hmq.GNk(), m21111mc);
        int i10 = m21111mc.f5538mc;
        if (i10 > 0) {
            try {
                Kjv2.put("play_time", i10);
            } catch (JSONException e3) {
                C6804kZ.Kjv("TTAD.VideoEventManager", "", e3);
            }
        }
        com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv kjv2 = new com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv(m21110kU, TOS.Kjv(m21110kU), Kjv2, c7707vn);
        kjv2.Kjv(kjv.RDh());
        Kjv(kjv2, "feed_play", fwg);
    }

    public static void Kjv(InterfaceC2400a interfaceC2400a, hMq.Kjv kjv) {
        hMq hmq;
        if (interfaceC2400a == null || kjv == null || (hmq = Kjv.get(interfaceC2400a)) == null) {
            return;
        }
        C2191a m21111mc = hmq.m21111mc();
        QWA m21110kU = hmq.m21110kU();
        if (m21111mc == null || m21110kU == null) {
            return;
        }
        long Kjv2 = kjv.Kjv();
        long GNk = kjv.GNk();
        if (GNk <= 0 || Kjv2 <= 0) {
            return;
        }
        com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.fWG fwg = new com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.fWG();
        fwg.Kjv(kjv.Yhp());
        fwg.Yhp(GNk);
        JSONObject Kjv3 = Kjv(m21110kU, hmq.Yhp(), hmq.GNk(), m21111mc);
        int i10 = m21111mc.f5538mc;
        if (i10 > 0) {
            try {
                Kjv3.put("play_time", i10);
            } catch (JSONException e3) {
                C6804kZ.Kjv("TTAD.VideoEventManager", "", e3);
            }
        }
        com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv kjv2 = new com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv(m21110kU, TOS.Kjv(m21110kU), Kjv3, fwg);
        kjv2.Kjv(kjv.RDh());
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("duration", Kjv2);
            jSONObject.put("percent", kjv.enB());
            Kjv(kjv2, "feed_pause", jSONObject);
        } catch (JSONException e10) {
            C6804kZ.Kjv("TTAD.VideoEventManager", "", e10);
        }
    }

    public static void Kjv(InterfaceC2400a interfaceC2400a, hMq.Kjv kjv, fWG fwg) {
        hMq hmq;
        if (interfaceC2400a == null || kjv == null || (hmq = Kjv.get(interfaceC2400a)) == null) {
            return;
        }
        C2191a m21111mc = hmq.m21111mc();
        QWA m21110kU = hmq.m21110kU();
        if (m21111mc == null || m21110kU == null) {
            return;
        }
        long Kjv2 = kjv.Kjv();
        long GNk = kjv.GNk();
        C7710mc c7710mc = new C7710mc();
        c7710mc.Yhp(kjv.Yhp());
        c7710mc.Kjv(GNk);
        c7710mc.Kjv(kjv.fWG());
        c7710mc.Yhp(kjv.m21114VN());
        JSONObject Kjv3 = Kjv(m21110kU, hmq.Yhp(), hmq.GNk(), m21111mc);
        int i10 = m21111mc.f5538mc;
        if (i10 > 0) {
            try {
                Kjv3.put("play_time", i10);
            } catch (JSONException e3) {
                C6804kZ.Kjv("TTAD.VideoEventManager", "", e3);
            }
        }
        com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv kjv2 = new com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv(m21110kU, TOS.Kjv(m21110kU), Kjv3, c7710mc);
        kjv2.Kjv(kjv.RDh());
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("duration", Kjv2);
            jSONObject.put("percent", kjv.enB());
            Kjv(kjv2, "feed_break", jSONObject, fwg);
        } catch (JSONException e10) {
            C6804kZ.Kjv("TTAD.VideoEventManager", "", e10);
        }
    }

    public static void Kjv(InterfaceC2400a interfaceC2400a, boolean z10, String str) {
        hMq hmq;
        if (interfaceC2400a == null || (hmq = Kjv.get(interfaceC2400a)) == null) {
            return;
        }
        C2191a m21111mc = hmq.m21111mc();
        QWA m21110kU = hmq.m21110kU();
        if (m21111mc == null || m21110kU == null) {
            return;
        }
        JSONObject Kjv2 = Kjv(m21110kU, hmq.Yhp(), hmq.GNk(), m21111mc);
        try {
            int i10 = m21111mc.f5538mc;
            if (i10 > 0) {
                Kjv2.put("play_time", i10);
            }
            Kjv2.put("is_mute", z10 ? 1 : 0);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("from", str);
            Kjv2.put("pag_json_data", jSONObject);
        } catch (JSONException e3) {
            C6804kZ.Kjv("TTAD.VideoEventManager", "", e3);
        }
        Kjv(new com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv(m21110kU, TOS.Kjv(m21110kU), Kjv2, null), "mute_state_change");
    }

    private static void Kjv(com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv kjv, String str) {
        Kjv(kjv, str, (JSONObject) null, (fWG) null);
    }

    private static void Kjv(com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv kjv, String str, JSONObject jSONObject) {
        Kjv(kjv, str, jSONObject, (fWG) null);
    }

    private static void Kjv(com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv kjv, String str, fWG fwg) {
        Kjv(kjv, str, (JSONObject) null, fwg);
    }

    private static void Kjv(final com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv kjv, String str, final JSONObject jSONObject, final fWG fwg) {
        if (kjv == null) {
            return;
        }
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        if (kjv.m21108kU() && !TextUtils.isEmpty(kjv.Yhp())) {
            String Yhp = kjv.Yhp();
            Yhp.getClass();
            if (Yhp.equals("stream") || Yhp.equals("embeded_ad")) {
                str = "customer_".concat(String.valueOf(str));
            }
        }
        final String str2 = str;
        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(System.currentTimeMillis(), kjv.Kjv(), kjv.Yhp(), str2, new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.kU.Kjv.Kjv.1
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                fWG fwg2;
                try {
                    JSONObject GNk = com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv.this.GNk();
                    if (com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv.this.m21109mc() != null) {
                        com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.Kjv.this.m21109mc().Kjv(GNk);
                    }
                    if (("feed_play".equals(str2) || "feed_over".equals(str2) || "feed_break".equals(str2)) && (fwg2 = fwg) != null) {
                        fwg2.Kjv(GNk);
                    }
                    jSONObject.put("ad_extra_data", GNk.toString());
                } catch (Throwable unused) {
                }
                return jSONObject;
            }
        });
    }

    private static void Kjv(final QWA qwa, final C2191a c2191a, final hMq.Kjv kjv) {
        GNk.Kjv();
        GNk.Kjv("pangle_video_play_state", false, new com.bytedance.sdk.openadsdk.hMq.Yhp() { // from class: com.bytedance.sdk.openadsdk.mc.kU.Kjv.Kjv.2
            @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
            public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                int i10;
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("service_duration", Kjv.GNk(C2191a.this));
                jSONObject.put("player_duration", kjv.GNk());
                jSONObject.put("cache_path_type", CacheDirFactory.getCacheType());
                jSONObject.put("url", C2191a.this.m2910Ff());
                jSONObject.put("path", Kjv.m21106mc(C2191a.this));
                jSONObject.put("player_type", C2191a.this.hMq());
                C7588mc Kjv2 = C7588mc.Yhp().Kjv("pangle_video_play_state");
                QWA qwa2 = qwa;
                if (qwa2 != null) {
                    i10 = qwa2.Fig();
                } else {
                    i10 = 0;
                }
                return Kjv2.Kjv(i10).Yhp(jSONObject.toString());
            }
        });
    }
}
