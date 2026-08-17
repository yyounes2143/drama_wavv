package com.bytedance.sdk.openadsdk.core.settings;

import com.bytedance.sdk.component.utils.C6804kZ;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.core.settings.kU */
/* loaded from: classes5.dex */
public interface InterfaceC7517kU {
    public static final Yhp<JSONObject> Kjv = new Yhp<JSONObject>() { // from class: com.bytedance.sdk.openadsdk.core.settings.kU.1
        @Override // com.bytedance.sdk.openadsdk.core.settings.InterfaceC7517kU.Yhp
        /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
        public JSONObject Yhp(String str) {
            try {
                return PangleNetworkBridge.jsonObjectInit(str);
            } catch (Exception e3) {
                C6804kZ.Kjv("ISettingsDataRepository", "", e3);
                return null;
            }
        }
    };
    public static final Yhp<Set<String>> Yhp = new Yhp<Set<String>>() { // from class: com.bytedance.sdk.openadsdk.core.settings.kU.2
        @Override // com.bytedance.sdk.openadsdk.core.settings.InterfaceC7517kU.Yhp
        /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
        public Set<String> Yhp(String str) {
            HashSet hashSet = new HashSet();
            try {
                JSONArray jSONArray = new JSONArray(str);
                int length = jSONArray.length();
                for (int i10 = 0; i10 < length; i10++) {
                    hashSet.add(jSONArray.getString(i10));
                }
            } catch (Exception e3) {
                C6804kZ.Kjv("ISettingsDataRepository", "", e3);
            }
            return hashSet;
        }
    };

    /* renamed from: com.bytedance.sdk.openadsdk.core.settings.kU$Kjv */
    /* loaded from: classes5.dex */
    public interface Kjv {
        Kjv Kjv(String str);

        Kjv Kjv(String str, float f10);

        Kjv Kjv(String str, int i10);

        Kjv Kjv(String str, long j10);

        Kjv Kjv(String str, String str2);

        Kjv Kjv(String str, boolean z10);

        void Kjv();
    }

    /* renamed from: com.bytedance.sdk.openadsdk.core.settings.kU$Yhp */
    /* loaded from: classes5.dex */
    public interface Yhp<T> {
        T Yhp(String str);
    }

    void Kjv(JSONObject jSONObject);
}
