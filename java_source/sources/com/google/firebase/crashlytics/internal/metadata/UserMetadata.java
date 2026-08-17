package com.google.firebase.crashlytics.internal.metadata;

import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import p629j$.util.DesugarCollections;

/* loaded from: classes5.dex */
public class UserMetadata {
    public static final String INTERNAL_KEYDATA_FILENAME = "internal-keys";
    public static final String KEYDATA_FILENAME = "keys";

    @VisibleForTesting
    public static final int MAX_ATTRIBUTES = 64;

    @VisibleForTesting
    public static final int MAX_ATTRIBUTE_SIZE = 1024;

    @VisibleForTesting
    public static final int MAX_INTERNAL_KEY_SIZE = 8192;

    @VisibleForTesting
    public static final int MAX_ROLLOUT_ASSIGNMENTS = 128;
    public static final String ROLLOUTS_STATE_FILENAME = "rollouts-state";
    public static final String USERDATA_FILENAME = "user-data";

    /* renamed from: a */
    public final MetaDataStore f102872a;

    /* renamed from: b */
    public final CrashlyticsWorkers f102873b;

    /* renamed from: c */
    public String f102874c;

    /* renamed from: d */
    public final SerializeableKeysMap f102875d = new SerializeableKeysMap(false);

    /* renamed from: e */
    public final SerializeableKeysMap f102876e = new SerializeableKeysMap(true);

    /* renamed from: f */
    public final RolloutAssignmentList f102877f = new RolloutAssignmentList(128);

    /* renamed from: g */
    public final AtomicMarkableReference<String> f102878g = new AtomicMarkableReference<>(null, false);

    /* loaded from: classes5.dex */
    public class SerializeableKeysMap {

        /* renamed from: a */
        public final AtomicMarkableReference<KeysMap> f102879a;

        /* renamed from: b */
        public final AtomicReference<Runnable> f102880b = new AtomicReference<>(null);

        /* renamed from: c */
        public final boolean f102881c;

        public boolean setKey(String str, String str2) {
            synchronized (this) {
                try {
                    if (!this.f102879a.getReference().setKey(str, str2)) {
                        return false;
                    }
                    AtomicMarkableReference<KeysMap> atomicMarkableReference = this.f102879a;
                    atomicMarkableReference.set(atomicMarkableReference.getReference(), true);
                    m39331a();
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void setKeys(Map<String, String> map) {
            synchronized (this) {
                this.f102879a.getReference().setKeys(map);
                AtomicMarkableReference<KeysMap> atomicMarkableReference = this.f102879a;
                atomicMarkableReference.set(atomicMarkableReference.getReference(), true);
            }
            m39331a();
        }

        public SerializeableKeysMap(boolean z10) {
            int i10;
            this.f102881c = z10;
            if (z10) {
                i10 = 8192;
            } else {
                i10 = 1024;
            }
            this.f102879a = new AtomicMarkableReference<>(new KeysMap(64, i10), false);
        }

        /* renamed from: a */
        public final void m39331a() {
            Runnable runnable = new Runnable() { // from class: com.google.firebase.crashlytics.internal.metadata.d
                @Override // java.lang.Runnable
                public final void run() {
                    UserMetadata.SerializeableKeysMap serializeableKeysMap = UserMetadata.SerializeableKeysMap.this;
                    Map<String, String> map = null;
                    serializeableKeysMap.f102880b.set(null);
                    synchronized (serializeableKeysMap) {
                        try {
                            if (serializeableKeysMap.f102879a.isMarked()) {
                                map = serializeableKeysMap.f102879a.getReference().getKeys();
                                AtomicMarkableReference<KeysMap> atomicMarkableReference = serializeableKeysMap.f102879a;
                                atomicMarkableReference.set(atomicMarkableReference.getReference(), false);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (map != null) {
                        UserMetadata userMetadata = UserMetadata.this;
                        userMetadata.f102872a.writeKeyData(userMetadata.f102874c, map, serializeableKeysMap.f102881c);
                    }
                }
            };
            AtomicReference<Runnable> atomicReference = this.f102880b;
            while (!atomicReference.compareAndSet(null, runnable)) {
                if (atomicReference.get() != null) {
                    return;
                }
            }
            UserMetadata.this.f102873b.diskWrite.submit(runnable);
        }

        public Map<String, String> getKeys() {
            return this.f102879a.getReference().getKeys();
        }
    }

    public Map<String, String> getCustomKeys(Map<String, String> map) {
        boolean isEmpty = map.isEmpty();
        SerializeableKeysMap serializeableKeysMap = this.f102875d;
        if (isEmpty) {
            return serializeableKeysMap.getKeys();
        }
        HashMap hashMap = new HashMap(serializeableKeysMap.getKeys());
        int i10 = 0;
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String sanitizeString = KeysMap.sanitizeString(entry.getKey(), 1024);
            if (hashMap.size() < 64 || hashMap.containsKey(sanitizeString)) {
                hashMap.put(sanitizeString, KeysMap.sanitizeString(entry.getValue(), 1024));
            } else {
                i10++;
            }
        }
        if (i10 > 0) {
            Logger.getLogger().m39277w("Ignored " + i10 + " keys when adding event specific keys. Maximum allowable: 1024");
        }
        return DesugarCollections.unmodifiableMap(hashMap);
    }

    public static UserMetadata loadFromExistingSession(String str, FileStore fileStore, CrashlyticsWorkers crashlyticsWorkers) {
        MetaDataStore metaDataStore = new MetaDataStore(fileStore);
        UserMetadata userMetadata = new UserMetadata(str, fileStore, crashlyticsWorkers);
        userMetadata.f102875d.f102879a.getReference().setKeys(metaDataStore.m39321c(str, false));
        userMetadata.f102876e.f102879a.getReference().setKeys(metaDataStore.m39321c(str, true));
        userMetadata.f102878g.set(metaDataStore.readUserId(str), false);
        userMetadata.f102877f.updateRolloutAssignmentList(metaDataStore.readRolloutsState(str));
        return userMetadata;
    }

    @Nullable
    public static String readUserId(String str, FileStore fileStore) {
        return new MetaDataStore(fileStore).readUserId(str);
    }

    public Map<String, String> getInternalKeys() {
        return this.f102876e.getKeys();
    }

    public List<CrashlyticsReport.Session.Event.RolloutAssignment> getRolloutsState() {
        return this.f102877f.getReportRolloutsState();
    }

    @Nullable
    public String getUserId() {
        return this.f102878g.getReference();
    }

    public boolean setCustomKey(String str, String str2) {
        return this.f102875d.setKey(str, str2);
    }

    public void setCustomKeys(Map<String, String> map) {
        this.f102875d.setKeys(map);
    }

    public boolean setInternalKey(String str, String str2) {
        return this.f102876e.setKey(str, str2);
    }

    public void setNewSession(final String str) {
        synchronized (this.f102874c) {
            this.f102874c = str;
            final Map<String, String> keys = this.f102875d.getKeys();
            final List<RolloutAssignment> rolloutAssignmentList = this.f102877f.getRolloutAssignmentList();
            this.f102873b.diskWrite.submit(new Runnable() { // from class: com.google.firebase.crashlytics.internal.metadata.b
                @Override // java.lang.Runnable
                public final void run() {
                    UserMetadata userMetadata = UserMetadata.this;
                    String userId = userMetadata.getUserId();
                    String str2 = str;
                    MetaDataStore metaDataStore = userMetadata.f102872a;
                    if (userId != null) {
                        metaDataStore.writeUserData(str2, userMetadata.getUserId());
                    }
                    Map<String, String> map = keys;
                    if (!map.isEmpty()) {
                        metaDataStore.writeKeyData(str2, map);
                    }
                    List<RolloutAssignment> list = rolloutAssignmentList;
                    if (!list.isEmpty()) {
                        metaDataStore.writeRolloutState(str2, list);
                    }
                }
            });
        }
    }

    public void setUserId(String str) {
        String sanitizeString = KeysMap.sanitizeString(str, 1024);
        synchronized (this.f102878g) {
            try {
                if (CommonUtils.nullSafeEquals(sanitizeString, this.f102878g.getReference())) {
                    return;
                }
                this.f102878g.set(sanitizeString, true);
                this.f102873b.diskWrite.submit(new Runnable() { // from class: com.google.firebase.crashlytics.internal.metadata.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        boolean z10;
                        String str2;
                        UserMetadata userMetadata = UserMetadata.this;
                        synchronized (userMetadata.f102878g) {
                            try {
                                z10 = false;
                                if (userMetadata.f102878g.isMarked()) {
                                    str2 = userMetadata.getUserId();
                                    userMetadata.f102878g.set(str2, false);
                                    z10 = true;
                                } else {
                                    str2 = null;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (z10) {
                            userMetadata.f102872a.writeUserData(userMetadata.f102874c, str2);
                        }
                    }
                });
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @CanIgnoreReturnValue
    public boolean updateRolloutsState(List<RolloutAssignment> list) {
        synchronized (this.f102877f) {
            try {
                if (!this.f102877f.updateRolloutAssignmentList(list)) {
                    return false;
                }
                final List<RolloutAssignment> rolloutAssignmentList = this.f102877f.getRolloutAssignmentList();
                this.f102873b.diskWrite.submit(new Runnable() { // from class: com.google.firebase.crashlytics.internal.metadata.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        UserMetadata userMetadata = UserMetadata.this;
                        userMetadata.f102872a.writeRolloutState(userMetadata.f102874c, rolloutAssignmentList);
                    }
                });
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public UserMetadata(String str, FileStore fileStore, CrashlyticsWorkers crashlyticsWorkers) {
        this.f102874c = str;
        this.f102872a = new MetaDataStore(fileStore);
        this.f102873b = crashlyticsWorkers;
    }

    public Map<String, String> getCustomKeys() {
        return this.f102875d.getKeys();
    }
}
