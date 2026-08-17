package com.bytedance.sdk.openadsdk.core.settings;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.applovin.impl.sdk.nativeAd.C5968e;
import com.appsflyer.AppsFlyerProperties;
import com.bytedance.sdk.component.fWG.Yhp.C6752mc;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6803kU;
import com.bytedance.sdk.component.utils.Zat;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc;
import com.bytedance.sdk.openadsdk.core.C7372SI;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.hMq.Kjv.C7587kU;
import com.bytedance.sdk.openadsdk.multipro.aidl.BinderPoolService;
import com.bytedance.sdk.openadsdk.p415VN.C6960mc;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;
import com.bytedance.sdk.openadsdk.utils.QWA;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.dramawave.core.router.path.Main;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.safedk.android.analytics.events.MaxEvent;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import com.taurusx.tax.p481m.C24142z;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyEnum;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;
import p343c0.C5014b;

/* loaded from: classes3.dex */
public class hLn extends AbstractRunnableC6594VN {
    private final Set<InterfaceC7517kU> GNk;
    private final Kjv Kjv;
    private final RDh Yhp;

    /* loaded from: classes3.dex */
    public interface Kjv {
        void Kjv(boolean z10);
    }

    public hLn(Kjv kjv, RDh rDh, InterfaceC7517kU... interfaceC7517kUArr) {
        super("SetF");
        HashSet hashSet = new HashSet();
        this.GNk = hashSet;
        this.Kjv = kjv;
        this.Yhp = rDh;
        hashSet.addAll(Arrays.asList(interfaceC7517kUArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(String str, Map<String, String> map) {
        int i10 = 1;
        try {
            if (!TextUtils.isEmpty(str) && map != null) {
                HashMap hashMap = new HashMap();
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    String key = entry.getKey();
                    if (key != null) {
                        hashMap.put(key.toLowerCase(Locale.US), entry.getValue());
                    }
                }
                int parseInt = Integer.parseInt((String) hashMap.get("active-control"));
                long parseLong = Long.parseLong((String) hashMap.get(MaxEvent.f109003b));
                String str2 = (String) hashMap.get("pst");
                String m13325a = C5014b.m13325a(str + parseInt + parseLong);
                if (m13325a != null) {
                    if (m13325a.equalsIgnoreCase(str2)) {
                        i10 = parseInt;
                    }
                }
            }
        } catch (Throwable unused) {
        }
        Pdn.Kjv(i10);
    }

    private JSONObject Yhp(JSONObject jSONObject) {
        return com.bytedance.sdk.component.utils.Kjv.Kjv(jSONObject);
    }

    @Override // java.lang.Runnable
    public void run() {
        final String str;
        int Kjv2 = Zat.Kjv(bea.Kjv(), 0L);
        if (Kjv2 == 0) {
            this.Kjv.Kjv(false);
            return;
        }
        final com.bytedance.sdk.openadsdk.hMq.Kjv.enB enb = new com.bytedance.sdk.openadsdk.hMq.Kjv.enB(1);
        JSONObject Kjv3 = Kjv(Kjv2);
        C6752mc Yhp = com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Yhp().Yhp();
        try {
            str = C6960mc.Kjv(Yhp, TOS.Kjv("/api/ad/union/sdk/settings/", false, true));
            try {
                Yhp.Yhp(str);
                Yhp.Yhp("User-Agent", TOS.GNk());
                enb.Kjv(str);
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
            str = null;
        }
        String jSONObject = Yhp(Kjv3).toString();
        if (bea.m20676mc().mo20973Vq() && com.bytedance.sdk.openadsdk.core.Zat.Kjv().mo20430mc() == 1) {
            TOS.Kjv("Pangle_Debug_Mode", jSONObject, bea.Kjv());
        }
        Yhp.Kjv(jSONObject, bea.m20676mc().AXE());
        enb.Kjv(Yhp.m19831kU()).Kjv();
        Yhp.Kjv(6);
        Yhp.Kjv("setting");
        com.bytedance.sdk.openadsdk.bea.GNk.Kjv(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.core.settings.hLn.1
            @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
            public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                return C5968e.m17599a("settings_fetch");
            }
        });
        Yhp.Kjv(new com.bytedance.sdk.component.fWG.Kjv.Kjv() { // from class: com.bytedance.sdk.openadsdk.core.settings.hLn.2
            @Override // com.bytedance.sdk.component.fWG.Kjv.Kjv
            public void Kjv(com.bytedance.sdk.component.fWG.Yhp.GNk gNk, com.bytedance.sdk.component.fWG.Yhp yhp) {
                JSONObject jSONObject2;
                int optInt;
                int Kjv4 = yhp.Kjv();
                String m19825mc = yhp.m19825mc();
                if (bea.m20676mc().mo20973Vq() && com.bytedance.sdk.openadsdk.core.Zat.Kjv().mo20430mc() == 1) {
                    TOS.Kjv("Pangle_Debug_Mode", m19825mc, bea.Kjv());
                }
                if (yhp.enB() && !TextUtils.isEmpty(m19825mc)) {
                    enb.GNk(m19825mc).Kjv(Kjv4).Kjv(true);
                    String str2 = null;
                    try {
                        jSONObject2 = PangleNetworkBridge.jsonObjectInit(m19825mc);
                    } catch (JSONException unused3) {
                        jSONObject2 = null;
                    }
                    if (jSONObject2 != null && (optInt = jSONObject2.optInt("cypher", -1)) != -1) {
                        if (optInt == 3) {
                            str2 = com.bytedance.sdk.component.utils.Kjv.GNk(jSONObject2.optString("message"));
                            if (!TextUtils.isEmpty(str2)) {
                                try {
                                    jSONObject2 = PangleNetworkBridge.jsonObjectInit(str2);
                                } catch (Throwable unused4) {
                                }
                            }
                        }
                        try {
                            hLn.this.Kjv(str2, yhp.GNk());
                        } catch (Throwable unused5) {
                        }
                        try {
                            hLn.this.Kjv(jSONObject2);
                            bea.m20676mc().Kjv(System.currentTimeMillis());
                            com.bytedance.sdk.openadsdk.bea.GNk.Yhp(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.core.settings.hLn.2.1
                                @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
                                public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                                    return C5968e.m17599a("settings_fetch");
                                }
                            });
                            QWA.Yhp();
                        } catch (Throwable unused6) {
                        }
                        hLn.this.Kjv.Kjv(true);
                        return;
                    }
                } else {
                    com.bytedance.sdk.openadsdk.bea.GNk.GNk(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.core.settings.hLn.2.2
                        @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
                        public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                            return C5968e.m17599a("settings_fetch");
                        }
                    });
                    if (gNk != null) {
                        QWA.Kjv(gNk.m19826mc());
                    }
                }
                enb.GNk(m19825mc).Kjv(Kjv4).m21050mc(yhp.Yhp()).Kjv(yhp.enB());
                if (!yhp.enB()) {
                    C7587kU.Kjv("settings_fetch", str, Kjv4, yhp.Yhp());
                }
                hLn.this.Kjv.Kjv(false);
            }

            @Override // com.bytedance.sdk.component.fWG.Kjv.Kjv
            public void Kjv(com.bytedance.sdk.component.fWG.Yhp.GNk gNk, IOException iOException) {
                enb.m21050mc(iOException != null ? iOException.getMessage() : null).Kjv(false);
                hLn.this.Kjv.Kjv(false);
                com.bytedance.sdk.openadsdk.bea.GNk.GNk(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.core.settings.hLn.2.3
                    @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
                    public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                        return C5968e.m17599a("settings_fetch");
                    }
                });
                C7587kU.Kjv("settings_fetch", str, -1, iOException != null ? iOException.getMessage() : null);
                if (gNk != null) {
                    QWA.Kjv(gNk.m19826mc());
                }
            }
        });
        com.bytedance.sdk.openadsdk.core.hLn.Yhp(C7372SI.Kjv(bea.Kjv()));
        DeviceUtils.hLn();
    }

    public static JSONObject Kjv(int i10) {
        JSONObject jSONObject = new JSONObject();
        try {
            enB m20676mc = bea.m20676mc();
            jSONObject.put(PrivacyDataInfo.MODEL, Build.MODEL);
            jSONObject.put("device_city", TOS.KeJ());
            if (m20676mc.Mba("gaid")) {
                jSONObject.put("gaid", com.bytedance.sdk.openadsdk.p427vd.Kjv.Yhp.Kjv.Kjv().Yhp());
            }
            jSONObject.put("gdpr", com.bytedance.sdk.openadsdk.core.Pdn.Yhp().RDh());
            jSONObject.put("pa_consent", com.bytedance.sdk.openadsdk.core.Pdn.Yhp().hLn());
            if (m20676mc.Mba(PrivacyDataInfo.MCC)) {
                jSONObject.put(PrivacyDataInfo.MCC, com.bytedance.sdk.openadsdk.utils.Zat.Yhp());
            }
            Context Kjv2 = bea.Kjv();
            jSONObject.put("conn_type", TOS.fWG(i10));
            jSONObject.put("os", 1);
            jSONObject.put("oversea_version_type", 1);
            jSONObject.put(TPDownloadProxyEnum.USER_OS_VERSION, Build.VERSION.RELEASE);
            jSONObject.put("aos_api_level", Build.VERSION.SDK_INT);
            jSONObject.put("sdk_version", BuildConfig.VERSION_NAME);
            jSONObject.put("language", C7372SI.Yhp());
            jSONObject.put("time_zone", TOS.m21173kZ());
            jSONObject.put(PrivacyDataInfo.APP_PACKAGE_NAME, TOS.m21170kU());
            jSONObject.put(RetainItemFragment.f50139D, TOS.Kjv() ? 1 : 2);
            jSONObject.put("app_version", TOS.fWG());
            jSONObject.put(C24142z.f110454c, Build.MANUFACTURER);
            jSONObject.put("uuid", C7372SI.GNk(Kjv2));
            String m20445mc = com.bytedance.sdk.openadsdk.core.Pdn.Yhp().m20445mc();
            if (m20445mc != null) {
                jSONObject.put("app_id", m20445mc);
            }
            long currentTimeMillis = System.currentTimeMillis() / 1000;
            jSONObject.put(MaxEvent.f109003b, currentTimeMillis);
            String str = "";
            if (m20445mc != null) {
                str = m20445mc.concat(String.valueOf(currentTimeMillis)).concat(BuildConfig.VERSION_NAME);
            }
            jSONObject.put("req_sign", C6803kU.Kjv(str));
            jSONObject.put("tcstring", C7509Ff.GNk(Kjv2));
            jSONObject.put("tcf_gdpr", C7509Ff.Yhp(Kjv2));
            jSONObject.put("lmt", DeviceUtils.GNk());
            jSONObject.put("locale_language", DeviceUtils.m21143mc());
            jSONObject.put(AppsFlyerProperties.CHANNEL, Main.f44412b);
            JSONObject mo20986kU = m20676mc.mo20986kU();
            if (mo20986kU != null) {
                jSONObject.put("digest", mo20986kU);
            }
            jSONObject.put("data_time", m20676mc.enB());
            jSONObject.put("app_set_id_scope", C7518mc.Yhp());
            jSONObject.put("app_set_id", C7518mc.GNk());
            jSONObject.put("installed_source", C7518mc.m21001mc());
            if (m20676mc.Mba("gaid")) {
                jSONObject.put("did", C7372SI.Kjv(bea.Kjv()));
            }
            jSONObject.put("gaid", com.bytedance.sdk.openadsdk.p427vd.Kjv.Yhp.Kjv.Kjv().Yhp());
            String fWG = com.bytedance.sdk.openadsdk.core.Pdn.Yhp().fWG();
            if (!TextUtils.isEmpty(fWG)) {
                jSONObject.put("mediation", fWG);
            }
            jSONObject.put("device", DeviceUtils.Kjv(Kjv2, true));
            jSONObject.put("adx_id", com.bytedance.sdk.openadsdk.core.Pdn.Yhp().rCy());
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public boolean Kjv(@NonNull JSONObject jSONObject) {
        this.Yhp.Kjv(jSONObject);
        for (InterfaceC7517kU interfaceC7517kU : this.GNk) {
            if (interfaceC7517kU != null) {
                interfaceC7517kU.Kjv(jSONObject);
            }
        }
        return this.Yhp.GNk;
    }

    public static boolean Kjv() {
        return BinderPoolService.Kjv;
    }
}
