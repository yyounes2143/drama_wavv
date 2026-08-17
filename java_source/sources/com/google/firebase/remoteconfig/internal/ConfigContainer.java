package com.google.firebase.remoteconfig.internal;

import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class ConfigContainer {
    public static final String ROLLOUT_METADATA_AFFECTED_KEYS = "affectedParameterKeys";
    public static final String ROLLOUT_METADATA_ID = "rolloutId";
    public static final String ROLLOUT_METADATA_VARIANT_ID = "variantId";

    /* renamed from: h */
    public static final Date f104307h = new Date(0);

    /* renamed from: a */
    public final JSONObject f104308a;

    /* renamed from: b */
    public final JSONObject f104309b;

    /* renamed from: c */
    public final Date f104310c;

    /* renamed from: d */
    public final JSONArray f104311d;

    /* renamed from: e */
    public final JSONObject f104312e;

    /* renamed from: f */
    public final long f104313f;

    /* renamed from: g */
    public final JSONArray f104314g;

    /* loaded from: classes3.dex */
    public static class Builder {

        /* renamed from: a */
        public JSONObject f104315a;

        /* renamed from: b */
        public Date f104316b;

        /* renamed from: c */
        public JSONArray f104317c;

        /* renamed from: d */
        public JSONObject f104318d;

        /* renamed from: e */
        public long f104319e;

        /* renamed from: f */
        public JSONArray f104320f;

        public Builder() {
            this.f104315a = new JSONObject();
            this.f104316b = ConfigContainer.f104307h;
            this.f104317c = new JSONArray();
            this.f104318d = new JSONObject();
            this.f104319e = 0L;
            this.f104320f = new JSONArray();
        }

        @CanIgnoreReturnValue
        public Builder replaceConfigsWith(Map<String, String> map) {
            this.f104315a = new JSONObject(map);
            return this;
        }

        public ConfigContainer build() throws JSONException {
            return new ConfigContainer(this.f104315a, this.f104316b, this.f104317c, this.f104318d, this.f104319e, this.f104320f);
        }

        @CanIgnoreReturnValue
        public Builder replaceConfigsWith(JSONObject jSONObject) {
            try {
                this.f104315a = new JSONObject(jSONObject.toString());
            } catch (JSONException unused) {
            }
            return this;
        }

        @CanIgnoreReturnValue
        public Builder withAbtExperiments(JSONArray jSONArray) {
            try {
                this.f104317c = new JSONArray(jSONArray.toString());
            } catch (JSONException unused) {
            }
            return this;
        }

        @CanIgnoreReturnValue
        public Builder withFetchTime(Date date) {
            this.f104316b = date;
            return this;
        }

        @CanIgnoreReturnValue
        public Builder withPersonalizationMetadata(JSONObject jSONObject) {
            try {
                this.f104318d = new JSONObject(jSONObject.toString());
            } catch (JSONException unused) {
            }
            return this;
        }

        @CanIgnoreReturnValue
        public Builder withRolloutMetadata(JSONArray jSONArray) {
            try {
                this.f104320f = new JSONArray(jSONArray.toString());
            } catch (JSONException unused) {
            }
            return this;
        }

        @CanIgnoreReturnValue
        public Builder withTemplateVersionNumber(long j10) {
            this.f104319e = j10;
            return this;
        }

        public Builder(ConfigContainer configContainer) {
            this.f104315a = configContainer.getConfigs();
            this.f104316b = configContainer.getFetchTime();
            this.f104317c = configContainer.getAbtExperiments();
            this.f104318d = configContainer.getPersonalizationMetadata();
            this.f104319e = configContainer.getTemplateVersionNumber();
            this.f104320f = configContainer.getRolloutMetadata();
        }
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    /* renamed from: a */
    public static ConfigContainer m39561a(JSONObject jSONObject) throws JSONException {
        JSONObject optJSONObject = jSONObject.optJSONObject("personalization_metadata_key");
        if (optJSONObject == null) {
            optJSONObject = new JSONObject();
        }
        JSONObject jSONObject2 = optJSONObject;
        JSONArray optJSONArray = jSONObject.optJSONArray("rollout_metadata_key");
        if (optJSONArray == null) {
            optJSONArray = new JSONArray();
        }
        return new ConfigContainer(jSONObject.getJSONObject("configs_key"), new Date(jSONObject.getLong("fetch_time_key")), jSONObject.getJSONArray("abt_experiments_key"), jSONObject2, jSONObject.optLong("template_version_number_key"), optJSONArray);
    }

    /* renamed from: b */
    public final HashMap m39562b() throws JSONException {
        HashMap hashMap = new HashMap();
        for (int i10 = 0; i10 < getRolloutMetadata().length(); i10++) {
            JSONObject jSONObject = getRolloutMetadata().getJSONObject(i10);
            String string = jSONObject.getString(ROLLOUT_METADATA_ID);
            String string2 = jSONObject.getString("variantId");
            JSONArray jSONArray = jSONObject.getJSONArray(ROLLOUT_METADATA_AFFECTED_KEYS);
            for (int i11 = 0; i11 < jSONArray.length(); i11++) {
                String string3 = jSONArray.getString(i11);
                if (!hashMap.containsKey(string3)) {
                    hashMap.put(string3, new HashMap());
                }
                Map map = (Map) hashMap.get(string3);
                if (map != null) {
                    map.put(string, string2);
                }
            }
        }
        return hashMap;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConfigContainer)) {
            return false;
        }
        return this.f104308a.toString().equals(((ConfigContainer) obj).toString());
    }

    public JSONArray getAbtExperiments() {
        return this.f104311d;
    }

    public Set<String> getChangedParams(ConfigContainer configContainer) throws JSONException {
        JSONObject configs = m39561a(new JSONObject(configContainer.f104308a.toString())).getConfigs();
        HashMap m39562b = m39562b();
        HashMap m39562b2 = configContainer.m39562b();
        HashSet hashSet = new HashSet();
        Iterator<String> keys = getConfigs().keys();
        while (keys.hasNext()) {
            String next = keys.next();
            if (!configContainer.getConfigs().has(next)) {
                hashSet.add(next);
            } else if (!getConfigs().get(next).equals(configContainer.getConfigs().get(next))) {
                hashSet.add(next);
            } else if ((getPersonalizationMetadata().has(next) && !configContainer.getPersonalizationMetadata().has(next)) || (!getPersonalizationMetadata().has(next) && configContainer.getPersonalizationMetadata().has(next))) {
                hashSet.add(next);
            } else if (getPersonalizationMetadata().has(next) && configContainer.getPersonalizationMetadata().has(next) && !getPersonalizationMetadata().getJSONObject(next).toString().equals(configContainer.getPersonalizationMetadata().getJSONObject(next).toString())) {
                hashSet.add(next);
            } else if (m39562b.containsKey(next) != m39562b2.containsKey(next)) {
                hashSet.add(next);
            } else if (m39562b.containsKey(next) && m39562b2.containsKey(next) && !((Map) m39562b.get(next)).equals(m39562b2.get(next))) {
                hashSet.add(next);
            } else {
                configs.remove(next);
            }
        }
        Iterator<String> keys2 = configs.keys();
        while (keys2.hasNext()) {
            hashSet.add(keys2.next());
        }
        return hashSet;
    }

    public JSONObject getConfigs() {
        return this.f104309b;
    }

    public Date getFetchTime() {
        return this.f104310c;
    }

    public JSONObject getPersonalizationMetadata() {
        return this.f104312e;
    }

    public JSONArray getRolloutMetadata() {
        return this.f104314g;
    }

    public long getTemplateVersionNumber() {
        return this.f104313f;
    }

    public int hashCode() {
        return this.f104308a.hashCode();
    }

    public String toString() {
        return this.f104308a.toString();
    }

    public ConfigContainer(JSONObject jSONObject, Date date, JSONArray jSONArray, JSONObject jSONObject2, long j10, JSONArray jSONArray2) throws JSONException {
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("configs_key", jSONObject);
        jSONObject3.put("fetch_time_key", date.getTime());
        jSONObject3.put("abt_experiments_key", jSONArray);
        jSONObject3.put("personalization_metadata_key", jSONObject2);
        jSONObject3.put("template_version_number_key", j10);
        jSONObject3.put("rollout_metadata_key", jSONArray2);
        this.f104309b = jSONObject;
        this.f104310c = date;
        this.f104311d = jSONArray;
        this.f104312e = jSONObject2;
        this.f104313f = j10;
        this.f104314g = jSONArray2;
        this.f104308a = jSONObject3;
    }

    public static Builder newBuilder(ConfigContainer configContainer) {
        return new Builder(configContainer);
    }
}
