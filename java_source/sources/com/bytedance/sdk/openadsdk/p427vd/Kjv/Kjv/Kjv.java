package com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.C7475mc;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.mc.C7665SI;
import com.bytedance.sdk.openadsdk.mc.GNk;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p492w.p495o.C24312w;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public class Kjv extends C7783mc {
    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, C23964g.f109557u);
        p02.startActivity(p12);
    }

    @Override // com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.C7783mc, com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.enB
    public boolean Kjv() {
        HashMap hashMap;
        if (this.Kjv == null) {
            return false;
        }
        QWA qwa = this.Yhp;
        if (qwa == null || qwa.Mhv() != 0) {
            hashMap = null;
        } else {
            hashMap = new HashMap();
            hashMap.put("dpl_probability_jump", Boolean.valueOf(this.enB >= 11));
        }
        return Kjv(this.Yhp, this.Kjv.GNk(), GNk(), this.GNk, hashMap);
    }

    @Override // com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.C7783mc
    public boolean Yhp() {
        boolean z10;
        C7475mc.Kjv(this.Yhp, this.GNk, 1, null);
        if (this.Yhp.mo20765FE() != null) {
            HashMap hashMap = new HashMap();
            QWA qwa = this.Yhp;
            if (qwa != null && qwa.Mhv() == 0) {
                if (this.enB >= 11) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                hashMap.put("dpl_probability_jump", Boolean.valueOf(z10));
            }
            if (Kjv(this.Yhp.mo20765FE().Kjv(), GNk(), this.GNk, this.Yhp, hashMap)) {
                return true;
            }
            if (!this.f41277mc || this.f41276kU.get()) {
                this.f41277mc = true;
                Kjv(this.Yhp, hashMap);
                GNk.Kjv(this.Yhp, this.GNk, "open_fallback_url", hashMap);
            }
        } else {
            C7475mc.Kjv(this.Yhp, this.GNk, -1, null);
        }
        return false;
    }

    public Kjv(Context context, QWA qwa, String str) {
        super(context, qwa, str);
    }

    public static boolean Kjv(QWA qwa, String str, Context context, String str2, Map<String, Object> map) {
        Intent Kjv;
        if (qwa != null && qwa.mo20776IR() == 0) {
            return false;
        }
        try {
            if (TextUtils.isEmpty(str) || (Kjv = TOS.Kjv(context, str)) == null) {
                return false;
            }
            Kjv.putExtra("START_ONLY_FOR_ANDROID", true);
            if (!(context instanceof Activity)) {
                Kjv.addFlags(268435456);
            }
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, Kjv);
            if (map == null) {
                map = new HashMap<>();
            }
            Kjv(qwa, map);
            GNk.Kjv(qwa, str2, "click_open", map);
            return true;
        } catch (Throwable unused) {
        }
        return false;
    }

    private static void Kjv(QWA qwa, Map<String, Object> map) {
        if (map == null) {
            return;
        }
        if (qwa != null && qwa.Mhv() == 0) {
            map.put("auto_click", Boolean.valueOf(!qwa.mo20806VN()));
        }
        map.put("can_query_install", 0);
    }

    public static boolean Kjv(String str, Context context, String str2, QWA qwa, Map<String, Object> map) {
        Intent intent = null;
        try {
        } catch (Throwable th) {
            th = th;
        }
        if (!TextUtils.isEmpty(str)) {
            Uri parse = Uri.parse(str);
            Intent intent2 = new Intent("android.intent.action.VIEW");
            try {
                intent2.setData(parse);
                if (!(context instanceof Activity)) {
                    intent2.addFlags(268435456);
                }
                if (map == null) {
                    map = new HashMap<>();
                }
                Kjv(qwa, map);
                map.put("url", str);
                GNk.Kjv(qwa, str2, "open_url_app", map);
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent2);
                C7665SI.Kjv().Kjv(map).Kjv(qwa, str2);
                GNk.Kjv("dp_start_act_success", qwa, str2, map);
                return true;
            } catch (Throwable th2) {
                th = th2;
                intent = intent2;
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put(C24312w.f111774n, th.getMessage());
                    if (intent != null) {
                        jSONObject.put("intent", intent.toString());
                    }
                    jSONObject.put("can_query_install", 0);
                } catch (Exception unused) {
                }
                C7475mc.Kjv(qwa, str2, -4, jSONObject);
                return false;
            }
        }
        C7475mc.Kjv(qwa, str2, -2, null);
        return false;
    }
}
