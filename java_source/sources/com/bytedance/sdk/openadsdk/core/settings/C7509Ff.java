package com.bytedance.sdk.openadsdk.core.settings;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.SystemClock;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import androidx.graphics.C2498a;
import com.bytedance.sdk.component.adexpress.Kjv.Yhp.C6619kU;
import com.bytedance.sdk.component.embedapplog.PangleEncryptConstant;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6796SI;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.component.utils.C6806vd;
import com.bytedance.sdk.openadsdk.ApmHelper;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.common.TTAdDislikeToast;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.settings.AbstractC7512SI;
import com.bytedance.sdk.openadsdk.core.settings.InterfaceC7517kU;
import com.bytedance.sdk.openadsdk.core.settings.TTSdkSettings;
import com.bytedance.sdk.openadsdk.core.settings.hLn;
import com.bytedance.sdk.openadsdk.mc.Kjv.C7662Yy;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.dramawave.apm.detector.interceptor.DefaultDetectInterceptor;
import com.pgl.ssdk.ces.out.PglSSConfig;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.io.File;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p629j$.util.DesugarCollections;
import p629j$.util.concurrent.ConcurrentHashMap;

/* renamed from: com.bytedance.sdk.openadsdk.core.settings.Ff */
/* loaded from: classes2.dex */
public class C7509Ff implements enB, hLn.Kjv {
    public static final String GNk;
    public static final String Kjv;
    private static final String Pdn;
    private static final ConcurrentLinkedQueue<AbstractC7512SI.Kjv> QWA;

    /* renamed from: SI */
    private static boolean f40927SI;
    public static final String Yhp;
    static final ConcurrentHashMap<String, Integer> enB;
    private static final AbstractRunnableC6594VN hLn;

    /* renamed from: kU */
    public static String f40928kU;

    /* renamed from: kZ */
    private static final C7513VN f40929kZ;

    /* renamed from: mc */
    public static String f40930mc;
    private volatile boolean AXE;

    /* renamed from: Ff */
    private final com.bytedance.sdk.openadsdk.core.settings.Kjv f40931Ff;
    private int KeJ;
    private Set<String> RDh;

    /* renamed from: Sk */
    private final InterfaceC7517kU.Yhp<Map<String, Integer>> f40932Sk;
    private final Set<String> TVS;

    /* renamed from: VN */
    InterfaceC7517kU.Yhp<C7662Yy> f40933VN;

    /* renamed from: Yy */
    private final RDh f40934Yy;
    private InterfaceC7517kU.Yhp<JSONObject> Zat;
    private int bea;
    final InterfaceC7517kU.Yhp<ConcurrentHashMap<String, Integer>> fWG;
    private final AtomicBoolean hMq;
    private final Runnable lhA;
    private final InterfaceC7517kU.Yhp<Set<String>> rCy;
    private final BroadcastReceiver tul;

    /* renamed from: vd */
    private boolean f40935vd;

    /* renamed from: com.bytedance.sdk.openadsdk.core.settings.Ff$9, reason: invalid class name */
    /* loaded from: classes2.dex */
    public class AnonymousClass9 extends BroadcastReceiver {
        private final Runnable Yhp = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.settings.Ff.9.1
            @Override // java.lang.Runnable
            public void run() {
                LyD.Yhp(new AbstractRunnableC6594VN("LoadLocalData") { // from class: com.bytedance.sdk.openadsdk.core.settings.Ff.9.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            C7509Ff.this.Yhp();
                        } catch (Exception unused) {
                        }
                    }
                });
            }
        };

        public AnonymousClass9() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, final Intent intent) {
            if (intent == null) {
                return;
            }
            LyD.Yhp(new AbstractRunnableC6594VN("setting_receiver") { // from class: com.bytedance.sdk.openadsdk.core.settings.Ff.9.2
                @Override // java.lang.Runnable
                public void run() {
                    String action = intent.getAction();
                    if ("_tryFetRemoDat".equals(action)) {
                        C7509Ff.this.Kjv(intent.getIntExtra("_source", 0), intent.getBooleanExtra("_force", false));
                    } else if ("_dataChanged".equals(action)) {
                        com.bytedance.sdk.component.utils.Pdn.Kjv().removeCallbacks(AnonymousClass9.this.Yhp);
                        com.bytedance.sdk.component.utils.Pdn.Kjv().postDelayed(AnonymousClass9.this.Yhp, 10000L);
                    }
                }
            });
        }
    }

    /* renamed from: com.bytedance.sdk.openadsdk.core.settings.Ff$Kjv */
    /* loaded from: classes2.dex */
    public static final class Kjv {
        static final C7509Ff Kjv = new C7509Ff();
    }

    static {
        CharSequence[] charSequenceArr = {"bus_con_collect", TOS.m21162Sk()};
        StringBuilder sb = new StringBuilder();
        sb.append(charSequenceArr[0]);
        sb.append((CharSequence) "_");
        sb.append(charSequenceArr[1]);
        Kjv = sb.toString();
        CharSequence[] charSequenceArr2 = {"bus_con", TOS.m21162Sk(), TOS.lhA(), "timeout"};
        StringBuilder sb2 = new StringBuilder();
        sb2.append(charSequenceArr2[0]);
        for (int i10 = 1; i10 < 4; i10++) {
            sb2.append((CharSequence) "_");
            sb2.append(charSequenceArr2[i10]);
        }
        Yhp = sb2.toString();
        CharSequence[] charSequenceArr3 = {"bus_con", TOS.m21162Sk(), TOS.lhA(), "alpha"};
        StringBuilder sb3 = new StringBuilder();
        sb3.append(charSequenceArr3[0]);
        for (int i11 = 1; i11 < 4; i11++) {
            sb3.append((CharSequence) "_");
            sb3.append(charSequenceArr3[i11]);
        }
        GNk = sb3.toString();
        Pdn = TOS.bea();
        hLn = new AbstractRunnableC6594VN("TemplateReInitTask") { // from class: com.bytedance.sdk.openadsdk.core.settings.Ff.1
            @Override // java.lang.Runnable
            public void run() {
                C6619kU.Yhp().Pdn();
                C6619kU.Yhp().Yhp(false);
                com.bytedance.sdk.component.adexpress.Kjv.Yhp.Yhp.Yhp();
                C6619kU.Yhp().GNk();
            }
        };
        f40930mc = "";
        f40928kU = "IABTCF_TCString";
        f40927SI = false;
        QWA = new ConcurrentLinkedQueue<>();
        f40929kZ = new C7513VN();
        enB = new ConcurrentHashMap<>();
    }

    private static int GNk(boolean z10) {
        return z10 ? 20 : 5;
    }

    @Nullable
    /* renamed from: mc */
    private static SharedPreferences m20946mc(Context context) {
        try {
            return PreferenceManager.getDefaultSharedPreferences(context);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public boolean AXE() {
        return this.f40934Yy.Kjv("support_gzip", false);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: Ff */
    public int mo20953Ff() {
        hBf();
        return this.KeJ;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: GY */
    public String mo20955GY() {
        return this.f40934Yy.Kjv("settings_url", "");
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public int Jdh(String str) {
        Integer num;
        Map map = (Map) this.f40934Yy.Kjv("perf_con_applog_rate", null, this.f40932Sk);
        if (map == null || (num = (Integer) map.get(str)) == null || num.intValue() < 0 || num.intValue() > 100) {
            return 100;
        }
        return num.intValue();
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public int KeJ() {
        return this.f40934Yy.Kjv("loadedCallbackOpportunity", 0);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public boolean Mba() {
        return this.f40934Yy.Yhp();
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public String Pdn() {
        return this.f40934Yy.Kjv("ab_test_version", "");
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public boolean QWA() {
        return this.f40934Yy.Kjv("landingpage_new_style", -1) == 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public int RDh() {
        return this.f40934Yy.Kjv("load_callback_strategy", 0);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: SI */
    public Set<String> mo20966SI() {
        return hBf();
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: Sk */
    public String mo20968Sk() {
        return this.f40934Yy.Kjv("playableLoadH5Url", "");
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public int TVS() {
        int Kjv2 = this.f40934Yy.Kjv("fetch_tpl_timeout_ctrl", 3000);
        if (Kjv2 <= 0) {
            return 3000;
        }
        return Kjv2;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public String[] TWW() {
        Set<String> set;
        try {
            set = this.RDh;
        } catch (Throwable unused) {
        }
        if (set == null || set.size() == 0) {
            JSONArray jSONArray = new JSONArray(this.f40934Yy.Kjv("gecko_hosts", (String) null));
            if (jSONArray.length() != 0) {
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    this.RDh.add(jSONArray.getString(i10));
                }
            }
            Set<String> Kjv2 = RDh.Kjv(this.RDh);
            this.RDh = Kjv2;
            if (Kjv2 != null) {
                if (Kjv2.size() == 0) {
                }
            }
            return null;
        }
        return (String[]) this.RDh.toArray(new String[0]);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: VN */
    public boolean mo20971VN() {
        return this.f40934Yy.Kjv("if_both_open", 0) == 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: Yy */
    public int mo20974Yy() {
        hBf();
        return this.bea;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public void Zat() {
        String m20945dh = m20945dh();
        if (TextUtils.isEmpty(m20945dh)) {
            return;
        }
        if (m20945dh.equals("zh-Hant")) {
            C6796SI.Kjv(bea.Kjv(), "zh", "tw");
        } else {
            C6796SI.Kjv(bea.Kjv(), m20945dh, null);
        }
        try {
            TTAdDislikeToast.onResourceUpdated();
        } catch (Throwable th) {
            C6804kZ.Yhp("TTAD.SdkSettings", th.getMessage());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public boolean bea() {
        return this.f40934Yy.Kjv("ad_revenue_enable", true);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public long enB() {
        return this.f40934Yy.Kjv("data_time", 0L);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public void fWG() {
        this.f40934Yy.Kjv().Kjv("tt_sdk_settings").Kjv("ab_test_param").Kjv();
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public int hLn() {
        return this.f40934Yy.Kjv("splash_video_load_strategy", 0);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public boolean hMq() {
        return this.f40934Yy.Kjv("allow_blind_mode_request_ad", false);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    @Nullable
    /* renamed from: kU */
    public JSONObject mo20986kU() {
        return (JSONObject) this.f40934Yy.Kjv("digest", null, InterfaceC7517kU.Kjv);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: kZ */
    public long mo20989kZ() {
        return this.f40934Yy.Kjv("duration", 10000L);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public fWG lhA() {
        return (fWG) this.f40934Yy.Kjv("insert_js_config", fWG.Kjv, new InterfaceC7517kU.Yhp<fWG>() { // from class: com.bytedance.sdk.openadsdk.core.settings.Ff.8
            @Override // com.bytedance.sdk.openadsdk.core.settings.InterfaceC7517kU.Yhp
            /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
            public fWG Yhp(String str) {
                return new fWG(str);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public int rCy() {
        int Kjv2 = this.f40934Yy.Kjv("fetch_tpl_second", 0);
        if (Kjv2 <= 0) {
            return 0;
        }
        return Kjv2;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public int tul() {
        return this.f40934Yy.Kjv("max", 50);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: vd */
    public String mo20995vd() {
        return this.f40934Yy.Kjv("ab_test_param", "");
    }

    private C7509Ff() {
        this.RDh = DesugarCollections.synchronizedSet(new HashSet());
        this.f40931Ff = new com.bytedance.sdk.openadsdk.core.settings.Kjv();
        this.f40934Yy = new RDh(new AbstractC7512SI.Kjv() { // from class: com.bytedance.sdk.openadsdk.core.settings.Ff.5
            @Override // com.bytedance.sdk.openadsdk.core.settings.AbstractC7512SI.Kjv
            public void Kjv() {
                AbstractC7512SI.Kjv[] kjvArr;
                boolean unused = C7509Ff.f40927SI = true;
                if (C7509Ff.QWA != null && C7509Ff.QWA.size() != 0 && (kjvArr = (AbstractC7512SI.Kjv[]) C7509Ff.QWA.toArray()) != null) {
                    for (AbstractC7512SI.Kjv kjv : kjvArr) {
                        kjv.Kjv();
                    }
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.settings.AbstractC7512SI.Kjv
            public void Yhp() {
                if (C7509Ff.QWA != null && !C7509Ff.QWA.isEmpty()) {
                    Iterator it = C7509Ff.QWA.iterator();
                    while (it.hasNext()) {
                        ((AbstractC7512SI.Kjv) it.next()).Yhp();
                    }
                }
            }
        });
        this.hMq = new AtomicBoolean(false);
        this.AXE = false;
        this.bea = 5000;
        this.KeJ = 10;
        AnonymousClass9 anonymousClass9 = new AnonymousClass9();
        this.tul = anonymousClass9;
        this.lhA = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.settings.Ff.10
            @Override // java.lang.Runnable
            public void run() {
                C7509Ff.this.mo20991mc(2);
                C7509Ff.this.kfn();
            }
        };
        this.fWG = new InterfaceC7517kU.Yhp<ConcurrentHashMap<String, Integer>>() { // from class: com.bytedance.sdk.openadsdk.core.settings.Ff.11
            @Override // com.bytedance.sdk.openadsdk.core.settings.InterfaceC7517kU.Yhp
            /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
            public ConcurrentHashMap<String, Integer> Yhp(String str) {
                if (TextUtils.isEmpty(str)) {
                    return C7509Ff.enB;
                }
                ConcurrentHashMap<String, Integer> concurrentHashMap = new ConcurrentHashMap<>();
                try {
                    JSONObject jsonObjectInit = PangleNetworkBridge.jsonObjectInit(str);
                    Iterator<String> keys = jsonObjectInit.keys();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        int optInt = jsonObjectInit.optInt(next, 100);
                        if (!TextUtils.isEmpty(next) && optInt >= 0 && optInt <= 100) {
                            concurrentHashMap.put(next, Integer.valueOf(optInt));
                        }
                    }
                } catch (JSONException e3) {
                    e3.getMessage();
                }
                return concurrentHashMap;
            }
        };
        this.f40932Sk = new InterfaceC7517kU.Yhp<Map<String, Integer>>() { // from class: com.bytedance.sdk.openadsdk.core.settings.Ff.12
            @Override // com.bytedance.sdk.openadsdk.core.settings.InterfaceC7517kU.Yhp
            /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
            public Map<String, Integer> Yhp(String str) {
                if (TextUtils.isEmpty(str)) {
                    return null;
                }
                try {
                    JSONObject jsonObjectInit = PangleNetworkBridge.jsonObjectInit(str);
                    HashMap hashMap = new HashMap(jsonObjectInit.length());
                    Iterator<String> keys = jsonObjectInit.keys();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        if (!TextUtils.isEmpty(next)) {
                            int optInt = jsonObjectInit.optInt(next, 100);
                            if (optInt >= 0 && optInt <= 100) {
                                hashMap.put(next, Integer.valueOf(optInt));
                            } else {
                                hashMap.put(next, 100);
                            }
                        }
                    }
                    return hashMap;
                } catch (Exception e3) {
                    C6804kZ.Yhp(C2498a.m3381b(e3, new StringBuilder("get applog rate from sp failed:")), new Object[0]);
                    return null;
                }
            }
        };
        this.TVS = new HashSet();
        this.rCy = new InterfaceC7517kU.Yhp<Set<String>>() { // from class: com.bytedance.sdk.openadsdk.core.settings.Ff.2
            @Override // com.bytedance.sdk.openadsdk.core.settings.InterfaceC7517kU.Yhp
            /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
            public Set<String> Yhp(String str) {
                HashSet hashSet = new HashSet();
                if (!TextUtils.isEmpty(str)) {
                    try {
                        JSONObject jsonObjectInit = PangleNetworkBridge.jsonObjectInit(str);
                        int optInt = jsonObjectInit.optInt("applog_count");
                        if (optInt >= 2 && optInt <= 100) {
                            C7509Ff.this.KeJ = optInt;
                        }
                        int optInt2 = jsonObjectInit.optInt("applog_interval");
                        if (optInt2 >= 100 && optInt2 <= 30000) {
                            C7509Ff.this.bea = optInt2;
                        }
                        JSONArray jSONArray = jsonObjectInit.getJSONArray("core_label_arr");
                        if (jSONArray != null) {
                            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                                String string = jSONArray.getString(i10);
                                if (!TextUtils.isEmpty(string)) {
                                    hashSet.add(string);
                                }
                            }
                        }
                    } catch (JSONException e3) {
                        e3.getMessage();
                    }
                }
                if (hashSet.size() == 0) {
                    return new HashSet(Arrays.asList("click", "show", "insight_log", "mrc_show"));
                }
                return hashSet;
            }
        };
        this.Zat = new InterfaceC7517kU.Yhp<JSONObject>() { // from class: com.bytedance.sdk.openadsdk.core.settings.Ff.3
            @Override // com.bytedance.sdk.openadsdk.core.settings.InterfaceC7517kU.Yhp
            /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
            public JSONObject Yhp(String str) {
                JSONObject jSONObject;
                try {
                    jSONObject = PangleNetworkBridge.jsonObjectInit(str);
                } catch (Throwable th) {
                    C6804kZ.Yhp("TTAD.SdkSettings", th.getMessage());
                    jSONObject = null;
                }
                if (jSONObject == null) {
                    return new JSONObject();
                }
                return jSONObject;
            }
        };
        this.f40933VN = new InterfaceC7517kU.Yhp<C7662Yy>() { // from class: com.bytedance.sdk.openadsdk.core.settings.Ff.4
            @Override // com.bytedance.sdk.openadsdk.core.settings.InterfaceC7517kU.Yhp
            /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
            public C7662Yy Yhp(String str) {
                C7662Yy c7662Yy = new C7662Yy();
                try {
                    JSONObject jsonObjectInit = PangleNetworkBridge.jsonObjectInit(str);
                    c7662Yy.Kjv(jsonObjectInit.optInt("enable_strategy", 0) == 1);
                    c7662Yy.Kjv(Kjv(jsonObjectInit.optJSONObject(DefaultDetectInterceptor.f41464c)));
                    JSONObject optJSONObject = jsonObjectInit.optJSONObject("adid_configs");
                    if (optJSONObject != null) {
                        Iterator<String> keys = optJSONObject.keys();
                        while (keys.hasNext()) {
                            String next = keys.next();
                            c7662Yy.Kjv(next, Kjv(optJSONObject.getJSONObject(next)));
                        }
                    }
                } catch (Exception unused) {
                }
                return c7662Yy;
            }

            private C7662Yy.Kjv Kjv(JSONObject jSONObject) {
                if (jSONObject != null) {
                    return new C7662Yy.Kjv(jSONObject.optInt("retry_times", -1), jSONObject.optInt("time_interval", -1));
                }
                return null;
            }
        };
        try {
            Context Kjv2 = bea.Kjv();
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("_dataChanged");
            if (Build.VERSION.SDK_INT >= 33) {
                Kjv2.registerReceiver(anonymousClass9, intentFilter, 4);
            } else {
                Kjv2.registerReceiver(anonymousClass9, intentFilter);
            }
        } catch (Exception e3) {
            C6804kZ.Kjv("TTAD.SdkSettings", "", e3);
        }
    }

    public static String GNk(Context context) {
        SharedPreferences m20946mc;
        return (context == null || (m20946mc = m20946mc(context)) == null) ? "" : m20946mc.getString(f40928kU, "");
    }

    /* renamed from: dh */
    private String m20945dh() {
        return this.f40934Yy.Kjv("force_language", "");
    }

    private Set<String> hBf() {
        return (Set) this.f40934Yy.Kjv("perf_con_applog_send", this.TVS, this.rCy);
    }

    /* renamed from: rk */
    public static boolean m20947rk() {
        return f40927SI;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public boolean AXE(String str) {
        return Zat(str).tul == 0;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public int ApT() {
        int Kjv2 = this.f40934Yy.Kjv("bus_con_token_thread_count", 4);
        if (Kjv2 <= 0 || Kjv2 > 30) {
            return 4;
        }
        return Kjv2;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: CW */
    public Set<String> mo20949CW() {
        return (Set) this.f40934Yy.Kjv("privacy_fields_allowed", Collections.emptySet(), InterfaceC7517kU.Yhp);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: DY */
    public String mo20950DY() {
        return this.f40934Yy.Kjv("target_region", "");
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: Eh */
    public boolean mo20951Eh() {
        int Kjv2 = this.f40934Yy.Kjv("privacy_ad_enable", Integer.MAX_VALUE);
        if (Kjv2 == 1) {
            return true;
        }
        if (Kjv2 == 0) {
            return false;
        }
        int m21179vd = TOS.m21179vd();
        if (m21179vd == 1 || m21179vd == 2 || m21179vd == 3) {
            return true;
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: FE */
    public C7662Yy mo20952FE() {
        return (C7662Yy) this.f40934Yy.Kjv("perf_con_track_url_strategy", C7662Yy.Kjv, this.f40933VN);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: GY */
    public boolean mo20956GY(String str) {
        Set set;
        if (TextUtils.isEmpty(str) || (set = (Set) this.f40934Yy.Kjv("token_adx_ids", Collections.emptySet(), InterfaceC7517kU.Yhp)) == null || set.size() == 0) {
            return false;
        }
        return set.contains(str);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: HB */
    public int mo20957HB() {
        int Kjv2 = this.f40934Yy.Kjv("privacy_personalized_ad", Integer.MAX_VALUE);
        if (Kjv2 != Integer.MAX_VALUE) {
            return Kjv2;
        }
        int m21179vd = TOS.m21179vd();
        if (m21179vd == 1 || m21179vd == 2) {
            return 2;
        }
        if (m21179vd == 3) {
            return 1;
        }
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: IR */
    public boolean mo20958IR() {
        return this.f40934Yy.Kjv("privacy_app_reg", true);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public int KBQ() {
        return this.f40934Yy.Kjv(Yhp, 10000);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public JSONObject KeJ(String str) {
        JSONObject jSONObject = null;
        try {
            JSONObject jsonObjectInit = PangleNetworkBridge.jsonObjectInit(this.f40934Yy.Kjv("core_settings", ""));
            try {
                jsonObjectInit.put("ad_slot_setting", Zat(str).TOS);
                return jsonObjectInit;
            } catch (JSONException e3) {
                e = e3;
                jSONObject = jsonObjectInit;
                C6804kZ.Yhp("TTAD.SdkSettings", "getCoreSettingJsonObj", e.getMessage());
                return jSONObject;
            }
        } catch (JSONException e10) {
            e = e10;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: LQ */
    public void mo20959LQ() {
        InterfaceC7517kU.Kjv Kjv2 = this.f40934Yy.Kjv();
        Kjv2.Kjv("settings_url", "");
        Kjv2.Kjv();
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: Lm */
    public int mo20960Lm() {
        int Kjv2 = this.f40934Yy.Kjv("perf_con_webview_cache_count_v3", 0);
        if (Kjv2 < 0) {
            return 0;
        }
        return Kjv2;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: Lt */
    public int mo20961Lt() {
        return this.f40934Yy.Kjv("vbtt", 5);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public String LyD() {
        return this.f40934Yy.Kjv("policy_url", "");
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public int MXh() {
        return this.f40934Yy.Kjv("ivrv_downward", 0);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public boolean Mba(@NonNull String str) {
        Set set = (Set) this.f40934Yy.Kjv("privacy_fields_allowed", Collections.emptySet(), InterfaceC7517kU.Yhp);
        if (set.isEmpty()) {
            int m21179vd = TOS.m21179vd();
            if (m21179vd != 1) {
                if (m21179vd != 2 && m21179vd != 3) {
                    return false;
                }
                if (!PrivacyDataInfo.MCC.equals(str) && !PrivacyDataInfo.MNC.equals(str)) {
                    return false;
                }
            }
            return true;
        }
        return set.contains(str);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public boolean MsQ() {
        if (this.f40934Yy.Kjv("bus_con_video_keep_screen_on", 1) == 1) {
            return true;
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public boolean NCH() {
        if (this.f40934Yy.Kjv("token_enable", 0) != 1) {
            return false;
        }
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: NQ */
    public boolean mo20962NQ() {
        return this.f40934Yy.Kjv("bus_con_adshow_check_enable", true);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public Set<String> NXF() {
        return (Set) this.f40934Yy.Kjv("perf_con_drop2rt_skip_label_list", Collections.emptySet(), InterfaceC7517kU.Yhp);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: OO */
    public boolean mo20963OO() {
        if (this.f40934Yy.Kjv("bus_con_rewardedfull_link", 0) != 1) {
            return false;
        }
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public int Pdn(String str) {
        if (str == null) {
            return 1500;
        }
        return Zat(str).AXE;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: Pz */
    public boolean mo20964Pz() {
        if (this.f40934Yy.Kjv("read_video_from_cache", 1) == 1) {
            return true;
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public int QIf() {
        return this.f40934Yy.Kjv("perf_con_close_button_delay_check_time", -1);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: QP */
    public boolean mo20965QP() {
        if (this.f40934Yy.Kjv("perf_con_adlog_turn_off_retry_stats", 0) != 1) {
            return false;
        }
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public boolean QWA(String str) {
        return Zat(str).f40948kZ;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public int RDh(String str) {
        return Zat(str).hLn;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public JSONObject RQB() {
        return (JSONObject) this.f40934Yy.Kjv("video_cache_config", null, InterfaceC7517kU.Kjv);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: SI */
    public boolean mo20967SI(String str) {
        try {
            return Zat(str).lhA != null;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: Sk */
    public boolean mo20969Sk(String str) {
        return Zat(str).Yci;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public String TOS() {
        return this.f40934Yy.Kjv("dyn_draw_engine_url", Pdn);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public int TVS(String str) {
        return Zat(str).LyD;
    }

    /* renamed from: Tc */
    public long m20970Tc() {
        return this.f40934Yy.Kjv("last_req_time", 0L);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public String UdE() {
        return this.f40934Yy.Kjv("bus_con_check_clz", "");
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public boolean VLj() {
        if (this.f40934Yy.Kjv("bus_con_url_check", 1) != 0) {
            return true;
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: VN */
    public boolean mo20972VN(String str) {
        return str == null || Zat(str).f40946Yy == 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: Vq */
    public boolean mo20973Vq() {
        if (this.f40934Yy.Kjv("privacy_debug_unlock", 1) != 0) {
            return true;
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public String Yci() {
        return this.f40934Yy.Kjv("app_log_url", "");
    }

    public long ZHc() {
        long Kjv2 = this.f40934Yy.Kjv("req_inter_min", TTAdConstant.AD_MAX_EVENT_TIME);
        if (Kjv2 < 0 || Kjv2 > 86400000) {
            return TTAdConstant.AD_MAX_EVENT_TIME;
        }
        return Kjv2;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: Zm */
    public String mo20976Zm() {
        return this.f40934Yy.Kjv("dual_event_url", (String) null);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: bB */
    public int mo20977bB() {
        return this.f40934Yy.Kjv("perf_con_drawable_code", 0);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public boolean bea(String str) {
        return str == null || DeviceUtils.RDh(bea.Kjv()) == 0 || Zat(str).f40941Ff == 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public boolean bxE() {
        return this.f40934Yy.Kjv("bus_con_dislike_report_raw", false);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: cQ */
    public boolean mo20978cQ() {
        if (this.f40934Yy.Kjv("perf_con_apm_native", Integer.MAX_VALUE) == 1) {
            return true;
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: cn */
    public JSONObject mo20979cn() {
        return (JSONObject) this.f40934Yy.Kjv("perf_con_thread_pool_config", new JSONObject(), this.Zat);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: dI */
    public boolean mo20980dI() {
        return this.f40934Yy.Kjv(Kjv, false);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: dO */
    public boolean mo20981dO() {
        if (this.f40934Yy.Kjv("perf_con_adlog_turn_off_retry_ad", 0) != 1) {
            return false;
        }
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: eB */
    public boolean mo20982eB() {
        if (this.f40934Yy.Kjv("perf_con_use_new_thread_pool", 0) != 1) {
            return false;
        }
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public boolean enB(String str) {
        return Zat(str).fWG == 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public int fWG(String str) {
        return Zat(str).KeJ;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: fs */
    public int mo20983fs() {
        return this.f40934Yy.Kjv("isGdprUser", -1);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public int ggf() {
        return this.f40934Yy.Kjv("blank_detect_rate", 30);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public int hLn(String str) {
        return Zat(str).f40943SI;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public int hMq(String str) {
        return Zat(str).RDh;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: ik */
    public float mo20984ik() {
        return this.f40934Yy.Kjv(GNk, 1.0f);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public boolean jar() {
        if (this.f40934Yy.Kjv("bus_con_sec_type", Integer.MAX_VALUE) != 0) {
            return true;
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: jo */
    public boolean mo20985jo() {
        int Kjv2 = this.f40931Ff.Kjv("perf_con_apm", 100);
        if (Kjv2 == 0) {
            return false;
        }
        if (Kjv2 >= 0 && Kjv2 < 100 && Kjv2 <= ((int) (Math.random() * 100.0d))) {
            return false;
        }
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: kU */
    public boolean mo20987kU(String str) {
        int i10 = Zat(str).f40947kU;
        if (i10 != 1) {
            return i10 == 2 && C6806vd.GNk(bea.Kjv()) != 0;
        }
        return C6806vd.m19918mc(bea.Kjv());
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: kZ */
    public int mo20988kZ(String str) {
        return Zat(str).rCy;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public int lhA(String str) {
        return Zat(str).Mba;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public String lnG() {
        return this.f40934Yy.Kjv("dc", "TX");
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: mc */
    public int mo20990mc() {
        return this.f40934Yy.Kjv("max_tpl_cnts", 100);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: ph */
    public int mo20993ph() {
        return this.f40934Yy.Kjv("bus_con_send_log_type", 1);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public boolean rCy(String str) {
        return bea.m20676mc().Zat(str).hMq == 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public int rDz() {
        int Kjv2 = this.f40934Yy.Kjv("perf_con_webview_cache_count", 0);
        if (Kjv2 < 0) {
            return 0;
        }
        return Kjv2;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public int rJV() {
        return this.f40934Yy.Kjv("perf_con_thread_stack_size", 0);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public int tul(String str) {
        return Zat(str).Zat;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: vd */
    public int mo20994vd(String str) {
        return Zat(str).QWA;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: xP */
    public String mo20996xP() {
        return this.f40934Yy.Kjv("bus_con_express_host", "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/");
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public boolean xmP() {
        if (this.f40934Yy.Kjv("global_rate", 1.0f) == 1.0f) {
            return true;
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public int yKm() {
        int Kjv2 = this.f40934Yy.Kjv("bus_con_auto_click_delay", 3000);
        if (Kjv2 <= 0) {
            return 3000;
        }
        return Kjv2;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public boolean zQC() {
        return this.AXE;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public int zXT() {
        return this.f40934Yy.Kjv("bus_con_behavior_count", 300);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public boolean zln() {
        if (this.f40934Yy.Kjv("perf_con_is_new_net_thread", 0) != 1) {
            return false;
        }
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: zp */
    public long mo20997zp() {
        return this.f40934Yy.Kjv("perf_con_adlog_expire_time", 0L);
    }

    public static enB WAf() {
        if (bea.Kjv() == null) {
            IllegalStateException illegalStateException = new IllegalStateException("context is null");
            Log.e("TTAD.SdkSettings", "context is null", illegalStateException);
            ApmHelper.reportCustomError("context is null", "context is null", illegalStateException);
            return f40929kZ;
        }
        return Kjv.Kjv;
    }

    private static void Yhp(int i10, boolean z10) {
        Context Kjv2 = bea.Kjv();
        if (Kjv2 != null) {
            try {
                Intent intent = new Intent();
                intent.setPackage(Kjv2.getPackageName());
                intent.setAction("_tryFetRemoDat");
                intent.putExtra("_force", z10);
                intent.putExtra("_source", i10);
                Kjv2.sendBroadcast(intent);
            } catch (Throwable unused) {
            }
        }
    }

    public static void zQN() {
        Context Kjv2;
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk() && (Kjv2 = bea.Kjv()) != null) {
            try {
                Intent intent = new Intent();
                intent.setPackage(Kjv2.getPackageName());
                intent.setAction("_dataChanged");
                Kjv2.sendBroadcast(intent);
            } catch (Throwable th) {
                C6804kZ.Kjv("TTAD.SdkSettings", "", th);
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: Ff */
    public int mo20954Ff(String str) {
        return Zat(String.valueOf(str)).f40945VN;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public void Kjv() {
        File file;
        File dataDir;
        try {
            GNk.Kjv();
            this.f40934Yy.GNk();
            this.f40931Ff.GNk();
            Context Kjv2 = bea.Kjv();
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 24) {
                dataDir = Kjv2.getDataDir();
                file = new File(dataDir, "shared_prefs");
            } else {
                file = new File(Kjv2.getDatabasePath("1").getParentFile().getParentFile(), "shared_prefs");
            }
            File file2 = new File(file, "tt_sdk_settings.xml");
            if (file2.exists() && file2.isFile()) {
                String replace = file2.getName().replace(".xml", "");
                if (i10 >= 24) {
                    Kjv2.deleteSharedPreferences(replace);
                } else {
                    Kjv2.getSharedPreferences(replace, 0).edit().clear().apply();
                    com.bytedance.sdk.component.utils.fWG.GNk(file2);
                }
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public boolean LPC() {
        if (!com.bytedance.sdk.component.adexpress.mc.Yhp.Kjv(bea.Kjv())) {
            return false;
        }
        return this.f40934Yy.Kjv("support_rtl", false);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: Yy */
    public boolean mo20975Yy(String str) {
        return mo20954Ff(str) != 1;
    }

    public void kfn() {
        if (!hLn.Kjv()) {
            return;
        }
        C7433Yy.Yhp().removeCallbacks(this.lhA);
        C7433Yy.Yhp().postDelayed(this.lhA, ZHc());
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: mc */
    public boolean mo20992mc(String str) {
        return Zat(str).Jdh;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public String GNk() {
        return this.f40934Yy.Kjv("aes_key", "");
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public String Jdh() {
        return this.f40934Yy.Kjv("ads_url", "");
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    /* renamed from: mc */
    public void mo20991mc(@TTSdkSettings.FETCH_REQUEST_SOURCE int i10) {
        Kjv(i10, false);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public boolean GNk(String str) {
        return Zat(str).GNk == 1;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public int GNk(int i10) {
        return Zat(String.valueOf(i10)).Pdn;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    @NonNull
    public Yhp Zat(String str) {
        return GNk.Kjv(str);
    }

    public static int Yhp(Context context) {
        SharedPreferences m20946mc;
        if (context == null || (m20946mc = m20946mc(context)) == null) {
            return -2;
        }
        int i10 = m20946mc.getInt("IABTCF_CmpSdkID", Integer.MIN_VALUE);
        int i11 = m20946mc.getInt("IABTCF_CmpSdkVersion", Integer.MIN_VALUE);
        if (i10 == Integer.MIN_VALUE && i11 == Integer.MIN_VALUE) {
            return -2;
        }
        return m20946mc.getInt("IABTCF_gdprApplies", -1);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    @WorkerThread
    public synchronized void Yhp() {
        SystemClock.elapsedRealtime();
        boolean z10 = this.AXE;
        this.f40931Ff.Kjv(this.AXE);
        this.f40934Yy.Kjv(this.AXE);
        GNk.Kjv(!z10);
        this.AXE = true;
        SystemClock.elapsedRealtime();
        if (!z10) {
            C7433Yy.Yhp().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.settings.Ff.6
                @Override // java.lang.Runnable
                public void run() {
                    if (hLn.Kjv()) {
                        C7509Ff.this.mo20991mc(1);
                        C7509Ff.this.kfn();
                    } else {
                        com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.Kjv().Yhp();
                    }
                }
            }, 1000L);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public void Kjv(JSONObject jSONObject, InterfaceC7517kU.Kjv kjv) {
        if (jSONObject == null || !jSONObject.has("dyn_draw_engine_url")) {
            return;
        }
        RDh rDh = this.f40934Yy;
        String str = Pdn;
        String Kjv2 = rDh.Kjv("dyn_draw_engine_url", str);
        final String optString = jSONObject.optString("dyn_draw_engine_url", str);
        if (!TextUtils.isEmpty(Kjv2) && !TextUtils.isEmpty(optString) && !optString.equals(Kjv2)) {
            C7433Yy.Yhp().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.settings.Ff.7
                @Override // java.lang.Runnable
                public void run() {
                    if (!TextUtils.equals(C7509Ff.this.f40934Yy.Kjv("dyn_draw_engine_url", C7509Ff.Pdn), optString)) {
                        return;
                    }
                    C6619kU.Yhp().GNk();
                }
            }, 5000L);
        }
        kjv.Kjv("dyn_draw_engine_url", optString);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public void Yhp(JSONObject jSONObject, InterfaceC7517kU.Kjv kjv) {
        if (jSONObject.has("is_gdpr_user")) {
            int optInt = jSONObject.optInt("is_gdpr_user", -1);
            kjv.Kjv("isGdprUser", (optInt == -1 || optInt == 1 || optInt == 0) ? optInt : -1);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public int Kjv(String str) {
        if (str == null) {
            return 0;
        }
        return bea.m20676mc().Zat(str).f40950vd;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public int Yhp(String str) {
        Integer num;
        Map map = (Map) this.f40934Yy.Kjv("perf_con_stats_rate", enB, this.fWG);
        if (map == null || (num = (Integer) map.get(str)) == null || num.intValue() < 0 || num.intValue() > 100) {
            return 100;
        }
        return num.intValue();
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public int Kjv(String str, boolean z10) {
        if (str == null) {
            return GNk(z10);
        }
        int i10 = Zat(str).TVS;
        return i10 != -1 ? i10 : GNk(z10);
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public int Kjv(int i10) {
        return Zat(String.valueOf(i10)).MXh;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public int Yhp(int i10) {
        return Zat(String.valueOf(i10)).Yhp;
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public void Kjv(long j10) {
        this.f40934Yy.Kjv().Kjv("last_req_time", j10).Kjv();
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public void Kjv(@TTSdkSettings.FETCH_REQUEST_SOURCE int i10, boolean z10) {
        if (!C7433Yy.m20665kU() && i10 != 1 && i10 != 2) {
            if (z10) {
                this.f40935vd = true;
                return;
            }
            return;
        }
        try {
            if (TextUtils.isEmpty(com.bytedance.sdk.openadsdk.core.Pdn.Yhp().m20445mc())) {
                return;
            }
            if (this.f40935vd) {
                this.f40935vd = false;
                if (!z10) {
                    z10 = true;
                }
            }
            long m20970Tc = m20970Tc();
            long currentTimeMillis = System.currentTimeMillis();
            long ZHc = ZHc();
            long j10 = currentTimeMillis - m20970Tc;
            if (z10 || j10 >= ZHc) {
                if (!hLn.Kjv()) {
                    Yhp(i10, z10);
                } else if (this.hMq.compareAndSet(false, true)) {
                    LyD.Yhp((AbstractRunnableC6594VN) new hLn(this, this.f40934Yy, this.f40931Ff));
                    C7433Yy.Yhp().removeCallbacks(this.lhA);
                }
            }
        } catch (Throwable th) {
            ApmHelper.reportCustomError("settings request error", "settings", th);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.hLn.Kjv
    public void Kjv(boolean z10) {
        this.hMq.set(false);
        kfn();
        if (z10) {
            HashMap hashMap = new HashMap();
            Set<String> mo20949CW = mo20949CW();
            if (mo20949CW != null && !mo20949CW.isEmpty()) {
                hashMap.put(PglSSConfig.CUSTOMINFO_KEY_ALLOWED_FIELDS, mo20949CW);
            }
            String m21157Ff = TOS.m21157Ff();
            if (!TextUtils.isEmpty(m21157Ff)) {
                hashMap.put(PglSSConfig.CUSTOMINFO_KEY_TRANSFER_HOST, m21157Ff);
            }
            hashMap.put(PglSSConfig.CUSTOMINFO_KEY_TARGET_IDC, mo20950DY());
            com.bytedance.sdk.openadsdk.core.Pdn.Yhp.Yhp().Kjv(hashMap);
            zQN();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public void Kjv(Context context) {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("_tryFetRemoDat");
        try {
            if (Build.VERSION.SDK_INT >= 33) {
                context.registerReceiver(this.tul, intentFilter, 4);
            } else {
                context.registerReceiver(this.tul, intentFilter);
            }
        } catch (Exception e3) {
            C6804kZ.Kjv("TTAD.SdkSettings", "", e3);
        }
        if (zQC()) {
            mo20991mc(1);
            kfn();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.enB
    public boolean Kjv(PangleEncryptConstant.CryptDataScene cryptDataScene) {
        if (cryptDataScene != PangleEncryptConstant.CryptDataScene.GET_ADS && cryptDataScene != PangleEncryptConstant.CryptDataScene.BIDDING_TOKEN) {
            if (cryptDataScene == PangleEncryptConstant.CryptDataScene.APP_LOG) {
                return this.f40934Yy.Kjv("perf_con_crypt_V4_applog", false);
            }
            return this.f40934Yy.Kjv("perf_con_crypt_V4", false);
        }
        return this.f40934Yy.Kjv("perf_con_crypt_V4_get_ad", false);
    }

    public static void Kjv(AbstractC7512SI.Kjv kjv) {
        ConcurrentLinkedQueue<AbstractC7512SI.Kjv> concurrentLinkedQueue = QWA;
        if (concurrentLinkedQueue.contains(kjv)) {
            return;
        }
        concurrentLinkedQueue.add(kjv);
    }
}
