package com.unity3d.services.core.configuration;

import org.json.JSONObject;

/* loaded from: classes9.dex */
public class PrivacyConfig {
    private PrivacyConfigStatus _privacyConfigStatus;
    private boolean _shouldSendNonBehavioral;

    public PrivacyConfig() {
        this(PrivacyConfigStatus.UNKNOWN);
    }

    public PrivacyConfig(JSONObject jSONObject) {
        parsePrivacyResponse(jSONObject);
    }

    private void parsePrivacyResponse(JSONObject jSONObject) {
        PrivacyConfigStatus privacyConfigStatus;
        if (jSONObject.optBoolean("pas", false)) {
            privacyConfigStatus = PrivacyConfigStatus.ALLOWED;
        } else {
            privacyConfigStatus = PrivacyConfigStatus.DENIED;
        }
        this._privacyConfigStatus = privacyConfigStatus;
        this._shouldSendNonBehavioral = jSONObject.optBoolean("snb", false);
    }

    public boolean allowedToSendPii() {
        return this._privacyConfigStatus.equals(PrivacyConfigStatus.ALLOWED);
    }

    public PrivacyConfigStatus getPrivacyStatus() {
        return this._privacyConfigStatus;
    }

    public boolean shouldSendNonBehavioral() {
        return this._shouldSendNonBehavioral;
    }

    public PrivacyConfig(PrivacyConfigStatus privacyConfigStatus) {
        this._privacyConfigStatus = privacyConfigStatus;
        this._shouldSendNonBehavioral = false;
    }
}
