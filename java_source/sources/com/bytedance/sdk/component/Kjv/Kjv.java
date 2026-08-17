package com.bytedance.sdk.component.Kjv;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.graphics.C2498a;
import com.bytedance.sdk.component.Kjv.fWG;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import p629j$.util.Objects;

/* loaded from: classes6.dex */
public abstract class Kjv {
    protected C6571VN GNk;
    protected Context Kjv;
    protected InterfaceC6566Ff Yhp;
    fWG fWG;

    /* renamed from: kU */
    protected String f39217kU;

    /* renamed from: mc */
    protected Handler f39218mc = new Handler(Looper.getMainLooper());
    protected volatile boolean enB = false;

    /* renamed from: VN */
    private final Map<String, fWG> f39216VN = new HashMap();

    public abstract Context Kjv(RDh rDh);

    public abstract String Kjv();

    public abstract void Kjv(String str);

    public void Yhp() {
        this.fWG.Kjv();
        Iterator<fWG> it = this.f39216VN.values().iterator();
        while (it.hasNext()) {
            it.next().Kjv();
        }
        this.f39218mc.removeCallbacksAndMessages(null);
        this.enB = true;
    }

    public abstract void Yhp(RDh rDh);

    public void Kjv(String str, AXE axe) {
        Kjv(str);
    }

    public void invokeMethod(final String str) {
        if (this.enB) {
            return;
        }
        this.f39218mc.post(new Runnable() { // from class: com.bytedance.sdk.component.Kjv.Kjv.1
            @Override // java.lang.Runnable
            public void run() {
                AXE axe;
                if (!Kjv.this.enB) {
                    try {
                        axe = Kjv.this.Kjv(PangleNetworkBridge.jsonObjectInit(str));
                    } catch (Exception unused) {
                        axe = null;
                    }
                    if (AXE.Kjv(axe)) {
                        Objects.toString(axe);
                        if (axe != null) {
                            Kjv.this.Yhp(C6569Sk.Kjv(new KeJ(axe.Kjv, "Failed to parse invocation.")), axe);
                            return;
                        }
                        return;
                    }
                    Kjv.this.Kjv(axe);
                }
            }
        });
    }

    public final void Kjv(AXE axe) {
        String Kjv;
        if (this.enB || (Kjv = Kjv()) == null) {
            return;
        }
        fWG Yhp = Yhp(axe.fWG);
        if (Yhp == null) {
            axe.toString();
            if (this.Yhp != null) {
                Kjv();
            }
            Yhp(C6569Sk.Kjv(new KeJ(-4, C2498a.m3383d(new StringBuilder("Namespace "), axe.fWG, " unknown."))), axe);
            return;
        }
        enB enb = new enB();
        enb.Yhp = Kjv;
        enb.Kjv = this.Kjv;
        enb.GNk = Yhp;
        try {
            fWG.Kjv Kjv2 = Yhp.Kjv(axe, enb);
            if (Kjv2 == null) {
                axe.toString();
                if (this.Yhp != null) {
                    Kjv();
                }
                Yhp(C6569Sk.Kjv(new KeJ(-2, "Function " + axe.f39212mc + " is not registered.")), axe);
                return;
            }
            if (Kjv2.Kjv) {
                Yhp(Kjv2.Yhp, axe);
            }
            if (this.Yhp != null) {
                Kjv();
            }
        } catch (Exception e3) {
            axe.toString();
            Yhp(C6569Sk.Kjv(e3), axe);
        }
    }

    public final void Yhp(String str, AXE axe) {
        JSONObject jSONObject;
        if (this.enB || TextUtils.isEmpty(axe.enB)) {
            return;
        }
        if (!str.startsWith("{") || !str.endsWith("}")) {
            Pdn.Kjv(new IllegalArgumentException("Illegal callback data: ".concat(str)));
        }
        try {
            jSONObject = PangleNetworkBridge.jsonObjectInit(str);
        } catch (Exception unused) {
            jSONObject = new JSONObject();
        }
        Kjv(hMq.Kjv().Kjv("__msg_type", "callback").Kjv("__callback_id", axe.enB).Kjv("__params", jSONObject).Yhp(), axe);
    }

    private fWG Yhp(String str) {
        if (!TextUtils.equals(str, this.f39217kU) && !TextUtils.isEmpty(str)) {
            return this.f39216VN.get(str);
        }
        return this.fWG;
    }

    public final void Kjv(RDh rDh, C6576kZ c6576kZ) {
        this.Kjv = Kjv(rDh);
        this.GNk = rDh.f39226mc;
        this.Yhp = rDh.Pdn;
        this.fWG = new fWG(rDh, this, c6576kZ);
        this.f39217kU = rDh.hLn;
        Yhp(rDh);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public AXE Kjv(JSONObject jSONObject) {
        String optString;
        Object opt;
        if (this.enB) {
            return null;
        }
        String optString2 = jSONObject.optString("__callback_id");
        String optString3 = jSONObject.optString("func");
        if (Kjv() == null) {
            return null;
        }
        try {
            String string = jSONObject.getString("__msg_type");
            String str = "";
            try {
                opt = jSONObject.opt("params");
            } catch (Throwable unused) {
                optString = jSONObject.optString("params");
            }
            if (opt != null) {
                if (opt instanceof JSONObject) {
                    optString = String.valueOf((JSONObject) opt);
                    String string2 = jSONObject.getString("JSSDK");
                    String optString4 = jSONObject.optString("namespace");
                    return AXE.Kjv().Kjv(string2).Yhp(string).GNk(optString3).m19387mc(optString).m19386kU(optString2).enB(optString4).fWG(jSONObject.optString("__iframe_url")).Kjv();
                }
                if (opt instanceof String) {
                    str = (String) opt;
                } else {
                    str = String.valueOf(opt);
                }
            }
            optString = str;
            String string22 = jSONObject.getString("JSSDK");
            String optString42 = jSONObject.optString("namespace");
            return AXE.Kjv().Kjv(string22).Yhp(string).GNk(optString3).m19387mc(optString).m19386kU(optString2).enB(optString42).fWG(jSONObject.optString("__iframe_url")).Kjv();
        } catch (JSONException unused2) {
            return AXE.Kjv(optString2, -1);
        }
    }
}
