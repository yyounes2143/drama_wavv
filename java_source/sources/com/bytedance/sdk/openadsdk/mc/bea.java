package com.bytedance.sdk.openadsdk.mc;

import android.text.TextUtils;
import com.bytedance.sdk.component.adexpress.p407kU.C6717kU;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.mc.mc.InterfaceC7712kU;
import com.safedk.android.analytics.events.MaxEvent;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class bea implements InterfaceC7712kU {
    private Boolean GNk;
    private String Kjv;

    /* renamed from: VN */
    private JSONArray f41115VN;
    private QWA Yhp;
    private JSONObject enB;
    private JSONArray fWG;

    /* renamed from: kU */
    private Boolean f41116kU;

    /* renamed from: mc */
    private Boolean f41117mc;

    public bea(int i10, String str, QWA qwa) {
        Boolean bool = Boolean.FALSE;
        this.GNk = bool;
        this.f41117mc = bool;
        this.f41116kU = bool;
        this.Kjv = str;
        this.Yhp = qwa;
        this.enB = new JSONObject();
        this.fWG = new JSONArray();
        this.f41115VN = new JSONArray();
        Kjv(this.enB, "webview_source", Integer.valueOf(i10));
    }

    @Override // com.bytedance.sdk.openadsdk.mc.mc.GNk
    public void fWG() {
        com.bytedance.sdk.component.utils.Pdn.Kjv().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.mc.bea.30
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                bea.this.Kjv(jSONObject, MaxEvent.f109003b, Long.valueOf(currentTimeMillis));
                bea beaVar = bea.this;
                beaVar.Kjv(beaVar.enB, "native_endcard_show", jSONObject);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean bea() {
        if (!this.f41116kU.booleanValue()) {
            if (!this.f41117mc.booleanValue() || !this.GNk.booleanValue()) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.mc.mc.Yhp
    public void GNk() {
        com.bytedance.sdk.component.utils.Pdn.Kjv().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.mc.bea.25
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                bea.this.Kjv(jSONObject, MaxEvent.f109003b, Long.valueOf(currentTimeMillis));
                bea beaVar = bea.this;
                beaVar.Kjv(beaVar.enB, "native_render_start", jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.mc.mc.InterfaceC7713mc
    public void Yhp() {
        com.bytedance.sdk.component.utils.Pdn.Kjv().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.mc.bea.12
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                bea.this.Kjv(jSONObject, MaxEvent.f109003b, Long.valueOf(currentTimeMillis));
                bea beaVar = bea.this;
                beaVar.Kjv(beaVar.enB, "render_success", jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.mc.mc.enB
    public void enB() {
        com.bytedance.sdk.component.utils.Pdn.Kjv().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.mc.bea.28
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                bea.this.Kjv(jSONObject, MaxEvent.f109003b, Long.valueOf(currentTimeMillis));
                bea beaVar = bea.this;
                beaVar.Kjv(beaVar.enB, "webview_load_success", jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.mc.mc.Kjv
    public void fWG(final String str) {
        com.bytedance.sdk.component.utils.Pdn.Kjv().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.mc.bea.22
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                bea.this.Kjv(jSONObject, MaxEvent.f109003b, Long.valueOf(currentTimeMillis));
                bea beaVar = bea.this;
                beaVar.Kjv(beaVar.enB, str, jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.mc.mc.InterfaceC7712kU
    public void hLn() {
        this.GNk = Boolean.TRUE;
    }

    @Override // com.bytedance.sdk.openadsdk.mc.mc.enB
    /* renamed from: kU */
    public void mo21093kU() {
        com.bytedance.sdk.component.utils.Pdn.Kjv().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.mc.bea.27
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                bea.this.Kjv(jSONObject, MaxEvent.f109003b, Long.valueOf(currentTimeMillis));
                bea beaVar = bea.this;
                beaVar.Kjv(beaVar.enB, "webview_load_start", (Object) jSONObject, false);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.mc.mc.GNk
    /* renamed from: mc */
    public void mo21095mc() {
        com.bytedance.sdk.component.utils.Pdn.Kjv().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.mc.bea.26
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                bea.this.Kjv(jSONObject, MaxEvent.f109003b, Long.valueOf(currentTimeMillis));
                bea beaVar = bea.this;
                beaVar.Kjv(beaVar.enB, "native_render_end", jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.mc.mc.InterfaceC7713mc
    public void AXE() {
        try {
            com.bytedance.sdk.component.utils.Pdn.Kjv().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.mc.bea.17
                @Override // java.lang.Runnable
                public void run() {
                    long currentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    bea.this.Kjv(jSONObject, MaxEvent.f109003b, Long.valueOf(currentTimeMillis));
                    bea beaVar = bea.this;
                    beaVar.Kjv(beaVar.enB, "render_did_finish", jSONObject);
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.mc.mc.Yhp
    /* renamed from: Ff */
    public void mo21089Ff() {
        com.bytedance.sdk.component.utils.Pdn.Kjv().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.mc.bea.14
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                bea.this.Kjv(jSONObject, MaxEvent.f109003b, Long.valueOf(currentTimeMillis));
                bea beaVar = bea.this;
                beaVar.Kjv(beaVar.enB, "native_render_end", jSONObject);
                long currentTimeMillis2 = System.currentTimeMillis();
                JSONObject jSONObject2 = new JSONObject();
                bea.this.Kjv(jSONObject2, MaxEvent.f109003b, Long.valueOf(currentTimeMillis2));
                bea beaVar2 = bea.this;
                beaVar2.Kjv(beaVar2.enB, "render_success", jSONObject2);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.mc.mc.Kjv
    public void GNk(final String str) {
        com.bytedance.sdk.component.utils.Pdn.Kjv().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.mc.bea.11
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                bea.this.Kjv(jSONObject, MaxEvent.f109003b, Long.valueOf(currentTimeMillis));
                bea beaVar = bea.this;
                beaVar.Kjv(beaVar.enB, str, jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.mc.mc.GNk
    public void Pdn() {
        com.bytedance.sdk.component.utils.Pdn.Kjv().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.mc.bea.3
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                bea.this.Kjv(jSONObject, MaxEvent.f109003b, Long.valueOf(currentTimeMillis));
                bea.this.Kjv(jSONObject, "type", "native_enterBackground");
                bea beaVar = bea.this;
                beaVar.Kjv(beaVar.fWG, jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.mc.mc.GNk
    public void RDh() {
        com.bytedance.sdk.component.utils.Pdn.Kjv().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.mc.bea.4
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                bea.this.Kjv(jSONObject, MaxEvent.f109003b, Long.valueOf(currentTimeMillis));
                bea.this.Kjv(jSONObject, "type", "native_enterForeground");
                bea beaVar = bea.this;
                beaVar.Kjv(beaVar.fWG, jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.mc.mc.InterfaceC7712kU
    /* renamed from: SI */
    public void mo21090SI() {
        com.bytedance.sdk.component.utils.Pdn.Kjv().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.mc.bea.10
            @Override // java.lang.Runnable
            public void run() {
                if (!bea.this.bea()) {
                    return;
                }
                if (bea.this.fWG != null && bea.this.fWG.length() != 0) {
                    try {
                        bea.this.enB.put("native_switchBackgroundAndForeground", bea.this.fWG);
                    } catch (Exception unused) {
                    }
                }
                if (bea.this.f41115VN != null && bea.this.f41115VN.length() != 0) {
                    try {
                        bea.this.enB.put("intercept_source", bea.this.f41115VN);
                    } catch (Exception unused2) {
                    }
                }
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("webview_time_track", bea.this.enB);
                } catch (JSONException e3) {
                    C6804kZ.Kjv("WebviewTimeTrack", "trySendTrackInfo json error", e3);
                }
                if (com.bytedance.sdk.openadsdk.core.Pdn.Yhp().m20447vd() && bea.this.enB != null) {
                    JSONObject unused3 = bea.this.enB;
                }
                GNk.Yhp(bea.this.Yhp, bea.this.Kjv, "webview_time_track", jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.mc.mc.GNk
    /* renamed from: VN */
    public void mo21091VN() {
        com.bytedance.sdk.component.utils.Pdn.Kjv().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.mc.bea.2
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                bea.this.Kjv(jSONObject, MaxEvent.f109003b, Long.valueOf(currentTimeMillis));
                bea beaVar = bea.this;
                beaVar.Kjv(beaVar.enB, "native_endcard_close", jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.mc.mc.enB
    public void Yhp(final String str, final long j10, final long j11, final int i10) {
        com.bytedance.sdk.component.utils.Pdn.Kjv().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.mc.bea.6
            @Override // java.lang.Runnable
            public void run() {
                if (!TextUtils.isEmpty(str) && j11 >= j10) {
                    JSONObject jSONObject = new JSONObject();
                    bea.this.Kjv(jSONObject, "start_ts", Long.valueOf(j10));
                    bea.this.Kjv(jSONObject, "end_ts", Long.valueOf(j11));
                    bea.this.Kjv(jSONObject, "intercept_type", Integer.valueOf(i10));
                    bea.this.Kjv(jSONObject, "type", "intercept_js");
                    bea.this.Kjv(jSONObject, "url", str);
                    bea.this.Kjv(jSONObject, "duration", Long.valueOf(j11 - j10));
                    bea beaVar = bea.this;
                    beaVar.Kjv(beaVar.f41115VN, jSONObject);
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.mc.mc.Yhp
    /* renamed from: Yy */
    public void mo21092Yy() {
        com.bytedance.sdk.component.utils.Pdn.Kjv().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.mc.bea.15
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                bea.this.Kjv(jSONObject, MaxEvent.f109003b, Long.valueOf(currentTimeMillis));
                bea beaVar = bea.this;
                beaVar.Kjv(beaVar.enB, "no_native_render", jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.mc.mc.Kjv
    public void enB(final String str) {
        try {
            com.bytedance.sdk.component.utils.Pdn.Kjv().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.mc.bea.20
                @Override // java.lang.Runnable
                public void run() {
                    long currentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    bea.this.Kjv(jSONObject, MaxEvent.f109003b, Long.valueOf(currentTimeMillis));
                    bea beaVar = bea.this;
                    beaVar.Kjv(beaVar.enB, str, jSONObject);
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.mc.mc.InterfaceC7713mc
    public void hMq() {
        com.bytedance.sdk.component.utils.Pdn.Kjv().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.mc.bea.16
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                bea.this.Kjv(jSONObject, MaxEvent.f109003b, Long.valueOf(currentTimeMillis));
                bea beaVar = bea.this;
                beaVar.Kjv(beaVar.enB, "render_failed", jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.mc.mc.Kjv
    /* renamed from: kU */
    public void mo21094kU(final String str) {
        try {
            com.bytedance.sdk.component.utils.Pdn.Kjv().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.mc.bea.19
                @Override // java.lang.Runnable
                public void run() {
                    long currentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    bea.this.Kjv(jSONObject, MaxEvent.f109003b, Long.valueOf(currentTimeMillis));
                    bea beaVar = bea.this;
                    beaVar.Kjv(beaVar.enB, str, jSONObject);
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.mc.mc.Kjv
    /* renamed from: mc */
    public void mo21096mc(final String str) {
        com.bytedance.sdk.component.utils.Pdn.Kjv().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.mc.bea.18
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                bea.this.Kjv(jSONObject, MaxEvent.f109003b, Long.valueOf(currentTimeMillis));
                bea beaVar = bea.this;
                beaVar.Kjv(beaVar.enB, str, jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.mc.mc.Kjv
    public void GNk(final int i10, final String str) {
        try {
            com.bytedance.sdk.component.utils.Pdn.Kjv().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.mc.bea.21
                @Override // java.lang.Runnable
                public void run() {
                    long currentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = new JSONObject();
                    bea.this.Kjv(jSONObject, MaxEvent.f109003b, Long.valueOf(currentTimeMillis));
                    bea.this.Kjv(jSONObject, "code", Integer.valueOf(i10));
                    bea beaVar = bea.this;
                    beaVar.Kjv(beaVar.enB, str, jSONObject);
                }
            });
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.mc.mc.enB
    public void Yhp(final String str) {
        com.bytedance.sdk.component.utils.Pdn.Kjv().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.mc.bea.8
            @Override // java.lang.Runnable
            public void run() {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                bea.this.Kjv(jSONObject, MaxEvent.f109003b, Long.valueOf(currentTimeMillis));
                bea.this.Kjv(jSONObject, "jsb", str);
                bea beaVar = bea.this;
                beaVar.Kjv(beaVar.enB, "webview_jsb_end", jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.mc.mc.enB
    public void Yhp(final JSONObject jSONObject) {
        com.bytedance.sdk.component.utils.Pdn.Kjv().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.mc.bea.9
            @Override // java.lang.Runnable
            public void run() {
                JSONObject jSONObject2;
                if (bea.this.enB != null && (jSONObject2 = jSONObject) != null) {
                    Iterator<String> keys = jSONObject2.keys();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        bea beaVar = bea.this;
                        beaVar.Kjv(beaVar.enB, next, jSONObject.opt(next));
                    }
                    bea.this.f41117mc = Boolean.TRUE;
                    bea.this.mo21090SI();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.mc.mc.InterfaceC7713mc
    public void Kjv() {
        com.bytedance.sdk.component.utils.Pdn.Kjv().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.mc.bea.1
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                bea.this.Kjv(jSONObject, MaxEvent.f109003b, Long.valueOf(currentTimeMillis));
                bea beaVar = bea.this;
                beaVar.Kjv(jSONObject, "render_sequence", Integer.valueOf(beaVar.Yhp.Yci()));
                if (bea.this.Yhp != null) {
                    if (bea.this.Yhp.bxE() != null) {
                        if (bea.this.Yhp.bxE().m20871Yy()) {
                            bea.this.Kjv(jSONObject, "webview_count", Integer.valueOf(C6717kU.Kjv().m19740mc()));
                            bea.this.Kjv(jSONObject, "available_cache_count", Integer.valueOf(C6717kU.Kjv().m19740mc()));
                        } else {
                            bea.this.Kjv(jSONObject, "webview_count", Integer.valueOf(C6717kU.Kjv().GNk()));
                            bea.this.Kjv(jSONObject, "available_cache_count", Integer.valueOf(C6717kU.Kjv().GNk()));
                        }
                    } else if (bea.this.Yhp.zQC() != null) {
                        bea.this.Kjv(jSONObject, "webview_count", Integer.valueOf(C6717kU.Kjv().m19740mc()));
                        bea.this.Kjv(jSONObject, "available_cache_count", Integer.valueOf(C6717kU.Kjv().m19740mc()));
                    }
                }
                bea beaVar2 = bea.this;
                beaVar2.Kjv(beaVar2.enB, "render_start", jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.mc.mc.Kjv
    public void Yhp(final int i10, final String str) {
        com.bytedance.sdk.component.utils.Pdn.Kjv().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.mc.bea.13
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                bea.this.Kjv(jSONObject, MaxEvent.f109003b, Long.valueOf(currentTimeMillis));
                bea.this.Kjv(jSONObject, "code", Integer.valueOf(i10));
                bea beaVar = bea.this;
                beaVar.Kjv(beaVar.enB, str, jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.mc.mc.InterfaceC7713mc
    public void Kjv(final int i10, final String str) {
        com.bytedance.sdk.component.utils.Pdn.Kjv().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.mc.bea.23
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                bea.this.Kjv(jSONObject, MaxEvent.f109003b, Long.valueOf(currentTimeMillis));
                bea.this.Kjv(jSONObject, "code", Integer.valueOf(i10));
                String str2 = str;
                if (str2 != null) {
                    bea.this.Kjv(jSONObject, "reason", str2);
                }
                bea beaVar = bea.this;
                beaVar.Kjv(beaVar.enB, "render_error", jSONObject);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.mc.mc.enB
    public void Kjv(final JSONObject jSONObject) {
        com.bytedance.sdk.component.utils.Pdn.Kjv().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.mc.bea.29
            @Override // java.lang.Runnable
            public void run() {
                JSONObject jSONObject2 = jSONObject;
                if (jSONObject2 == null) {
                    jSONObject2 = new JSONObject();
                }
                bea.this.Kjv(jSONObject2, MaxEvent.f109003b, Long.valueOf(System.currentTimeMillis()));
                bea beaVar = bea.this;
                beaVar.Kjv(beaVar.enB, "webview_load_error", jSONObject2);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.mc.mc.enB
    public void Kjv(final String str, final long j10, final long j11, final int i10) {
        com.bytedance.sdk.component.utils.Pdn.Kjv().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.mc.bea.5
            @Override // java.lang.Runnable
            public void run() {
                if (!TextUtils.isEmpty(str) && j11 >= j10) {
                    JSONObject jSONObject = new JSONObject();
                    bea.this.Kjv(jSONObject, "start_ts", Long.valueOf(j10));
                    bea.this.Kjv(jSONObject, "end_ts", Long.valueOf(j11));
                    bea.this.Kjv(jSONObject, "intercept_type", Integer.valueOf(i10));
                    bea.this.Kjv(jSONObject, "type", "intercept_html");
                    bea.this.Kjv(jSONObject, "url", str);
                    bea.this.Kjv(jSONObject, "duration", Long.valueOf(j11 - j10));
                    bea beaVar = bea.this;
                    beaVar.Kjv(beaVar.f41115VN, jSONObject);
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.mc.mc.enB
    public void Kjv(final String str) {
        com.bytedance.sdk.component.utils.Pdn.Kjv().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.mc.bea.7
            @Override // java.lang.Runnable
            public void run() {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                bea.this.Kjv(jSONObject, MaxEvent.f109003b, Long.valueOf(currentTimeMillis));
                bea.this.Kjv(jSONObject, "jsb", str);
                bea beaVar = bea.this;
                beaVar.Kjv(beaVar.enB, "webview_jsb_start", jSONObject);
            }
        });
    }

    public bea() {
        this.Kjv = "embeded_ad";
        Boolean bool = Boolean.FALSE;
        this.GNk = bool;
        this.f41117mc = bool;
        this.f41116kU = bool;
    }

    @Override // com.bytedance.sdk.openadsdk.mc.mc.InterfaceC7712kU
    public void Kjv(boolean z10) {
        this.f41116kU = Boolean.valueOf(z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(JSONObject jSONObject, String str, Object obj, boolean z10) {
        if (jSONObject == null || TextUtils.isEmpty(str)) {
            return;
        }
        if (!z10) {
            try {
                if (jSONObject.has(str)) {
                    return;
                }
            } catch (Exception unused) {
                return;
            }
        }
        jSONObject.put(str, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(JSONObject jSONObject, String str, Object obj) {
        Kjv(jSONObject, str, obj, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(JSONArray jSONArray, Object obj) {
        if (jSONArray != null && jSONArray.length() < 10) {
            try {
                jSONArray.put(obj);
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.mc.mc.enB
    public void Kjv(final int i10) {
        com.bytedance.sdk.component.utils.Pdn.Kjv().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.mc.bea.24
            @Override // java.lang.Runnable
            public void run() {
                long currentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject = new JSONObject();
                bea.this.Kjv(jSONObject, MaxEvent.f109003b, Long.valueOf(currentTimeMillis));
                bea.this.Kjv(jSONObject, "isWebViewCache", Integer.valueOf(i10));
                if (bea.this.Yhp != null) {
                    if (bea.this.Yhp.mo20810Vq()) {
                        bea.this.Kjv(jSONObject, "engine_version", "v3");
                    } else {
                        bea.this.Kjv(jSONObject, "engine_version", "v1");
                    }
                }
                bea beaVar = bea.this;
                beaVar.Kjv(beaVar.enB, "before_webview_request", jSONObject);
            }
        });
    }
}
