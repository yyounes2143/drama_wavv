package com.fyber.inneractive.sdk.network;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.flow.AbstractC20267x;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.IAlog;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import java.util.Calendar;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONObject;
import p629j$.util.DesugarTimeZone;

/* renamed from: com.fyber.inneractive.sdk.network.B */
/* loaded from: classes4.dex */
public final class C20384B {

    /* renamed from: a */
    public SharedPreferences f92073a = null;

    /* renamed from: a */
    public static void m35735a(Context context, String str, String str2, AbstractC20267x abstractC20267x) {
        int i10;
        if (context != null && str != null && abstractC20267x.mo35480c() != null) {
            C20384B c20384b = AbstractC20383A.f92072a;
            if (c20384b.f92073a == null) {
                c20384b.f92073a = context.getSharedPreferences("AutoWebActionPrefs", 0);
            }
            IAlog.m36930e("IAautoWebActionReporter: reporting action: %s", str);
            IAlog.m36930e("IAautoWebActionReporter: url: %s", str2);
            IAConfigManager iAConfigManager = IAConfigManager.f91213O;
            if (!iAConfigManager.f91238i.f91259c) {
                IAlog.m36926a("IAautoWebActionReporter: Report of Non user web actions disabled!", new Object[0]);
                return;
            }
            EnumC20448t enumC20448t = EnumC20448t.MRAID_AUTO_ACTION_DETECTED;
            InneractiveAdRequest inneractiveAdRequest = abstractC20267x.f91842a;
            AbstractC21103e mo35480c = abstractC20267x.mo35480c();
            JSONArray m35459b = abstractC20267x.f91844c.m35459b();
            C20458w c20458w = new C20458w(mo35480c);
            c20458w.f92211b = enumC20448t;
            c20458w.f92210a = inneractiveAdRequest;
            c20458w.f92213d = m35459b;
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(FileUploadManager.f107329j, str);
            } catch (Exception unused) {
                IAlog.m36931f("Got exception adding param to json object: %s, %s", FileUploadManager.f107329j, str);
            }
            if (!TextUtils.isEmpty(str2)) {
                try {
                    jSONObject.put("url", str2);
                } catch (Exception unused2) {
                    IAlog.m36931f("Got exception adding param to json object: %s, %s", "url", str2);
                }
            }
            long j10 = c20384b.f92073a.getLong("lastReportTS", 0L);
            TimeZone timeZone = DesugarTimeZone.getTimeZone("UTC");
            Calendar calendar = Calendar.getInstance(timeZone);
            Calendar calendar2 = Calendar.getInstance(timeZone);
            calendar2.setTimeInMillis(j10);
            if (j10 > 0 && calendar.get(6) == calendar2.get(6)) {
                IAlog.m36930e("IAautoWebActionReporter: encountered same date", new Object[0]);
                i10 = c20384b.f92073a.getInt("numReportsToday", 0);
            } else {
                i10 = 0;
            }
            int i11 = iAConfigManager.f91238i.f91260d;
            int i12 = i10 + 1;
            IAlog.m36930e("IAautoWebActionReporter: day counter: %d max: %d", Integer.valueOf(i12), Integer.valueOf(i11));
            if (i10 < i11) {
                IAlog.m36930e("IAautoWebActionReporter: adding ad data", new Object[0]);
                c20458w.f92216g = true;
            } else {
                IAlog.m36930e("IAautoWebActionReporter: not adding ad data", new Object[0]);
            }
            Integer valueOf = Integer.valueOf(i12);
            try {
                jSONObject.put("daily_count", valueOf);
            } catch (Exception unused3) {
                IAlog.m36931f("Got exception adding param to json object: %s, %s", "daily_count", valueOf);
            }
            c20458w.f92215f.put(jSONObject);
            c20458w.m35813a((String) null);
            SharedPreferences.Editor edit = c20384b.f92073a.edit();
            edit.putLong("lastReportTS", calendar.getTimeInMillis());
            edit.putInt("numReportsToday", i12);
            edit.apply();
            return;
        }
        IAlog.m36926a("Invalid report request parameters!", new Object[0]);
    }
}
