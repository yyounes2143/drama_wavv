package com.google.firebase.crashlytics.internal.settings;

import android.text.TextUtils;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CrashlyticsCore;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import com.google.firebase.crashlytics.internal.network.HttpGetRequest;
import com.google.firebase.crashlytics.internal.network.HttpRequestFactory;
import com.google.firebase.crashlytics.internal.network.HttpResponse;
import java.io.IOException;
import java.util.HashMap;
import org.json.JSONObject;
import p000.C27866l;

/* loaded from: classes7.dex */
class DefaultSettingsSpiCall implements SettingsSpiCall {

    /* renamed from: a */
    public final String f103363a;

    /* renamed from: b */
    public final HttpRequestFactory f103364b;

    /* renamed from: c */
    public final Logger f103365c;

    /* renamed from: a */
    public static void m39358a(HttpGetRequest httpGetRequest, SettingsRequest settingsRequest) {
        m39359b(httpGetRequest, "X-CRASHLYTICS-GOOGLE-APP-ID", settingsRequest.googleAppId);
        m39359b(httpGetRequest, "X-CRASHLYTICS-API-CLIENT-TYPE", "android");
        m39359b(httpGetRequest, "X-CRASHLYTICS-API-CLIENT-VERSION", CrashlyticsCore.getVersion());
        m39359b(httpGetRequest, "Accept", "application/json");
        m39359b(httpGetRequest, "X-CRASHLYTICS-DEVICE-MODEL", settingsRequest.deviceModel);
        m39359b(httpGetRequest, "X-CRASHLYTICS-OS-BUILD-VERSION", settingsRequest.osBuildVersion);
        m39359b(httpGetRequest, "X-CRASHLYTICS-OS-DISPLAY-VERSION", settingsRequest.osDisplayVersion);
        m39359b(httpGetRequest, "X-CRASHLYTICS-INSTALLATION-ID", settingsRequest.installIdProvider.getInstallIds().getCrashlyticsInstallId());
    }

    /* renamed from: b */
    public static void m39359b(HttpGetRequest httpGetRequest, String str, String str2) {
        if (str2 != null) {
            httpGetRequest.header(str, str2);
        }
    }

    /* renamed from: c */
    public static HashMap m39360c(SettingsRequest settingsRequest) {
        HashMap hashMap = new HashMap();
        hashMap.put("build_version", settingsRequest.buildVersion);
        hashMap.put("display_version", settingsRequest.displayVersion);
        hashMap.put("source", Integer.toString(settingsRequest.source));
        String str = settingsRequest.instanceId;
        if (!TextUtils.isEmpty(str)) {
            hashMap.put("instance", str);
        }
        return hashMap;
    }

    @Override // com.google.firebase.crashlytics.internal.settings.SettingsSpiCall
    public JSONObject invoke(SettingsRequest settingsRequest, boolean z10) {
        String str = this.f103363a;
        Logger logger = this.f103365c;
        CrashlyticsWorkers.checkBlockingThread();
        if (z10) {
            try {
                HashMap m39360c = m39360c(settingsRequest);
                HttpGetRequest header = this.f103364b.buildHttpGetRequest(str, m39360c).header("User-Agent", "Crashlytics Android SDK/" + CrashlyticsCore.getVersion()).header("X-CRASHLYTICS-DEVELOPER-TOKEN", "470fa2b4ae81cd56ecbcda9735803434cec591fa");
                m39358a(header, settingsRequest);
                logger.m39269d("Requesting settings from " + str);
                logger.m39275v("Settings query params were: " + m39360c);
                return m39361d(header.execute());
            } catch (IOException e3) {
                logger.m39272e("Settings request failed.", e3);
                return null;
            }
        }
        throw new RuntimeException("An invalid data collection token was used.");
    }

    public DefaultSettingsSpiCall(String str, HttpRequestFactory httpRequestFactory) {
        Logger logger = Logger.getLogger();
        if (str != null) {
            this.f103365c = logger;
            this.f103364b = httpRequestFactory;
            this.f103363a = str;
            return;
        }
        throw new IllegalArgumentException("url must not be null.");
    }

    /* renamed from: d */
    public final JSONObject m39361d(HttpResponse httpResponse) {
        int code = httpResponse.code();
        String m52683a = C27866l.m52683a(code, "Settings response code was: ");
        Logger logger = this.f103365c;
        logger.m39275v(m52683a);
        String str = this.f103363a;
        if (code != 200 && code != 201 && code != 202 && code != 203) {
            logger.m39271e("Settings request failed; (status: " + code + ") from " + str);
            return null;
        }
        String body = httpResponse.body();
        try {
            return new JSONObject(body);
        } catch (Exception e3) {
            logger.m39278w("Failed to parse settings JSON from " + str, e3);
            logger.m39277w("Settings response " + body);
            return null;
        }
    }
}
