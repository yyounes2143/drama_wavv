package com.bytedance.sdk.component.adexpress.Kjv.Yhp;

import android.text.TextUtils;
import android.util.Pair;
import android.webkit.WebResourceResponse;
import com.bytedance.sdk.component.adexpress.Kjv.GNk.C6612mc;
import com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv;
import com.bytedance.sdk.component.adexpress.mc.C6722mc;
import com.bytedance.sdk.component.adexpress.mc.Pdn;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6803kU;
import java.io.File;
import java.io.FileInputStream;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class Yhp {
    static Object Kjv = new Object();

    public static String GNk() {
        return enB.GNk();
    }

    public static void Kjv() {
        C6619kU.Yhp();
    }

    public static void Yhp() {
        try {
            C6615VN.m19474mc();
            File m19480VN = C6619kU.m19480VN();
            if (m19480VN == null || !m19480VN.exists()) {
                return;
            }
            if (m19480VN.getParentFile() != null) {
                com.bytedance.sdk.component.utils.fWG.GNk(m19480VN.getParentFile());
            } else {
                com.bytedance.sdk.component.utils.fWG.GNk(m19480VN);
            }
        } catch (Throwable unused) {
        }
    }

    @Deprecated
    private static String enB() {
        com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv m19477mc = m19477mc();
        if (m19477mc == null) {
            return null;
        }
        return m19477mc.m19458mc();
    }

    /* renamed from: kU */
    public static boolean m19475kU() {
        return C6619kU.Yhp().m19481kU();
    }

    /* renamed from: mc */
    public static com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv m19477mc() {
        return C6619kU.Yhp().enB();
    }

    public static com.bytedance.sdk.component.adexpress.Kjv.GNk.Yhp GNk(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        com.bytedance.sdk.component.adexpress.Kjv.GNk.Yhp Kjv2 = fWG.Kjv().Kjv(str);
        if (Kjv2 != null) {
            Kjv2.Kjv(Long.valueOf(System.currentTimeMillis()));
            Kjv(Kjv2);
        }
        return Kjv2;
    }

    public static com.bytedance.sdk.component.adexpress.Kjv.GNk.Yhp Kjv(String str) {
        return fWG.Kjv().Kjv(str);
    }

    /* renamed from: kU */
    private static boolean m19476kU(String str) {
        com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv m19477mc;
        List<Kjv.C29043Kjv> enB;
        if (!m19475kU() || (m19477mc = m19477mc()) == null || (enB = m19477mc.enB()) == null) {
            return false;
        }
        for (Kjv.C29043Kjv c29043Kjv : enB) {
            if (c29043Kjv != null && TextUtils.equals(str, c29043Kjv.Kjv())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: mc */
    public static String m19478mc(String str) {
        com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv kjv;
        com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv m19477mc = m19477mc();
        if (m19477mc == null) {
            return null;
        }
        if (!TextUtils.isEmpty(str)) {
            Map<String, com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv> Kjv2 = m19477mc.Kjv();
            if (Kjv2 == null || Kjv2.size() <= 0 || (kjv = Kjv2.get(str)) == null) {
                return null;
            }
            return kjv.m19458mc();
        }
        return enB();
    }

    public static void Kjv(C6612mc c6612mc) {
        fWG.Kjv().Kjv(c6612mc, c6612mc.enB);
    }

    private static File enB(String str) {
        if (!m19475kU()) {
            return null;
        }
        for (Kjv.C29043Kjv c29043Kjv : m19477mc().enB()) {
            if (c29043Kjv.Kjv() != null && c29043Kjv.Kjv().equals(str)) {
                File file = new File(C6619kU.m19480VN(), C6803kU.Kjv(c29043Kjv.Kjv()));
                String Kjv2 = C6803kU.Kjv(file);
                if (c29043Kjv.Yhp() == null || !c29043Kjv.Yhp().equals(Kjv2)) {
                    return null;
                }
                return file;
            }
        }
        return null;
    }

    private static File fWG(String str) {
        List<Pair<String, String>> Yhp;
        Kjv.Yhp m19457kU = m19477mc().m19457kU();
        if (m19457kU == null || (Yhp = m19457kU.Yhp()) == null || Yhp.size() <= 0) {
            return null;
        }
        for (Pair<String, String> pair : Yhp) {
            Object obj = pair.second;
            if (obj != null && ((String) obj).equals(str)) {
                return new File(C6619kU.m19480VN(), (String) pair.first);
            }
        }
        return null;
    }

    private static void Kjv(final com.bytedance.sdk.component.adexpress.Kjv.GNk.Yhp yhp) {
        C6722mc.Kjv(new AbstractRunnableC6594VN("updateTmplTime") { // from class: com.bytedance.sdk.component.adexpress.Kjv.Yhp.Yhp.1
            @Override // java.lang.Runnable
            public void run() {
                synchronized (Yhp.Kjv) {
                    enB.Kjv().Kjv(yhp, true);
                }
            }
        }, 10);
    }

    public static Kjv Kjv(String str, Pdn.Kjv kjv, String str2, String str3) {
        File file;
        Kjv kjv2 = new Kjv();
        if (TextUtils.isEmpty(str3)) {
            file = null;
        } else {
            file = Yhp(str3, str);
            if (file != null) {
                kjv2.Kjv(1);
            }
        }
        if (file == null && (file = fWG(str)) != null) {
            kjv2.Kjv(3);
        }
        if (file == null && (file = enB(str)) != null) {
            kjv2.Kjv(2);
        }
        if (!TextUtils.isEmpty(str3)) {
            if (!Kjv(str, str3)) {
                kjv2.Kjv(4);
            }
        } else if (!m19476kU(str)) {
            kjv2.Kjv(6);
        }
        kjv2.Yhp();
        if (file != null) {
            try {
                kjv2.Kjv(new WebResourceResponse(kjv.Kjv(), "utf-8", new FileInputStream(file)));
            } catch (Throwable unused) {
            }
        }
        return kjv2;
    }

    public static boolean GNk(JSONObject jSONObject) {
        Object opt;
        if (jSONObject == null) {
            return false;
        }
        try {
            JSONArray optJSONArray = jSONObject.optJSONArray("creatives");
            if (optJSONArray != null && optJSONArray.length() > 0) {
                for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                    JSONObject optJSONObject = optJSONArray.optJSONObject(i10);
                    if (optJSONObject == null || (opt = optJSONObject.opt("template_Plugin")) == null || TextUtils.isEmpty(opt.toString())) {
                        return false;
                    }
                }
                return true;
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static Set<String> Yhp(String str) {
        return fWG.Kjv().Yhp(str);
    }

    private static File Yhp(String str, String str2) {
        com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv kjv;
        com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv m19477mc = m19477mc();
        if (m19477mc == null || !m19475kU()) {
            return null;
        }
        Map<String, com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv> Kjv2 = m19477mc.Kjv();
        if (Kjv2.size() == 0 || (kjv = Kjv2.get(str)) == null) {
            return null;
        }
        for (Kjv.C29043Kjv c29043Kjv : kjv.enB()) {
            if (c29043Kjv.Kjv() != null && c29043Kjv.Kjv().equals(str2)) {
                File file = new File(C6619kU.m19480VN(), C6803kU.Kjv(c29043Kjv.Kjv()));
                String Kjv3 = C6803kU.Kjv(file);
                if (c29043Kjv.Yhp() == null || !c29043Kjv.Yhp().equals(Kjv3)) {
                    return null;
                }
                return file;
            }
        }
        return null;
    }

    public static boolean Yhp(JSONObject jSONObject) {
        Object opt;
        return (jSONObject == null || (opt = jSONObject.opt("xTemplate")) == null || TextUtils.isEmpty(opt.toString())) ? false : true;
    }

    private static boolean Kjv(String str, String str2) {
        com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv m19477mc;
        com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv kjv;
        if (!m19475kU() || (m19477mc = m19477mc()) == null) {
            return false;
        }
        Map<String, com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv> Kjv2 = m19477mc.Kjv();
        if (Kjv2.size() == 0 || (kjv = Kjv2.get(str2)) == null) {
            return false;
        }
        for (Kjv.C29043Kjv c29043Kjv : kjv.enB()) {
            if (c29043Kjv != null && TextUtils.equals(str, c29043Kjv.Kjv())) {
                return true;
            }
        }
        return false;
    }

    public static boolean Kjv(JSONObject jSONObject) {
        Object opt;
        return (jSONObject == null || (opt = jSONObject.opt("template_Plugin")) == null || TextUtils.isEmpty(opt.toString())) ? false : true;
    }
}
