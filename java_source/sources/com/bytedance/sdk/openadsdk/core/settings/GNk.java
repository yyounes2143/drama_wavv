package com.bytedance.sdk.openadsdk.core.settings;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.WorkerThread;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.utils.C7746GY;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes8.dex */
public class GNk {
    private static final ConcurrentHashMap<String, Yhp> Kjv = new ConcurrentHashMap<>();

    @WorkerThread
    public static void Kjv(boolean z10) {
        String Kjv2;
        File Yhp = Yhp();
        if (!Yhp.exists()) {
            if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
                Kjv2 = com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Yhp("tt_sdk_settings", "ad_slot_conf", null);
            } else {
                Kjv2 = C7746GY.Kjv("tt_sdk_settings", bea.Kjv()).Kjv("ad_slot_conf", (String) null);
            }
            if (TextUtils.isEmpty(Kjv2)) {
                return;
            }
            try {
                HashMap<String, Yhp> Yhp2 = Yhp(new JSONArray(Kjv2));
                if (Yhp2.isEmpty()) {
                    return;
                }
                ConcurrentHashMap<String, Yhp> concurrentHashMap = Kjv;
                concurrentHashMap.clear();
                concurrentHashMap.putAll(Yhp2);
                return;
            } catch (Exception unused) {
                return;
            }
        }
        try {
            HashMap<String, Yhp> Yhp3 = Yhp(new JSONArray(new String(com.bytedance.sdk.component.utils.fWG.m19914mc(Yhp))));
            if (Yhp3.isEmpty()) {
                return;
            }
            for (Map.Entry<String, Yhp> entry : Yhp3.entrySet()) {
                Kjv.put(entry.getKey(), entry.getValue());
            }
        } catch (Exception unused2) {
        }
    }

    @NonNull
    private static HashMap<String, Yhp> Yhp(JSONArray jSONArray) {
        HashMap<String, Yhp> hashMap = new HashMap<>();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            try {
                Yhp Kjv2 = Kjv(jSONArray.getJSONObject(i10));
                if (Kjv2 != null) {
                    hashMap.put(Kjv2.Kjv, Kjv2);
                }
            } catch (Exception unused) {
            }
        }
        return hashMap;
    }

    @NonNull
    private static File Yhp() {
        return new File(bea.Kjv().getFilesDir(), "tt_ads_conf_sr");
    }

    private static Yhp Yhp(String str) {
        return new Yhp(str, 1);
    }

    private static Yhp Kjv(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        return new Yhp(jSONObject);
    }

    @NonNull
    public static Yhp Kjv(String str) {
        Yhp yhp = Kjv.get(str);
        return yhp == null ? Yhp(str) : yhp;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00aa A[ORIG_RETURN, RETURN] */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void Kjv(org.json.JSONArray r5) {
        /*
            if (r5 != 0) goto L3
            return
        L3:
            java.io.File r0 = Yhp()
            java.io.File r1 = new java.io.File
            java.lang.String r2 = r0.getParent()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = r0.getName()
            r3.append(r4)
            java.lang.String r4 = ".tmp"
            r3.append(r4)
            java.lang.String r3 = r3.toString()
            r1.<init>(r2, r3)
            r2 = 0
            boolean r3 = r1.exists()     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L33
            if (r3 == 0) goto L35
            r1.delete()     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L33
            goto L35
        L30:
            r5 = move-exception
            goto Lab
        L33:
            r0 = move-exception
            goto L66
        L35:
            java.io.FileWriter r3 = new java.io.FileWriter     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L33
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L30 java.lang.Exception -> L33
            java.lang.String r2 = r5.toString()     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
            r3.write(r2)     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
            r1.renameTo(r0)     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
            java.lang.String r0 = "tt_sdk_settings"
            android.content.Context r2 = com.bytedance.sdk.openadsdk.core.bea.Kjv()     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
            com.bytedance.sdk.openadsdk.utils.GY r0 = com.bytedance.sdk.openadsdk.utils.C7746GY.Kjv(r0, r2)     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
            java.lang.String r2 = "ad_slot_conf"
            r0.Kjv(r2)     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> L64
            boolean r0 = r1.exists()
            if (r0 == 0) goto L5d
            r1.delete()
        L5d:
            com.bytedance.sdk.openadsdk.utils.C7763SI.Kjv(r3)
            goto L7a
        L61:
            r5 = move-exception
            r2 = r3
            goto Lab
        L64:
            r0 = move-exception
            r2 = r3
        L66:
            java.lang.String r3 = "SdkSettings.AdSlot"
            java.lang.String r4 = "saveAdSlotToLocal: "
            android.util.Log.e(r3, r4, r0)     // Catch: java.lang.Throwable -> L30
            boolean r0 = r1.exists()
            if (r0 == 0) goto L77
            r1.delete()
        L77:
            com.bytedance.sdk.openadsdk.utils.C7763SI.Kjv(r2)
        L7a:
            java.util.HashMap r5 = Yhp(r5)
            boolean r0 = r5.isEmpty()
            if (r0 != 0) goto Laa
            java.util.Set r5 = r5.entrySet()
            java.util.Iterator r5 = r5.iterator()
        L8c:
            boolean r0 = r5.hasNext()
            if (r0 == 0) goto Laa
            java.lang.Object r0 = r5.next()
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            java.lang.Object r1 = r0.getKey()
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r0 = r0.getValue()
            com.bytedance.sdk.openadsdk.core.settings.Yhp r0 = (com.bytedance.sdk.openadsdk.core.settings.Yhp) r0
            j$.util.concurrent.ConcurrentHashMap<java.lang.String, com.bytedance.sdk.openadsdk.core.settings.Yhp> r2 = com.bytedance.sdk.openadsdk.core.settings.GNk.Kjv
            r2.put(r1, r0)
            goto L8c
        Laa:
            return
        Lab:
            boolean r0 = r1.exists()
            if (r0 == 0) goto Lb4
            r1.delete()
        Lb4:
            com.bytedance.sdk.openadsdk.utils.C7763SI.Kjv(r2)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.settings.GNk.Kjv(org.json.JSONArray):void");
    }

    public static void Kjv() {
        File Yhp = Yhp();
        if (Yhp.exists()) {
            Yhp.delete();
        }
    }
}
