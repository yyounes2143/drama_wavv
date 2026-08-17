package com.bytedance.sdk.openadsdk.RDh;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.core.C7475mc;
import com.bytedance.sdk.openadsdk.core.model.C7507mc;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.enB;
import com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.fWG;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class Kjv implements GNk {
    private final Map<String, enB> GNk = new HashMap();
    private final QWA Kjv;
    private final Yhp Yhp;

    public static Kjv Kjv(Yhp yhp, QWA qwa) {
        return new Kjv(yhp, qwa);
    }

    @Override // com.bytedance.sdk.openadsdk.RDh.GNk
    public void Kjv() {
        this.GNk.clear();
    }

    private Kjv(Yhp yhp, QWA qwa) {
        this.Yhp = yhp;
        this.Kjv = qwa;
    }

    private QWA Kjv(JSONObject jSONObject, String str) {
        String Kjv;
        if (jSONObject == null) {
            return null;
        }
        QWA enB = QWA.enB();
        enB.mo20846mc(jSONObject);
        if (!TextUtils.isEmpty(str)) {
            enB.QWA(str);
        }
        if (this.Kjv == null) {
            return enB;
        }
        String Kjv2 = enB.yKm() != null ? enB.yKm().Kjv() : null;
        if (TextUtils.isEmpty(Kjv2)) {
            return this.Kjv;
        }
        C7507mc yKm = this.Kjv.yKm();
        if (yKm != null && Kjv2.equals(yKm.Kjv())) {
            return this.Kjv;
        }
        JSONObject jSONObject2 = new JSONObject();
        if (yKm != null) {
            try {
                Kjv = yKm.Kjv();
            } catch (JSONException unused) {
            }
        } else {
            Kjv = C24187y.f110593z;
        }
        jSONObject2.put("lu", Kjv);
        jSONObject2.put("ju", Kjv2);
        QWA qwa = this.Kjv;
        C7475mc.Kjv(qwa, TOS.Kjv(qwa), -5, jSONObject2);
        if (yKm != null && Kjv2.contains("play.google.com/store") && !Kjv2.contains("referrer")) {
            enB.yKm().Kjv(yKm.Kjv());
        }
        return enB;
    }

    @Override // com.bytedance.sdk.openadsdk.RDh.GNk
    public void Kjv(Context context, JSONObject jSONObject, String str, int i10, boolean z10) {
        JSONObject optJSONObject;
        if (context == null || jSONObject == null || (optJSONObject = jSONObject.optJSONObject("data")) == null) {
            return;
        }
        Kjv(context, Kjv(optJSONObject, str), optJSONObject, i10, z10);
    }

    private void Kjv(Context context, QWA qwa, JSONObject jSONObject, int i10, boolean z10) {
        if (context == null || qwa == null || qwa.yKm() == null || jSONObject == null || this.Yhp == null || this.GNk.get(qwa.yKm().Kjv()) != null) {
            return;
        }
        String Yhp = TOS.Yhp(i10);
        if (TextUtils.isEmpty(Yhp)) {
            return;
        }
        this.GNk.put(qwa.yKm().Kjv(), Kjv(context, qwa, jSONObject, Yhp, z10));
    }

    @Override // com.bytedance.sdk.openadsdk.RDh.GNk
    public void Kjv(Context context, JSONObject jSONObject, String str) {
        QWA qwa;
        if (context == null || (qwa = this.Kjv) == null) {
            return;
        }
        fWG.Kjv(context, qwa, str).mo21211mc();
    }

    @Override // com.bytedance.sdk.openadsdk.RDh.GNk
    public void Kjv(JSONObject jSONObject) {
        JSONObject optJSONObject;
        if (jSONObject == null || (optJSONObject = jSONObject.optJSONObject("data")) == null) {
            return;
        }
        Kjv(Kjv(optJSONObject, (String) null), optJSONObject);
    }

    private void Kjv(QWA qwa, JSONObject jSONObject) {
        if (this.Yhp == null || qwa == null || qwa.yKm() == null) {
            return;
        }
        String Kjv = qwa.yKm().Kjv();
        if (this.GNk.containsKey(Kjv)) {
            this.GNk.remove(Kjv);
            try {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("message", FirebaseAnalytics.Param.SUCCESS);
                jSONObject2.put("status", "unsubscribed");
                jSONObject2.put("appad", jSONObject);
                this.Yhp.Kjv("app_ad_event", jSONObject2);
            } catch (JSONException e3) {
                C6804kZ.Yhp("JsAppAdDownloadManager", e3.getMessage());
            }
        }
    }

    private enB Kjv(@NonNull Context context, @NonNull QWA qwa, @NonNull JSONObject jSONObject, @NonNull String str, boolean z10) {
        enB Kjv = fWG.Kjv(context, qwa, str);
        Kjv.Kjv(true);
        return Kjv;
    }
}
