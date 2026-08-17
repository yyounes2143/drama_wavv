package com.google.firebase.crashlytics.internal.settings;

import com.google.firebase.crashlytics.internal.common.CurrentTimeProvider;
import com.google.firebase.crashlytics.internal.settings.Settings;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
class SettingsV3JsonTransform implements SettingsJsonTransform {
    @Override // com.google.firebase.crashlytics.internal.settings.SettingsJsonTransform
    public Settings buildFromJson(CurrentTimeProvider currentTimeProvider, JSONObject jSONObject) throws JSONException {
        Settings.SessionData sessionData;
        long currentTimeMillis;
        int optInt = jSONObject.optInt("settings_version", 0);
        int optInt2 = jSONObject.optInt("cache_duration", 3600);
        double optDouble = jSONObject.optDouble("on_demand_upload_rate_per_minute", 10.0d);
        double optDouble2 = jSONObject.optDouble("on_demand_backoff_base", 1.2d);
        int optInt3 = jSONObject.optInt("on_demand_backoff_step_duration_seconds", 60);
        if (jSONObject.has("session")) {
            sessionData = new Settings.SessionData(jSONObject.getJSONObject("session").optInt("max_custom_exception_events", 8), 4);
        } else {
            sessionData = new Settings.SessionData(new JSONObject().optInt("max_custom_exception_events", 8), 4);
        }
        Settings.SessionData sessionData2 = sessionData;
        JSONObject jSONObject2 = jSONObject.getJSONObject("features");
        Settings.FeatureFlagData featureFlagData = new Settings.FeatureFlagData(jSONObject2.optBoolean("collect_reports", true), jSONObject2.optBoolean("collect_anrs", false), jSONObject2.optBoolean("collect_build_ids", false));
        long j10 = optInt2;
        if (jSONObject.has("expires_at")) {
            currentTimeMillis = jSONObject.optLong("expires_at");
        } else {
            currentTimeMillis = (j10 * 1000) + currentTimeProvider.getCurrentTimeMillis();
        }
        return new Settings(currentTimeMillis, sessionData2, featureFlagData, optInt, optInt2, optDouble, optDouble2, optInt3);
    }
}
