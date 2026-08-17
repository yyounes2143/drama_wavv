package com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.ApmHelper;
import com.bytedance.sdk.openadsdk.core.C7475mc;
import com.bytedance.sdk.openadsdk.core.Pdn;
import com.bytedance.sdk.openadsdk.core.Yci;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.hMq;
import com.bytedance.sdk.openadsdk.core.model.C7502Sk;
import com.bytedance.sdk.openadsdk.core.model.C7507mc;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.hLn;
import com.bytedance.sdk.openadsdk.mc.GNk;
import com.bytedance.sdk.openadsdk.oem.IPMiBroadcastReceiver;
import com.bytedance.sdk.openadsdk.utils.C7774kZ;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p466f.C24073g0;
import com.taurusx.tax.p488o.AbstractC24201g;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.vd.Kjv.Kjv.kU */
/* loaded from: classes6.dex */
public class C7782kU implements enB {
    public static Boolean Kjv;
    protected QWA GNk;
    protected C7507mc Yhp;
    private final WeakReference<Context> enB;

    /* renamed from: kU */
    protected int f41273kU;

    /* renamed from: mc */
    protected String f41274mc;

    private static boolean enB() {
        return false;
    }

    /* renamed from: safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221 */
    public static void m21212xcc933c3a(Activity p02, Intent p12, int p2) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, C23964g.f109557u);
        p02.startActivityForResult(p12, p2);
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, C23964g.f109557u);
        p02.startActivity(p12);
    }

    @Override // com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.enB
    public void Kjv(boolean z10) {
    }

    public Context Yhp() {
        WeakReference<Context> weakReference = this.enB;
        return (weakReference == null || weakReference.get() == null) ? bea.Kjv() : this.enB.get();
    }

    public static boolean Kjv(Context context, String str, String str2, String str3, QWA qwa) {
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

    public boolean GNk() {
        C7475mc.Kjv(this.GNk, this.f41274mc, 1, null);
        hLn mo20765FE = this.GNk.mo20765FE();
        if (mo20765FE == null) {
            C7475mc.Kjv(this.GNk, this.f41274mc, -1, null);
            return false;
        }
        HashMap hashMap = new HashMap();
        Kjv(hashMap);
        String Kjv2 = mo20765FE.Kjv();
        Context Yhp = Yhp();
        QWA qwa = this.GNk;
        if (GNk.Kjv(Yhp, Kjv2, qwa, TOS.Yhp(qwa), hashMap, true)) {
            return true;
        }
        GNk.Kjv(this.GNk, this.f41274mc, "open_fallback_url", hashMap);
        return false;
    }

    public boolean Yhp(boolean z10) {
        return Yhp(this.GNk, Yhp(), z10);
    }

    @Override // com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.enB
    /* renamed from: kU */
    public boolean mo21210kU() {
        if (this.Yhp != null && Kjv(Yhp(), this.Yhp.Kjv(), this.Yhp.GNk())) {
            return true;
        }
        return false;
    }

    public C7782kU(Context context, QWA qwa, String str) {
        this.enB = new WeakReference<>(context);
        this.GNk = qwa;
        this.Yhp = qwa.yKm();
        this.f41274mc = str;
        "====tag===".concat(String.valueOf(str));
        if (bea.Kjv() == null) {
            bea.Yhp(context);
        }
    }

    public static boolean Yhp(QWA qwa, Context context, boolean z10) {
        String GNk;
        IPMiBroadcastReceiver Kjv2;
        if (qwa != null && context != null) {
            try {
                C7502Sk mo20850nZ = qwa.mo20850nZ();
                if (mo20850nZ != null && !TextUtils.isEmpty(mo20850nZ.Pdn())) {
                    if (mo20850nZ.m20888VN() && Kjv(qwa, context, z10)) {
                        return true;
                    }
                    if (mo20850nZ.fWG()) {
                        if (qwa.fWG() == 1) {
                            GNk = mo20850nZ.Kjv();
                        } else {
                            GNk = (qwa.yKm() == null || TextUtils.isEmpty(qwa.yKm().GNk())) ? null : qwa.yKm().GNk();
                        }
                        if (!TextUtils.isEmpty(GNk) && (Kjv2 = IPMiBroadcastReceiver.Kjv(context)) != null) {
                            Kjv2.Kjv(GNk, qwa);
                        }
                    }
                    final boolean Kjv3 = GNk.Kjv(context, mo20850nZ.Pdn(), qwa, TOS.Yhp(qwa), Kjv(qwa, z10, mo20850nZ), true);
                    LyD.Yhp(new AbstractRunnableC6594VN("task_oem_store") { // from class: com.bytedance.sdk.openadsdk.vd.Kjv.Kjv.kU.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (Kjv3) {
                                Pdn.Kjv("oem_store", "1");
                            } else {
                                Pdn.Kjv("oem_store", "-2");
                            }
                        }
                    });
                    return Kjv3;
                }
            } catch (Throwable th) {
                C6804kZ.Yhp("GPDownLoader", th.getMessage());
            }
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.enB
    /* renamed from: mc */
    public void mo21211mc() {
        if (Yhp() == null) {
            return;
        }
        if (GNk()) {
            this.GNk.GNk(true);
            return;
        }
        if (Kjv()) {
            this.GNk.GNk(true);
            return;
        }
        if (Yhp(false)) {
            return;
        }
        if (mo21210kU()) {
            this.GNk.GNk(true);
        } else if (this.GNk.yKm() == null && this.GNk.mo20820cQ() != null) {
            Yci.Kjv(Yhp(), this.GNk.mo20820cQ(), this.GNk, TOS.Kjv(this.f41274mc), this.f41274mc, true);
            this.GNk.GNk(true);
        }
    }

    public static boolean Kjv(QWA qwa, String str, Context context, String str2, Map<String, Object> map) {
        Intent Kjv2;
        if (qwa != null && qwa.mo20776IR() == 0) {
            return false;
        }
        try {
            if (TextUtils.isEmpty(str) || (Kjv2 = TOS.Kjv(context, str)) == null) {
                return false;
            }
            Kjv2.putExtra("START_ONLY_FOR_ANDROID", true);
            if (!(context instanceof Activity)) {
                Kjv2.addFlags(268435456);
            }
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, Kjv2);
            if (map == null) {
                map = new HashMap<>();
            }
            if (qwa != null && qwa.Mhv() == 0) {
                map.put("auto_click", Boolean.valueOf(!qwa.mo20806VN()));
            }
            map.put("can_query_install", Integer.valueOf(enB() ? 1 : 0));
            GNk.Kjv(qwa, str2, "click_open", map);
            return true;
        } catch (Throwable unused) {
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.enB
    public void Kjv(int i10) {
        this.f41273kU = i10;
    }

    public boolean Kjv(Context context, String str, String str2) {
        return Kjv(context, str, str2, this.f41274mc, this.GNk);
    }

    private void Kjv(Map<String, Object> map) {
        QWA qwa = this.GNk;
        if (qwa != null && qwa.Mhv() == 0) {
            QWA qwa2 = this.GNk;
            map.put("auto_click", Boolean.valueOf((qwa2 == null || qwa2.mo20806VN()) ? false : true));
        }
        QWA qwa3 = this.GNk;
        if (qwa3 != null && qwa3.Mhv() == 0) {
            map.put("dpl_probability_jump", Boolean.valueOf(this.f41273kU >= 11));
        }
        map.put("can_query_install", Integer.valueOf(enB() ? 1 : 0));
    }

    @Override // com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.enB
    public boolean Kjv() {
        if (this.Yhp == null) {
            return false;
        }
        QWA qwa = this.GNk;
        if (qwa != null && qwa.mo20776IR() == 0) {
            return false;
        }
        String GNk = this.Yhp.GNk();
        if (TextUtils.isEmpty(GNk)) {
            return false;
        }
        return Kjv(this.GNk, GNk, Yhp(), this.f41274mc, new HashMap());
    }

    private static void Kjv(JSONObject jSONObject, JSONObject jSONObject2, QWA qwa, String str, int i10) {
        try {
            jSONObject.put("status", i10);
            jSONObject2.put("pag_json_data", jSONObject.toString());
            GNk.Yhp(qwa, str, "gp_mini_card_status", jSONObject2);
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public static boolean Kjv(QWA qwa, Context context, boolean z10) {
        if (qwa != null && qwa.mo20850nZ() != null && qwa.mo20850nZ().m20888VN() && !TextUtils.isEmpty(qwa.mo20850nZ().Pdn()) && context != null) {
            try {
                C7502Sk mo20850nZ = qwa.mo20850nZ();
                String Kjv2 = TOS.Kjv(qwa);
                JSONObject jSONObject = new JSONObject();
                JSONObject RDh = mo20850nZ.RDh();
                RDh.put("from_web", z10 ? 1 : 0);
                RDh.put("is_w2a", qwa.fWG());
                RDh.put("status", 0);
                jSONObject.put("pag_json_data", RDh.toString());
                GNk.Yhp(qwa, Kjv2, "gp_mini_card_status", jSONObject);
                Intent Kjv3 = Kjv(context, mo20850nZ);
                if (Kjv3 == null) {
                    Kjv(RDh, jSONObject, qwa, Kjv2, -2);
                    return false;
                }
                if (context instanceof Activity) {
                    if (!C7774kZ.Kjv((Activity) context)) {
                        context = null;
                    }
                } else {
                    Activity Yhp = hMq.Kjv().m20711kU().Yhp();
                    if (Yhp != null && C7774kZ.Kjv(Yhp)) {
                        context = Yhp;
                    }
                }
                if (!(context instanceof Activity)) {
                    Kjv(RDh, jSONObject, qwa, Kjv2, -5);
                    return false;
                }
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null && Kjv3.resolveActivity(packageManager) != null) {
                    try {
                        m21212xcc933c3a((Activity) context, Kjv3, 0);
                        Kjv(RDh, jSONObject, qwa, Kjv2, 1);
                        return true;
                    } catch (Throwable unused) {
                        Kjv(RDh, jSONObject, qwa, Kjv2, -3);
                        return false;
                    }
                }
                Kjv(RDh, jSONObject, qwa, Kjv2, -4);
                return false;
            } catch (Throwable th) {
                th.getMessage();
            }
        }
        return false;
    }

    private static Intent Kjv(Context context, C7502Sk c7502Sk) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            String m20891mc = c7502Sk.m20891mc();
            if (!TextUtils.isEmpty(m20891mc)) {
                intent.setPackage(m20891mc);
            } else {
                intent.setPackage("com.android.vending");
            }
            intent.setData(Uri.parse(c7502Sk.Pdn()));
            boolean z10 = true;
            if (c7502Sk.Yhp() != 1) {
                z10 = false;
            }
            intent.putExtra("overlay", z10);
            if (TextUtils.isEmpty(c7502Sk.GNk())) {
                intent.putExtra("callerId", context.getPackageName());
            } else {
                intent.putExtra("callerId", c7502Sk.GNk());
            }
            c7502Sk.Kjv(intent);
            return intent;
        } catch (Throwable th) {
            th.getMessage();
            return null;
        }
    }

    @NonNull
    private static Map<String, Object> Kjv(QWA qwa, boolean z10, C7502Sk c7502Sk) {
        HashMap hashMap = new HashMap();
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("oem_vendor_type", c7502Sk.enB());
            jSONObject.put("from_web", z10 ? 1 : 0);
            jSONObject.put("is_w2a", qwa.fWG());
            hashMap.put("pag_json_data", jSONObject.toString());
        } catch (Throwable unused) {
        }
        return hashMap;
    }

    public static boolean Kjv(String str, QWA qwa) {
        String queryParameter;
        if (str != null && !str.isEmpty()) {
            try {
                Uri parse = Uri.parse(str);
                String scheme = parse.getScheme();
                String host = parse.getHost();
                if (C24073g0.f110074y.equals(scheme) && "details".equals(host)) {
                    return true;
                }
                if ((!"http".equals(scheme) && !"https".equals(scheme)) || (!C24073g0.f110073w.equals(host) && !C24073g0.f110075z.equals(host))) {
                    if (C24073g0.f110074y.equals(scheme) && "webstoreredirect".equals(host) && (queryParameter = parse.getQueryParameter(AbstractC24201g.f110625y)) != null) {
                        return Kjv(queryParameter, qwa);
                    }
                }
                return true;
            } catch (Throwable th) {
                th.getMessage();
            }
        }
        return false;
    }

    public static boolean Kjv(QWA qwa, String str) {
        if (qwa == null || qwa.mo20850nZ() == null) {
            return false;
        }
        String m20889kU = qwa.mo20850nZ().m20889kU();
        if (TextUtils.isEmpty(m20889kU)) {
            return false;
        }
        return Pattern.compile(m20889kU).matcher(str).matches();
    }
}
