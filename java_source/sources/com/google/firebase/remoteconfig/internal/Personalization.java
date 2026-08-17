package com.google.firebase.remoteconfig.internal;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.compose.foundation.lazy.grid.C2993a;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.inject.Provider;
import java.util.Map;
import org.json.JSONObject;
import p240U.C1635l0;

/* loaded from: classes4.dex */
public class Personalization {
    public static final String ANALYTICS_ORIGIN_PERSONALIZATION = "fp";
    public static final String ARM_INDEX = "armIndex";
    public static final String CHOICE_ID = "choiceId";
    public static final String EXTERNAL_ARM_INDEX_PARAM = "arm_index";
    public static final String EXTERNAL_ARM_VALUE_PARAM = "arm_value";
    public static final String EXTERNAL_EVENT = "personalization_assignment";
    public static final String EXTERNAL_GROUP_PARAM = "group";
    public static final String EXTERNAL_PERSONALIZATION_ID_PARAM = "personalization_id";
    public static final String EXTERNAL_RC_PARAMETER_PARAM = "arm_key";
    public static final String GROUP = "group";
    public static final String INTERNAL_CHOICE_ID_PARAM = "_fpid";
    public static final String INTERNAL_EVENT = "_fpc";
    public static final String PERSONALIZATION_ID = "personalizationId";

    /* renamed from: a */
    public final Provider<AnalyticsConnector> f104401a;

    /* renamed from: b */
    public final Map<String, String> f104402b = C2993a.m5338b();

    public void logArmActive(@NonNull String str, @NonNull ConfigContainer configContainer) {
        JSONObject optJSONObject;
        AnalyticsConnector analyticsConnector = this.f104401a.get();
        if (analyticsConnector == null) {
            return;
        }
        JSONObject personalizationMetadata = configContainer.getPersonalizationMetadata();
        if (personalizationMetadata.length() < 1) {
            return;
        }
        JSONObject configs = configContainer.getConfigs();
        if (configs.length() < 1 || (optJSONObject = personalizationMetadata.optJSONObject(str)) == null) {
            return;
        }
        String optString = optJSONObject.optString(CHOICE_ID);
        if (optString.isEmpty()) {
            return;
        }
        synchronized (this.f104402b) {
            try {
                if (optString.equals(this.f104402b.get(str))) {
                    return;
                }
                this.f104402b.put(str, optString);
                Bundle m2455b = C1635l0.m2455b(EXTERNAL_RC_PARAMETER_PARAM, str);
                m2455b.putString(EXTERNAL_ARM_VALUE_PARAM, configs.optString(str));
                m2455b.putString(EXTERNAL_PERSONALIZATION_ID_PARAM, optJSONObject.optString(PERSONALIZATION_ID));
                m2455b.putInt(EXTERNAL_ARM_INDEX_PARAM, optJSONObject.optInt(ARM_INDEX, -1));
                m2455b.putString("group", optJSONObject.optString("group"));
                analyticsConnector.logEvent(ANALYTICS_ORIGIN_PERSONALIZATION, EXTERNAL_EVENT, m2455b);
                Bundle bundle = new Bundle();
                bundle.putString(INTERNAL_CHOICE_ID_PARAM, optString);
                analyticsConnector.logEvent(ANALYTICS_ORIGIN_PERSONALIZATION, INTERNAL_EVENT, bundle);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Personalization(Provider<AnalyticsConnector> provider) {
        this.f104401a = provider;
    }
}
