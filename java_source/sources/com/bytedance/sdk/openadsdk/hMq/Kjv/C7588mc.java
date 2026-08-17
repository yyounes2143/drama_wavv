package com.bytedance.sdk.openadsdk.hMq.Kjv;

import android.os.Build;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.component.utils.C6806vd;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.core.Pdn;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.hMq.Kjv.C7588mc;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.dramawave.player.api.platform.PlayerPlatform;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import com.taurusx.tax.p481m.C24142z;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.hMq.Kjv.mc */
/* loaded from: classes7.dex */
public class C7588mc<T extends C7588mc> implements GNk {
    private String GNk;
    private String Kjv;
    private String Pdn;
    private String RDh;

    /* renamed from: SI */
    private String f41037SI;
    private String Yhp;
    private String fWG;
    private String hLn;

    /* renamed from: mc */
    private final String f41040mc = BuildConfig.VERSION_NAME;

    /* renamed from: kU */
    private long f41039kU = System.currentTimeMillis() / 1000;
    private int enB = 0;

    /* renamed from: VN */
    private int f41038VN = 0;

    private T AXE() {
        return this;
    }

    public static C7588mc<C7588mc> Yhp() {
        return new C7588mc<>();
    }

    public String GNk() {
        return this.Kjv;
    }

    @Override // com.bytedance.sdk.openadsdk.hMq.Kjv.GNk
    public JSONObject Kjv() {
        JSONObject jSONObject;
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("ad_sdk_version", fWG());
            jSONObject2.put("app_version", TOS.fWG());
            jSONObject2.put(StatsEvent.f109035A, m21053VN());
            jSONObject2.put("conn_type", C6806vd.Yhp(bea.Kjv()));
            jSONObject2.put("appid", TextUtils.isEmpty(Pdn.Yhp().m20445mc()) ? "" : Pdn.Yhp().m20445mc());
            jSONObject2.put("device_info", hMq());
            if (!TextUtils.isEmpty(GNk())) {
                jSONObject2.put("type", GNk());
            }
            jSONObject2.put(C24318s.f111974L, hLn());
            if (!TextUtils.isEmpty(m21052SI())) {
                jSONObject2.put("error_msg", m21052SI());
            }
            if (!TextUtils.isEmpty(m21057kU())) {
                jSONObject2.put("rit", m21057kU());
            }
            if (!TextUtils.isEmpty(enB())) {
                jSONObject2.put("creative_id", enB());
            }
            if (Pdn() > 0) {
                jSONObject2.put("adtype", Pdn());
            }
            if (!TextUtils.isEmpty(RDh())) {
                jSONObject2.put("req_id", RDh());
            }
            if (!TextUtils.isEmpty(m21051Ff())) {
                jSONObject2.put(PlayerPlatform.f73142e, m21051Ff());
            }
            String m21059mc = m21059mc();
            if (TextUtils.isEmpty(m21059mc)) {
                jSONObject = new JSONObject();
            } else {
                try {
                    jSONObject = PangleNetworkBridge.jsonObjectInit(m21059mc);
                } catch (Exception unused) {
                    jSONObject = null;
                }
            }
            if (jSONObject != null) {
                jSONObject.put("os_version_int", Build.VERSION.SDK_INT);
                jSONObject2.put("event_extra", jSONObject.toString());
            } else if (!TextUtils.isEmpty(m21059mc)) {
                jSONObject2.put("event_extra", m21059mc);
            }
            if (!TextUtils.isEmpty(m21055Yy())) {
                jSONObject2.put("duration", m21055Yy());
            }
        } catch (Throwable th) {
            C6804kZ.Yhp("LogStatsBase", th.getMessage());
        }
        return jSONObject2;
    }

    /* renamed from: VN */
    public long m21053VN() {
        return this.f41039kU;
    }

    public String enB() {
        return this.GNk;
    }

    public String fWG() {
        return TextUtils.isEmpty(BuildConfig.VERSION_NAME) ? "" : BuildConfig.VERSION_NAME;
    }

    /* renamed from: kU */
    public String m21057kU() {
        return this.Yhp;
    }

    /* renamed from: mc */
    public String m21059mc() {
        return this.hLn;
    }

    private JSONObject hMq() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("os", 1);
            jSONObject.put(PrivacyDataInfo.MODEL, Build.MODEL);
            jSONObject.put(C24142z.f110454c, Build.MANUFACTURER);
            jSONObject.put(PrivacyDataInfo.APP_PACKAGE_NAME, TOS.m21170kU());
            jSONObject.put(PrivacyDataInfo.USER_AGENT, TOS.GNk());
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    /* renamed from: Ff */
    public String m21051Ff() {
        return this.RDh;
    }

    public T GNk(String str) {
        this.Yhp = str;
        return AXE();
    }

    public int Pdn() {
        return this.enB;
    }

    public String RDh() {
        return this.fWG;
    }

    /* renamed from: SI */
    public String m21052SI() {
        return this.Pdn;
    }

    /* renamed from: VN */
    public T m21054VN(String str) {
        this.f41037SI = str;
        return AXE();
    }

    public T Yhp(String str) {
        this.hLn = str;
        return AXE();
    }

    /* renamed from: Yy */
    public String m21055Yy() {
        return this.f41037SI;
    }

    public T enB(String str) {
        this.Pdn = str;
        return AXE();
    }

    public T fWG(String str) {
        this.RDh = str;
        return AXE();
    }

    public int hLn() {
        return this.f41038VN;
    }

    /* renamed from: kU */
    public T m21056kU(String str) {
        this.fWG = str;
        return AXE();
    }

    /* renamed from: mc */
    public T m21058mc(String str) {
        this.GNk = str;
        return AXE();
    }

    public T Yhp(int i10) {
        this.f41038VN = i10;
        return AXE();
    }

    public T Kjv(String str) {
        this.Kjv = str;
        return AXE();
    }

    public T Kjv(int i10) {
        this.enB = i10;
        return AXE();
    }
}
