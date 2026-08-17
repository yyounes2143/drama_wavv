package com.bytedance.adsdk.ugeno.core;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import com.bytedance.adsdk.ugeno.C6537kU;
import com.bytedance.adsdk.ugeno.Yhp.Kjv;
import com.bytedance.adsdk.ugeno.core.C6529kU;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class Pdn {

    /* renamed from: Ff */
    private com.bytedance.adsdk.ugeno.mc.Kjv.Kjv f39074Ff;
    private com.bytedance.adsdk.ugeno.Yhp.GNk<View> GNk;
    private Context Kjv;
    private String Pdn;
    private C6524VN RDh;

    /* renamed from: VN */
    private C6529kU f39076VN;
    private JSONObject Yhp;

    /* renamed from: Yy */
    private boolean f39077Yy;
    private hMq enB;
    private InterfaceC6522Ff fWG;
    private List<String> hMq;

    /* renamed from: kU */
    private InterfaceC6523SI f39078kU;

    /* renamed from: mc */
    private enB f39079mc;
    private boolean hLn = true;

    /* renamed from: SI */
    private boolean f39075SI = false;

    public void Kjv(String str, C6524VN c6524vn) {
        this.RDh = c6524vn;
        this.Pdn = str;
        if (c6524vn != null) {
            this.Yhp = c6524vn.Kjv();
        }
    }

    public com.bytedance.adsdk.ugeno.Yhp.GNk<View> Yhp(C6529kU.Kjv kjv, com.bytedance.adsdk.ugeno.Yhp.GNk<View> gNk) {
        List<C6529kU.Kjv> GNk;
        Kjv.C29030Kjv c29030Kjv = null;
        if (!C6529kU.Kjv(kjv)) {
            return null;
        }
        String GNk2 = kjv.GNk();
        Yhp Kjv = C6530mc.Kjv(GNk2);
        if (Kjv == null) {
            "not found component ".concat(String.valueOf(GNk2));
            this.f39077Yy = true;
            if (this.hMq == null) {
                this.hMq = new ArrayList();
            }
            this.hMq.add(GNk2);
            return null;
        }
        com.bytedance.adsdk.ugeno.Yhp.GNk Kjv2 = Kjv.Kjv(this.Kjv);
        if (Kjv2 == null) {
            return null;
        }
        Kjv2.m19308kU(com.bytedance.adsdk.ugeno.GNk.Yhp.Kjv(kjv.Kjv(), this.Yhp));
        Kjv2.enB(GNk2);
        Kjv2.GNk(kjv.m19323mc());
        Kjv2.Kjv(kjv);
        Kjv2.Kjv(this.RDh);
        if (gNk instanceof com.bytedance.adsdk.ugeno.Yhp.Kjv) {
            com.bytedance.adsdk.ugeno.Yhp.Kjv kjv2 = (com.bytedance.adsdk.ugeno.Yhp.Kjv) gNk;
            Kjv2.Kjv(kjv2);
            c29030Kjv = kjv2.RDh();
        }
        Iterator<String> keys = kjv.m19323mc().keys();
        while (keys.hasNext()) {
            String next = keys.next();
            String Kjv3 = com.bytedance.adsdk.ugeno.GNk.Yhp.Kjv(kjv.m19323mc().optString(next), this.Yhp);
            Kjv2.Kjv(next, Kjv3);
            if (c29030Kjv != null) {
                c29030Kjv.Kjv(this.Kjv, next, Kjv3);
            }
        }
        if (Kjv2 instanceof com.bytedance.adsdk.ugeno.Yhp.Kjv) {
            List<C6529kU.Kjv> m19322kU = kjv.m19322kU();
            if (m19322kU != null && m19322kU.size() > 0) {
                if (TextUtils.equals(Kjv2.MXh(), "Swiper") && m19322kU.size() != 1) {
                    Log.e("UGTemplateEngine", "Swiper must be only one widget");
                }
                Iterator<C6529kU.Kjv> it = m19322kU.iterator();
                while (it.hasNext()) {
                    com.bytedance.adsdk.ugeno.Yhp.GNk<View> Yhp = Yhp(it.next(), Kjv2);
                    if (Yhp != null && Yhp.m19305fs()) {
                        ((com.bytedance.adsdk.ugeno.Yhp.Kjv) Kjv2).Kjv(Yhp);
                    }
                }
            } else {
                if (TextUtils.equals(Kjv2.MXh(), "RecyclerLayout") && (GNk = this.f39076VN.GNk()) != null && GNk.size() > 0) {
                    Iterator<C6529kU.Kjv> it2 = GNk.iterator();
                    while (it2.hasNext()) {
                        com.bytedance.adsdk.ugeno.Yhp.GNk<View> Yhp2 = Yhp(it2.next(), Kjv2);
                        if (Yhp2 != null && Yhp2.m19305fs()) {
                            ((com.bytedance.adsdk.ugeno.Yhp.Kjv) Kjv2).Kjv(Yhp2);
                        }
                    }
                }
                return Kjv2;
            }
        }
        if (c29030Kjv != null) {
            Kjv2.Kjv(c29030Kjv.Kjv());
        }
        this.GNk = Kjv2;
        return Kjv2;
    }

    public Pdn(Context context) {
        this.Kjv = context;
    }

    public com.bytedance.adsdk.ugeno.Yhp.GNk<View> Kjv(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3) {
        this.Yhp = jSONObject2;
        hMq hmq = this.enB;
        if (hmq != null) {
            hmq.Kjv();
        }
        this.f39076VN = new C6529kU(jSONObject, jSONObject2, jSONObject3);
        this.f39074Ff = new com.bytedance.adsdk.ugeno.mc.Kjv.Kjv();
        if (!(this.f39078kU instanceof com.bytedance.adsdk.ugeno.core.Kjv.Yhp)) {
            this.GNk = Kjv(this.f39076VN.Kjv(), (com.bytedance.adsdk.ugeno.Yhp.GNk<View>) null);
            hMq hmq2 = this.enB;
            if (hmq2 != null) {
                hmq2.Yhp();
                this.GNk.Kjv(this.enB);
            }
            Kjv(this.GNk);
            return this.GNk;
        }
        this.f39076VN.Yhp();
        throw null;
    }

    public com.bytedance.adsdk.ugeno.Yhp.GNk<View> Kjv(C6529kU.Kjv kjv, JSONObject jSONObject, JSONObject jSONObject2) {
        this.Yhp = jSONObject;
        hMq hmq = this.enB;
        if (hmq != null) {
            hmq.Kjv();
        }
        this.f39074Ff = new com.bytedance.adsdk.ugeno.mc.Kjv.Kjv();
        if (!(this.f39078kU instanceof com.bytedance.adsdk.ugeno.core.Kjv.Yhp)) {
            this.GNk = Kjv(kjv, (com.bytedance.adsdk.ugeno.Yhp.GNk<View>) null);
            hMq hmq2 = this.enB;
            if (hmq2 != null) {
                hmq2.Yhp();
                this.GNk.Kjv(this.enB);
            }
            Kjv(this.GNk);
            return this.GNk;
        }
        throw null;
    }

    public com.bytedance.adsdk.ugeno.Yhp.GNk<View> Kjv(C6529kU.Kjv kjv, com.bytedance.adsdk.ugeno.Yhp.GNk<View> gNk) {
        List<C6529kU.Kjv> GNk;
        Kjv.C29030Kjv c29030Kjv = null;
        if (!C6529kU.Kjv(kjv)) {
            return null;
        }
        String GNk2 = kjv.GNk();
        Yhp Kjv = C6530mc.Kjv(GNk2);
        Yhp yhp = Kjv;
        if (Kjv == null) {
            this.f39077Yy = true;
            if (this.hMq == null) {
                this.hMq = new ArrayList();
            }
            this.hMq.add(GNk2);
            GNk2 = "View";
            kjv.Kjv("View");
            Yhp Kjv2 = C6530mc.Kjv("View");
            yhp = Kjv2;
            if (Kjv2 == null) {
                "not found component ".concat("View");
                return null;
            }
        }
        com.bytedance.adsdk.ugeno.Yhp.GNk Kjv3 = yhp.Kjv(this.Kjv);
        if (Kjv3 == null) {
            return null;
        }
        JSONObject m19323mc = kjv.m19323mc();
        Kjv3.m19308kU(com.bytedance.adsdk.ugeno.GNk.Yhp.Kjv(kjv.Kjv(), this.Yhp));
        Kjv3.enB(GNk2);
        Kjv3.GNk(m19323mc);
        Kjv3.Kjv(kjv);
        Kjv3.Yhp(this.Yhp);
        C6529kU c6529kU = this.f39076VN;
        if (c6529kU == null) {
            Kjv3.Kjv(true);
        } else {
            Kjv3.Kjv(c6529kU.m19320mc());
        }
        Kjv3.Kjv(this.RDh);
        Kjv3.Kjv(this.f39074Ff);
        Iterator<String> keys = m19323mc.keys();
        if (gNk instanceof com.bytedance.adsdk.ugeno.Yhp.Kjv) {
            com.bytedance.adsdk.ugeno.Yhp.Kjv kjv2 = (com.bytedance.adsdk.ugeno.Yhp.Kjv) gNk;
            c29030Kjv = kjv2.RDh();
            Kjv3.Kjv(kjv2);
        }
        while (keys.hasNext()) {
            String next = keys.next();
            String Kjv4 = com.bytedance.adsdk.ugeno.GNk.Yhp.Kjv(m19323mc.optString(next), this.Yhp);
            Kjv3.Kjv(next, Kjv4);
            if (c29030Kjv != null) {
                c29030Kjv.Kjv(this.Kjv, next, Kjv4);
            }
        }
        if (c29030Kjv != null) {
            Kjv3.Kjv(c29030Kjv.Kjv());
        }
        if (Kjv3 instanceof com.bytedance.adsdk.ugeno.Yhp.Kjv) {
            List<C6529kU.Kjv> m19322kU = kjv.m19322kU();
            if (m19322kU != null && m19322kU.size() > 0) {
                if (TextUtils.equals(Kjv3.MXh(), "Swiper") && m19322kU.size() != 1) {
                    Log.e("UGTemplateEngine", "Swiper must be only one widget");
                }
                Iterator<C6529kU.Kjv> it = m19322kU.iterator();
                while (it.hasNext()) {
                    com.bytedance.adsdk.ugeno.Yhp.GNk<View> Kjv5 = Kjv(it.next(), (com.bytedance.adsdk.ugeno.Yhp.GNk<View>) Kjv3);
                    if (Kjv5 != null && !Kjv5.m19300Pz()) {
                        ((com.bytedance.adsdk.ugeno.Yhp.Kjv) Kjv3).Kjv(Kjv5, Kjv5.Zat());
                    }
                }
            } else {
                if (TextUtils.equals(Kjv3.MXh(), "RecyclerLayout") && (GNk = this.f39076VN.GNk()) != null && GNk.size() > 0) {
                    Iterator<C6529kU.Kjv> it2 = GNk.iterator();
                    while (it2.hasNext()) {
                        com.bytedance.adsdk.ugeno.Yhp.GNk<View> Kjv6 = Kjv(it2.next(), (com.bytedance.adsdk.ugeno.Yhp.GNk<View>) Kjv3);
                        if (Kjv6 != null && Kjv6.m19305fs()) {
                            ((com.bytedance.adsdk.ugeno.Yhp.Kjv) Kjv3).Kjv(Kjv6);
                        }
                    }
                }
                return Kjv3;
            }
        }
        this.GNk = Kjv3;
        return Kjv3;
    }

    public void Yhp(JSONObject jSONObject) {
        hMq hmq = this.enB;
        if (hmq != null) {
            hmq.GNk();
        }
        this.Yhp = jSONObject;
        Kjv(this.GNk, jSONObject);
        Kjv(this.GNk);
        if (this.enB != null) {
            C6527Yy c6527Yy = new C6527Yy();
            c6527Yy.Kjv(0);
            c6527Yy.Kjv(this.GNk);
            this.enB.Kjv(c6527Yy);
        }
    }

    private void Yhp(com.bytedance.adsdk.ugeno.Yhp.GNk gNk) {
        try {
            if (!gNk.m19298GY() || gNk.Jdh() == null || gNk.Jdh().enB() == null) {
                return;
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("i18n", gNk.Jdh().enB());
            this.Yhp.put("xNode", jSONObject);
        } catch (Exception unused) {
        }
    }

    public List<String> Yhp() {
        return this.hMq;
    }

    public com.bytedance.adsdk.ugeno.Yhp.GNk<View> Kjv(JSONObject jSONObject) {
        hMq hmq = this.enB;
        if (hmq != null) {
            hmq.Kjv();
        }
        C6529kU c6529kU = new C6529kU(jSONObject, this.Yhp);
        this.f39076VN = c6529kU;
        if (!(this.f39078kU instanceof com.bytedance.adsdk.ugeno.core.Kjv.Yhp)) {
            this.GNk = Yhp(c6529kU.Kjv(), null);
            hMq hmq2 = this.enB;
            if (hmq2 != null) {
                hmq2.Yhp();
                this.GNk.Kjv(this.enB);
            }
            return this.GNk;
        }
        c6529kU.Yhp();
        throw null;
    }

    public void Kjv(com.bytedance.adsdk.ugeno.Yhp.GNk gNk, JSONObject jSONObject) {
        if (gNk == null) {
            return;
        }
        if (gNk instanceof com.bytedance.adsdk.ugeno.Yhp.Kjv) {
            gNk.Kjv(jSONObject);
            List<com.bytedance.adsdk.ugeno.Yhp.GNk<View>> Pdn = ((com.bytedance.adsdk.ugeno.Yhp.Kjv) gNk).Pdn();
            if (Pdn == null || Pdn.size() <= 0) {
                return;
            }
            Iterator<com.bytedance.adsdk.ugeno.Yhp.GNk<View>> it = Pdn.iterator();
            while (it.hasNext()) {
                Kjv(it.next(), jSONObject);
            }
            return;
        }
        gNk.Kjv(jSONObject);
    }

    private void Kjv(com.bytedance.adsdk.ugeno.Yhp.GNk<View> gNk) {
        List<com.bytedance.adsdk.ugeno.Yhp.GNk<View>> Pdn;
        if (gNk == null) {
            return;
        }
        JSONObject m19302Sk = gNk.m19302Sk();
        Iterator<String> keys = m19302Sk.keys();
        com.bytedance.adsdk.ugeno.Yhp.Kjv Yci = gNk.Yci();
        Kjv.C29030Kjv RDh = Yci != null ? Yci.RDh() : null;
        Yhp(gNk);
        while (keys.hasNext()) {
            String next = keys.next();
            String Kjv = com.bytedance.adsdk.ugeno.GNk.Yhp.Kjv(m19302Sk.optString(next), this.Yhp);
            gNk.Kjv(next, Kjv);
            if (RDh != null) {
                RDh.Kjv(this.Kjv, next, Kjv);
            }
        }
        gNk.Kjv(this.f39079mc);
        gNk.Kjv(this.f39078kU);
        gNk.Kjv(this.fWG);
        if ((gNk instanceof com.bytedance.adsdk.ugeno.Yhp.Kjv) && (Pdn = ((com.bytedance.adsdk.ugeno.Yhp.Kjv) gNk).Pdn()) != null && Pdn.size() > 0) {
            Iterator<com.bytedance.adsdk.ugeno.Yhp.GNk<View>> it = Pdn.iterator();
            while (it.hasNext()) {
                Kjv(it.next());
            }
        }
        if (RDh != null) {
            gNk.Kjv(RDh.Kjv());
        }
        gNk.Yhp();
    }

    public void Kjv(InterfaceC6523SI interfaceC6523SI) {
        com.bytedance.adsdk.ugeno.core.Kjv.Kjv m19332kU = C6537kU.Kjv().m19332kU();
        if (m19332kU == null) {
            this.f39078kU = interfaceC6523SI;
        } else {
            if (m19332kU.Kjv(interfaceC6523SI) == null) {
                this.f39078kU = interfaceC6523SI;
                return;
            }
            throw null;
        }
    }

    public void Kjv(InterfaceC6522Ff interfaceC6522Ff) {
        this.fWG = interfaceC6522Ff;
    }

    public boolean Kjv() {
        return this.f39077Yy;
    }
}
