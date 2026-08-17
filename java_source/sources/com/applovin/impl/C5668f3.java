package com.applovin.impl;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import com.applovin.impl.C5728m0;
import com.applovin.impl.C5873r5;
import com.applovin.impl.C6017v2;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.mediation.MaxDebuggerActivity;
import com.applovin.sdk.AppLovinSdkUtils;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import com.tradplus.ads.base.util.AppKeyManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.f3 */
/* loaded from: classes4.dex */
public class C5668f3 implements C5728m0.e {

    /* renamed from: l */
    private static WeakReference f35061l;

    /* renamed from: m */
    private static final AtomicBoolean f35062m = new AtomicBoolean();

    /* renamed from: a */
    private final C5950j f35063a;

    /* renamed from: b */
    private final C5954n f35064b;

    /* renamed from: c */
    private final Context f35065c;

    /* renamed from: d */
    private final C5659e3 f35066d;

    /* renamed from: g */
    private boolean f35069g;

    /* renamed from: i */
    private boolean f35071i;

    /* renamed from: j */
    private Map f35072j;

    /* renamed from: k */
    private final C5577a0 f35073k;

    /* renamed from: e */
    private final Map f35067e = new HashMap();

    /* renamed from: f */
    private final AtomicBoolean f35068f = new AtomicBoolean();

    /* renamed from: h */
    private int f35070h = 2;

    /* renamed from: com.applovin.impl.f3$a */
    /* loaded from: classes4.dex */
    public class a extends AbstractC5624b {
        public a() {
        }

        @Override // com.applovin.impl.AbstractC5624b, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            if (activity instanceof MaxDebuggerActivity) {
                C5954n.m17562g("AppLovinSdk", "Started mediation debugger");
                if (!C5668f3.this.m15239c() || C5668f3.f35061l.get() != activity) {
                    MaxDebuggerActivity maxDebuggerActivity = (MaxDebuggerActivity) activity;
                    WeakReference unused = C5668f3.f35061l = new WeakReference(maxDebuggerActivity);
                    maxDebuggerActivity.setListAdapter(C5668f3.this.f35066d, C5668f3.this.f35063a.m17392e());
                }
                C5668f3.f35062m.set(false);
            }
        }

        @Override // com.applovin.impl.AbstractC5624b, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            if (activity instanceof MaxDebuggerActivity) {
                C5954n.m17562g("AppLovinSdk", "Mediation debugger destroyed");
                WeakReference unused = C5668f3.f35061l = null;
            }
        }
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, C23964g.f109537a);
        p02.startActivity(p12);
    }

    /* renamed from: h */
    public void m15251h() {
        m15247a((Map) null);
    }

    /* renamed from: c */
    public boolean m15239c() {
        WeakReference weakReference = f35061l;
        return (weakReference == null || weakReference.get() == null) ? false : true;
    }

    /* renamed from: d */
    public /* synthetic */ void m15240d() {
        Activity m17409n0 = this.f35063a.m17409n0();
        if (m17409n0 != null && !m17409n0.isFinishing()) {
            new AlertDialog.Builder(m17409n0).setTitle("Review Integration Errors").setMessage("Looks like MAX Mediation Debugger flagged several errors in your build. Make sure to resolve these before you go live.\n\nNote that this prompt will only be shown in your development builds. Live apps will not be affected.").setPositiveButton("Show Mediation Debugger", new DialogInterface.OnClickListener() { // from class: com.applovin.impl.D0
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i10) {
                    C5668f3.this.m15233a(dialogInterface, i10);
                }
            }).setNegativeButton("DISMISS", (DialogInterface.OnClickListener) null).create().show();
        } else {
            C5954n.m17563h("AppLovinSdk", "MAX Mediation Debugger has flagged several errors in your build. Make sure to resolve these before you go live.\n\nNote that this log will only be shown in your development builds. Live apps will not be affected.");
        }
    }

    /* renamed from: f */
    private void m15243f() {
        this.f35063a.m17392e().m14985a(new a());
    }

    /* renamed from: e */
    public void m15249e() {
        if (this.f35068f.compareAndSet(false, true)) {
            this.f35063a.m17403j0().m16760a((AbstractRunnableC6028w4) new C5715k5(this, this.f35063a), C5873r5.b.OTHER);
        }
    }

    /* renamed from: g */
    public boolean m15250g() {
        return this.f35069g;
    }

    public String toString() {
        return "MediationDebuggerService{, listAdapter=" + this.f35066d + "}";
    }

    public C5668f3(C5950j c5950j) {
        this.f35063a = c5950j;
        this.f35064b = c5950j.m17342I();
        Context m17329n = C5950j.m17329n();
        this.f35065c = m17329n;
        C5659e3 c5659e3 = new C5659e3(m17329n);
        this.f35066d = c5659e3;
        this.f35073k = new C5577a0(c5950j, c5659e3);
    }

    /* renamed from: a */
    public void m15248a(boolean z10, int i10) {
        this.f35069g = z10;
        this.f35070h = i10;
    }

    /* renamed from: a */
    public void m15247a(Map map) {
        this.f35072j = map;
        m15249e();
        if (!m15239c() && f35062m.compareAndSet(false, true)) {
            if (!this.f35071i) {
                m15243f();
                this.f35071i = true;
            }
            Intent intent = new Intent(this.f35065c, (Class<?>) MaxDebuggerActivity.class);
            intent.setFlags(268435456);
            C5954n.m17562g("AppLovinSdk", "Starting mediation debugger...");
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(this.f35065c, intent);
            return;
        }
        C5954n.m17563h("AppLovinSdk", "Mediation debugger is already showing");
    }

    /* renamed from: a */
    public List m15244a(String str) {
        Map map = this.f35072j;
        if (map == null || map.isEmpty()) {
            return null;
        }
        return (List) this.f35072j.get(str);
    }

    /* renamed from: a */
    private void m15234a(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C6017v2 c6017v2 = (C6017v2) it.next();
            if (c6017v2.m17988A() && c6017v2.m18015q() == C6017v2.a.INVALID_INTEGRATION) {
                AppLovinSdkUtils.runOnUiThreadDelayed(new RunnableC5573Z2(this, 1), TimeUnit.SECONDS.toMillis(2L));
                return;
            }
        }
    }

    /* renamed from: a */
    public /* synthetic */ void m15233a(DialogInterface dialogInterface, int i10) {
        m15251h();
    }

    /* renamed from: a */
    private List m15231a(JSONObject jSONObject, C5950j c5950j) {
        JSONArray m14526a = C5439E.m14526a("networks", jSONObject);
        ArrayList arrayList = new ArrayList(m14526a.length());
        for (int i10 = 0; i10 < m14526a.length(); i10++) {
            JSONObject jSONObject2 = JsonUtils.getJSONObject(m14526a, i10, (JSONObject) null);
            if (jSONObject2 != null) {
                C6017v2 c6017v2 = new C6017v2(jSONObject2, c5950j);
                arrayList.add(c6017v2);
                this.f35067e.put(c6017v2.m18000b(), c6017v2);
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    /* renamed from: a */
    private List m15232a(JSONObject jSONObject, List list, C5950j c5950j) {
        JSONArray m14526a = C5439E.m14526a("ad_units", jSONObject);
        ArrayList arrayList = new ArrayList(m14526a.length());
        for (int i10 = 0; i10 < m14526a.length(); i10++) {
            JSONObject jSONObject2 = JsonUtils.getJSONObject(m14526a, i10, (JSONObject) null);
            if (jSONObject2 != null) {
                arrayList.add(new C5718l(jSONObject2, this.f35067e, c5950j));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    /* renamed from: a */
    private List m15229a(List list, C5950j c5950j) {
        List<String> adUnitIds = c5950j.m17340G() != null ? c5950j.m17340G().getAdUnitIds() : null;
        if (adUnitIds != null && !adUnitIds.isEmpty()) {
            ArrayList arrayList = new ArrayList(adUnitIds.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C5718l c5718l = (C5718l) it.next();
                if (adUnitIds.contains(c5718l.m15602c())) {
                    arrayList.add(c5718l);
                }
            }
            return arrayList;
        }
        return Collections.emptyList();
    }

    /* renamed from: a */
    private List m15230a(JSONObject jSONObject) {
        ArrayList arrayList = new ArrayList();
        for (String str : JsonUtils.getList(jSONObject, "required_app_ads_txt_entries", new ArrayList())) {
            C6050z c6050z = new C6050z(str);
            if (c6050z.m18297h()) {
                arrayList.add(c6050z);
            } else if (C5954n.m17556a()) {
                this.f35064b.m17570b("MediationDebuggerService", "app-ads.txt entry passed down for validation is misformatted: " + str);
            }
        }
        return arrayList;
    }

    @Override // com.applovin.impl.C5728m0.e
    /* renamed from: a */
    public void mo15037a(String str, JSONObject jSONObject, int i10) {
        List m15231a = m15231a(jSONObject, this.f35063a);
        List m15232a = m15232a(jSONObject, m15231a, this.f35063a);
        List m15229a = m15229a(m15232a, this.f35063a);
        List m15230a = m15230a(jSONObject);
        JSONObject jSONObject2 = JsonUtils.getJSONObject(jSONObject, "alert", (JSONObject) null);
        this.f35066d.m15174a(m15231a, m15232a, m15229a, m15230a, JsonUtils.getString(jSONObject2, "title", null), JsonUtils.getString(jSONObject2, "message", null), JsonUtils.getString(jSONObject, AppKeyManager.ACCOUNT_ID, null), JsonUtils.getBoolean(jSONObject, "complies_with_google_families_policy", null), JsonUtils.getBoolean(jSONObject, "should_display_cmp_details", Boolean.TRUE).booleanValue(), this.f35063a);
        if (!m15230a.isEmpty()) {
            this.f35073k.m14549a();
        }
        if (m15250g()) {
            AppLovinSdkUtils.runOnUiThreadDelayed(new RunnableC5440E0(this, 0), TimeUnit.SECONDS.toMillis(this.f35070h));
        } else {
            m15234a(m15231a);
        }
    }

    @Override // com.applovin.impl.C5728m0.e
    /* renamed from: a */
    public void mo15035a(String str, int i10, String str2, JSONObject jSONObject) {
        if (C5954n.m17556a()) {
            this.f35064b.m17570b("MediationDebuggerService", "Unable to fetch mediation debugger info: server returned " + i10);
        }
        C5954n.m17563h("AppLovinSdk", "Unable to show mediation debugger.");
        this.f35066d.m15174a(null, null, null, null, null, null, null, null, false, this.f35063a);
        this.f35068f.set(false);
    }
}
