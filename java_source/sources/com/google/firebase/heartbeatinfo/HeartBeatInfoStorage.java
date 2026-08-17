package com.google.firebase.heartbeatinfo;

import android.content.Context;
import android.os.Build;
import androidx.compose.animation.core.C2811c;
import androidx.datastore.preferences.core.MutablePreferences;
import androidx.datastore.preferences.core.Preferences;
import androidx.datastore.preferences.core.PreferencesKeys;
import com.google.firebase.datastorage.JavaDataStorage;
import com.google.firebase.datastorage.JavaDataStorageKt;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p253V0.C1945c;
import p629j$.time.ZoneOffset;
import p629j$.time.format.DateTimeFormatter;
import p629j$.util.DateRetargetClass;
import p629j$.util.DesugarCollections;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public class HeartBeatInfoStorage {

    /* renamed from: b */
    public static final Preferences.Key<Long> f103499b;

    /* renamed from: c */
    public static final Preferences.Key<Long> f103500c;

    /* renamed from: d */
    public static final Preferences.Key<String> f103501d;

    /* renamed from: a */
    public final JavaDataStorage f103502a;

    /* renamed from: a */
    public final synchronized long m39382a(MutablePreferences mutablePreferences) {
        long j10;
        try {
            long longValue = ((Long) JavaDataStorageKt.getOrDefault(mutablePreferences, f103500c, 0L)).longValue();
            String str = "";
            Set hashSet = new HashSet();
            String str2 = null;
            for (Map.Entry<Preferences.Key<?>, Object> entry : mutablePreferences.mo10642a().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    Set<String> set = (Set) entry.getValue();
                    for (String str3 : set) {
                        if (str2 != null && str2.compareTo(str3) <= 0) {
                        }
                        str = entry.getKey().f27783a;
                        hashSet = set;
                        str2 = str3;
                    }
                }
            }
            HashSet hashSet2 = new HashSet(hashSet);
            hashSet2.remove(str2);
            Preferences.Key<?> key = PreferencesKeys.m10650a(str);
            Intrinsics.checkNotNullParameter(key, "key");
            mutablePreferences.m10648g(key, hashSet2);
            j10 = longValue - 1;
            mutablePreferences.m10647f(f103500c, Long.valueOf(j10));
        } catch (Throwable th) {
            throw th;
        }
        return j10;
    }

    /* renamed from: b */
    public final synchronized void m39383b() {
        this.f103502a.editSync(new Function1() { // from class: com.google.firebase.heartbeatinfo.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                MutablePreferences mutablePreferences = (MutablePreferences) obj;
                Preferences.Key<Long> key = HeartBeatInfoStorage.f103499b;
                HeartBeatInfoStorage heartBeatInfoStorage = HeartBeatInfoStorage.this;
                heartBeatInfoStorage.getClass();
                long j10 = 0;
                for (Map.Entry<Preferences.Key<?>, Object> entry : mutablePreferences.mo10642a().entrySet()) {
                    if (entry.getValue() instanceof Set) {
                        Preferences.Key<?> key2 = entry.getKey();
                        Set set = (Set) entry.getValue();
                        String m39385d = heartBeatInfoStorage.m39385d(System.currentTimeMillis());
                        if (set.contains(m39385d)) {
                            Object[] objArr = {m39385d};
                            HashSet hashSet = new HashSet(1);
                            Object obj2 = objArr[0];
                            Objects.requireNonNull(obj2);
                            if (hashSet.add(obj2)) {
                                mutablePreferences.m10647f(key2, DesugarCollections.unmodifiableSet(hashSet));
                                j10++;
                            } else {
                                throw new IllegalArgumentException(C2811c.m4670b(obj2, "duplicate element: "));
                            }
                        } else {
                            mutablePreferences.m10646e(key2);
                        }
                    }
                }
                Preferences.Key<Long> key3 = HeartBeatInfoStorage.f103500c;
                if (j10 == 0) {
                    mutablePreferences.m10646e(key3);
                    return null;
                }
                mutablePreferences.m10647f(key3, Long.valueOf(j10));
                return null;
            }
        });
    }

    /* renamed from: c */
    public final synchronized ArrayList m39384c() {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            String m39385d = m39385d(System.currentTimeMillis());
            for (Map.Entry<Preferences.Key<?>, Object> entry : this.f103502a.getAllSync().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    HashSet hashSet = new HashSet((Set) entry.getValue());
                    hashSet.remove(m39385d);
                    if (!hashSet.isEmpty()) {
                        arrayList.add(HeartBeatResult.create(entry.getKey().f27783a, new ArrayList(hashSet)));
                    }
                }
            }
            m39393l(System.currentTimeMillis());
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    /* renamed from: d */
    public final synchronized String m39385d(long j10) {
        if (Build.VERSION.SDK_INT >= 26) {
            return DateRetargetClass.toInstant(new Date(j10)).atOffset(ZoneOffset.UTC).toLocalDateTime().format(DateTimeFormatter.ISO_LOCAL_DATE);
        }
        return new SimpleDateFormat("yyyy-MM-dd", Locale.UK).format(new Date(j10));
    }

    /* renamed from: e */
    public final synchronized Preferences.Key<Set<String>> m39386e(MutablePreferences mutablePreferences, String str) {
        for (Map.Entry<Preferences.Key<?>, Object> entry : mutablePreferences.mo10642a().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (str.equals((String) it.next())) {
                        return PreferencesKeys.m10650a(entry.getKey().f27783a);
                    }
                }
            }
        }
        return null;
    }

    /* renamed from: f */
    public final synchronized boolean m39387f(long j10, long j11) {
        return m39385d(j10).equals(m39385d(j11));
    }

    /* renamed from: g */
    public final synchronized void m39388g() {
        final String m39385d = m39385d(System.currentTimeMillis());
        this.f103502a.editSync(new Function1() { // from class: com.google.firebase.heartbeatinfo.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                MutablePreferences mutablePreferences = (MutablePreferences) obj;
                Preferences.Key<Long> key = HeartBeatInfoStorage.f103499b;
                HeartBeatInfoStorage heartBeatInfoStorage = HeartBeatInfoStorage.this;
                heartBeatInfoStorage.getClass();
                Preferences.Key<String> key2 = HeartBeatInfoStorage.f103501d;
                String str = m39385d;
                mutablePreferences.m10647f(key2, str);
                heartBeatInfoStorage.m39389h(mutablePreferences, str);
                return null;
            }
        });
    }

    /* renamed from: h */
    public final synchronized void m39389h(MutablePreferences mutablePreferences, String str) {
        try {
            Preferences.Key<?> key = m39386e(mutablePreferences, str);
            if (key == null) {
                return;
            }
            HashSet hashSet = new HashSet((Collection) JavaDataStorageKt.getOrDefault(mutablePreferences, key, new HashSet()));
            hashSet.remove(str);
            if (hashSet.isEmpty()) {
                mutablePreferences.m10646e(key);
            } else {
                Intrinsics.checkNotNullParameter(key, "key");
                mutablePreferences.m10648g(key, hashSet);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: i */
    public final synchronized boolean m39390i(long j10) {
        return m39391j(f103499b, j10);
    }

    /* renamed from: j */
    public final synchronized boolean m39391j(Preferences.Key<Long> key, long j10) {
        if (m39387f(((Long) this.f103502a.getSync(key, -1L)).longValue(), j10)) {
            return false;
        }
        this.f103502a.putSync(key, Long.valueOf(j10));
        return true;
    }

    /* renamed from: k */
    public final synchronized void m39392k(long j10, final String str) {
        final String m39385d = m39385d(j10);
        final Preferences.Key<Set<String>> m10650a = PreferencesKeys.m10650a(str);
        this.f103502a.editSync(new Function1() { // from class: com.google.firebase.heartbeatinfo.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                HeartBeatInfoStorage heartBeatInfoStorage = HeartBeatInfoStorage.this;
                String str2 = m39385d;
                String str3 = str;
                Preferences.Key<?> key = m10650a;
                MutablePreferences mutablePreferences = (MutablePreferences) obj;
                Preferences.Key<Long> key2 = HeartBeatInfoStorage.f103499b;
                heartBeatInfoStorage.getClass();
                Preferences.Key<String> key3 = HeartBeatInfoStorage.f103501d;
                if (((String) JavaDataStorageKt.getOrDefault(mutablePreferences, key3, "")).equals(str2)) {
                    Preferences.Key<Set<String>> m39386e = heartBeatInfoStorage.m39386e(mutablePreferences, str2);
                    if (m39386e != null && !m39386e.f27783a.equals(str3)) {
                        synchronized (heartBeatInfoStorage) {
                            heartBeatInfoStorage.m39389h(mutablePreferences, str2);
                            HashSet hashSet = new HashSet((Collection) JavaDataStorageKt.getOrDefault(mutablePreferences, key, new HashSet()));
                            hashSet.add(str2);
                            Intrinsics.checkNotNullParameter(key, "key");
                            mutablePreferences.m10648g(key, hashSet);
                        }
                        return null;
                    }
                    return null;
                }
                Preferences.Key<Long> key4 = HeartBeatInfoStorage.f103500c;
                long longValue = ((Long) JavaDataStorageKt.getOrDefault(mutablePreferences, key4, 0L)).longValue();
                if (longValue + 1 == 30) {
                    longValue = heartBeatInfoStorage.m39382a(mutablePreferences);
                }
                HashSet hashSet2 = new HashSet((Collection) JavaDataStorageKt.getOrDefault(mutablePreferences, key, new HashSet()));
                hashSet2.add(str2);
                mutablePreferences.getClass();
                Intrinsics.checkNotNullParameter(key, "key");
                mutablePreferences.m10648g(key, hashSet2);
                mutablePreferences.m10647f(key4, Long.valueOf(longValue + 1));
                mutablePreferences.m10647f(key3, str2);
                return null;
            }
        });
    }

    /* renamed from: l */
    public final synchronized void m39393l(final long j10) {
        this.f103502a.editSync(new Function1() { // from class: com.google.firebase.heartbeatinfo.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((MutablePreferences) obj).m10647f(HeartBeatInfoStorage.f103499b, Long.valueOf(j10));
                return null;
            }
        });
    }

    static {
        Intrinsics.checkNotNullParameter("fire-global", "name");
        f103499b = new Preferences.Key<>("fire-global");
        Intrinsics.checkNotNullParameter("fire-count", "name");
        f103500c = new Preferences.Key<>("fire-count");
        Intrinsics.checkNotNullParameter("last-used-date", "name");
        f103501d = new Preferences.Key<>("last-used-date");
    }

    public HeartBeatInfoStorage(Context context, String str) {
        this.f103502a = new JavaDataStorage(context, C1945c.m2631a("FirebaseHeartBeat", str));
    }
}
