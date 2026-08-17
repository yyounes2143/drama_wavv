package com.bytedance.sdk.openadsdk.core;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.component.utils.C6805mc;
import com.bytedance.sdk.openadsdk.core.GNk.C7300mc;
import com.bytedance.sdk.openadsdk.core.settings.C7509Ff;
import com.bytedance.sdk.openadsdk.multipro.mc.C7732mc;
import com.bytedance.sdk.openadsdk.utils.C7764Sk;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.LongCompanionObject;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p343c0.C5013a;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class Pdn {
    public static InterfaceC7287Ff Kjv;
    public static final Set<String> Yhp = new HashSet<String>() { // from class: com.bytedance.sdk.openadsdk.core.Pdn.1
        {
            add("8025677");
            add("5001121");
        }
    };
    private static boolean bea;
    private Integer AXE;

    /* renamed from: Ff */
    private boolean f40434Ff;
    private boolean GNk;
    private String KeJ;

    @Nullable
    private String Pdn;
    private String QWA;

    @Nullable
    private String RDh;

    /* renamed from: SI */
    private boolean f40435SI;

    /* renamed from: VN */
    private boolean f40436VN;

    /* renamed from: Yy */
    private Bitmap f40437Yy;

    @NonNull
    private String enB;
    private int fWG;
    private int hLn;
    private Integer hMq;

    /* renamed from: kU */
    private String f40438kU;

    /* renamed from: kZ */
    private com.bytedance.sdk.openadsdk.core.p420SI.GNk.GNk f40439kZ;

    /* renamed from: mc */
    @NonNull
    private String f40440mc;
    private volatile ConcurrentHashMap<String, C7300mc.Kjv> tul;

    /* renamed from: vd */
    private boolean f40441vd;

    /* loaded from: classes2.dex */
    public static class Kjv {
        private static final Pdn Kjv = new Pdn();
    }

    @NonNull
    public static Pdn Yhp() {
        return Kjv.Kjv;
    }

    public static int enB() {
        try {
            String Kjv2 = Kjv("config_fail_times", LongCompanionObject.MAX_VALUE);
            if (TextUtils.isEmpty(Kjv2)) {
                return 0;
            }
            return Integer.valueOf(Kjv2).intValue();
        } catch (Throwable th) {
            th.getMessage();
            return 0;
        }
    }

    /* renamed from: kU */
    public static int m20435kU() {
        try {
            String Kjv2 = Kjv("domain_index", LongCompanionObject.MAX_VALUE);
            if (TextUtils.isEmpty(Kjv2)) {
                return 0;
            }
            return Integer.valueOf(Kjv2).intValue();
        } catch (Throwable th) {
            th.getMessage();
            return 0;
        }
    }

    public boolean GNk() {
        return C7732mc.Kjv("sp_global_file", "sdk_activate_init", true);
    }

    public int Pdn() {
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            return C7732mc.Kjv("sp_global_icon_id", "icon_id", 0);
        }
        return this.fWG;
    }

    public int RDh() {
        Integer num = this.hMq;
        if (num != null) {
            return num.intValue();
        }
        return C7732mc.Kjv("sp_global_privacy", "tt_gdpr", -1);
    }

    /* renamed from: SI */
    public boolean m20438SI() {
        return this.AXE.intValue() < -1 || this.AXE.intValue() > 1;
    }

    @NonNull
    /* renamed from: VN */
    public String m20439VN() {
        if (TextUtils.isEmpty(this.enB)) {
            this.enB = Kjv(bea.Kjv());
        }
        return this.enB;
    }

    public boolean bea() {
        return true;
    }

    public String fWG() {
        String str = this.f40438kU;
        if (str != null) {
            return str;
        }
        String Kjv2 = Kjv("mediation_info", LongCompanionObject.MAX_VALUE);
        this.f40438kU = Kjv2;
        if (Kjv2 == null) {
            this.f40438kU = "";
        }
        return this.f40438kU;
    }

    public int hLn() {
        return this.AXE.intValue();
    }

    @Nullable
    /* renamed from: mc */
    public String m20445mc() {
        if (TextUtils.isEmpty(this.f40440mc)) {
            String Kjv2 = Kjv("app_id", LongCompanionObject.MAX_VALUE);
            if (!TextUtils.isEmpty(Kjv2)) {
                this.f40440mc = Kjv2;
            }
        }
        return this.f40440mc;
    }

    private Pdn() {
        this.GNk = false;
        this.hLn = 0;
        this.f40435SI = true;
        this.f40434Ff = false;
        this.f40437Yy = null;
        this.hMq = null;
        this.AXE = -1;
        this.tul = null;
        try {
            Context Kjv2 = bea.Kjv();
            Kjv2.getClass();
            C5013a.f32805a = Kjv2;
        } catch (Throwable unused) {
        }
    }

    /* renamed from: SI */
    private static JSONObject m20433SI(String str) {
        String Yhp2 = C7732mc.Yhp("sp_global_file", str, null);
        if (TextUtils.isEmpty(Yhp2)) {
            return null;
        }
        try {
            return PangleNetworkBridge.jsonObjectInit(Yhp2);
        } catch (JSONException e3) {
            C6804kZ.Yhp("TTAD.GlobalInfo", e3.getMessage());
            return null;
        }
    }

    /* renamed from: Sk */
    public static boolean m20434Sk() {
        return bea;
    }

    public static void TVS() {
        if (Build.VERSION.SDK_INT == 26 && "MI 6".equals(Build.MODEL)) {
            bea = true;
        }
    }

    private static void hLn(String str) {
        if (TextUtils.isEmpty(str) || str.length() <= 1000) {
            return;
        }
        InterfaceC7287Ff interfaceC7287Ff = Kjv;
        if (interfaceC7287Ff != null) {
            interfaceC7287Ff.fail(4000, "Data is very long, the longest is 1000");
        }
        C6804kZ.Yhp("TTAD.GlobalInfo", "Data is very long, the longest is 1000");
    }

    public com.bytedance.sdk.openadsdk.core.p420SI.GNk.GNk AXE() {
        if (this.f40439kZ == null) {
            this.f40439kZ = new com.bytedance.sdk.openadsdk.core.p420SI.GNk.GNk(10, 8);
        }
        return this.f40439kZ;
    }

    public void GNk(int i10) {
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            C7732mc.Kjv("sp_global_icon_id", "icon_id", Integer.valueOf(i10));
        }
        this.fWG = i10;
    }

    public boolean QWA() {
        return "5001121".contains(this.f40440mc);
    }

    public void Yhp(boolean z10) {
        C7732mc.Kjv("sp_global_file", "sdk_activate_init", Boolean.valueOf(z10));
    }

    /* renamed from: kZ */
    public boolean m20444kZ() {
        return "com.union_test.internationad".equals(TOS.m21170kU());
    }

    public void lhA() {
        try {
            if (this.tul != null && this.tul.size() == 0) {
                this.tul = null;
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public String tul() {
        if (!TextUtils.isEmpty(this.QWA)) {
            return this.QWA;
        }
        String Kjv2 = com.bytedance.sdk.openadsdk.utils.hLn.Kjv();
        this.QWA = Kjv2;
        if (!TextUtils.isEmpty(Kjv2)) {
            return this.QWA;
        }
        String valueOf = String.valueOf(System.currentTimeMillis());
        com.bytedance.sdk.openadsdk.utils.hLn.Kjv(valueOf);
        this.QWA = valueOf;
        return valueOf;
    }

    /* renamed from: vd */
    public boolean m20447vd() {
        return Yhp.contains(this.f40440mc);
    }

    public static void Kjv(InterfaceC7287Ff interfaceC7287Ff) {
        Kjv = interfaceC7287Ff;
    }

    public static void Yhp(int i10) {
        if (i10 >= 0) {
            Kjv("config_fail_times", String.valueOf(i10));
        }
    }

    /* renamed from: Ff */
    public boolean m20437Ff() {
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            return C7732mc.Kjv("sp_global_file", "is_paid", false);
        }
        return this.f40436VN;
    }

    public Bitmap KeJ() {
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            return C6805mc.Kjv(C7732mc.Yhp("sp_global_file", "pause_icon", null));
        }
        return this.f40437Yy;
    }

    @Nullable
    /* renamed from: Yy */
    public String m20441Yy() {
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            return C7732mc.Yhp("sp_global_file", "keywords", null);
        }
        return this.Pdn;
    }

    @Nullable
    public String hMq() {
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            return C7732mc.Yhp("sp_global_file", "extra_data", null);
        }
        return this.RDh;
    }

    public String rCy() {
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            return C7732mc.Yhp("sp_global_file", "adx_id", "");
        }
        return this.KeJ;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pdn(String str) {
        if (!TextUtils.isEmpty(this.RDh)) {
            try {
                HashMap hashMap = new HashMap();
                JSONArray jSONArray = new JSONArray(this.RDh);
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    JSONObject optJSONObject = jSONArray.optJSONObject(i10);
                    if (optJSONObject != null) {
                        String optString = optJSONObject.optString("name");
                        if (!TextUtils.isEmpty(optString)) {
                            hashMap.put(optString, optJSONObject);
                        }
                    }
                }
                JSONArray jSONArray2 = new JSONArray(str);
                for (int i11 = 0; i11 < jSONArray2.length(); i11++) {
                    JSONObject optJSONObject2 = jSONArray2.optJSONObject(i11);
                    if (optJSONObject2 != null) {
                        String optString2 = optJSONObject2.optString("name");
                        String optString3 = optJSONObject2.optString("value");
                        if (!TextUtils.isEmpty(optString2) && !TextUtils.isEmpty(optString3)) {
                            hashMap.put(optString2, optJSONObject2);
                        }
                    }
                }
                Collection values = hashMap.values();
                JSONArray jSONArray3 = new JSONArray();
                Iterator it = values.iterator();
                while (it.hasNext()) {
                    jSONArray3.put((JSONObject) it.next());
                }
                this.RDh = jSONArray3.toString();
            } catch (Throwable th) {
                th.getMessage();
            }
        } else {
            this.RDh = str;
        }
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            C7732mc.Kjv("sp_global_file", "extra_data", this.RDh);
        }
    }

    private static void RDh(String str) {
        InterfaceC7287Ff interfaceC7287Ff;
        if (TextUtils.isEmpty(str) && (interfaceC7287Ff = Kjv) != null) {
            interfaceC7287Ff.fail(4000, "appid cannot be empty");
        }
        C6804kZ.Yhp("TTAD.GlobalInfo", "appid cannot be empty");
    }

    public boolean Kjv() {
        return this.f40441vd;
    }

    /* renamed from: VN */
    public void m20440VN(String str) {
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            C7732mc.Kjv("sp_global_file", "adx_id", str);
        }
        this.KeJ = str;
    }

    public void Yhp(String str) {
        this.f40438kU = str;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Kjv("mediation_info", str);
    }

    public static boolean fWG(String str) {
        return (TextUtils.isEmpty(str) || !C7764Sk.Kjv || str.contains("sp_full_screen_video") || str.contains("sp_reward_video") || str.contains("tt_openad") || str.contains("pag_sp_bad_par")) ? false : true;
    }

    public void GNk(@Nullable final String str) {
        hLn(str);
        if (com.bytedance.sdk.openadsdk.utils.LyD.enB()) {
            C7433Yy.Yhp().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.Pdn.3
                @Override // java.lang.Runnable
                public void run() {
                    Pdn.this.Pdn(str);
                }
            });
        } else {
            Pdn(str);
        }
    }

    public void Kjv(boolean z10) {
        this.f40441vd = z10;
    }

    public void enB(int i10) {
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            C7732mc.Kjv("sp_global_file", "title_bar_theme", Integer.valueOf(i10));
        }
        this.hLn = i10;
    }

    /* renamed from: kU */
    public void m20443kU(int i10) {
        this.AXE = Integer.valueOf(i10);
    }

    public static void Kjv(int i10) {
        if (i10 >= 0) {
            Kjv("domain_index", String.valueOf(i10));
        }
    }

    /* renamed from: kU */
    public C7300mc.Kjv m20442kU(String str) {
        try {
            if (this.tul == null || str == null) {
                return null;
            }
            return this.tul.get(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: mc */
    public void m20446mc(final int i10) {
        if (i10 == 1) {
            i10 = 0;
        } else if (i10 == 0) {
            i10 = 1;
        }
        if (i10 == 0 || i10 == 1 || i10 == -1) {
            final Integer num = this.hMq;
            if (num == null || num.intValue() != i10) {
                this.hMq = Integer.valueOf(i10);
                if (!com.bytedance.sdk.openadsdk.utils.LyD.enB()) {
                    Kjv(num, i10);
                } else {
                    C7433Yy.Yhp().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.Pdn.2
                        @Override // java.lang.Runnable
                        public void run() {
                            Pdn.this.Kjv(num, i10);
                        }
                    });
                }
            }
        }
    }

    public void Kjv(@NonNull String str) {
        RDh(str);
        this.f40440mc = str;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Kjv("app_id", str);
        C7509Ff.WAf().mo20991mc(7);
    }

    public void enB(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
                com.bytedance.sdk.openadsdk.GNk.RDh.Kjv(6, str);
            } else if (this.tul != null) {
                this.tul.remove(str);
            }
        } catch (Throwable unused) {
        }
    }

    public void GNk(boolean z10) {
        this.GNk = z10;
    }

    private String Kjv(Context context) {
        try {
            PackageManager packageManager = context.getApplicationContext().getPackageManager();
            return (String) packageManager.getApplicationLabel(packageManager.getApplicationInfo(context.getPackageName(), 128));
        } catch (Throwable unused) {
            return "";
        }
    }

    /* renamed from: mc */
    public static Pair<String, Long> m20436mc(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject m20433SI = m20433SI(str);
            if (m20433SI == null) {
                return null;
            }
            return new Pair<>(m20433SI.getString("value"), Long.valueOf(m20433SI.getLong("time")));
        } catch (JSONException e3) {
            C6804kZ.Yhp("TTAD.GlobalInfo", e3.getMessage());
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(Integer num, int i10) {
        if (num != null) {
            C7732mc.Kjv("sp_global_privacy", "tt_gdpr", Integer.valueOf(i10));
            C7509Ff.WAf().Kjv(4, true);
        } else if (C7732mc.Kjv("sp_global_privacy", "tt_gdpr", -1) != i10) {
            C7732mc.Kjv("sp_global_privacy", "tt_gdpr", Integer.valueOf(i10));
            C7509Ff.WAf().Kjv(4, true);
        }
    }

    public static void Kjv(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("value", str2);
            jSONObject.put("time", System.currentTimeMillis());
            C7732mc.Kjv("sp_global_file", str, jSONObject.toString());
        } catch (JSONException e3) {
            C6804kZ.Yhp("TTAD.GlobalInfo", e3.getMessage());
        }
    }

    public static String Kjv(String str, long j10) {
        JSONObject m20433SI;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            m20433SI = m20433SI(str);
        } catch (JSONException e3) {
            C6804kZ.Yhp("TTAD.GlobalInfo", e3.getMessage());
        }
        if (m20433SI == null) {
            return null;
        }
        if (System.currentTimeMillis() - m20433SI.getLong("time") <= j10) {
            return m20433SI.getString("value");
        }
        return null;
    }

    public void Kjv(String str, C7300mc.Kjv kjv) {
        try {
            if (TextUtils.isEmpty(str) || kjv == null) {
                return;
            }
            if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
                com.bytedance.sdk.openadsdk.GNk.RDh.Kjv(6, str, kjv);
                return;
            }
            if (this.tul == null) {
                synchronized (Pdn.class) {
                    try {
                        if (this.tul == null) {
                            this.tul = new ConcurrentHashMap<>();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            if (this.tul != null) {
                this.tul.put(str, kjv);
            }
        } catch (Throwable unused) {
        }
    }
}
