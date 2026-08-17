package com.bytedance.sdk.openadsdk.mc;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.WorkerThread;
import com.applovin.sdk.AppLovinWebViewActivity;
import com.bykv.p370vk.openvk.preload.falconx.loader.ILoader;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.core.C7372SI;
import com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk;
import com.bytedance.sdk.openadsdk.core.lhA;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.core.settings.C7509Ff;
import com.bytedance.sdk.openadsdk.mc.Kjv;
import com.bytedance.sdk.openadsdk.mc.Kjv.C7664mc;
import com.bytedance.sdk.openadsdk.mc.Yhp;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.MXh;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.dramawave.shared.models.NovelReader;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.pgl.ssdk.ces.out.DungeonFlag;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class GNk {
    public static void GNk(QWA qwa, String str, final long j10) {
        Kjv(System.currentTimeMillis(), qwa, str, "load_feeling_duration", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.6
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("duration", j10);
                } catch (Throwable th) {
                    C6804kZ.Yhp("TTAD.AdEvent", th.getMessage());
                }
                jSONObject.toString();
                return jSONObject;
            }
        });
    }

    @WorkerThread
    public static void Kjv() {
        try {
            Class.forName(GNk.class.getName());
        } catch (ClassNotFoundException unused) {
        }
    }

    public static void Yhp(QWA qwa, String str, final long j10) {
        if (qwa != null && j10 > 0 && j10 < 200000) {
            Kjv(System.currentTimeMillis(), qwa, str, "video_click_duration", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.3
                @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
                public JSONObject Kjv() {
                    JSONObject jSONObject = new JSONObject();
                    JSONObject jSONObject2 = new JSONObject();
                    try {
                        jSONObject.put("video_click_duration_time", j10);
                        jSONObject2.put("ad_extra_data", jSONObject.toString());
                    } catch (Throwable unused) {
                    }
                    return jSONObject2;
                }
            });
        }
    }

    /* renamed from: kU */
    public static void m21064kU(QWA qwa, final com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv kjv, final String str) {
        Kjv(System.currentTimeMillis(), qwa, str, "web_behavior_click", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.31
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject = new JSONObject();
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("arbi_current_url", com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv.this.GNk());
                    jSONObject2.put("current_url_index", com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv.this.m21039mc());
                    jSONObject2.put("arbi_start_x", com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv.this.m21036kU());
                    jSONObject2.put("arbi_start_y", com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv.this.enB());
                    jSONObject2.put("click_duration", com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv.this.fWG());
                    jSONObject2.put("is_trigger_jump", com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv.this.m21033VN());
                    jSONObject2.put("click_type", String.valueOf(com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv.this.m21042vd()));
                    if (com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv.this.Kjv() != -1) {
                        JSONObject jSONObject3 = new JSONObject();
                        jSONObject3.put("hit_type", com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv.this.Kjv());
                        jSONObject3.put("hit_extra", com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv.this.Yhp());
                        jSONObject2.put("pag_json_data", jSONObject3.toString());
                    }
                    jSONObject.put("ad_extra_data", jSONObject2.toString());
                } catch (Throwable th) {
                    C6804kZ.Yhp("TTAD.AdEvent", "onWebBehaviorClick", th.getMessage());
                }
                return jSONObject;
            }
        });
    }

    @DungeonFlag
    /* renamed from: mc */
    private static void m21068mc(final QWA qwa, final String str, final String str2, final JSONObject jSONObject) {
        if (qwa == null || TextUtils.isEmpty(str)) {
            return;
        }
        if (qwa.mo20791Ro() && "show".equals(str)) {
            return;
        }
        if ("show".equals(str)) {
            qwa.mo20805VN(true);
        }
        final long currentTimeMillis = System.currentTimeMillis();
        Kjv(new AbstractRunnableC6594VN("onShow") { // from class: com.bytedance.sdk.openadsdk.mc.GNk.49
            @Override // java.lang.Runnable
            public void run() {
                final String str3;
                if (com.bytedance.sdk.openadsdk.core.bea.m20676mc().mo20962NQ()) {
                    str3 = com.bytedance.sdk.openadsdk.core.Pdn.Kjv.Kjv.Kjv((Application) com.bytedance.sdk.openadsdk.core.bea.Kjv()).Kjv(str2, DeviceUtils.Kjv(), qwa.TGq());
                } else {
                    str3 = DevicePublicKeyStringDef.NONE;
                }
                GNk.Kjv(currentTimeMillis, qwa, str2, str, new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.49.1
                    @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
                    public JSONObject Kjv() {
                        Object obj;
                        try {
                            lhA.Yhp(qwa);
                            JSONObject jSONObject2 = new JSONObject();
                            try {
                                C764149 c764149 = C764149.this;
                                JSONObject jSONObject3 = jSONObject;
                                if (jSONObject3 != null) {
                                    jSONObject3.put("interaction_method", qwa.tul());
                                    C764149 c7641492 = C764149.this;
                                    jSONObject.put("real_interaction_method", qwa.mo20839kZ());
                                    jSONObject.put("video_skip_result", com.bytedance.sdk.openadsdk.core.bea.m20676mc().mo20954Ff(String.valueOf(qwa.TGq())));
                                    jSONObject.put("au_show", str3);
                                    C764149 c7641493 = C764149.this;
                                    com.bytedance.sdk.openadsdk.QWA.Kjv.Kjv.Kjv(qwa, jSONObject);
                                    jSONObject2.put("ad_extra_data", jSONObject.toString());
                                } else {
                                    JSONObject jSONObject4 = new JSONObject();
                                    jSONObject4.put("interaction_method", qwa.tul());
                                    jSONObject4.put("real_interaction_method", qwa.mo20839kZ());
                                    jSONObject4.put("video_skip_result", com.bytedance.sdk.openadsdk.core.bea.m20676mc().mo20954Ff(String.valueOf(qwa.TGq())));
                                    jSONObject4.put("au_show", str3);
                                    com.bytedance.sdk.openadsdk.QWA.Kjv.Kjv.Kjv(qwa, jSONObject4);
                                    jSONObject2.put("ad_extra_data", jSONObject4.toString());
                                }
                                jSONObject2.putOpt("log_extra", qwa.mo20818bB());
                                float floatValue = Double.valueOf((System.currentTimeMillis() / 1000) - qwa.mo20842kj()).floatValue();
                                if (floatValue <= 0.0f) {
                                    floatValue = 0.0f;
                                }
                                jSONObject2.putOpt("show_time", Float.valueOf(floatValue));
                                jSONObject2.putOpt("ua_policy", Integer.valueOf(qwa.jar()));
                                String MXh = qwa.MXh();
                                if (!TextUtils.isEmpty(MXh) && !TextUtils.isEmpty(MXh)) {
                                    try {
                                        jSONObject2.put("ttdsp_price", Math.round(Float.parseFloat(MXh) * 100000.0f));
                                    } catch (Throwable th) {
                                        jSONObject2.put("ttdsp_price", 0);
                                        C6804kZ.Yhp("TTAD.AdEvent", th.getMessage());
                                    }
                                }
                                if (qwa.UdE() != null) {
                                    try {
                                        Object obj2 = qwa.UdE().get(TTAdConstant.SDK_BIDDING_TYPE);
                                        if (obj2 != null && Integer.parseInt(obj2.toString()) == 2 && (obj = qwa.UdE().get("price")) != null) {
                                            jSONObject2.put("ttdsp_price", Math.round(Double.parseDouble(obj.toString()) * 100000.0d));
                                            return jSONObject2;
                                        }
                                        return jSONObject2;
                                    } catch (Throwable th2) {
                                        C6804kZ.Kjv("TTAD.AdEvent", "client bidding price error: ", th2);
                                        return jSONObject2;
                                    }
                                }
                                return jSONObject2;
                            } catch (Exception unused) {
                                return jSONObject2;
                            }
                        } catch (Exception unused2) {
                            return null;
                        }
                    }
                });
                if ("show".equals(str)) {
                    if (!qwa.hBf()) {
                        if (qwa.mo20790RX()) {
                            com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk.Kjv(qwa.mo20864zp(), new GNk.Yhp("show_urls", qwa));
                        } else {
                            GNk.Kjv(qwa);
                        }
                    }
                    JSONObject jSONObject2 = jSONObject;
                    if (jSONObject2 != null) {
                        int optInt = jSONObject2.optInt("dynamic_show_type");
                        if (qwa.mo20786Pu() == 1 && (optInt == 7 || optInt == 10)) {
                            com.bytedance.sdk.component.utils.Pdn.Kjv().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.49.2
                                @Override // java.lang.Runnable
                                public void run() {
                                    JSONObject jSONObject3 = new JSONObject();
                                    try {
                                        jSONObject3.put("auto_click", true);
                                        C764149 c764149 = C764149.this;
                                        GNk.Yhp(qwa, str2, "click", jSONObject3);
                                    } catch (Exception unused) {
                                        C6804kZ.Yhp("TTAD.AdEvent", "ugen click exception");
                                    }
                                }
                            }, C7509Ff.WAf().yKm());
                        }
                    }
                    com.bytedance.sdk.openadsdk.core.Pdn.GNk.Kjv(qwa, str3);
                }
            }
        });
    }

    public static void GNk(QWA qwa, String str, final int i10) {
        Kjv(System.currentTimeMillis(), qwa, str, "check_meta_more", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.8
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject.put(C24318s.f111974L, i10);
                    jSONObject.put("check_url", C7509Ff.WAf().VLj());
                    jSONObject2.put("ad_extra_data", jSONObject.toString());
                } catch (Throwable th) {
                    C6804kZ.Yhp(th.toString(), new Object[0]);
                }
                return jSONObject2;
            }
        });
    }

    public static void Kjv(QWA qwa, String str, final int i10) {
        Kjv(System.currentTimeMillis(), qwa, str, "open_url_h5", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.1
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject = new JSONObject();
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.putOpt("render_type", "h5");
                    jSONObject2.putOpt("render_type_2", 0);
                    jSONObject2.putOpt("preload_status", Integer.valueOf(i10));
                    jSONObject.putOpt("ad_extra_data", jSONObject2.toString());
                } catch (Exception unused) {
                }
                return jSONObject;
            }
        });
    }

    public static void Yhp(QWA qwa, String str, final int i10) {
        Kjv(System.currentTimeMillis(), qwa, str, "check_meta", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.7
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject.put(C24318s.f111974L, i10);
                    jSONObject.put("check_url", C7509Ff.WAf().VLj());
                    jSONObject2.put("ad_extra_data", jSONObject.toString());
                } catch (Throwable th) {
                    C6804kZ.Yhp(th.toString(), new Object[0]);
                }
                return jSONObject2;
            }
        });
    }

    /* renamed from: kU */
    public static void m21065kU(QWA qwa, String str, JSONObject jSONObject) {
        m21068mc(qwa, "activity_recreate", str, jSONObject);
    }

    /* loaded from: classes3.dex */
    public static class Kjv {
        public static void Kjv(String str, final JSONObject jSONObject, QWA qwa) {
            String Kjv = TOS.Kjv(qwa);
            if (Kjv == null) {
                return;
            }
            GNk.Kjv(System.currentTimeMillis(), qwa, Kjv.concat("_landingpage"), str, new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.Kjv.1
                @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
                public JSONObject Kjv() {
                    JSONObject jSONObject2 = new JSONObject();
                    try {
                        jSONObject2.put("ad_extra_data", jSONObject.toString());
                    } catch (Throwable unused) {
                    }
                    return jSONObject2;
                }
            });
        }

        public static void Kjv(final int i10, final int i11, QWA qwa) {
            String Kjv = TOS.Kjv(qwa);
            if (Kjv == null) {
                return;
            }
            GNk.Kjv(System.currentTimeMillis(), qwa, Kjv.concat("_landingpage"), "local_res_hit_rate", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.Kjv.2
                @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
                public JSONObject Kjv() {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("all_times", i11);
                        jSONObject2.put("hit_times", i10);
                        jSONObject.put("ad_extra_data", jSONObject2.toString());
                    } catch (Throwable unused) {
                    }
                    return jSONObject;
                }
            });
        }

        public static void Kjv(final long j10, final QWA qwa, String str, final ILoader iLoader, final String str2) {
            if (str == null) {
                return;
            }
            GNk.Kjv(System.currentTimeMillis(), qwa, str, "landingpage_init", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.Kjv.3
                @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
                public JSONObject Kjv() {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        int Kjv = com.bytedance.sdk.openadsdk.fWG.Yhp.Kjv().Kjv(ILoader.this, str2);
                        JSONObject jSONObject2 = new JSONObject();
                        JSONObject jSONObject3 = new JSONObject();
                        int i10 = 0;
                        jSONObject3.put(QWA.GNk, qwa.ggf() ? 1 : 0);
                        jSONObject2.put("pag_json_data", jSONObject3.toString());
                        jSONObject2.put("url", qwa.mo20820cQ());
                        jSONObject2.put("channel_name", qwa.KBQ());
                        if (!TextUtils.isEmpty(qwa.KBQ()) && Kjv > 0) {
                            i10 = 1;
                        }
                        jSONObject2.put("interceptor_status", i10);
                        JSONObject jSONObject4 = new JSONObject();
                        jSONObject4.put("resource_count", Kjv);
                        jSONObject2.put("resource_info", jSONObject4);
                        jSONObject.put("ad_extra_data", jSONObject2.toString());
                        jSONObject.put("duration", j10);
                    } catch (Throwable unused) {
                    }
                    return jSONObject;
                }
            });
        }

        public static void Kjv(final int i10, final int i11, final int i12, final int i13, final QWA qwa, String str, final int i14) {
            if (str == null || TextUtils.isEmpty(qwa.KBQ())) {
                return;
            }
            GNk.Kjv(System.currentTimeMillis(), qwa, str, "landing_page_resource_detail", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.Kjv.4
                @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
                public JSONObject Kjv() {
                    int i15;
                    JSONObject jSONObject = new JSONObject();
                    try {
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("next_url", QWA.this.mo20820cQ());
                        jSONObject2.put("channel_name", QWA.this.KBQ());
                        if (i10 <= 0) {
                            i15 = 0;
                        } else {
                            i15 = 2;
                        }
                        jSONObject2.put("preload_status", i15);
                        jSONObject2.put("first_page", i14);
                        jSONObject2.put("preload_h5_type", QWA.this.mo20852oG());
                        JSONObject jSONObject3 = new JSONObject();
                        jSONObject3.put("channel_response", i10);
                        jSONObject3.put("failResourceCount", i11);
                        jSONObject3.put("successCount", i12);
                        jSONObject3.put("failCount", i13);
                        jSONObject2.put("resource_info", jSONObject3);
                        jSONObject.put("ad_extra_data", jSONObject2.toString());
                    } catch (Throwable unused) {
                    }
                    return jSONObject;
                }
            });
        }
    }

    public static void GNk(final QWA qwa, String str) {
        if (qwa == null || !QWA.GNk(qwa) || qwa.mo20782MK() == null) {
            return;
        }
        Kjv(System.currentTimeMillis(), qwa, str, "endcard_show", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.26
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject = new JSONObject();
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.putOpt("url", QWA.this.mo20782MK().GNk());
                    jSONObject2.putOpt("id", QWA.this.mo20782MK().Kjv());
                    jSONObject2.putOpt("md5", QWA.this.mo20782MK().Yhp());
                    if (QWA.this.mo20787Pz() != null) {
                        jSONObject2.putOpt("render_type", Integer.valueOf(QWA.this.mo20787Pz().f5554l));
                    }
                    jSONObject.put("ad_extra_data", jSONObject2.toString());
                } catch (Exception unused) {
                }
                return jSONObject;
            }
        });
    }

    public static void Kjv(final QWA qwa, String str) {
        Kjv(System.currentTimeMillis(), qwa, str, "endcard_load_start", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.12
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject = new JSONObject();
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    if (QWA.GNk(QWA.this)) {
                        if (QWA.this.mo20782MK() != null) {
                            jSONObject2.putOpt("url", QWA.this.mo20782MK().GNk());
                            jSONObject2.putOpt("id", QWA.this.mo20782MK().Kjv());
                            jSONObject2.putOpt("md5", QWA.this.mo20782MK().Yhp());
                        }
                        if (QWA.this.mo20787Pz() != null) {
                            jSONObject2.putOpt("render_type", 7);
                        }
                    } else {
                        jSONObject2.putOpt("url", QWA.this.mo20787Pz().f5550h);
                        jSONObject2.putOpt("style_id", QWA.this.mo20783NE());
                        if (QWA.this.mo20787Pz() != null) {
                            jSONObject2.putOpt("render_type", 0);
                        }
                    }
                    jSONObject.putOpt("ad_extra_data", jSONObject2.toString());
                } catch (Exception e3) {
                    C6804kZ.Yhp(e3.getMessage(), new Object[0]);
                }
                return jSONObject;
            }
        });
    }

    public static void Yhp(final QWA qwa, String str) {
        Kjv(System.currentTimeMillis(), qwa, str, "picture_click", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.14
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject.put("ad_slot_type", QWA.this.mo20780Lt().getNativeAdType());
                    jSONObject.put("interaction_method", QWA.this.tul());
                    jSONObject2.put("ad_extra_data", jSONObject.toString());
                } catch (Throwable th) {
                    C6804kZ.Yhp(th.toString(), new Object[0]);
                }
                return jSONObject2;
            }
        });
    }

    public static void Kjv(final QWA qwa, String str, final long j10) {
        Kjv(System.currentTimeMillis(), qwa, str, "endcard_load_finish", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.22
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject = new JSONObject();
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    if (QWA.GNk(QWA.this)) {
                        if (QWA.this.mo20782MK() != null) {
                            jSONObject2.putOpt("url", QWA.this.mo20782MK().GNk());
                            jSONObject2.putOpt("id", QWA.this.mo20782MK().Kjv());
                            jSONObject2.putOpt("md5", QWA.this.mo20782MK().Yhp());
                        }
                        if (QWA.this.mo20787Pz() != null) {
                            jSONObject2.putOpt("render_type", 7);
                        }
                    } else {
                        jSONObject2.putOpt("url", QWA.this.mo20787Pz().f5550h);
                        jSONObject2.putOpt("style_id", QWA.this.mo20783NE());
                        if (QWA.this.mo20787Pz() != null) {
                            jSONObject2.putOpt("render_type", 0);
                        }
                    }
                    jSONObject.putOpt("ad_extra_data", jSONObject2.toString());
                    jSONObject.put("duration", j10);
                } catch (Exception e3) {
                    C6804kZ.Yhp(e3.getMessage(), new Object[0]);
                }
                return jSONObject;
            }
        });
    }

    public static void Yhp(QWA qwa, String str, String str2, final JSONObject jSONObject) {
        Kjv(System.currentTimeMillis(), qwa, str, str2, new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.19
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    JSONObject jSONObject3 = jSONObject;
                    if (jSONObject3 != null) {
                        jSONObject2.put("ad_extra_data", jSONObject3.toString());
                    }
                } catch (Exception unused) {
                }
                return jSONObject2;
            }
        });
    }

    public static void GNk(QWA qwa, final com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv kjv, final String str) {
        Kjv(System.currentTimeMillis(), qwa, str, "web_behavior_stay", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.29
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject = new JSONObject();
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("arbi_current_url", com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv.this.GNk());
                    jSONObject2.put("current_url_index", com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv.this.m21039mc());
                    jSONObject2.put("arbi_stay_duration", com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv.this.m21035Yy());
                    jSONObject2.put("browsing_percentage", com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv.this.hMq());
                    jSONObject2.put("out_focus_scene", com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv.this.AXE());
                    jSONObject.put("ad_extra_data", jSONObject2.toString());
                } catch (Throwable th) {
                    C6804kZ.Yhp("TTAD.AdEvent", "onWebBehaviorStay", th.getMessage());
                }
                return jSONObject;
            }
        });
    }

    public static void Kjv(final QWA qwa, String str, final long j10, final int i10, final String str2, final String str3) {
        Kjv(System.currentTimeMillis(), qwa, str, "endcard_load_fail", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.33
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject = new JSONObject();
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    if (QWA.GNk(QWA.this)) {
                        if (QWA.this.mo20782MK() != null) {
                            jSONObject2.putOpt("url", QWA.this.mo20782MK().GNk());
                            jSONObject2.putOpt("id", QWA.this.mo20782MK().Kjv());
                            jSONObject2.putOpt("md5", QWA.this.mo20782MK().Yhp());
                        }
                        if (QWA.this.mo20787Pz() != null) {
                            jSONObject2.putOpt("render_type", 7);
                        }
                    } else {
                        jSONObject2.putOpt("url", QWA.this.mo20787Pz().f5550h);
                        jSONObject2.putOpt("style_id", QWA.this.mo20783NE());
                        if (!TextUtils.isEmpty(str3)) {
                            jSONObject2.putOpt("error_url", str3);
                        }
                        if (QWA.this.mo20787Pz() != null) {
                            jSONObject2.putOpt("render_type", 0);
                        }
                    }
                    jSONObject2.put(C24318s.f111974L, i10);
                    jSONObject2.put("error_msg", str2);
                    jSONObject.putOpt("ad_extra_data", jSONObject2.toString());
                    jSONObject.put("duration", j10);
                } catch (Exception e3) {
                    C6804kZ.Yhp(e3.getMessage(), new Object[0]);
                }
                return jSONObject;
            }
        });
    }

    public static void Yhp(final long j10, final QWA qwa, String str, final String str2) {
        Kjv(System.currentTimeMillis(), qwa, str, "endcard_feeling_duraion", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.25
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject = new JSONObject();
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject.put("duration", j10);
                    if (QWA.GNk(qwa)) {
                        if (qwa.mo20782MK() != null) {
                            jSONObject2.putOpt("url", qwa.mo20782MK().GNk());
                            jSONObject2.putOpt("id", qwa.mo20782MK().Kjv());
                            jSONObject2.putOpt("md5", qwa.mo20782MK().Yhp());
                        }
                        jSONObject2.putOpt("from", str2);
                        if (qwa.mo20787Pz() != null) {
                            jSONObject2.putOpt("render_type", 7);
                        }
                    } else {
                        jSONObject2.put("url", qwa.mo20787Pz().f5550h);
                        jSONObject2.put("style_id", qwa.mo20783NE());
                        if (qwa.mo20787Pz() != null) {
                            jSONObject2.putOpt("render_type", 0);
                        }
                    }
                    jSONObject.put("ad_extra_data", jSONObject2.toString());
                } catch (Exception e3) {
                    C6804kZ.Yhp(e3.getMessage(), new Object[0]);
                }
                return jSONObject;
            }
        });
    }

    public static void GNk(QWA qwa, final String str, final String str2, final JSONObject jSONObject) {
        if (qwa == null || jSONObject == null) {
            return;
        }
        Kjv(System.currentTimeMillis(), qwa, str, str2, new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.37
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put("ad_extra_data", jSONObject.toString());
                } catch (JSONException unused) {
                }
                return jSONObject2;
            }
        });
    }

    public static void Kjv(final QWA qwa, String str, final long j10, final int i10, final int i11) {
        Kjv(System.currentTimeMillis(), qwa, str, "load", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.44
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject = new JSONObject();
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.putOpt("render_type", "h5");
                    jSONObject2.putOpt("render_type_2", 0);
                    jSONObject2.putOpt("interaction_method", Integer.valueOf(QWA.this.tul()));
                    jSONObject2.put("first_page", i11);
                    jSONObject2.put("preload_h5_type", QWA.this.mo20852oG());
                    int i12 = i10;
                    if (i12 >= 0) {
                        jSONObject2.putOpt("preload_status", Integer.valueOf(i12));
                    }
                    jSONObject.putOpt("ad_extra_data", jSONObject2.toString());
                    jSONObject.put("duration", Math.min(j10, TTAdConstant.AD_MAX_EVENT_TIME));
                } catch (Exception unused) {
                }
                return jSONObject;
            }
        });
    }

    public static void Yhp(QWA qwa, final com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv kjv, final String str) {
        Kjv(System.currentTimeMillis(), qwa, str, "web_behavior_load", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.28
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject = new JSONObject();
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("arbi_current_url", com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv.this.GNk());
                    jSONObject2.put("current_url_index", com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv.this.m21039mc());
                    jSONObject2.put("arbi_load_duration", com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv.this.KeJ());
                    jSONObject.put("ad_extra_data", jSONObject2.toString());
                } catch (Throwable th) {
                    C6804kZ.Yhp("TTAD.AdEvent", "onWebBehaviorLoad", th.getMessage());
                }
                return jSONObject;
            }
        });
    }

    /* renamed from: mc */
    public static void m21067mc(final QWA qwa, final String str, final int i10) {
        Kjv(System.currentTimeMillis(), qwa, str, "material_status", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.13
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                try {
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("trigger_type", i10);
                    jSONObject3.put("image_mode", qwa.mo20821cn());
                    jSONObject.put("pag_json_data", jSONObject3.toString());
                    jSONObject2.put("ad_extra_data", jSONObject.toString());
                    jSONObject.toString();
                } catch (Throwable unused) {
                }
                return jSONObject2;
            }
        });
    }

    public static void GNk(QWA qwa, final String str, final JSONObject jSONObject) {
        Kjv(System.currentTimeMillis(), qwa, str, Yhp.enB, new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.39
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject2 = new JSONObject();
                JSONObject jSONObject3 = new JSONObject();
                try {
                    jSONObject3.put("pag_json_data", jSONObject);
                    jSONObject2.put("ad_extra_data", jSONObject3);
                } catch (JSONException unused) {
                }
                String str2 = Yhp.Kjv;
                return jSONObject2;
            }
        });
    }

    public static void Kjv(String str, QWA qwa, String str2, final Map<String, Object> map) {
        Kjv(System.currentTimeMillis(), qwa, str2, str, new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.47
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject = new JSONObject();
                try {
                    if (map != null) {
                        JSONObject jSONObject2 = new JSONObject();
                        for (Map.Entry entry : map.entrySet()) {
                            jSONObject2.put((String) entry.getKey(), entry.getValue());
                        }
                        jSONObject.put("ad_extra_data", jSONObject2.toString());
                    }
                } catch (Exception unused) {
                }
                return jSONObject;
            }
        });
    }

    public static void Yhp(QWA qwa, String str, String str2, final JSONObject jSONObject, final long j10) {
        if (qwa == null || jSONObject == null) {
            return;
        }
        Kjv(System.currentTimeMillis(), qwa, str, str2, new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.36
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put("ad_extra_data", jSONObject.toString());
                    jSONObject2.put("duration", j10);
                } catch (Throwable unused) {
                }
                return jSONObject2;
            }
        });
    }

    /* renamed from: mc */
    public static void m21066mc(QWA qwa, final com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv kjv, final String str) {
        Kjv(System.currentTimeMillis(), qwa, str, "web_behavior_scroll", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.30
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject = new JSONObject();
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("arbi_current_url", com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv.this.GNk());
                    jSONObject2.put("current_url_index", com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv.this.m21039mc());
                    jSONObject2.put("trigger_scroll_x", com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv.this.Pdn());
                    jSONObject2.put("trigger_scroll_y", com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv.this.RDh());
                    jSONObject2.put("arbi_offset_y", com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv.this.hLn());
                    jSONObject2.put("scroll_type", com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv.this.m21032SI());
                    jSONObject2.put("scroll_duration", com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv.this.m21031Ff());
                    jSONObject.put("ad_extra_data", jSONObject2.toString());
                } catch (Throwable th) {
                    C6804kZ.Yhp("TTAD.AdEvent", "onWebBehaviorScroll", th.getMessage());
                }
                return jSONObject;
            }
        });
    }

    public static void Kjv(long j10, QWA qwa, String str, String str2, final JSONObject jSONObject, fWG fwg, com.bytedance.sdk.openadsdk.mc.Yhp.Kjv kjv) {
        Kjv(j10, qwa, str, str2, new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.48
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                return jSONObject;
            }
        });
    }

    public static void Yhp(QWA qwa, final String str, final JSONObject jSONObject) {
        Kjv(System.currentTimeMillis(), qwa, str, Yhp.f41112kU, new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.38
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject2 = new JSONObject();
                JSONObject jSONObject3 = new JSONObject();
                try {
                    jSONObject3.put("pag_json_data", jSONObject);
                    jSONObject2.put("ad_extra_data", jSONObject3);
                } catch (JSONException unused) {
                }
                String str2 = Yhp.Kjv;
                return jSONObject2;
            }
        });
    }

    /* renamed from: mc */
    public static void m21069mc(QWA qwa, String str, JSONObject jSONObject) {
        if (qwa == null) {
            return;
        }
        Kjv(qwa, str, -1L, jSONObject);
    }

    @DungeonFlag
    public static void Kjv(QWA qwa, String str, JSONObject jSONObject) {
        m21068mc(qwa, "show", str, jSONObject);
    }

    public static void Yhp(QWA qwa, String str, int i10, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        try {
            jSONObject.put("type", i10);
        } catch (JSONException unused) {
        }
        Yhp(qwa, str, "download_app_ad_track", jSONObject);
    }

    public static void Kjv(QWA qwa) {
        if (TextUtils.isEmpty(C7372SI.Kjv(com.bytedance.sdk.openadsdk.core.bea.Kjv()))) {
            return;
        }
        C7664mc.Kjv(com.bytedance.sdk.openadsdk.p414Sk.Kjv.Kjv(qwa.mo20864zp(), true), 1, qwa.mo20825eB());
    }

    @DungeonFlag
    public static void Kjv(final String str, final QWA qwa, final String str2, final fWG fwg) {
        if (qwa == null || fwg == null || !fwg.Kjv()) {
            return;
        }
        Kjv(System.currentTimeMillis(), qwa, str2, "ad_show_time", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.50
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("duration", str);
                    fWG fwg2 = fwg;
                    if (fwg2 != null && fwg2.Yhp() != null) {
                        JSONObject Yhp = fwg.Yhp();
                        if (str2.equals("open_ad")) {
                            Yhp.put("is_icon_only", qwa.FTC() ? 1 : 0);
                        }
                        jSONObject.put("ad_extra_data", Yhp.toString());
                    }
                } catch (Throwable unused) {
                }
                return jSONObject;
            }
        });
    }

    public static void Kjv(final QWA qwa, final String str, final MXh mXh) {
        if (qwa == null) {
            return;
        }
        final long m21156mc = mXh.m21156mc();
        Kjv(System.currentTimeMillis(), qwa, str, "stay_duration", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.2
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject.put("click_stay_time", m21156mc);
                    jSONObject.put("click_time", mXh.Kjv);
                    if (str.equals("open_ad")) {
                        jSONObject.put("is_icon_only", qwa.FTC() ? 1 : 0);
                    }
                    jSONObject2.put("ad_extra_data", jSONObject.toString());
                } catch (Throwable unused) {
                }
                return jSONObject2;
            }
        });
    }

    public static void Kjv(QWA qwa, final String str, final int i10, final String str2, final long j10, final boolean z10, final int i11, final long j11) {
        Kjv(System.currentTimeMillis(), qwa, str, Yhp.f41113mc, new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.4
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject.put("invisible_scene", i10);
                    jSONObject.put("arbi_current_url", str2);
                    jSONObject.put("loading_visible_time", j10);
                    jSONObject.put("arbi_trigger_start", z10);
                    jSONObject.put("arbi_convert_count", i11);
                    jSONObject.put("loading_start_timestamp", j11);
                    jSONObject2.put("ad_extra_data", jSONObject.toString());
                } catch (Throwable th) {
                    C6804kZ.Yhp(th.toString(), new Object[0]);
                }
                return jSONObject2;
            }
        });
    }

    public static void Kjv(QWA qwa, String str, final long j10, final boolean z10) {
        Kjv(System.currentTimeMillis(), qwa, str, "lp_loading", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.5
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                int i10;
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                try {
                    if (z10) {
                        i10 = 1;
                    } else {
                        i10 = 2;
                    }
                    jSONObject.put("if_lp_loading_success", i10);
                    jSONObject2.put("ad_extra_data", jSONObject.toString());
                    jSONObject2.put("duration", j10);
                } catch (Throwable th) {
                    C6804kZ.Yhp(th.toString(), new Object[0]);
                }
                return jSONObject2;
            }
        });
    }

    public static void Kjv(QWA qwa, final String str, final int i10, final String str2, final int i11) {
        Kjv(System.currentTimeMillis(), qwa, str, Yhp.Kjv, new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.9
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject.put(FirebaseAnalytics.Param.INDEX, i10);
                    jSONObject.put("arbi_current_url", str2);
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("new_index", i11);
                    jSONObject.put("pag_json_data", jSONObject3.toString());
                    jSONObject2.put("ad_extra_data", jSONObject.toString());
                } catch (Throwable th) {
                    C6804kZ.Yhp(th.toString(), new Object[0]);
                }
                return jSONObject2;
            }
        });
    }

    public static void Kjv(QWA qwa, final String str, final int i10, final String str2, final float f10) {
        Kjv(System.currentTimeMillis(), qwa, str, Yhp.Yhp, new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.10
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject.put(FirebaseAnalytics.Param.INDEX, i10);
                    jSONObject.put("arbi_current_url", str2);
                    jSONObject.put("arbi_load_duration", f10);
                    jSONObject2.put("ad_extra_data", jSONObject.toString());
                } catch (Throwable th) {
                    C6804kZ.Yhp(th.toString(), new Object[0]);
                }
                return jSONObject2;
            }
        });
    }

    public static void Kjv(QWA qwa, final String str, final int i10, final String str2, final String str3, final int i11) {
        Kjv(System.currentTimeMillis(), qwa, str, Yhp.GNk, new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.11
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject.put(FirebaseAnalytics.Param.INDEX, i10);
                    jSONObject.put("arbi_current_url", str2);
                    jSONObject.put(AppLovinWebViewActivity.INTENT_EXTRA_KEY_LOAD_URL, str3);
                    jSONObject.put("url_flag", i11);
                    jSONObject2.put("ad_extra_data", jSONObject.toString());
                } catch (Throwable th) {
                    C6804kZ.Yhp(th.toString(), new Object[0]);
                }
                return jSONObject2;
            }
        });
    }

    @DungeonFlag
    public static void Kjv(final String str, final QWA qwa, final com.bytedance.sdk.openadsdk.core.model.RDh rDh, final String str2, final boolean z10, final Map<String, Object> map, final int i10) {
        final long currentTimeMillis = System.currentTimeMillis();
        Kjv(new AbstractRunnableC6594VN("onClick") { // from class: com.bytedance.sdk.openadsdk.mc.GNk.15
            @Override // java.lang.Runnable
            public void run() {
                QWA qwa2 = qwa;
                if (qwa2 == null) {
                    return;
                }
                GNk.Kjv(currentTimeMillis, qwa2, str2, str, new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.15.1
                    @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
                    public JSONObject Kjv() {
                        JSONObject jSONObject = new JSONObject();
                        try {
                            com.bytedance.sdk.openadsdk.core.model.RDh rDh2 = rDh;
                            if (rDh2 != null) {
                                JSONObject Kjv2 = rDh2.Kjv();
                                Kjv2.put("is_valid", z10);
                                int i11 = i10;
                                if (i11 > 0 && i11 <= 2) {
                                    Kjv2.put("user_behavior_type", i11);
                                }
                                Map map2 = map;
                                if (map2 != null) {
                                    if (map2.containsKey("duration")) {
                                        jSONObject.put("duration", map.get("duration"));
                                    }
                                    for (Map.Entry entry : map.entrySet()) {
                                        if (!"duration".equals(entry.getKey())) {
                                            Kjv2.put((String) entry.getKey(), entry.getValue());
                                        }
                                    }
                                }
                                Kjv2.put("interaction_method", qwa.tul());
                                if (str2.equals("open_ad")) {
                                    Kjv2.put("is_icon_only", qwa.FTC() ? 1 : 0);
                                }
                                jSONObject.put("ad_extra_data", Kjv2.toString());
                            }
                            jSONObject.putOpt("log_extra", qwa.mo20818bB());
                            float floatValue = Double.valueOf((System.currentTimeMillis() / 1000) - qwa.mo20842kj()).floatValue();
                            if (floatValue <= 0.0f) {
                                floatValue = 0.0f;
                            }
                            jSONObject.putOpt("show_time", Float.valueOf(floatValue));
                            jSONObject.putOpt("ua_policy", Integer.valueOf(qwa.jar()));
                        } catch (Exception unused) {
                        }
                        return jSONObject;
                    }
                });
                if (!TextUtils.isEmpty(C7372SI.Kjv(com.bytedance.sdk.openadsdk.core.bea.Kjv())) && "click".equals(str)) {
                    C7664mc.Kjv(com.bytedance.sdk.openadsdk.p414Sk.Kjv.Kjv(qwa.mo20823dO(), true), 2, qwa.mo20825eB());
                }
                if ("click".equals(str)) {
                    lhA.GNk(qwa);
                }
            }
        });
    }

    public static void Kjv(QWA qwa, String str, String str2, final JSONObject jSONObject) {
        Kjv(System.currentTimeMillis(), qwa, str, str2, new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.16
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                if (jSONObject != null) {
                    JSONObject jSONObject2 = new JSONObject();
                    try {
                        jSONObject2.put("ad_extra_data", jSONObject.toString());
                        if (jSONObject.has("duration")) {
                            jSONObject2.put("duration", jSONObject.get("duration"));
                        }
                    } catch (Exception e3) {
                        C6804kZ.Yhp("TTAD.AdEvent", e3.getMessage());
                    }
                    return jSONObject2;
                }
                return null;
            }
        });
        if ("click".equals(str2)) {
            lhA.GNk(qwa);
        }
    }

    public static void Kjv(QWA qwa, String str, final int i10, final long j10) {
        Kjv(System.currentTimeMillis(), qwa, str, "video_choose", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.17
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject = new JSONObject();
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("video_choose", i10);
                    jSONObject2.put("video_choose_duration", j10);
                    jSONObject.put("ad_extra_data", jSONObject2.toString());
                } catch (Throwable th) {
                    C6804kZ.Yhp(th.toString(), new Object[0]);
                }
                return jSONObject;
            }
        });
    }

    public static void Kjv(QWA qwa, String str, final String str2, final long j10, final int i10, JSONObject jSONObject, final fWG fwg) {
        final JSONObject jSONObject2 = jSONObject == null ? new JSONObject() : jSONObject;
        Kjv(System.currentTimeMillis(), qwa, str, str2, new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.18
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                fWG fwg2;
                JSONObject jSONObject3 = new JSONObject();
                try {
                    jSONObject3.put("duration", j10);
                    jSONObject3.put("percent", i10);
                    if (("feed_break".equals(str2) || "feed_over".equals(str2)) && (fwg2 = fwg) != null) {
                        fwg2.Kjv(jSONObject2);
                    }
                    jSONObject3.put("ad_extra_data", jSONObject2.toString());
                } catch (Throwable unused) {
                }
                return jSONObject3;
            }
        });
    }

    public static void Kjv(QWA qwa, String str, String str2, final JSONObject jSONObject, final long j10) {
        Kjv(System.currentTimeMillis(), qwa, str, str2, new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.20
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    JSONObject jSONObject3 = jSONObject;
                    if (jSONObject3 != null) {
                        jSONObject2.put("ad_extra_data", jSONObject3.toString());
                    }
                    jSONObject2.put("duration", j10);
                } catch (Exception unused) {
                }
                return jSONObject2;
            }
        });
    }

    public static void Kjv(final QWA qwa, String str, String str2, final Map<String, Object> map) {
        Kjv(System.currentTimeMillis(), qwa, str, str2, new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.21
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject = new JSONObject();
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    Map map2 = map;
                    if (map2 != null) {
                        for (Map.Entry entry : map2.entrySet()) {
                            jSONObject2.put((String) entry.getKey(), entry.getValue());
                        }
                        Object obj = map.get("duration");
                        if (obj instanceof Long) {
                            jSONObject.put("duration", obj);
                        }
                    }
                    jSONObject2.put("dp_creative_type", qwa.Mhv());
                    jSONObject.put("ad_extra_data", jSONObject2.toString());
                } catch (Exception unused) {
                }
                return jSONObject;
            }
        });
    }

    @DungeonFlag
    public static void Kjv(long j10, QWA qwa, String str, String str2) {
        Kjv(j10, qwa, str, str2, (com.bytedance.sdk.openadsdk.hMq.GNk.Kjv) null);
    }

    @DungeonFlag
    public static void Kjv(final long j10, final QWA qwa, final String str, final String str2, final com.bytedance.sdk.openadsdk.hMq.GNk.Kjv kjv) {
        if (qwa == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || Kjv(qwa.mcl(), str2)) {
            return;
        }
        Kjv(new AbstractRunnableC6594VN(str2) { // from class: com.bytedance.sdk.openadsdk.mc.GNk.23
            @Override // java.lang.Runnable
            public void run() {
                JSONObject jSONObject;
                try {
                    com.bytedance.sdk.openadsdk.hMq.GNk.Kjv kjv2 = kjv;
                    if (kjv2 != null) {
                        jSONObject = kjv2.Kjv();
                        if (jSONObject == null) {
                            try {
                                jSONObject = new JSONObject();
                            } catch (Exception unused) {
                            }
                        }
                    } else {
                        jSONObject = new JSONObject();
                    }
                    jSONObject.putOpt("log_extra", qwa.mo20818bB());
                    jSONObject.putOpt("ua_policy", Integer.valueOf(qwa.jar()));
                } catch (Exception unused2) {
                    jSONObject = null;
                }
                new Kjv.C29090Kjv(j10, qwa).Yhp(str).GNk(str2).m21081kU(qwa.mo20825eB()).m21080VN(qwa.MOk()).Kjv(qwa.mo20816Zm()).Kjv(jSONObject).fWG(qwa.mo20756AB()).Kjv((com.bytedance.sdk.openadsdk.mc.Yhp.Kjv) null);
            }
        });
    }

    public static void Kjv(QWA qwa, String str, final String str2, final com.bytedance.sdk.openadsdk.hMq.GNk.Kjv kjv) {
        Kjv(System.currentTimeMillis(), qwa, str, "playable_track", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.24
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject;
                JSONObject jSONObject2 = new JSONObject();
                try {
                    com.bytedance.sdk.openadsdk.hMq.GNk.Kjv kjv2 = com.bytedance.sdk.openadsdk.hMq.GNk.Kjv.this;
                    if (kjv2 != null) {
                        jSONObject = kjv2.Kjv();
                        if (jSONObject == null) {
                            jSONObject = new JSONObject();
                        }
                    } else {
                        jSONObject = new JSONObject();
                    }
                    jSONObject.put("is_new_playable", 1);
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("pag_json_data", jSONObject.toString());
                    jSONObject3.put("playable_event", str2);
                    jSONObject2.put("ad_extra_data", jSONObject3.toString());
                } catch (Exception unused) {
                }
                return jSONObject2;
            }
        });
    }

    public static void Kjv(QWA qwa, final com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv kjv, final String str) {
        Kjv(System.currentTimeMillis(), qwa, str, "web_behavior_keyword", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.27
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject = new JSONObject();
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("arbi_current_url", com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv.this.GNk());
                    jSONObject2.put("keyword", com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv.this.bea());
                    jSONObject.put("ad_extra_data", jSONObject2.toString());
                } catch (Throwable th) {
                    C6804kZ.Yhp("TTAD.AdEvent", "onWebBehaviorKeyword", th.getMessage());
                }
                return jSONObject;
            }
        });
    }

    public static void Kjv(final long j10, final QWA qwa, String str) {
        if (qwa == null || !QWA.GNk(qwa) || qwa.mo20782MK() == null) {
            return;
        }
        Kjv(System.currentTimeMillis(), qwa, str, "endcard_close", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.32
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject = new JSONObject();
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.putOpt("url", QWA.this.mo20782MK().GNk());
                    jSONObject2.putOpt("id", QWA.this.mo20782MK().Kjv());
                    jSONObject2.putOpt("md5", QWA.this.mo20782MK().Yhp());
                    if (QWA.this.mo20787Pz() != null) {
                        jSONObject2.putOpt("render_type", Integer.valueOf(QWA.this.mo20787Pz().f5554l));
                    }
                    jSONObject.put("ad_extra_data", jSONObject2.toString());
                    jSONObject.put("duration", j10);
                } catch (Exception e3) {
                    C6804kZ.Yhp(e3.getMessage(), new Object[0]);
                }
                return jSONObject;
            }
        });
    }

    public static void Kjv(QWA qwa, String str, final String str2) {
        Kjv(System.currentTimeMillis(), qwa, str, "show_error", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.34
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.putOpt("error_msg", str2);
                    jSONObject.putOpt("ad_extra_data", jSONObject2.toString());
                } catch (Exception unused) {
                }
                return jSONObject;
            }
        });
    }

    public static void Kjv(QWA qwa, String str, String str2, final long j10, final JSONObject jSONObject) {
        if (qwa == null || jSONObject == null) {
            return;
        }
        Kjv(System.currentTimeMillis(), qwa, str, str2, new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.35
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put("duration", j10);
                    jSONObject2.put("ad_extra_data", jSONObject.toString());
                } catch (Exception e3) {
                    C6804kZ.Yhp("TTAD.AdEvent", e3.getMessage());
                }
                return jSONObject2;
            }
        });
    }

    public static void Kjv(String str, long j10) {
        com.bytedance.sdk.openadsdk.core.fWG.GNk.Kjv(str, j10);
    }

    @DungeonFlag
    public static void Kjv(final QWA qwa, final String str, final String str2, final String str3, final long j10, final long j11, final JSONObject jSONObject, final boolean z10) {
        if (qwa == null || Kjv(qwa.mcl(), str3)) {
            return;
        }
        final long currentTimeMillis = System.currentTimeMillis();
        Kjv(new AbstractRunnableC6594VN("sendJsAdEvent") { // from class: com.bytedance.sdk.openadsdk.mc.GNk.40
            @Override // java.lang.Runnable
            public void run() {
                JSONArray optJSONArray;
                String mo20816Zm = qwa.mo20816Zm();
                if (jSONObject != null) {
                    JSONObject jSONObject2 = new JSONObject();
                    try {
                        String optString = jSONObject.optString("ad_extra_data");
                        if (!TextUtils.isEmpty(optString)) {
                            jSONObject2 = PangleNetworkBridge.jsonObjectInit(optString);
                        }
                        if (!"click".equals(str3)) {
                            jSONObject2.put("device", DeviceUtils.fWG(com.bytedance.sdk.openadsdk.core.bea.Kjv()).toString());
                        }
                        if ("click".equals(str3)) {
                            if (z10) {
                                jSONObject2.put("click_scence", 1);
                            } else if (TVS.Yhp(qwa)) {
                                jSONObject2.put("click_scence", 3);
                            }
                        }
                        if (qwa.zMq()) {
                            try {
                                JSONObject optJSONObject = jSONObject2.optJSONObject("pag_json_data");
                                if (optJSONObject == null) {
                                    optJSONObject = new JSONObject();
                                }
                                optJSONObject.put("is_new_playable", 1);
                                if (qwa.mo20801Tl()) {
                                    optJSONObject.put("is_pre_render", 1);
                                }
                                jSONObject2.put("pag_json_data", optJSONObject.toString());
                            } catch (Throwable unused) {
                            }
                        }
                        int i10 = 0;
                        if (com.bytedance.sdk.openadsdk.p411Ff.Kjv.GNk(qwa)) {
                            JSONObject optJSONObject2 = jSONObject2.optJSONObject("pag_json_data");
                            if (optJSONObject2 == null) {
                                optJSONObject2 = new JSONObject();
                            }
                            optJSONObject2.put("is_lp_pre_render", qwa.JPN() ? 1 : 0);
                            jSONObject2.put("pag_json_data", optJSONObject2.toString());
                        }
                        jSONObject.put("ad_extra_data", jSONObject2.toString());
                        jSONObject.put(C24347s.z.f112201z, str2);
                        int optInt = jSONObject2.optInt("agg_request_type", -1);
                        if (z10 && optInt == 2) {
                            mo20816Zm = jSONObject2.optString("app_log_url");
                        }
                        if ("click".equals(str3)) {
                            lhA.GNk(qwa);
                            float floatValue = Double.valueOf((System.currentTimeMillis() / 1000) - QWA.Yhp(jSONObject.optString("log_extra"))).floatValue();
                            JSONObject jSONObject3 = jSONObject;
                            if (floatValue <= 0.0f) {
                                floatValue = 0.0f;
                            }
                            jSONObject3.putOpt("show_time", Float.valueOf(floatValue));
                            if (!TextUtils.isEmpty(C7372SI.Kjv(com.bytedance.sdk.openadsdk.core.bea.Kjv()))) {
                                if (z10 && optInt == 2) {
                                    JSONArray optJSONArray2 = jSONObject2.optJSONArray("click_tracking_url");
                                    if (optJSONArray2 != null) {
                                        ArrayList arrayList = new ArrayList();
                                        while (i10 < optJSONArray2.length()) {
                                            arrayList.add(optJSONArray2.optString(i10));
                                            i10++;
                                        }
                                        C7664mc.Kjv(com.bytedance.sdk.openadsdk.p414Sk.Kjv.Kjv(arrayList, true), 2, String.valueOf(j10));
                                    }
                                } else {
                                    QWA qwa2 = qwa;
                                    if (qwa2 != null) {
                                        C7664mc.Kjv(com.bytedance.sdk.openadsdk.p414Sk.Kjv.Kjv(qwa2.mo20823dO(), true), 2, qwa.mo20825eB());
                                    }
                                }
                            }
                        } else if ("show".equals(str3) && !TextUtils.isEmpty(C7372SI.Kjv(com.bytedance.sdk.openadsdk.core.bea.Kjv())) && z10 && optInt == 2 && (optJSONArray = jSONObject2.optJSONArray("show_tracking_url")) != null) {
                            ArrayList arrayList2 = new ArrayList();
                            while (i10 < optJSONArray.length()) {
                                arrayList2.add(optJSONArray.optString(i10));
                                i10++;
                            }
                            C7664mc.Kjv(com.bytedance.sdk.openadsdk.p414Sk.Kjv.Kjv(arrayList2, true), 1, String.valueOf(j10));
                        }
                    } catch (Exception unused2) {
                    }
                }
                new Kjv.C29090Kjv(currentTimeMillis, qwa).m21082mc(str).Yhp(str2).GNk(str3).m21081kU(String.valueOf(j10)).enB(String.valueOf(j11)).Kjv(mo20816Zm).Kjv(jSONObject).m21080VN(qwa.MOk()).fWG(qwa.mo20756AB()).Kjv((com.bytedance.sdk.openadsdk.mc.Yhp.Kjv) null);
            }
        });
    }

    public static void Kjv(QWA qwa, String str, final long j10, final JSONObject jSONObject) {
        Kjv(System.currentTimeMillis(), qwa, "open_ad", str, new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.41
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    long j11 = j10;
                    if (j11 != -1) {
                        jSONObject2.put("duration", j11);
                    }
                    JSONObject jSONObject3 = jSONObject;
                    if (jSONObject3 != null) {
                        jSONObject2.put("ad_extra_data", jSONObject3.toString());
                    } else {
                        jSONObject2.put("ad_extra_data", new JSONObject().toString());
                    }
                } catch (Exception e3) {
                    C6804kZ.Yhp("TTAD.AdEvent", e3.getMessage());
                }
                return jSONObject2;
            }
        });
    }

    public static void Kjv(final AbstractRunnableC6594VN abstractRunnableC6594VN) {
        if (abstractRunnableC6594VN == null) {
            return;
        }
        if (LyD.enB()) {
            com.bytedance.sdk.component.utils.Pdn.Kjv().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.42
                @Override // java.lang.Runnable
                public void run() {
                    LyD.Yhp(AbstractRunnableC6594VN.this, 10);
                }
            });
        } else if (!LyD.fWG()) {
            LyD.Yhp(abstractRunnableC6594VN, 10);
        } else {
            abstractRunnableC6594VN.run();
        }
    }

    public static void Kjv(final com.bytedance.sdk.openadsdk.hMq.Kjv.Yhp yhp) {
        if (yhp == null || yhp.Yhp() == null) {
            return;
        }
        final QWA Yhp = yhp.Yhp();
        final int mo20779Lm = Yhp.mo20779Lm();
        if (mo20779Lm == 2 || mo20779Lm == 8 || (TOS.m21178mc(Yhp) && Yhp.Kjv.f41114mc.equals(yhp.Kjv()))) {
            Kjv(System.currentTimeMillis(), Yhp, yhp.GNk(), "open_browser", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.43
                @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
                public JSONObject Kjv() {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        int m21048mc = com.bytedance.sdk.openadsdk.hMq.Kjv.Yhp.this.m21048mc();
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("count", TOS.m21167Yy(com.bytedance.sdk.openadsdk.core.bea.Kjv()));
                        jSONObject2.put("interceptor", m21048mc);
                        jSONObject2.put(FirebaseAnalytics.Param.SUCCESS, com.bytedance.sdk.openadsdk.hMq.Kjv.Yhp.this.m21047kU());
                        jSONObject2.put("link", com.bytedance.sdk.openadsdk.hMq.Kjv.Yhp.this.Kjv());
                        jSONObject2.put("interaction_type", mo20779Lm);
                        jSONObject2.put("real_interaction_type", com.bytedance.sdk.openadsdk.hMq.Kjv.Yhp.this.fWG());
                        if (com.bytedance.sdk.openadsdk.hMq.Kjv.Yhp.this.m21048mc() == 9) {
                            jSONObject2.put("is_act_signals_api_available", com.bytedance.sdk.openadsdk.hMq.Kjv.Yhp.this.m21046VN());
                            jSONObject2.put("is_act_signals_callback", com.bytedance.sdk.openadsdk.hMq.Kjv.Yhp.this.Pdn());
                        }
                        if (!TextUtils.isEmpty(com.bytedance.sdk.openadsdk.hMq.Kjv.Yhp.this.enB())) {
                            jSONObject2.put("exception_msg", com.bytedance.sdk.openadsdk.hMq.Kjv.Yhp.this.enB());
                        }
                        if (m21048mc == 2 || m21048mc == 5) {
                            jSONObject2.put("meta", Yhp.mo20778LQ().toString());
                        }
                        jSONObject.put("ad_extra_data", jSONObject2.toString());
                    } catch (Exception e3) {
                        C6804kZ.Yhp("TTAD.AdEvent", e3.getMessage());
                    }
                    return jSONObject;
                }
            });
        }
    }

    public static void Kjv(QWA qwa, String str, int i10, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        try {
            jSONObject.put("type", i10);
        } catch (JSONException unused) {
        }
        Yhp(qwa, str, "open_ad_land_page_links", jSONObject);
    }

    public static void Kjv(QWA qwa, String str, final boolean z10, final boolean z11, final boolean z12, final boolean z13, final int i10, final Map<String, Object> map) {
        Kjv(System.currentTimeMillis(), qwa, str, "start_show_plb", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.45
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            public JSONObject Kjv() {
                JSONObject jSONObject = new JSONObject();
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("isSkip", z10);
                    jSONObject2.put(NovelReader.PARAMS_FORCE_MODE, z11);
                    jSONObject2.put("isFromLandingPage", z12);
                    jSONObject2.put("finishing", z13);
                    jSONObject2.put("from", i10);
                    Map map2 = map;
                    if (map2 != null) {
                        for (Map.Entry entry : map2.entrySet()) {
                            jSONObject2.put((String) entry.getKey(), entry.getValue());
                        }
                    }
                    jSONObject.put("ad_extra_data", jSONObject2.toString());
                } catch (Throwable unused) {
                }
                return jSONObject;
            }
        });
    }

    public static void Kjv(final QWA qwa, final boolean z10, String str, final String str2, final long j10, final String str3, final String str4, final int i10, final String str5) {
        Kjv(System.currentTimeMillis(), qwa, str, "load_ugen_template", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.mc.GNk.46
            /* JADX WARN: Can't wrap try/catch for region: R(12:1|(1:(2:2|3))|(2:5|(11:7|(9:42|11|(1:(1:(1:17))(2:29|(1:31)))(2:32|(2:34|(1:36))(2:37|(1:39)))|18|(1:20)|21|22|23|24)|10|11|(0)(0)|18|(0)|21|22|23|24)(11:43|(9:45|11|(0)(0)|18|(0)|21|22|23|24)|10|11|(0)(0)|18|(0)|21|22|23|24))(11:46|(9:48|11|(0)(0)|18|(0)|21|22|23|24)|10|11|(0)(0)|18|(0)|21|22|23|24)|49|50|51|52|53|22|23|24|(1:(1:54))) */
            /* JADX WARN: Removed duplicated region for block: B:13:0x004f  */
            /* JADX WARN: Removed duplicated region for block: B:20:0x00ef A[Catch: all -> 0x002f, TryCatch #2 {all -> 0x002f, blocks: (B:3:0x000e, B:15:0x0055, B:17:0x005d, B:18:0x00d0, B:20:0x00ef, B:21:0x00f9, B:29:0x0073, B:31:0x007b, B:32:0x0091, B:34:0x0095, B:36:0x009d, B:37:0x00b3, B:39:0x00bb, B:40:0x0025, B:43:0x0032, B:46:0x003c), top: B:2:0x000e }] */
            /* JADX WARN: Removed duplicated region for block: B:32:0x0091 A[Catch: all -> 0x002f, TryCatch #2 {all -> 0x002f, blocks: (B:3:0x000e, B:15:0x0055, B:17:0x005d, B:18:0x00d0, B:20:0x00ef, B:21:0x00f9, B:29:0x0073, B:31:0x007b, B:32:0x0091, B:34:0x0095, B:36:0x009d, B:37:0x00b3, B:39:0x00bb, B:40:0x0025, B:43:0x0032, B:46:0x003c), top: B:2:0x000e }] */
            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public org.json.JSONObject Kjv() {
                /*
                    Method dump skipped, instructions count: 293
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.mc.GNk.C763846.Kjv():org.json.JSONObject");
            }
        });
    }

    private static boolean Kjv(int i10, String str) {
        int Jdh;
        try {
            Set<String> NXF = C7509Ff.WAf().NXF();
            if ((i10 == 1 && NXF != null && NXF.contains(str)) || (Jdh = C7509Ff.WAf().Jdh(str)) == 0) {
                return true;
            }
            if (Jdh != 100) {
                return ((int) ((Math.random() * 100.0d) + 1.0d)) > Jdh;
            }
            return false;
        } catch (Throwable th) {
            C6804kZ.Yhp("TTAD.AdEvent", th.getMessage());
            return false;
        }
    }

    public static void Kjv(int i10, JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("ad_show_order", i10);
            jSONObject.put("pag_json_data", jSONObject2.toString());
        } catch (Throwable unused) {
        }
    }
}
