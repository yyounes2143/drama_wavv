package com.bytedance.sdk.openadsdk;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.foundation.gestures.C2899b;
import com.apm.insight.AttachUserData;
import com.apm.insight.CrashType;
import com.apm.insight.CustomRequestHeader;
import com.apm.insight.ICrashCallback;
import com.apm.insight.MonitorCrash;
import com.apm.insight.Npth;
import com.bytedance.sdk.component.embedapplog.PangleEncryptConstant;
import com.bytedance.sdk.component.embedapplog.PangleEncryptManager;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.core.C7372SI;
import com.bytedance.sdk.openadsdk.core.C7474kZ;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.settings.enB;
import com.bytedance.sdk.openadsdk.mc.GNk;
import com.bytedance.sdk.openadsdk.multipro.mc.C7732mc;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.pgl.ssdk.ces.out.PglSSConfig;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d;
import com.taurusx.tax.p462a.p463z.p464c.C23994y;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyEnum;
import com.tradplus.ads.base.util.AppKeyManager;
import java.net.HttpURLConnection;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class ApmHelper {
    private static String GNk;
    private static volatile boolean Kjv;
    private static Yhp enB;
    private static Kjv fWG;

    /* renamed from: mc */
    private static boolean f39815mc;
    private static final AtomicBoolean Yhp = new AtomicBoolean(false);

    /* renamed from: kU */
    private static boolean f39814kU = false;

    /* loaded from: classes3.dex */
    public interface Yhp {
        void Kjv(String str, String str2, Throwable th);
    }

    public static /* synthetic */ Map GNk() {
        return Pdn();
    }

    /* loaded from: classes3.dex */
    public static class Kjv {
        public final Throwable GNk;
        public final String Kjv;
        public final String Yhp;

        public Kjv(String str, String str2, Throwable th) {
            this.Kjv = str;
            this.Yhp = str2;
            this.GNk = th;
        }
    }

    private static Map<String, String> Pdn() {
        HashMap hashMap = new HashMap();
        QWA Kjv2 = com.bytedance.sdk.openadsdk.utils.Yhp.Kjv();
        if (Kjv2 != null) {
            hashMap.put(AppKeyManager.ADTYPE, String.valueOf(Kjv2.fqq()));
            hashMap.put("aid", String.valueOf(Kjv2.mo20815ZI()));
            hashMap.put("cid", Kjv2.mo20825eB());
            hashMap.put("reqId", Kjv2.mo20756AB());
            hashMap.put("rit", Kjv2.TVS("-1"));
            int Yci = Kjv2.Yci();
            if (Kjv2.Zat() != 2) {
                Yci = -1;
            }
            hashMap.put("render_type", String.valueOf(Yci));
        }
        return hashMap;
    }

    @NonNull
    public static Pair<String, String> generateRequestHeader() {
        String str = "";
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("gaid", com.bytedance.sdk.openadsdk.p427vd.Kjv.Yhp.Kjv.Kjv().Yhp());
            jSONObject.put("ipv6", C7732mc.Yhp("ttopenadsdk", PglSSConfig.CUSTOMINFO_KEY_IPV6, ""));
            jSONObject.put("region", bea.m20676mc().lnG());
        } catch (JSONException unused) {
        }
        JSONObject encryptType4WithNoWrapBase64 = PangleEncryptManager.encryptType4WithNoWrapBase64(jSONObject, new C7474kZ(PangleEncryptConstant.CryptDataScene.UNKNOWN));
        String str2 = "0";
        if (encryptType4WithNoWrapBase64 != null) {
            int optInt = encryptType4WithNoWrapBase64.optInt("cypher");
            if (optInt == 4) {
                str = encryptType4WithNoWrapBase64.optString("message");
                str2 = "4";
            } else if (optInt == 3) {
                str = encryptType4WithNoWrapBase64.optString("message");
                str2 = "3";
            } else {
                str = jSONObject.toString();
            }
        }
        return new Pair<>(str2, str);
    }

    public static void initApm(final Context context, final InitConfig initConfig) {
        if (!Yhp.compareAndSet(false, true) || Kjv) {
            return;
        }
        LyD.Kjv(new AbstractRunnableC6594VN("init-apm") { // from class: com.bytedance.sdk.openadsdk.ApmHelper.1
            @Override // java.lang.Runnable
            public void run() {
                if (!ApmHelper.Kjv) {
                    enB m20676mc = bea.m20676mc();
                    boolean unused = ApmHelper.f39815mc = m20676mc.mo20985jo();
                    String m21157Ff = TOS.m21157Ff();
                    if (ApmHelper.f39815mc && !TextUtils.isEmpty(m21157Ff)) {
                        String unused2 = ApmHelper.GNk = initConfig.getAppId();
                        String[] strArr = {"com.bytedance.sdk.component", "com.bytedance.sdk.mediation", BuildConfig.LIBRARY_PACKAGE_NAME, "com.com.bytedance.overseas.sdk", "com.pgl.ssdk", "com.bykv.vk", "com.iab.omid.library.bytedance2", "com.bytedance.adsdk"};
                        String Kjv2 = C7372SI.Kjv(context);
                        try {
                            Npth.setCrashWaitTime(com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("apm_crash_wait_time", 10000));
                            Npth.enableLoopMonitor(com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("apm_enable_loop_monitor", true));
                            MonitorCrash.setCustomRequestHeaderCallback(new CustomRequestHeader() { // from class: com.bytedance.sdk.openadsdk.ApmHelper.1.1
                                @Override // com.apm.insight.CustomRequestHeader
                                public void addRequestHeader(HttpURLConnection httpURLConnection) {
                                    Pair<String, String> generateRequestHeader = ApmHelper.generateRequestHeader();
                                    httpURLConnection.setRequestProperty("cypher", (String) generateRequestHeader.first);
                                    httpURLConnection.setRequestProperty("transfer-param", (String) generateRequestHeader.second);
                                    httpURLConnection.setRequestProperty("x-pangle-target-idc", bea.m20676mc().mo20950DY());
                                }
                            });
                            final MonitorCrash initSDK = MonitorCrash.initSDK(context, "10000001", 7108L, BuildConfig.VERSION_NAME, strArr);
                            initSDK.setCustomDataCallback(new AttachUserData() { // from class: com.bytedance.sdk.openadsdk.ApmHelper.1.2
                                @Override // com.apm.insight.AttachUserData
                                @Nullable
                                public Map<? extends String, ? extends String> getUserData(CrashType crashType) {
                                    Map<? extends String, ? extends String> GNk2 = ApmHelper.GNk();
                                    if (GNk2.containsKey("render_type")) {
                                        initSDK.addTags("render_type", GNk2.get("render_type"));
                                    } else {
                                        initSDK.addTags("render_type", "-2");
                                    }
                                    return GNk2;
                                }
                            });
                            if (m20676mc.mo20978cQ()) {
                                initSDK.config().setSoList(new String[]{"libnms.so", "libtobEmbedPagEncrypt.so", "tt_ugen_layout.so"});
                            }
                            initSDK.config().setDeviceId(Kjv2);
                            initSDK.setReportUrl(m21157Ff);
                            initSDK.addTags("host_appid", ApmHelper.GNk);
                            initSDK.addTags("sdk_version", BuildConfig.VERSION_NAME);
                            Yhp unused3 = ApmHelper.enB = new Yhp() { // from class: com.bytedance.sdk.openadsdk.ApmHelper.1.3
                                @Override // com.bytedance.sdk.openadsdk.ApmHelper.Yhp
                                public void Kjv(String str, String str2, Throwable th) {
                                    initSDK.reportCustomErr(str, str2, th);
                                }
                            };
                            boolean unused4 = ApmHelper.Kjv = true;
                            ApmHelper.GNk(Kjv2, m21157Ff);
                            initSDK.registerCrashCallback(new ICrashCallback() { // from class: com.bytedance.sdk.openadsdk.ApmHelper.1.4
                                @Override // com.apm.insight.ICrashCallback
                                public void onCrash(@NonNull CrashType crashType, @Nullable String str, @Nullable Thread thread) {
                                    if (!ApmHelper.f39814kU) {
                                        ApmHelper.m19928mc(crashType.getName());
                                    }
                                    boolean unused5 = ApmHelper.f39814kU = true;
                                }
                            }, CrashType.ALL);
                            Kjv kjv = ApmHelper.fWG;
                            Kjv unused5 = ApmHelper.fWG = null;
                            if (kjv != null) {
                                ApmHelper.enB.Kjv(kjv.Kjv, kjv.Yhp, kjv.GNk);
                            }
                        } catch (Throwable unused6) {
                            boolean unused7 = ApmHelper.Kjv = false;
                        }
                    }
                }
                ApmHelper.Yhp.set(false);
            }
        });
    }

    public static boolean isIsInit() {
        return Kjv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: mc */
    public static void m19928mc(final String str) {
        final QWA Kjv2 = com.bytedance.sdk.openadsdk.utils.Yhp.Kjv();
        if (Kjv2 != null) {
            String Kjv3 = TOS.Kjv(Kjv2);
            if (TextUtils.isEmpty(Kjv3)) {
                return;
            }
            GNk.Kjv(System.currentTimeMillis(), Kjv2, Kjv3, "sdk_crash_info", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.ApmHelper.2
                @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
                public JSONObject Kjv() {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("type", str);
                        jSONObject2.put("material", com.bytedance.sdk.component.utils.Kjv.Kjv(Kjv2.mo20778LQ()).toString());
                        jSONObject.put("ad_extra_data", jSONObject2.toString());
                    } catch (JSONException unused) {
                    }
                    return jSONObject;
                }
            });
        }
    }

    public static void reportCustomError(String str, String str2, Throwable th) {
        Yhp yhp = enB;
        if (yhp != null) {
            yhp.Kjv(str, str2, th);
        } else {
            fWG = new Kjv(str, str2, th);
        }
    }

    public static void reportPvFromBackGround() {
        if (f39815mc) {
            Yhp(C7372SI.Kjv(bea.Kjv()), TOS.m21157Ff());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void GNk(String str, String str2) {
        Yhp(str, str2);
    }

    private static JSONObject GNk(String str) {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        try {
            jSONObject3.put("sdk_version", BuildConfig.VERSION_NAME);
            jSONObject3.put("host_app_id", GNk);
            jSONObject2.putOpt("custom", jSONObject3);
            jSONObject2.put("os", C23994y.f109690z);
            jSONObject2.put(TPDownloadProxyEnum.USER_OS_VERSION, Build.VERSION.RELEASE);
            jSONObject2.put(TPDownloadProxyEnum.USER_DEVICE_MODEL, Build.MODEL);
            jSONObject2.put("device_brand", Build.BRAND);
            jSONObject2.put("sdk_version_name", "0.0.5");
            jSONObject2.put("aid", "10000001");
            jSONObject2.put("update_version_code", BuildConfig.VERSION_CODE);
            jSONObject2.put("bd_did", str);
            jSONObject.putOpt("apm_id", "20000001");
            jSONObject.putOpt("header", jSONObject2);
            jSONObject.putOpt("local_time", Long.valueOf(System.currentTimeMillis()));
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(new JSONObject().put("local_time_ms", System.currentTimeMillis()));
            jSONObject.putOpt("launch", jSONArray);
        } catch (JSONException e3) {
            C6804kZ.Yhp("ApmHelper", e3.getMessage());
        }
        return jSONObject;
    }

    private static void Yhp(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        String m4983a = C2899b.m4983a(AbstractC23913d.f108209r, str2, "/monitor/collect/c/session?version_code=7108&device_platform=android&aid=10000001");
        bea.GNk().Kjv(GNk(str), m4983a);
    }
}
