package com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.ApmHelper;
import com.bytedance.sdk.openadsdk.core.C7475mc;
import com.bytedance.sdk.openadsdk.core.Pdn;
import com.bytedance.sdk.openadsdk.core.Yci;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.C7502Sk;
import com.bytedance.sdk.openadsdk.core.model.C7507mc;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.mc.C7665SI;
import com.bytedance.sdk.openadsdk.mc.GNk;
import com.bytedance.sdk.openadsdk.oem.IPMiBroadcastReceiver;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p492w.p495o.C24312w;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.vd.Kjv.Kjv.mc */
/* loaded from: classes6.dex */
public class C7783mc implements enB {
    protected String GNk;
    protected C7507mc Kjv;
    protected QWA Yhp;
    protected int enB;
    private final WeakReference<Context> fWG;

    /* renamed from: mc */
    protected boolean f41277mc = false;

    /* renamed from: kU */
    protected final AtomicBoolean f41276kU = new AtomicBoolean(false);

    /* renamed from: VN */
    private boolean f41275VN = false;

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, C23964g.f109557u);
        p02.startActivity(p12);
    }

    @Override // com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.enB
    public boolean Kjv() {
        return false;
    }

    public boolean Yhp() {
        C7475mc.Kjv(this.Yhp, this.GNk, 1, null);
        if (this.Yhp.mo20765FE() != null) {
            String Kjv = this.Yhp.mo20765FE().Kjv();
            if (!TextUtils.isEmpty(Kjv)) {
                Uri parse = Uri.parse(Kjv);
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setData(parse);
                TOS.Yhp Kjv2 = TOS.Kjv(GNk(), intent);
                if (Kjv2.Yhp > 0) {
                    if (!(GNk() instanceof Activity)) {
                        intent.addFlags(268435456);
                    }
                    try {
                        HashMap hashMap = new HashMap();
                        Kjv(hashMap);
                        hashMap.put("matched_count", Integer.valueOf(Kjv2.Yhp));
                        hashMap.put("url", Kjv);
                        ComponentName componentName = Kjv2.Kjv;
                        if (componentName != null) {
                            intent.setComponent(componentName);
                        }
                        GNk.Kjv(this.Yhp, this.GNk, "open_url_app", hashMap);
                        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(GNk(), intent);
                        C7665SI.Kjv().Kjv(hashMap).Kjv(this.Yhp, this.GNk);
                        GNk.Kjv("dp_start_act_success", this.Yhp, this.GNk, hashMap);
                        return true;
                    } catch (Throwable th) {
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put(C24312w.f111774n, th.getMessage());
                            jSONObject.put("intent", intent.toString());
                            jSONObject.put("can_query_install", 1);
                        } catch (Exception unused) {
                        }
                        C7475mc.Kjv(this.Yhp, this.GNk, -4, jSONObject);
                    }
                } else {
                    JSONObject jSONObject2 = new JSONObject();
                    try {
                        jSONObject2.put("intent", intent.toString());
                        jSONObject2.put("can_query_install", 1);
                    } catch (Exception unused2) {
                    }
                    C7475mc.Kjv(this.Yhp, this.GNk, -3, jSONObject2);
                }
            } else {
                QWA qwa = this.Yhp;
                C7475mc.Kjv(qwa, this.GNk, -2, qwa.mo20765FE().m20928mc());
            }
            if (this.f41277mc && !this.f41276kU.get()) {
                return false;
            }
            this.f41277mc = true;
            Map<String, Object> hashMap2 = new HashMap<>();
            Kjv(hashMap2);
            GNk.Kjv(this.Yhp, this.GNk, "open_fallback_url", hashMap2);
            return false;
        }
        C7475mc.Kjv(this.Yhp, this.GNk, -1, null);
        return false;
    }

    public Context GNk() {
        WeakReference<Context> weakReference = this.fWG;
        if (weakReference != null && weakReference.get() != null) {
            return this.fWG.get();
        }
        return bea.Kjv();
    }

    @Override // com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.enB
    public void Kjv(boolean z10) {
        this.f41275VN = z10;
    }

    @Override // com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.enB
    /* renamed from: kU */
    public boolean mo21210kU() {
        this.f41276kU.set(true);
        if (this.Kjv != null && Kjv(GNk(), this.Kjv.Kjv(), this.Kjv.GNk())) {
            return true;
        }
        return false;
    }

    public C7783mc(Context context, QWA qwa, String str) {
        this.fWG = new WeakReference<>(context);
        this.Yhp = qwa;
        this.Kjv = qwa.yKm();
        this.GNk = str;
        "====tag===".concat(String.valueOf(str));
        if (bea.Kjv() == null) {
            bea.Yhp(context);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.enB
    public void Kjv(int i10) {
        this.enB = i10;
    }

    @Override // com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.enB
    /* renamed from: mc */
    public void mo21211mc() {
        if (GNk() == null) {
            return;
        }
        if (Yhp()) {
            this.f41276kU.set(true);
            this.Yhp.GNk(true);
            return;
        }
        if (Kjv()) {
            this.Yhp.GNk(true);
            return;
        }
        if (Yhp(false)) {
            return;
        }
        if (mo21210kU()) {
            this.Yhp.GNk(true);
        } else if (this.Yhp.yKm() == null && this.Yhp.mo20820cQ() != null) {
            Yci.Kjv(GNk(), this.Yhp.mo20820cQ(), this.Yhp, TOS.Kjv(this.GNk), this.GNk, true);
            this.Yhp.GNk(true);
        }
    }

    public boolean Kjv(Context context, String str, String str2) {
        return Kjv(context, str, str2, this.GNk, this.Yhp);
    }

    public static boolean Kjv(Context context, String str, String str2, String str3, QWA qwa) {
        if (GNk.Kjv()) {
            return C7782kU.Kjv(context, str, str2, str3, qwa);
        }
        if (!TextUtils.isEmpty(str3) && str3.contains("_landingpage")) {
            str3 = str3.replace("_landingpage", "");
        }
        if (!TextUtils.isEmpty(str)) {
            try {
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
                intent.setFlags(268435456);
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
                GNk.Yhp(qwa, str3, "store_open", (JSONObject) null);
                return true;
            } catch (Throwable unused) {
            }
        }
        if (context != null && str2 != null && !TextUtils.isEmpty(str2)) {
            try {
                Intent intent2 = new Intent("android.intent.action.VIEW");
                Uri parse = Uri.parse("market://details?id=".concat(str2));
                intent2.setData(parse);
                Iterator<ResolveInfo> it = context.getPackageManager().queryIntentActivities(intent2, 65536).iterator();
                while (it.hasNext()) {
                    if (it.next().activityInfo.packageName.equals("com.android.vending") && context.getPackageManager().getLaunchIntentForPackage("com.android.vending") != null) {
                        Intent intent3 = new Intent("android.intent.action.VIEW");
                        intent3.setData(parse);
                        intent3.setPackage("com.android.vending");
                        if (!(context instanceof Activity)) {
                            intent3.setFlags(268435456);
                        }
                        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent3);
                        GNk.Yhp(qwa, str3, "store_open", (JSONObject) null);
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                ApmHelper.reportCustomError("gotoGooglePlayByPackageNameAndUrl error", "gotoGooglePlay", th);
            }
        }
        return false;
    }

    private void Kjv(Map<String, Object> map) {
        QWA qwa = this.Yhp;
        if (qwa != null && qwa.Mhv() == 0) {
            QWA qwa2 = this.Yhp;
            map.put("auto_click", Boolean.valueOf((qwa2 == null || qwa2.mo20806VN()) ? false : true));
        }
        QWA qwa3 = this.Yhp;
        if (qwa3 != null && qwa3.Mhv() == 0) {
            map.put("dpl_probability_jump", Boolean.valueOf(this.enB >= 11));
        }
        map.put("can_query_install", 1);
    }

    public boolean Yhp(boolean z10) {
        C7502Sk mo20850nZ;
        IPMiBroadcastReceiver Kjv;
        try {
            QWA qwa = this.Yhp;
            if (qwa == null || (mo20850nZ = qwa.mo20850nZ()) == null || TextUtils.isEmpty(mo20850nZ.Pdn())) {
                return false;
            }
            if (mo20850nZ.fWG() && this.Yhp.yKm() != null && !TextUtils.isEmpty(this.Yhp.yKm().GNk()) && (Kjv = IPMiBroadcastReceiver.Kjv(GNk())) != null) {
                Kjv.Kjv(this.Yhp.yKm().GNk(), this.Yhp);
            }
            final boolean Kjv2 = Yhp.Kjv(GNk(), mo20850nZ.Pdn(), this.Yhp);
            LyD.Yhp(new AbstractRunnableC6594VN("task_oem_store") { // from class: com.bytedance.sdk.openadsdk.vd.Kjv.Kjv.mc.1
                @Override // java.lang.Runnable
                public void run() {
                    if (Kjv2) {
                        Pdn.Kjv("oem_store", "1");
                    } else {
                        Pdn.Kjv("oem_store", "-2");
                    }
                }
            });
            return Kjv2;
        } catch (Throwable th) {
            C6804kZ.Yhp("GPDownLoader", th.getMessage());
            return false;
        }
    }
}
