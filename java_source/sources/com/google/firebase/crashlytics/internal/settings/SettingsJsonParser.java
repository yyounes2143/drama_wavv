package com.google.firebase.crashlytics.internal.settings;

import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.SystemCurrentTimeProvider;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class SettingsJsonParser {

    /* renamed from: a */
    public final SystemCurrentTimeProvider f103378a;

    public Settings parseSettingsJson(JSONObject jSONObject) throws JSONException {
        SettingsJsonTransform settingsV3JsonTransform;
        int i10 = jSONObject.getInt("settings_version");
        if (i10 != 3) {
            Logger.getLogger().m39271e("Could not determine SettingsJsonTransform for settings version " + i10 + ". Using default settings values.");
            settingsV3JsonTransform = new DefaultSettingsJsonTransform();
        } else {
            settingsV3JsonTransform = new SettingsV3JsonTransform();
        }
        return settingsV3JsonTransform.buildFromJson(this.f103378a, jSONObject);
    }

    public SettingsJsonParser(SystemCurrentTimeProvider systemCurrentTimeProvider) {
        this.f103378a = systemCurrentTimeProvider;
    }
}
