package com.google.firebase.crashlytics.internal.metadata;

import androidx.annotation.NonNull;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import java.util.HashMap;
import java.util.Map;
import p629j$.util.DesugarCollections;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public class KeysMap {

    /* renamed from: a */
    public final HashMap f102842a = new HashMap();

    /* renamed from: b */
    public final int f102843b;

    /* renamed from: c */
    public final int f102844c;

    @NonNull
    public synchronized Map<String, String> getKeys() {
        return DesugarCollections.unmodifiableMap(new HashMap(this.f102842a));
    }

    public synchronized void setKeys(Map<String, String> map) {
        String sanitizeString;
        try {
            int i10 = 0;
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String key = entry.getKey();
                if (key != null) {
                    String sanitizeString2 = sanitizeString(key, this.f102844c);
                    if (this.f102842a.size() >= this.f102843b && !this.f102842a.containsKey(sanitizeString2)) {
                        i10++;
                    }
                    String value = entry.getValue();
                    HashMap hashMap = this.f102842a;
                    if (value == null) {
                        sanitizeString = "";
                    } else {
                        sanitizeString = sanitizeString(value, this.f102844c);
                    }
                    hashMap.put(sanitizeString2, sanitizeString);
                } else {
                    throw new IllegalArgumentException("Custom attribute key must not be null.");
                }
            }
            if (i10 > 0) {
                Logger.getLogger().m39277w("Ignored " + i10 + " entries when adding custom keys. Maximum allowable: " + this.f102843b);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static String sanitizeString(String str, int i10) {
        if (str != null) {
            String trim = str.trim();
            if (trim.length() > i10) {
                return trim.substring(0, i10);
            }
            return trim;
        }
        return str;
    }

    public synchronized boolean setKey(String str, String str2) {
        if (str != null) {
            String sanitizeString = sanitizeString(str, this.f102844c);
            if (this.f102842a.size() >= this.f102843b && !this.f102842a.containsKey(sanitizeString)) {
                Logger.getLogger().m39277w("Ignored entry \"" + str + "\" when adding custom keys. Maximum allowable: " + this.f102843b);
                return false;
            }
            String sanitizeString2 = sanitizeString(str2, this.f102844c);
            if (CommonUtils.nullSafeEquals((String) this.f102842a.get(sanitizeString), sanitizeString2)) {
                return false;
            }
            HashMap hashMap = this.f102842a;
            if (str2 == null) {
                sanitizeString2 = "";
            }
            hashMap.put(sanitizeString, sanitizeString2);
            return true;
        }
        throw new IllegalArgumentException("Custom attribute key must not be null.");
    }

    public KeysMap(int i10, int i11) {
        this.f102843b = i10;
        this.f102844c = i11;
    }
}
