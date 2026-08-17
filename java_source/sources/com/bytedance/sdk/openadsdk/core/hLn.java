package com.bytedance.sdk.openadsdk.core;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import androidx.graphics.C2498a;
import com.bytedance.sdk.component.embedapplog.PangleEncryptConstant;
import com.bytedance.sdk.component.embedapplog.PangleEncryptManager;
import com.bytedance.sdk.component.fWG.Yhp.C6752mc;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.component.utils.C6806vd;
import com.bytedance.sdk.component.utils.Zat;
import com.bytedance.sdk.openadsdk.core.settings.C7509Ff;
import com.bytedance.sdk.openadsdk.utils.TOS;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class hLn {
    private static final AtomicInteger Kjv = new AtomicInteger(0);
    private static final AtomicBoolean Yhp = new AtomicBoolean(false);

    /* loaded from: classes6.dex */
    public static class Kjv implements Zat.Kjv {
        private static final AtomicBoolean Kjv = new AtomicBoolean(false);
        private static volatile long Yhp = -1;

        public static void Kjv() {
            if (Kjv.compareAndSet(false, true)) {
                Yhp = System.currentTimeMillis();
                com.bytedance.sdk.component.utils.Zat.Kjv(new Kjv(), bea.Kjv());
            }
        }

        private Kjv() {
        }

        public void Yhp() {
            com.bytedance.sdk.component.utils.Zat.Kjv(this);
        }

        @Override // com.bytedance.sdk.component.utils.Zat.Kjv
        public void Kjv(Context context, Intent intent, boolean z10, int i10) {
            if (System.currentTimeMillis() - Yhp >= 2000 && i10 != 0) {
                hLn.GNk();
                hLn.Yhp(C7372SI.Kjv(bea.Kjv()));
                Yhp();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void GNk() {
        Kjv.set(0);
    }

    public static void Yhp(final String str) {
        com.bytedance.sdk.openadsdk.utils.LyD.GNk(new AbstractRunnableC6594VN("ipv6") { // from class: com.bytedance.sdk.openadsdk.core.hLn.1
            @Override // java.lang.Runnable
            public void run() {
                JSONObject Kjv2;
                final String m21168Yy = TOS.m21168Yy();
                com.bytedance.sdk.openadsdk.hMq.GNk.Kjv(0, m21168Yy);
                if (TextUtils.isEmpty(m21168Yy)) {
                    com.bytedance.sdk.openadsdk.hMq.GNk.Kjv(-1, m21168Yy, -1, "url is null");
                    return;
                }
                C6752mc Yhp2 = com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Yhp().Yhp();
                try {
                    Yhp2.Yhp(m21168Yy);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("connect_type", com.bytedance.sdk.component.utils.Zat.Kjv(bea.Kjv(), 0L));
                    if (!TextUtils.isEmpty(str)) {
                        jSONObject.put("device_id", Long.parseLong(str));
                    }
                    jSONObject.put("header", com.bytedance.sdk.openadsdk.mc.Kjv.GNk.Kjv().Yhp());
                    if (C7509Ff.WAf().Kjv(PangleEncryptConstant.CryptDataScene.APP_LOG)) {
                        Kjv2 = PangleEncryptManager.encryptType4(jSONObject, new C7474kZ(PangleEncryptConstant.CryptDataScene.DUAL_EVENT));
                        if (Kjv2 != null && Kjv2.optInt("cypher") == 4) {
                            tul.Yhp(true);
                            Yhp2.Yhp("x-pgli18n", "4");
                            Yhp2.Yhp("Content-Type", "application/json; charset=utf-8");
                        } else {
                            tul.Yhp(false);
                        }
                    } else {
                        Kjv2 = com.bytedance.sdk.component.utils.Kjv.Kjv(jSONObject);
                        if (hLn.Yhp(Kjv2)) {
                            Yhp2.Yhp("Content-Encoding", "union_sdk_encode");
                        }
                    }
                    if (hLn.Yhp(Kjv2)) {
                        jSONObject = Kjv2;
                    }
                    Yhp2.Yhp("Content-Type", "application/json; charset=utf-8");
                    Yhp2.Yhp("User-Agent", TOS.GNk());
                    Yhp2.Kjv(jSONObject);
                    Yhp2.Kjv(6);
                    Yhp2.Kjv("send_i_p_v6");
                    Yhp2.Kjv(new com.bytedance.sdk.component.fWG.Kjv.Kjv() { // from class: com.bytedance.sdk.openadsdk.core.hLn.1.1
                        @Override // com.bytedance.sdk.component.fWG.Kjv.Kjv
                        public void Kjv(com.bytedance.sdk.component.fWG.Yhp.GNk gNk, com.bytedance.sdk.component.fWG.Yhp yhp) {
                            if (yhp.enB()) {
                                hLn.Yhp(yhp.m19825mc(), m21168Yy);
                            } else {
                                com.bytedance.sdk.openadsdk.hMq.GNk.Kjv(-1, m21168Yy, yhp.Kjv(), yhp.Yhp());
                                hLn.m20684mc();
                            }
                        }

                        @Override // com.bytedance.sdk.component.fWG.Kjv.Kjv
                        public void Kjv(com.bytedance.sdk.component.fWG.Yhp.GNk gNk, IOException iOException) {
                            if (iOException != null) {
                                com.bytedance.sdk.openadsdk.hMq.GNk.Kjv(-1, m21168Yy, 1, iOException.getMessage());
                            }
                            hLn.m20684mc();
                        }
                    });
                } catch (Exception e3) {
                    com.bytedance.sdk.openadsdk.hMq.GNk.Kjv(-1, m21168Yy, -2, e3.getMessage());
                    C6804kZ.Yhp(C2498a.m3381b(e3, new StringBuilder("build ipv6 request failed:")), new Object[0]);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: mc */
    public static void m20684mc() {
        if (Kjv.getAndIncrement() <= 0) {
            com.bytedance.sdk.openadsdk.utils.LyD.Kjv().schedule(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.hLn.2
                @Override // java.lang.Runnable
                public void run() {
                    hLn.Yhp(C7372SI.Kjv(bea.Kjv()));
                }
            }, 10000L, TimeUnit.MILLISECONDS);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0094 A[Catch: JSONException -> 0x00d1, TryCatch #0 {JSONException -> 0x00d1, blocks: (B:3:0x0002, B:5:0x0010, B:8:0x0016, B:10:0x0024, B:22:0x0075, B:25:0x007c, B:27:0x0082, B:29:0x0090, B:31:0x0094, B:33:0x009a, B:35:0x00b7, B:37:0x0046, B:40:0x0050, B:43:0x005a, B:46:0x00bb), top: B:2:0x0002 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void Yhp(java.lang.String r10, java.lang.String r11) {
        /*
            r0 = 2
            r1 = -1
            org.json.JSONObject r2 = com.safedk.android.internal.partials.PangleNetworkBridge.jsonObjectInit(r10)     // Catch: org.json.JSONException -> Ld1
            java.lang.String r10 = "cypher"
            int r10 = r2.optInt(r10)     // Catch: org.json.JSONException -> Ld1
            r3 = 4
            r4 = 1
            if (r10 == r3) goto L16
            java.lang.String r10 = "cypher type error"
            com.bytedance.sdk.openadsdk.hMq.GNk.Kjv(r1, r11, r4, r10)     // Catch: org.json.JSONException -> Ld1
            return
        L16:
            java.lang.String r10 = "message"
            java.lang.String r10 = r2.optString(r10)     // Catch: org.json.JSONException -> Ld1
            android.util.Pair r10 = com.bytedance.sdk.component.embedapplog.PangleEncryptManager.decryptType4(r10)     // Catch: org.json.JSONException -> Ld1
            java.lang.Object r2 = r10.second     // Catch: org.json.JSONException -> Ld1
            if (r2 == 0) goto Lbb
            java.lang.Object r10 = r10.second     // Catch: org.json.JSONException -> Ld1
            java.lang.String r10 = (java.lang.String) r10     // Catch: org.json.JSONException -> Ld1
            org.json.JSONObject r2 = com.safedk.android.internal.partials.PangleNetworkBridge.jsonObjectInit(r10)     // Catch: org.json.JSONException -> Ld1
            java.lang.String r10 = "ip_type"
            java.lang.String r10 = r2.optString(r10)     // Catch: org.json.JSONException -> Ld1
            int r5 = r10.hashCode()     // Catch: org.json.JSONException -> Ld1
            r6 = 3239397(0x316de5, float:4.539362E-39)
            if (r5 == r6) goto L5a
            r6 = 3239399(0x316de7, float:4.539365E-39)
            if (r5 == r6) goto L50
            r6 = 1959784951(0x74cff1f7, float:1.3180091E32)
            if (r5 == r6) goto L46
            goto L64
        L46:
            java.lang.String r5 = "invalid"
            boolean r10 = r10.equals(r5)     // Catch: org.json.JSONException -> Ld1
            if (r10 == 0) goto L64
            r10 = r0
            goto L65
        L50:
            java.lang.String r5 = "ipv6"
            boolean r10 = r10.equals(r5)     // Catch: org.json.JSONException -> Ld1
            if (r10 == 0) goto L64
            r10 = 0
            goto L65
        L5a:
            java.lang.String r5 = "ipv4"
            boolean r10 = r10.equals(r5)     // Catch: org.json.JSONException -> Ld1
            if (r10 == 0) goto L64
            r10 = r4
            goto L65
        L64:
            r10 = r1
        L65:
            java.lang.String r5 = "no ip"
            java.lang.String r6 = "key_ipv4"
            java.lang.String r7 = "key_ipv6"
            java.lang.String r8 = "ttopenadsdk"
            java.lang.String r9 = "ip"
            if (r10 == 0) goto L94
            if (r10 == r4) goto L7c
            if (r10 == r0) goto L7b
            java.lang.String r10 = "no ip type "
            r2 = 3
            com.bytedance.sdk.openadsdk.hMq.GNk.Kjv(r1, r11, r2, r10)     // Catch: org.json.JSONException -> Ld1
        L7b:
            return
        L7c:
            boolean r10 = r2.has(r9)     // Catch: org.json.JSONException -> Ld1
            if (r10 == 0) goto L90
            java.lang.String r10 = r2.optString(r9)     // Catch: org.json.JSONException -> Ld1
            com.bytedance.sdk.openadsdk.multipro.mc.C7732mc.Kjv(r8, r6, r10)     // Catch: org.json.JSONException -> Ld1
            com.bytedance.sdk.openadsdk.multipro.mc.C7732mc.Kjv(r8, r7)     // Catch: org.json.JSONException -> Ld1
            com.bytedance.sdk.openadsdk.hMq.GNk.Kjv(r4, r11)     // Catch: org.json.JSONException -> Ld1
            return
        L90:
            com.bytedance.sdk.openadsdk.hMq.GNk.Kjv(r1, r11, r3, r5)     // Catch: org.json.JSONException -> Ld1
            return
        L94:
            boolean r10 = r2.has(r9)     // Catch: org.json.JSONException -> Ld1
            if (r10 == 0) goto Lb7
            java.lang.String r10 = r2.optString(r9)     // Catch: org.json.JSONException -> Ld1
            com.bytedance.sdk.openadsdk.multipro.mc.C7732mc.Kjv(r8, r7, r10)     // Catch: org.json.JSONException -> Ld1
            com.bytedance.sdk.openadsdk.multipro.mc.C7732mc.Kjv(r8, r6)     // Catch: org.json.JSONException -> Ld1
            java.util.HashMap r2 = new java.util.HashMap     // Catch: org.json.JSONException -> Ld1
            r2.<init>()     // Catch: org.json.JSONException -> Ld1
            r2.put(r7, r10)     // Catch: org.json.JSONException -> Ld1
            com.bytedance.sdk.openadsdk.core.Pdn.Yhp r10 = com.bytedance.sdk.openadsdk.core.Pdn.Yhp.Yhp()     // Catch: org.json.JSONException -> Ld1
            r10.Kjv(r2)     // Catch: org.json.JSONException -> Ld1
            com.bytedance.sdk.openadsdk.hMq.GNk.Kjv(r4, r11)     // Catch: org.json.JSONException -> Ld1
            return
        Lb7:
            com.bytedance.sdk.openadsdk.hMq.GNk.Kjv(r1, r11, r3, r5)     // Catch: org.json.JSONException -> Ld1
            return
        Lbb:
            java.lang.Object r10 = r10.first     // Catch: org.json.JSONException -> Ld1
            java.lang.Integer r10 = (java.lang.Integer) r10     // Catch: org.json.JSONException -> Ld1
            int r10 = r10.intValue()     // Catch: org.json.JSONException -> Ld1
            java.lang.String r2 = "decrypt failed "
            java.lang.String r10 = java.lang.String.valueOf(r10)     // Catch: org.json.JSONException -> Ld1
            java.lang.String r10 = r2.concat(r10)     // Catch: org.json.JSONException -> Ld1
            com.bytedance.sdk.openadsdk.hMq.GNk.Kjv(r1, r11, r0, r10)     // Catch: org.json.JSONException -> Ld1
            return
        Ld1:
            java.lang.String r10 = "decrypt failed, wrong data "
            com.bytedance.sdk.openadsdk.hMq.GNk.Kjv(r1, r11, r0, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.hLn.Yhp(java.lang.String, java.lang.String):void");
    }

    public static void Kjv(String str) {
        AtomicBoolean atomicBoolean = Yhp;
        if (atomicBoolean.compareAndSet(false, true)) {
            if (!C6806vd.m19916VN(bea.Kjv())) {
                atomicBoolean.set(false);
            } else {
                Kjv.Kjv();
                Yhp(str);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean Yhp(JSONObject jSONObject) {
        return jSONObject != null && jSONObject.length() > 0;
    }
}
