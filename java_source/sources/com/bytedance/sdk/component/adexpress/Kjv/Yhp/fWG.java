package com.bytedance.sdk.component.adexpress.Kjv.Yhp;

import android.text.TextUtils;
import com.bytedance.sdk.component.adexpress.Kjv.GNk.C6612mc;
import com.bytedance.sdk.component.adexpress.mc.C6722mc;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class fWG {
    private static volatile fWG Kjv;
    private AtomicBoolean Yhp = new AtomicBoolean(false);

    public Set<String> Yhp(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return enB.Kjv().Yhp(str);
    }

    public static fWG Kjv() {
        if (Kjv == null) {
            synchronized (fWG.class) {
                try {
                    if (Kjv == null) {
                        Kjv = new fWG();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Kjv;
    }

    private fWG() {
    }

    private JSONObject GNk(String str) {
        com.bytedance.sdk.component.adexpress.Kjv.Kjv.GNk GNk = com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().GNk();
        if (GNk == null) {
            return null;
        }
        com.bytedance.sdk.component.fWG.Yhp.Yhp fWG = GNk.fWG();
        fWG.Yhp(str);
        com.bytedance.sdk.component.fWG.Yhp Kjv2 = fWG.Kjv();
        if (Kjv2 != null) {
            try {
                if (Kjv2.enB() && Kjv2.m19825mc() != null) {
                    return PangleNetworkBridge.jsonObjectInit(Kjv2.m19825mc());
                }
            } catch (Exception unused) {
            }
        }
        return null;
    }

    private void Yhp() {
        if (com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().GNk() == null) {
            return;
        }
        int Kjv2 = com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().GNk().Kjv();
        if (Kjv2 <= 0) {
            Kjv2 = 100;
        }
        List<com.bytedance.sdk.component.adexpress.Kjv.GNk.Yhp> Yhp = enB.Kjv().Yhp();
        if (Yhp == null || Yhp.isEmpty() || Kjv2 >= Yhp.size()) {
            if (Yhp == null) {
                return;
            }
            Yhp.size();
            return;
        }
        TreeMap treeMap = new TreeMap();
        for (com.bytedance.sdk.component.adexpress.Kjv.GNk.Yhp yhp : Yhp) {
            treeMap.put(yhp.fWG(), yhp);
        }
        HashSet hashSet = new HashSet();
        int size = (int) (Yhp.size() - (Kjv2 * 0.75f));
        int i10 = 0;
        for (Map.Entry entry : treeMap.entrySet()) {
            if (entry != null && i10 < size) {
                i10++;
                ((Long) entry.getKey()).getClass();
                com.bytedance.sdk.component.adexpress.Kjv.GNk.Yhp yhp2 = (com.bytedance.sdk.component.adexpress.Kjv.GNk.Yhp) entry.getValue();
                if (yhp2 != null) {
                    hashSet.add(yhp2.Yhp());
                }
            }
        }
        Kjv(hashSet);
        this.Yhp.set(false);
    }

    public com.bytedance.sdk.component.adexpress.Kjv.GNk.Yhp Kjv(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return enB.Kjv().Kjv(str);
    }

    public void Kjv(C6612mc c6612mc, String str) {
        String str2;
        if (c6612mc == null) {
            return;
        }
        final String str3 = c6612mc.Kjv;
        final String str4 = c6612mc.GNk;
        final String str5 = c6612mc.Yhp;
        final String str6 = c6612mc.f39328mc;
        final String str7 = c6612mc.f39327kU;
        if (com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().GNk() != null) {
            str2 = com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().GNk().mo19468VN();
        } else {
            str2 = "";
        }
        final String str8 = TextUtils.isEmpty(str) ? str2 : str;
        if (TextUtils.isEmpty(str3)) {
            return;
        }
        C6722mc.Kjv(new AbstractRunnableC6594VN("saveTemplate") { // from class: com.bytedance.sdk.component.adexpress.Kjv.Yhp.fWG.1
            @Override // java.lang.Runnable
            public void run() {
                fWG.this.Kjv(str3, str4, str5, str6, str7, str8);
            }
        }, 10);
    }

    private void Yhp(String str, String str2, String str3, String str4, String str5, String str6) {
        enB.Kjv().Kjv(new com.bytedance.sdk.component.adexpress.Kjv.GNk.Yhp().Kjv(str).Yhp(str2).GNk(str3).m19462mc(str4).m19460kU(str5).enB(str6).Kjv(Long.valueOf(System.currentTimeMillis())), false);
        Yhp();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void Kjv(String str, String str2, String str3, String str4, String str5, String str6) {
        if (Kjv(str) != null) {
            if (!TextUtils.isEmpty(str4) && !TextUtils.isEmpty(str3)) {
                Yhp(str6, str, str3, str2, str4, str5);
            }
            return;
        } else if (TextUtils.isEmpty(str4)) {
            Kjv(str2, str6, str);
        } else if (TextUtils.isEmpty(str3)) {
            Kjv(str2, str6, str);
        } else {
            Yhp(str6, str, str3, str2, str4, str5);
        }
        boolean Kjv2 = C6615VN.Kjv(str5);
        if (!Yhp.m19475kU() || Kjv2) {
            C6619kU.Yhp().Kjv(true);
        }
    }

    private void Kjv(String str, String str2, String str3) {
        JSONObject GNk;
        if (TextUtils.isEmpty(str) || (GNk = GNk(str)) == null) {
            return;
        }
        String optString = GNk.optString("md5");
        String optString2 = GNk.optString("version");
        String optString3 = GNk.optString("data");
        if (TextUtils.isEmpty(optString) || TextUtils.isEmpty(optString2) || TextUtils.isEmpty(optString3)) {
            return;
        }
        com.bytedance.sdk.component.adexpress.Kjv.GNk.Yhp Kjv2 = new com.bytedance.sdk.component.adexpress.Kjv.GNk.Yhp().Kjv(str2).Yhp(str3).GNk(optString).m19462mc(str).m19460kU(optString3).enB(optString2).Kjv(Long.valueOf(System.currentTimeMillis()));
        enB.Kjv().Kjv(Kjv2, false);
        Yhp();
        if (C6615VN.Kjv(optString2)) {
            Kjv2.enB(optString2);
            C6619kU.Yhp().Kjv(true);
        }
    }

    public void Kjv(Set<String> set) {
        try {
            enB.Kjv().Kjv(set);
        } catch (Throwable th) {
            th.getMessage();
        }
    }
}
