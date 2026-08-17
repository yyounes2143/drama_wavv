package com.google.firebase.remoteconfig.internal;

import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.dramawave.core.common.toolkit.C8148d0;
import com.google.android.gms.common.util.BiConsumer;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigValue;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import org.json.JSONException;

/* loaded from: classes5.dex */
public class ConfigGetParameterHandler {

    @VisibleForTesting
    public static final Charset FRC_BYTE_ARRAY_ENCODING = Charset.forName(C8148d0.f42897a);

    /* renamed from: e */
    public static final Pattern f104344e = Pattern.compile("^(1|true|t|yes|y|on)$", 2);

    /* renamed from: f */
    public static final Pattern f104345f = Pattern.compile("^(0|false|f|no|n|off|)$", 2);

    /* renamed from: a */
    public final HashSet f104346a = new HashSet();

    /* renamed from: b */
    public final Executor f104347b;

    /* renamed from: c */
    public final ConfigCacheClient f104348c;

    /* renamed from: d */
    public final ConfigCacheClient f104349d;

    /* renamed from: b */
    public static HashSet m39570b(ConfigCacheClient configCacheClient) {
        HashSet hashSet = new HashSet();
        ConfigContainer blocking = configCacheClient.getBlocking();
        if (blocking == null) {
            return hashSet;
        }
        Iterator<String> keys = blocking.getConfigs().keys();
        while (keys.hasNext()) {
            hashSet.add(keys.next());
        }
        return hashSet;
    }

    /* renamed from: c */
    public static TreeSet<String> m39571c(String str, ConfigContainer configContainer) {
        TreeSet<String> treeSet = new TreeSet<>();
        Iterator<String> keys = configContainer.getConfigs().keys();
        while (keys.hasNext()) {
            String next = keys.next();
            if (next.startsWith(str)) {
                treeSet.add(next);
            }
        }
        return treeSet;
    }

    /* renamed from: a */
    public final void m39573a(final String str, final ConfigContainer configContainer) {
        if (configContainer == null) {
            return;
        }
        synchronized (this.f104346a) {
            try {
                Iterator it = this.f104346a.iterator();
                while (it.hasNext()) {
                    final BiConsumer biConsumer = (BiConsumer) it.next();
                    this.f104347b.execute(new Runnable() { // from class: com.google.firebase.remoteconfig.internal.h
                        @Override // java.lang.Runnable
                        public final void run() {
                            Charset charset = ConfigGetParameterHandler.FRC_BYTE_ARRAY_ENCODING;
                            BiConsumer.this.accept(str, configContainer);
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void addListener(BiConsumer<String, ConfigContainer> biConsumer) {
        synchronized (this.f104346a) {
            this.f104346a.add(biConsumer);
        }
    }

    public Map<String, FirebaseRemoteConfigValue> getAll() {
        HashSet hashSet = new HashSet();
        hashSet.addAll(m39570b(this.f104348c));
        hashSet.addAll(m39570b(this.f104349d));
        HashMap hashMap = new HashMap();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            hashMap.put(str, getValue(str));
        }
        return hashMap;
    }

    public boolean getBoolean(String str) {
        ConfigCacheClient configCacheClient = this.f104348c;
        String m39572d = m39572d(configCacheClient, str);
        Pattern pattern = f104345f;
        Pattern pattern2 = f104344e;
        if (m39572d != null) {
            if (pattern2.matcher(m39572d).matches()) {
                m39573a(str, configCacheClient.getBlocking());
                return true;
            }
            if (pattern.matcher(m39572d).matches()) {
                m39573a(str, configCacheClient.getBlocking());
                return false;
            }
        }
        String m39572d2 = m39572d(this.f104349d, str);
        if (m39572d2 != null) {
            if (pattern2.matcher(m39572d2).matches()) {
                return true;
            }
            pattern.matcher(m39572d2).matches();
        }
        return false;
    }

    public byte[] getByteArray(String str) {
        ConfigCacheClient configCacheClient = this.f104348c;
        String m39572d = m39572d(configCacheClient, str);
        if (m39572d != null) {
            m39573a(str, configCacheClient.getBlocking());
            return m39572d.getBytes(FRC_BYTE_ARRAY_ENCODING);
        }
        String m39572d2 = m39572d(this.f104349d, str);
        if (m39572d2 != null) {
            return m39572d2.getBytes(FRC_BYTE_ARRAY_ENCODING);
        }
        return FirebaseRemoteConfig.DEFAULT_VALUE_FOR_BYTE_ARRAY;
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public double getDouble(java.lang.String r6) {
        /*
            r5 = this;
            com.google.firebase.remoteconfig.internal.ConfigCacheClient r0 = r5.f104348c
            com.google.firebase.remoteconfig.internal.ConfigContainer r1 = r0.getBlocking()
            r2 = 0
            if (r1 != 0) goto Lb
        L9:
            r1 = r2
            goto L17
        Lb:
            org.json.JSONObject r1 = r1.getConfigs()     // Catch: org.json.JSONException -> L9
            double r3 = r1.getDouble(r6)     // Catch: org.json.JSONException -> L9
            java.lang.Double r1 = java.lang.Double.valueOf(r3)     // Catch: org.json.JSONException -> L9
        L17:
            if (r1 == 0) goto L25
            com.google.firebase.remoteconfig.internal.ConfigContainer r0 = r0.getBlocking()
            r5.m39573a(r6, r0)
            double r0 = r1.doubleValue()
            return r0
        L25:
            com.google.firebase.remoteconfig.internal.ConfigCacheClient r0 = r5.f104349d
            com.google.firebase.remoteconfig.internal.ConfigContainer r0 = r0.getBlocking()
            if (r0 != 0) goto L2e
            goto L3a
        L2e:
            org.json.JSONObject r0 = r0.getConfigs()     // Catch: org.json.JSONException -> L3a
            double r0 = r0.getDouble(r6)     // Catch: org.json.JSONException -> L3a
            java.lang.Double r2 = java.lang.Double.valueOf(r0)     // Catch: org.json.JSONException -> L3a
        L3a:
            if (r2 == 0) goto L41
            double r0 = r2.doubleValue()
            return r0
        L41:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.remoteconfig.internal.ConfigGetParameterHandler.getDouble(java.lang.String):double");
    }

    public Set<String> getKeysByPrefix(String str) {
        if (str == null) {
            str = "";
        }
        TreeSet treeSet = new TreeSet();
        ConfigContainer blocking = this.f104348c.getBlocking();
        if (blocking != null) {
            treeSet.addAll(m39571c(str, blocking));
        }
        ConfigContainer blocking2 = this.f104349d.getBlocking();
        if (blocking2 != null) {
            treeSet.addAll(m39571c(str, blocking2));
        }
        return treeSet;
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long getLong(java.lang.String r6) {
        /*
            r5 = this;
            com.google.firebase.remoteconfig.internal.ConfigCacheClient r0 = r5.f104348c
            com.google.firebase.remoteconfig.internal.ConfigContainer r1 = r0.getBlocking()
            r2 = 0
            if (r1 != 0) goto Lb
        L9:
            r1 = r2
            goto L17
        Lb:
            org.json.JSONObject r1 = r1.getConfigs()     // Catch: org.json.JSONException -> L9
            long r3 = r1.getLong(r6)     // Catch: org.json.JSONException -> L9
            java.lang.Long r1 = java.lang.Long.valueOf(r3)     // Catch: org.json.JSONException -> L9
        L17:
            if (r1 == 0) goto L25
            com.google.firebase.remoteconfig.internal.ConfigContainer r0 = r0.getBlocking()
            r5.m39573a(r6, r0)
            long r0 = r1.longValue()
            return r0
        L25:
            com.google.firebase.remoteconfig.internal.ConfigCacheClient r0 = r5.f104349d
            com.google.firebase.remoteconfig.internal.ConfigContainer r0 = r0.getBlocking()
            if (r0 != 0) goto L2e
            goto L3a
        L2e:
            org.json.JSONObject r0 = r0.getConfigs()     // Catch: org.json.JSONException -> L3a
            long r0 = r0.getLong(r6)     // Catch: org.json.JSONException -> L3a
            java.lang.Long r2 = java.lang.Long.valueOf(r0)     // Catch: org.json.JSONException -> L3a
        L3a:
            if (r2 == 0) goto L41
            long r0 = r2.longValue()
            return r0
        L41:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.remoteconfig.internal.ConfigGetParameterHandler.getLong(java.lang.String):long");
    }

    public String getString(String str) {
        ConfigCacheClient configCacheClient = this.f104348c;
        String m39572d = m39572d(configCacheClient, str);
        if (m39572d != null) {
            m39573a(str, configCacheClient.getBlocking());
            return m39572d;
        }
        String m39572d2 = m39572d(this.f104349d, str);
        if (m39572d2 != null) {
            return m39572d2;
        }
        return "";
    }

    public FirebaseRemoteConfigValue getValue(String str) {
        ConfigCacheClient configCacheClient = this.f104348c;
        String m39572d = m39572d(configCacheClient, str);
        if (m39572d != null) {
            m39573a(str, configCacheClient.getBlocking());
            return new FirebaseRemoteConfigValueImpl(m39572d, 2);
        }
        String m39572d2 = m39572d(this.f104349d, str);
        if (m39572d2 != null) {
            return new FirebaseRemoteConfigValueImpl(m39572d2, 1);
        }
        return new FirebaseRemoteConfigValueImpl("", 0);
    }

    public ConfigGetParameterHandler(Executor executor, ConfigCacheClient configCacheClient, ConfigCacheClient configCacheClient2) {
        this.f104347b = executor;
        this.f104348c = configCacheClient;
        this.f104349d = configCacheClient2;
    }

    @Nullable
    /* renamed from: d */
    public static String m39572d(ConfigCacheClient configCacheClient, String str) {
        ConfigContainer blocking = configCacheClient.getBlocking();
        if (blocking == null) {
            return null;
        }
        try {
            return blocking.getConfigs().getString(str);
        } catch (JSONException unused) {
            return null;
        }
    }
}
