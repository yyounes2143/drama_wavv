package com.applovin.impl;

import android.content.Context;
import android.util.Log;
import com.applovin.impl.C5873r5;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.C6121R;
import com.iab.omid.library.applovin.Omid;
import com.iab.omid.library.applovin.ScriptInjector;
import com.iab.omid.library.applovin.adsession.Partner;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

/* renamed from: com.applovin.impl.w3 */
/* loaded from: classes2.dex */
public class C6027w3 {

    /* renamed from: a */
    private final C5950j f37600a;

    /* renamed from: b */
    private final Context f37601b = C5950j.m17329n();

    /* renamed from: c */
    private String f37602c;

    /* renamed from: f */
    public /* synthetic */ void m18105f() {
        if (this.f37602c != null) {
            return;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(this.f37601b.getResources().openRawResource(C6121R.raw.omsdk_v1_5_3)));
            try {
                try {
                    StringBuilder sb = new StringBuilder();
                    while (true) {
                        String readLine = bufferedReader.readLine();
                        if (readLine != null) {
                            sb.append(readLine);
                        } else {
                            this.f37602c = sb.toString();
                            bufferedReader.close();
                            return;
                        }
                    }
                } catch (IOException e3) {
                    Log.e("OpenMeasurementService", "Failed to close the BufferReader for reading JavaScript Open Measurement SDK", e3);
                }
            } catch (Throwable th) {
                try {
                    Log.e("OpenMeasurementService", "Failed to load JavaScript Open Measurement SDK", th);
                    bufferedReader.close();
                } catch (Throwable th2) {
                    try {
                        bufferedReader.close();
                    } catch (IOException e10) {
                        Log.e("OpenMeasurementService", "Failed to close the BufferReader for reading JavaScript Open Measurement SDK", e10);
                    }
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            this.f37600a.m17342I();
            if (C5954n.m17556a()) {
                this.f37600a.m17342I().m17568a("OpenMeasurementService", "Failed to retrieve resource omsdk_v1_5_3.js", th3);
            }
        }
    }

    /* renamed from: h */
    private void m18107h() {
        this.f37600a.m17403j0().m16760a((AbstractRunnableC6028w4) new C5671f6(this.f37600a, "OpenMeasurementService", new RunnableC5528S(this, 1)), C5873r5.b.OTHER);
    }

    /* renamed from: a */
    public String m18108a() {
        return this.f37602c;
    }

    /* renamed from: b */
    public Partner m18110b() {
        return Partner.createPartner((String) this.f37600a.m17367a(C5723l4.f35648f0), AppLovinSdk.VERSION);
    }

    /* renamed from: e */
    public boolean m18113e() {
        String str = this.f37600a.m17397g0().getExtraParameters().get("enable_omsdk_testing");
        if (StringUtils.isValidString(str)) {
            return Boolean.parseBoolean(str);
        }
        return false;
    }

    /* renamed from: i */
    public void m18114i() {
        if (((Boolean) this.f37600a.m17367a(C5723l4.f35640e0)).booleanValue()) {
            this.f37600a.m17342I();
            if (C5954n.m17556a()) {
                this.f37600a.m17342I().m17567a("OpenMeasurementService", "Initializing Open Measurement SDK v" + m18111c() + "...");
            }
            AppLovinSdkUtils.runOnUiThread(new RunnableC5504N4(this, 0));
        }
    }

    public C6027w3(C5950j c5950j) {
        this.f37600a = c5950j;
    }

    /* renamed from: g */
    public /* synthetic */ void m18106g() {
        String str;
        long currentTimeMillis = System.currentTimeMillis();
        Omid.activate(this.f37601b);
        this.f37600a.m17342I();
        if (C5954n.m17556a()) {
            C5954n m17342I = this.f37600a.m17342I();
            StringBuilder sb = new StringBuilder("Init ");
            if (m18112d()) {
                str = "succeeded";
            } else {
                str = "failed";
            }
            sb.append(str);
            sb.append(" and took ");
            sb.append(System.currentTimeMillis() - currentTimeMillis);
            sb.append("ms");
            m17342I.m17567a("OpenMeasurementService", sb.toString());
        }
        m18107h();
    }

    /* renamed from: a */
    public String m18109a(String str) {
        String str2;
        try {
            if (m18113e()) {
                String m18185a = AbstractC6036x3.m18185a(this.f37600a);
                if (StringUtils.isValidString(m18185a)) {
                    str2 = ScriptInjector.injectScriptContentIntoHtml(m18185a, str);
                    return ScriptInjector.injectScriptContentIntoHtml(this.f37602c, str2);
                }
            }
            str2 = str;
            return ScriptInjector.injectScriptContentIntoHtml(this.f37602c, str2);
        } catch (Throwable th) {
            this.f37600a.m17342I();
            if (C5954n.m17556a()) {
                this.f37600a.m17342I().m17568a("OpenMeasurementService", "Failed to inject JavaScript SDK into HTML", th);
            }
            return str;
        }
    }

    /* renamed from: c */
    public String m18111c() {
        return Omid.getVersion();
    }

    /* renamed from: d */
    public boolean m18112d() {
        return Omid.isActive();
    }
}
