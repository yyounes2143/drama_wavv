package com.bytedance.sdk.openadsdk.core.hLn.Yhp;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.Zat;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.hLn.Yhp.Kjv;
import com.bytedance.sdk.openadsdk.core.hLn.Yhp.Yhp;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public class GNk {
    private boolean GNk;
    private final String Kjv;
    private EnumC29080GNk Yhp;

    /* renamed from: mc */
    private boolean f40731mc;

    /* renamed from: kU */
    private static final Map<String, Yhp> f40730kU = new ConcurrentHashMap();
    private static final AtomicBoolean enB = new AtomicBoolean(false);

    /* renamed from: com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk$GNk, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public enum EnumC29080GNk {
        TRACKING_URL,
        QUARTILE_EVENT
    }

    /* loaded from: classes.dex */
    public static class Kjv {
        private final String Kjv;
        private EnumC29080GNk Yhp = EnumC29080GNk.TRACKING_URL;
        private boolean GNk = false;

        public Kjv Kjv(boolean z10) {
            this.GNk = z10;
            return this;
        }

        public GNk Kjv() {
            return new GNk(this.Kjv, this.Yhp, Boolean.valueOf(this.GNk));
        }

        public Kjv(String str) {
            this.Kjv = str;
        }
    }

    /* loaded from: classes.dex */
    public static class Yhp {
        float GNk;
        String Kjv;
        QWA Yhp;

        public Yhp(String str, QWA qwa) {
            this(str, qwa, -1.0f);
        }

        public Yhp(String str, QWA qwa, float f10) {
            this.Kjv = str;
            this.Yhp = qwa;
            this.GNk = f10;
        }
    }

    public static void Yhp(@NonNull List<GNk> list, @Nullable com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv kjv, @Nullable long j10, @Nullable String str) {
        Kjv(list, kjv, j10, str, null);
    }

    public String GNk() {
        return this.Kjv;
    }

    /* renamed from: j_ */
    public void mo20697j_() {
        this.f40731mc = true;
    }

    static {
        Zat.Kjv(new Zat.Kjv() { // from class: com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk.1
            @Override // com.bytedance.sdk.component.utils.Zat.Kjv
            public void Kjv(Context context, Intent intent, boolean z10, int i10) {
                if (i10 != 0 && GNk.f40730kU.size() > 0) {
                    GNk.Yhp();
                }
            }
        }, bea.Kjv());
    }

    public static List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.Kjv> GNk(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i10);
                if (optJSONObject != null) {
                    arrayList.add(new Kjv.C29081Kjv(optJSONObject.optString("content"), optJSONObject.optLong("trackingMilliseconds", 0L)).Kjv());
                }
            }
        }
        return arrayList;
    }

    public static List<String> Kjv(@NonNull List<GNk> list, @Nullable com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv kjv, @Nullable long j10, @Nullable String str) {
        if (list == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList(list.size());
        for (GNk gNk : list) {
            if (gNk != null && (!gNk.m20698kU() || gNk.m20699mc())) {
                arrayList.add(gNk.GNk());
                gNk.mo20697j_();
            }
        }
        return new com.bytedance.sdk.openadsdk.core.hLn.GNk.GNk(arrayList).Kjv(kjv).Kjv(j10).Kjv(str).Kjv();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void Yhp() {
        if (enB.compareAndSet(false, true)) {
            Map<String, Yhp> map = f40730kU;
            HashSet hashSet = new HashSet(map.entrySet());
            map.clear();
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (entry != null) {
                    Kjv((String) entry.getKey(), (Yhp) entry.getValue(), true);
                }
            }
            enB.set(false);
        }
    }

    /* renamed from: kU */
    public boolean m20698kU() {
        return this.f40731mc;
    }

    /* renamed from: mc */
    public boolean m20699mc() {
        return this.GNk;
    }

    public GNk(String str, EnumC29080GNk enumC29080GNk, Boolean bool) {
        this.Kjv = str;
        this.Yhp = enumC29080GNk;
        this.GNk = bool.booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void Yhp(final boolean z10, final String str, final String str2, final Yhp yhp, final String str3, final boolean z11) {
        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(new AbstractRunnableC6594VN("dsp_track_link_result") { // from class: com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk.3
            @Override // java.lang.Runnable
            public void run() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("type", yhp.Kjv);
                    jSONObject.put(FirebaseAnalytics.Param.SUCCESS, z10);
                    if (!TextUtils.isEmpty(str)) {
                        jSONObject.put("description", str);
                    }
                    jSONObject.put("url", str3);
                    if (yhp.GNk >= 0.0f) {
                        jSONObject.put("progress", Math.round(r1 * 100.0f) / 100.0d);
                    }
                    if (z11) {
                        jSONObject.put("retry", true);
                    }
                } catch (Throwable unused) {
                }
                com.bytedance.sdk.openadsdk.mc.GNk.Yhp(yhp.Yhp, str2, "dsp_track_link_result", jSONObject);
            }
        });
    }

    public static List<com.bytedance.sdk.openadsdk.core.hLn.Yhp.Yhp> Yhp(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i10);
                if (optJSONObject != null) {
                    arrayList.add(new Yhp.Kjv(optJSONObject.optString("content"), (float) optJSONObject.optDouble("trackingFraction", 0.0d)).Kjv());
                }
            }
        }
        return arrayList;
    }

    public static void Kjv(@NonNull List<GNk> list, @Nullable com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv kjv, @Nullable long j10, @Nullable String str, Yhp yhp) {
        Kjv(Kjv(list, kjv, j10, str), yhp);
    }

    public static void Kjv(List<String> list, Yhp yhp) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            String str = list.get(i10);
            if (!TextUtils.isEmpty(str)) {
                Kjv(str, yhp, false);
            }
        }
    }

    private static void Kjv(final String str, final Yhp yhp, final boolean z10) {
        com.bytedance.sdk.component.fWG.Yhp.Yhp GNk = com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Yhp().GNk();
        if (GNk == null) {
            return;
        }
        GNk.Kjv(true);
        GNk.Yhp(str);
        GNk.Kjv(new com.bytedance.sdk.component.fWG.Kjv.Kjv() { // from class: com.bytedance.sdk.openadsdk.core.hLn.Yhp.GNk.2
            @Override // com.bytedance.sdk.component.fWG.Kjv.Kjv
            public void Kjv(com.bytedance.sdk.component.fWG.Yhp.GNk gNk, com.bytedance.sdk.component.fWG.Yhp yhp2) {
                boolean z11;
                Yhp yhp3 = Yhp.this;
                if (yhp3 == null || yhp3.Yhp == null) {
                    return;
                }
                String str2 = null;
                if (yhp2 == null || !yhp2.enB()) {
                    z11 = false;
                    if (yhp2 != null) {
                        str2 = yhp2.Kjv() + VipOffDialog.f45550Q + yhp2.Yhp();
                        if (!z10 && (yhp2.Kjv() <= 300 || yhp2.Kjv() >= 400)) {
                            GNk.f40730kU.put(str, Yhp.this);
                        }
                    }
                } else {
                    z11 = true;
                }
                GNk.Yhp(z11, str2, TOS.GNk(Yhp.this.Yhp.Fig()), Yhp.this, str, z10);
                if (yhp2 == null || yhp2.Kjv() != 200 || GNk.f40730kU.size() <= 0) {
                    return;
                }
                GNk.Yhp();
            }

            @Override // com.bytedance.sdk.component.fWG.Kjv.Kjv
            public void Kjv(com.bytedance.sdk.component.fWG.Yhp.GNk gNk, IOException iOException) {
                QWA qwa;
                Yhp yhp2 = Yhp.this;
                if (yhp2 != null && (qwa = yhp2.Yhp) != null) {
                    GNk.Yhp(false, iOException != null ? iOException.getMessage() : null, TOS.GNk(qwa.Fig()), Yhp.this, str, z10);
                }
                if (z10 || Yhp.this == null) {
                    return;
                }
                GNk.f40730kU.put(str, Yhp.this);
            }
        });
    }

    public static JSONArray Kjv(List<GNk> list) {
        JSONArray jSONArray = new JSONArray();
        for (int i10 = 0; i10 < list.size(); i10++) {
            jSONArray.put(list.get(i10).GNk());
        }
        return jSONArray;
    }

    public static List<GNk> Kjv(JSONArray jSONArray) {
        return Kjv(jSONArray, false);
    }

    public static List<GNk> Kjv(JSONArray jSONArray, boolean z10) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                String optString = jSONArray.optString(i10);
                if (!TextUtils.isEmpty(optString)) {
                    arrayList.add(new Kjv(optString).Kjv(z10).Kjv());
                }
            }
        }
        return arrayList;
    }
}
