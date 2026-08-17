package com.tencent.liteav.txcplayer.p506a;

import com.tencent.liteav.base.storage.PersistStorage;
import java.util.HashSet;

/* renamed from: com.tencent.liteav.txcplayer.a.c */
/* loaded from: classes2.dex */
public final class C24474c {

    /* renamed from: a */
    public PersistStorage f112620a;

    /* renamed from: b */
    public PersistStorage f112621b;

    /* renamed from: a */
    public final void m46799a(String str, String str2) {
        this.f112621b.put(str, str2);
        PersistStorage persistStorage = this.f112620a;
        if (persistStorage != null) {
            persistStorage.clear(str);
        }
    }

    /* renamed from: b */
    public final String m46800b(String str) {
        String string = this.f112621b.getString(str);
        if (string != null) {
            return string;
        }
        PersistStorage persistStorage = this.f112620a;
        if (persistStorage == null) {
            return null;
        }
        String string2 = persistStorage.getString(str);
        if (string2 != null) {
            this.f112621b.put(str, string2);
            this.f112620a.clear(str);
            this.f112621b.commit();
            this.f112620a.commit();
        }
        return string2;
    }

    public C24474c(String str) {
        this.f112620a = null;
        this.f112621b = null;
        PersistStorage persistStorage = new PersistStorage(str);
        this.f112621b = persistStorage;
        Integer num = persistStorage.getInt("old_data_move_completed");
        if (num == null || num.intValue() == 0) {
            PersistStorage persistStorage2 = new PersistStorage(str, true);
            this.f112620a = persistStorage2;
            if (persistStorage2.getAllKeys() == null || this.f112620a.getAllKeys().length == 0) {
                this.f112620a = null;
                this.f112621b.put("old_data_move_completed", 1);
            }
        }
    }

    /* renamed from: a */
    public final void m46798a(String str) {
        PersistStorage persistStorage = this.f112620a;
        if (persistStorage != null) {
            persistStorage.clear(str);
        }
        this.f112621b.clear(str);
    }

    /* renamed from: a */
    public final void m46797a() {
        this.f112621b.commit();
        PersistStorage persistStorage = this.f112620a;
        if (persistStorage != null) {
            persistStorage.commit();
        }
    }

    /* renamed from: b */
    public final String[] m46801b() {
        String[] allKeys = this.f112621b.getAllKeys();
        PersistStorage persistStorage = this.f112620a;
        String[] allKeys2 = persistStorage == null ? null : persistStorage.getAllKeys();
        HashSet hashSet = new HashSet();
        if (allKeys != null && allKeys.length > 0) {
            for (String str : allKeys) {
                hashSet.add(str);
            }
        }
        if (allKeys2 != null && allKeys2.length > 0) {
            for (String str2 : allKeys2) {
                hashSet.add(str2);
            }
        }
        hashSet.remove("old_data_move_completed");
        if (hashSet.size() == 0) {
            return null;
        }
        String[] strArr = new String[hashSet.size()];
        hashSet.toArray(strArr);
        return strArr;
    }
}
