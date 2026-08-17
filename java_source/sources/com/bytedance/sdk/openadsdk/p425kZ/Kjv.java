package com.bytedance.sdk.openadsdk.p425kZ;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import androidx.compose.material3.C3430d;
import com.applovin.impl.sdk.nativeAd.C5968e;
import com.bytedance.sdk.component.embedapplog.PangleEncryptConstant;
import com.bytedance.sdk.component.embedapplog.PangleEncryptManager;
import com.bytedance.sdk.component.utils.C6798VN;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.component.utils.Zat;
import com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.C7474kZ;
import com.bytedance.sdk.openadsdk.core.Pdn;
import com.bytedance.sdk.openadsdk.core.Pdn.Yhp;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.settings.C7509Ff;
import com.bytedance.sdk.openadsdk.core.settings.hLn;
import com.bytedance.sdk.openadsdk.multipro.mc.C7732mc;
import com.bytedance.sdk.openadsdk.tul.GNk;
import com.bytedance.sdk.openadsdk.tul.InterfaceC7739mc;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.QWA;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.pgl.ssdk.ces.out.PglSSConfig;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import org.json.JSONException;
import org.json.JSONObject;
import p629j$.util.concurrent.ConcurrentHashMap;
import p665m0.C27995g;

/* loaded from: classes6.dex */
public class Kjv {
    private static volatile GNk GNk;
    public static final ConcurrentHashMap<String, Object> Kjv = new ConcurrentHashMap<>();
    public static String Yhp;

    public static GNk Kjv(final Context context, final String str) {
        if (GNk == null) {
            synchronized (Kjv.class) {
                try {
                    if (GNk == null) {
                        try {
                            GNk gNk = new GNk(new InterfaceC7739mc() { // from class: com.bytedance.sdk.openadsdk.kZ.Kjv.1
                                @Override // com.bytedance.sdk.openadsdk.tul.InterfaceC7739mc
                                public ExecutorService Kjv() {
                                    return LyD.m21150kU();
                                }

                                @Override // com.bytedance.sdk.openadsdk.tul.InterfaceC7739mc
                                /* renamed from: kU */
                                public String mo21062kU() {
                                    String Kjv2 = TOS.Kjv("/api/ad/union/sdk/strategies/adn", false, true);
                                    Kjv.Yhp = Kjv2;
                                    return Kjv2;
                                }

                                @Override // com.bytedance.sdk.openadsdk.tul.InterfaceC7739mc
                                public String GNk() {
                                    return "pag_adn_strategy_center";
                                }

                                @Override // com.bytedance.sdk.openadsdk.tul.InterfaceC7739mc
                                public JSONObject Kjv(JSONObject jSONObject) {
                                    int optInt = jSONObject.optInt("cypher", -1);
                                    if (optInt == -1 || optInt != 3) {
                                        return jSONObject;
                                    }
                                    String GNk2 = com.bytedance.sdk.component.utils.Kjv.GNk(jSONObject.optString("message"));
                                    if (TextUtils.isEmpty(GNk2)) {
                                        return jSONObject;
                                    }
                                    try {
                                        return PangleNetworkBridge.jsonObjectInit(GNk2);
                                    } catch (Throwable unused) {
                                        return jSONObject;
                                    }
                                }

                                @Override // com.bytedance.sdk.openadsdk.tul.InterfaceC7739mc
                                public Context Yhp() {
                                    Context context2 = context;
                                    if (context2 != null) {
                                        return context2;
                                    }
                                    return bea.Kjv();
                                }

                                @Override // com.bytedance.sdk.openadsdk.tul.InterfaceC7739mc
                                public JSONObject enB() {
                                    try {
                                        JSONObject Kjv2 = hLn.Kjv(Zat.Kjv(bea.Kjv(), 0L));
                                        if (!Kjv2.has("app_id")) {
                                            if (!TextUtils.isEmpty(str)) {
                                                Kjv2.put("app_id", str);
                                            } else {
                                                if (TextUtils.isEmpty(Pdn.Yhp().m20445mc())) {
                                                    return null;
                                                }
                                                Kjv2.put("app_id", Pdn.Yhp().m20445mc());
                                            }
                                        }
                                        return com.bytedance.sdk.component.utils.Kjv.Kjv(Kjv2);
                                    } catch (Throwable th) {
                                        C6804kZ.Yhp("StrategyUtils", th.getMessage());
                                        return null;
                                    }
                                }

                                @Override // com.bytedance.sdk.openadsdk.tul.InterfaceC7739mc
                                public Map<String, String> fWG() {
                                    HashMap hashMap = new HashMap();
                                    hashMap.put("User-Agent", TOS.GNk());
                                    String Yhp2 = C7732mc.Yhp("ttopenadsdk", PglSSConfig.CUSTOMINFO_KEY_IPV6, "");
                                    if (!Yhp2.isEmpty()) {
                                        JSONObject jSONObject = new JSONObject();
                                        try {
                                            jSONObject.put("ipv6", Yhp2);
                                        } catch (JSONException unused) {
                                        }
                                        JSONObject encryptType4 = PangleEncryptManager.encryptType4(jSONObject, new C7474kZ(PangleEncryptConstant.CryptDataScene.UNKNOWN));
                                        if (encryptType4 != null) {
                                            hashMap.put("transfer-param", encryptType4.optString("message"));
                                            if (encryptType4.optInt("cypher") == 4) {
                                                hashMap.put("cypher", "4");
                                            } else {
                                                hashMap.put("cypher", "3");
                                            }
                                        }
                                    }
                                    try {
                                        hashMap.put("x-pangle-target-idc", C7509Ff.WAf().mo20950DY());
                                    } catch (Throwable unused2) {
                                    }
                                    return hashMap;
                                }

                                @Override // com.bytedance.sdk.openadsdk.tul.InterfaceC7739mc
                                /* renamed from: mc */
                                public Handler mo21063mc() {
                                    return C7433Yy.Yhp();
                                }

                                @Override // com.bytedance.sdk.openadsdk.tul.InterfaceC7739mc
                                public HandlerThread Kjv(String str2, int i10) {
                                    return C6798VN.Kjv(str2, i10);
                                }
                            });
                            GNk = gNk;
                            gNk.Kjv(new com.bytedance.sdk.openadsdk.tul.Kjv() { // from class: com.bytedance.sdk.openadsdk.kZ.Kjv.2
                                @Override // com.bytedance.sdk.openadsdk.tul.Kjv
                                public void Kjv() {
                                    com.bytedance.sdk.openadsdk.bea.GNk.Kjv(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.kZ.Kjv.2.1
                                        @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
                                        public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                                            return C5968e.m17599a("strategy_fetch");
                                        }
                                    });
                                }

                                @Override // com.bytedance.sdk.openadsdk.tul.Kjv
                                public void Kjv(int i10, String str2) {
                                    com.bytedance.sdk.openadsdk.bea.GNk.GNk(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.kZ.Kjv.2.3
                                        @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
                                        public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                                            return C5968e.m17599a("strategy_fetch");
                                        }
                                    });
                                    QWA.Kjv(Kjv.Yhp);
                                }

                                @Override // com.bytedance.sdk.openadsdk.tul.Kjv
                                public void Yhp() {
                                    com.bytedance.sdk.openadsdk.bea.GNk.Yhp(new InterfaceC7113mc() { // from class: com.bytedance.sdk.openadsdk.kZ.Kjv.2.2
                                        @Override // com.bytedance.sdk.openadsdk.bea.InterfaceC7113mc
                                        public com.bytedance.sdk.openadsdk.bea.Yhp.Kjv generatorModel() {
                                            return C5968e.m17599a("strategy_fetch");
                                        }
                                    });
                                    com.bytedance.sdk.openadsdk.enB.Kjv.Kjv().Yhp();
                                    com.bytedance.sdk.openadsdk.QWA.Kjv.GNk.Kjv().Yhp();
                                    C27995g.GNk(!com.bytedance.sdk.openadsdk.core.p420SI.p421kU.Kjv.Kjv());
                                    QWA.Yhp();
                                    HashMap hashMap = new HashMap();
                                    String Kjv2 = Kjv.Kjv(PglSSConfig.CUSTOMINFO_KEY_SEC_CONFIG_STR, "");
                                    if (!TextUtils.isEmpty(Kjv2)) {
                                        hashMap.put(PglSSConfig.CUSTOMINFO_KEY_SEC_CONFIG_STR, Kjv2);
                                    }
                                    Yhp.Yhp().Kjv(hashMap);
                                }
                            });
                        } catch (Throwable th) {
                            th.getMessage();
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return GNk;
    }

    public static boolean Yhp() {
        if (Kjv("ad_load_and_render_opt", "enable", 0) != 1) {
            return false;
        }
        return true;
    }

    public static boolean GNk() {
        if (!Yhp() || Kjv("ad_load_and_render_opt", "thread_switch_opt", 0) != 1) {
            return false;
        }
        return true;
    }

    public static int enB() {
        if (!Yhp()) {
            return 0;
        }
        return Kjv("ad_load_and_render_opt", "webview_preload_cache_v3", 0);
    }

    private static GNk fWG() {
        return Kjv(bea.Kjv(), Pdn.Yhp().m20445mc());
    }

    /* renamed from: kU */
    public static int m21060kU() {
        if (!Yhp()) {
            return 0;
        }
        return Kjv("ad_load_and_render_opt", "webview_preload_cache", 0);
    }

    /* renamed from: mc */
    public static boolean m21061mc() {
        if (!Yhp() || Kjv("ad_load_and_render_opt", "sync_barrier_switch_opt", 0) != 1) {
            return false;
        }
        return true;
    }

    public static int Kjv(String str, int i10) {
        GNk fWG = fWG();
        return fWG != null ? fWG.Kjv(str, i10) : i10;
    }

    public static boolean Kjv(String str, boolean z10) {
        GNk fWG = fWG();
        return fWG != null ? fWG.Kjv(str, z10) : z10;
    }

    public static String Kjv(String str, String str2) {
        GNk fWG = fWG();
        return fWG != null ? fWG.Kjv(str, str2) : str2;
    }

    public static int Kjv(String str, String str2, int i10) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            String m6219a = C3430d.m6219a(str, "_", str2);
            ConcurrentHashMap<String, Object> concurrentHashMap = Kjv;
            Object obj = concurrentHashMap.get(m6219a);
            if (obj != null && (obj instanceof Integer)) {
                return ((Integer) obj).intValue();
            }
            try {
                String Kjv2 = fWG().Kjv(str, "");
                if (TextUtils.isEmpty(Kjv2)) {
                    return i10;
                }
                int optInt = PangleNetworkBridge.jsonObjectInit(Kjv2).optInt(str2, i10);
                concurrentHashMap.put(m6219a, Integer.valueOf(optInt));
                return optInt;
            } catch (Throwable th) {
                C6804kZ.Yhp("StrategyUtils", th.getMessage());
            }
        }
        return i10;
    }

    public static String Kjv(String str, String str2, String str3) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            String m6219a = C3430d.m6219a(str, "_", str2);
            ConcurrentHashMap<String, Object> concurrentHashMap = Kjv;
            Object obj = concurrentHashMap.get(m6219a);
            if (obj != null && (obj instanceof String)) {
                return (String) obj;
            }
            try {
                String Kjv2 = fWG().Kjv(str, "");
                if (TextUtils.isEmpty(Kjv2)) {
                    return str3;
                }
                String optString = PangleNetworkBridge.jsonObjectInit(Kjv2).optString(str2, str3);
                concurrentHashMap.put(m6219a, optString);
                return optString;
            } catch (Throwable th) {
                C6804kZ.Yhp("StrategyUtils", th.getMessage());
            }
        }
        return str3;
    }

    public static void Kjv() {
        GNk fWG = fWG();
        if (fWG != null) {
            fWG.Kjv();
        }
    }
}
