package com.google.firebase.remoteconfig.internal.rollouts;

import androidx.annotation.NonNull;
import com.google.firebase.remoteconfig.internal.ConfigCacheClient;

/* loaded from: classes7.dex */
public class RolloutsStateFactory {

    /* renamed from: a */
    public ConfigCacheClient f104432a;

    /* renamed from: b */
    public ConfigCacheClient f104433b;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0057 A[Catch: JSONException -> 0x003b, TRY_ENTER, TRY_LEAVE, TryCatch #2 {JSONException -> 0x003b, blocks: (B:5:0x0018, B:7:0x002e, B:8:0x003d, B:13:0x0057, B:22:0x006d), top: B:4:0x0018 }] */
    @androidx.annotation.NonNull
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.firebase.remoteconfig.interop.rollouts.RolloutsState m39590a(@androidx.annotation.NonNull com.google.firebase.remoteconfig.internal.ConfigContainer r13) throws com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException {
        /*
            r12 = this;
            r0 = 1
            java.lang.String r1 = ""
            org.json.JSONArray r2 = r13.getRolloutMetadata()
            long r3 = r13.getTemplateVersionNumber()
            java.util.HashSet r13 = new java.util.HashSet
            r13.<init>()
            r5 = 0
            r6 = r5
        L12:
            int r7 = r2.length()
            if (r6 >= r7) goto L9d
            org.json.JSONObject r7 = r2.getJSONObject(r6)     // Catch: org.json.JSONException -> L3b
            java.lang.String r8 = "rolloutId"
            java.lang.String r8 = r7.getString(r8)     // Catch: org.json.JSONException -> L3b
            java.lang.String r9 = "affectedParameterKeys"
            org.json.JSONArray r9 = r7.getJSONArray(r9)     // Catch: org.json.JSONException -> L3b
            int r10 = r9.length()     // Catch: org.json.JSONException -> L3b
            if (r10 <= r0) goto L3d
            java.lang.String r10 = "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"
            r11 = 2
            java.lang.Object[] r11 = new java.lang.Object[r11]     // Catch: org.json.JSONException -> L3b
            r11[r5] = r8     // Catch: org.json.JSONException -> L3b
            r11[r0] = r9     // Catch: org.json.JSONException -> L3b
            java.lang.String.format(r10, r11)     // Catch: org.json.JSONException -> L3b
            goto L3d
        L3b:
            r13 = move-exception
            goto L95
        L3d:
            java.lang.String r9 = r9.optString(r5, r1)     // Catch: org.json.JSONException -> L3b
            com.google.firebase.remoteconfig.internal.ConfigCacheClient r10 = r12.f104432a     // Catch: org.json.JSONException -> L3b
            com.google.firebase.remoteconfig.internal.ConfigContainer r10 = r10.getBlocking()     // Catch: org.json.JSONException -> L3b
            r11 = 0
            if (r10 != 0) goto L4c
        L4a:
            r10 = r11
            goto L54
        L4c:
            org.json.JSONObject r10 = r10.getConfigs()     // Catch: org.json.JSONException -> L4a
            java.lang.String r10 = r10.getString(r9)     // Catch: org.json.JSONException -> L4a
        L54:
            if (r10 == 0) goto L57
            goto L6d
        L57:
            com.google.firebase.remoteconfig.internal.ConfigCacheClient r10 = r12.f104433b     // Catch: org.json.JSONException -> L3b
            com.google.firebase.remoteconfig.internal.ConfigContainer r10 = r10.getBlocking()     // Catch: org.json.JSONException -> L3b
            if (r10 != 0) goto L60
            goto L68
        L60:
            org.json.JSONObject r10 = r10.getConfigs()     // Catch: org.json.JSONException -> L68
            java.lang.String r11 = r10.getString(r9)     // Catch: org.json.JSONException -> L68
        L68:
            if (r11 == 0) goto L6c
            r10 = r11
            goto L6d
        L6c:
            r10 = r1
        L6d:
            com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment$Builder r11 = com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment.builder()     // Catch: org.json.JSONException -> L3b
            com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment$Builder r8 = r11.setRolloutId(r8)     // Catch: org.json.JSONException -> L3b
            java.lang.String r11 = "variantId"
            java.lang.String r7 = r7.getString(r11)     // Catch: org.json.JSONException -> L3b
            com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment$Builder r7 = r8.setVariantId(r7)     // Catch: org.json.JSONException -> L3b
            com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment$Builder r7 = r7.setParameterKey(r9)     // Catch: org.json.JSONException -> L3b
            com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment$Builder r7 = r7.setParameterValue(r10)     // Catch: org.json.JSONException -> L3b
            com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment$Builder r7 = r7.setTemplateVersion(r3)     // Catch: org.json.JSONException -> L3b
            com.google.firebase.remoteconfig.interop.rollouts.RolloutAssignment r7 = r7.build()     // Catch: org.json.JSONException -> L3b
            r13.add(r7)     // Catch: org.json.JSONException -> L3b
            int r6 = r6 + r0
            goto L12
        L95:
            com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException r0 = new com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException
            java.lang.String r1 = "Exception parsing rollouts metadata to create RolloutsState."
            r0.<init>(r1, r13)
            throw r0
        L9d:
            com.google.firebase.remoteconfig.interop.rollouts.RolloutsState r13 = com.google.firebase.remoteconfig.interop.rollouts.RolloutsState.create(r13)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.remoteconfig.internal.rollouts.RolloutsStateFactory.m39590a(com.google.firebase.remoteconfig.internal.ConfigContainer):com.google.firebase.remoteconfig.interop.rollouts.RolloutsState");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.google.firebase.remoteconfig.internal.rollouts.RolloutsStateFactory] */
    @NonNull
    public static RolloutsStateFactory create(@NonNull ConfigCacheClient configCacheClient, @NonNull ConfigCacheClient configCacheClient2) {
        ?? obj = new Object();
        obj.f104432a = configCacheClient;
        obj.f104433b = configCacheClient2;
        return obj;
    }
}
