package com.google.android.datatransport.runtime.scheduling.persistence;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import androidx.graphics.C2498a;
import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.Priority;
import com.google.android.datatransport.runtime.EncodedPayload;
import com.google.android.datatransport.runtime.EventInternal;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.firebase.transport.ClientMetrics;
import com.google.android.datatransport.runtime.firebase.transport.GlobalMetrics;
import com.google.android.datatransport.runtime.firebase.transport.LogEventDropped;
import com.google.android.datatransport.runtime.firebase.transport.LogSourceMetrics;
import com.google.android.datatransport.runtime.firebase.transport.StorageMetrics;
import com.google.android.datatransport.runtime.firebase.transport.TimeWindow;
import com.google.android.datatransport.runtime.logging.Logging;
import com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationException;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import com.google.android.datatransport.runtime.time.Clock;
import com.google.android.datatransport.runtime.time.Monotonic;
import com.google.android.datatransport.runtime.time.WallTime;
import com.google.android.datatransport.runtime.util.PriorityMapping;
import com.taurusx.tax.p482n.p483w.p485j.C24161z;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import p011A9.InterfaceC0046a;
import p629j$.util.Objects;

@WorkerThread
/* loaded from: classes3.dex */
public class SQLiteEventStore implements EventStore, SynchronizationGuard, ClientHealthMetricsStore {

    /* renamed from: f */
    public static final Encoding f95942f = Encoding.m37094of("proto");

    /* renamed from: a */
    public final SchemaManager f95943a;

    /* renamed from: b */
    public final Clock f95944b;

    /* renamed from: c */
    public final Clock f95945c;

    /* renamed from: d */
    public final EventStoreConfig f95946d;

    /* renamed from: e */
    public final InterfaceC0046a<String> f95947e;

    /* loaded from: classes3.dex */
    public interface Function<T, U> {
        U apply(T t3);
    }

    /* loaded from: classes3.dex */
    public interface Producer<T> {
        T produce();
    }

    /* loaded from: classes3.dex */
    public static class Metadata {

        /* renamed from: a */
        public final String f95948a;

        /* renamed from: b */
        public final String f95949b;

        public Metadata(String str, String str2) {
            this.f95948a = str;
            this.f95949b = str2;
        }
    }

    @Nullable
    /* renamed from: c */
    public static Long m37129c(SQLiteDatabase sQLiteDatabase, TransportContext transportContext) {
        Long valueOf;
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(transportContext.getBackendName(), String.valueOf(PriorityMapping.toInt(transportContext.getPriority()))));
        if (transportContext.getExtras() != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(transportContext.getExtras(), 0));
        } else {
            sb.append(" and extras is null");
        }
        Cursor query = sQLiteDatabase.query("transport_contexts", new String[]{C24161z.f110505w}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            if (!query.moveToNext()) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(query.getLong(0));
            }
            return valueOf;
        } finally {
            query.close();
        }
    }

    /* renamed from: f */
    public static String m37130f(Iterable<PersistedEvent> iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator<PersistedEvent> it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(it.next().getId());
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    @VisibleForTesting
    /* renamed from: a */
    public final SQLiteDatabase m37132a() {
        SchemaManager schemaManager = this.f95943a;
        Objects.requireNonNull(schemaManager);
        Clock clock = this.f95945c;
        long time = clock.getTime();
        while (true) {
            try {
                return schemaManager.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e3) {
                if (clock.getTime() < this.f95946d.mo37124a() + time) {
                    SystemClock.sleep(50L);
                } else {
                    throw new SynchronizationException("Timed out while trying to open db.", e3);
                }
            }
        }
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStore
    public int cleanUp() {
        long time = this.f95944b.getTime() - this.f95946d.mo37125b();
        SQLiteDatabase m37132a = m37132a();
        m37132a.beginTransaction();
        try {
            String[] strArr = {String.valueOf(time)};
            Cursor rawQuery = m37132a.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr);
            while (rawQuery.moveToNext()) {
                try {
                    recordLogEventDropped(rawQuery.getInt(0), LogEventDropped.Reason.MESSAGE_TOO_OLD, rawQuery.getString(1));
                } catch (Throwable th) {
                    rawQuery.close();
                    throw th;
                }
            }
            rawQuery.close();
            int delete = m37132a.delete("events", "timestamp_ms < ?", strArr);
            m37132a.setTransactionSuccessful();
            return delete;
        } finally {
            m37132a.endTransaction();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f95943a.close();
    }

    /* renamed from: e */
    public final ArrayList m37135e(SQLiteDatabase sQLiteDatabase, final TransportContext transportContext, int i10) {
        final ArrayList arrayList = new ArrayList();
        Long m37129c = m37129c(sQLiteDatabase, transportContext);
        if (m37129c == null) {
            return arrayList;
        }
        m37131g(sQLiteDatabase.query("events", new String[]{C24161z.f110505w, "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline", "product_id", "pseudonymous_id", "experiment_ids_clear_blob", "experiment_ids_encrypted_blob"}, "context_id = ?", new String[]{m37129c.toString()}, null, null, null, String.valueOf(i10)), new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.f
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
            public final Object apply(Object obj) {
                int i11;
                Encoding m37094of;
                Encoding m37094of2;
                int i12 = 1;
                Cursor cursor = (Cursor) obj;
                Encoding encoding = SQLiteEventStore.f95942f;
                SQLiteEventStore sQLiteEventStore = SQLiteEventStore.this;
                sQLiteEventStore.getClass();
                while (cursor.moveToNext()) {
                    long j10 = cursor.getLong(0);
                    if (cursor.getInt(7) != 0) {
                        i11 = i12;
                    } else {
                        i11 = 0;
                    }
                    EventInternal.Builder uptimeMillis = EventInternal.builder().setTransportName(cursor.getString(i12)).setEventMillis(cursor.getLong(2)).setUptimeMillis(cursor.getLong(3));
                    if (i11 != 0) {
                        String string = cursor.getString(4);
                        if (string == null) {
                            m37094of2 = SQLiteEventStore.f95942f;
                        } else {
                            m37094of2 = Encoding.m37094of(string);
                        }
                        uptimeMillis.setEncodedPayload(new EncodedPayload(m37094of2, cursor.getBlob(5)));
                    } else {
                        String string2 = cursor.getString(4);
                        if (string2 == null) {
                            m37094of = SQLiteEventStore.f95942f;
                        } else {
                            m37094of = Encoding.m37094of(string2);
                        }
                        Cursor query = sQLiteEventStore.m37132a().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j10)}, null, null, "sequence_num");
                        try {
                            Encoding encoding2 = SQLiteEventStore.f95942f;
                            ArrayList arrayList2 = new ArrayList();
                            int i13 = 0;
                            while (query.moveToNext()) {
                                byte[] blob = query.getBlob(0);
                                arrayList2.add(blob);
                                i13 += blob.length;
                            }
                            byte[] bArr = new byte[i13];
                            int i14 = 0;
                            for (int i15 = 0; i15 < arrayList2.size(); i15++) {
                                byte[] bArr2 = (byte[]) arrayList2.get(i15);
                                System.arraycopy(bArr2, 0, bArr, i14, bArr2.length);
                                i14 += bArr2.length;
                                i12 = 1;
                            }
                            query.close();
                            uptimeMillis.setEncodedPayload(new EncodedPayload(m37094of, bArr));
                        } catch (Throwable th) {
                            query.close();
                            throw th;
                        }
                    }
                    if (!cursor.isNull(6)) {
                        uptimeMillis.setCode(Integer.valueOf(cursor.getInt(6)));
                    }
                    if (!cursor.isNull(8)) {
                        uptimeMillis.setProductId(Integer.valueOf(cursor.getInt(8)));
                    }
                    if (!cursor.isNull(9)) {
                        uptimeMillis.setPseudonymousId(cursor.getString(9));
                    }
                    if (!cursor.isNull(10)) {
                        uptimeMillis.setExperimentIdsClear(cursor.getBlob(10));
                    }
                    if (!cursor.isNull(11)) {
                        uptimeMillis.setExperimentIdsEncrypted(cursor.getBlob(11));
                    }
                    arrayList.add(PersistedEvent.create(j10, transportContext, uptimeMillis.build()));
                }
                return null;
            }
        });
        return arrayList;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStore
    public Iterable<PersistedEvent> loadBatch(final TransportContext transportContext) {
        return (Iterable) m37134d(new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.a
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
            public final Object apply(Object obj) {
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                SQLiteEventStore sQLiteEventStore = SQLiteEventStore.this;
                EventStoreConfig eventStoreConfig = sQLiteEventStore.f95946d;
                int mo37126c = eventStoreConfig.mo37126c();
                TransportContext transportContext2 = transportContext;
                ArrayList m37135e = sQLiteEventStore.m37135e(sQLiteDatabase, transportContext2, mo37126c);
                for (Priority priority : Priority.values()) {
                    if (priority != transportContext2.getPriority()) {
                        int mo37126c2 = eventStoreConfig.mo37126c() - m37135e.size();
                        if (mo37126c2 <= 0) {
                            break;
                        }
                        m37135e.addAll(sQLiteEventStore.m37135e(sQLiteDatabase, transportContext2.withPriority(priority), mo37126c2));
                    }
                }
                final HashMap hashMap = new HashMap();
                StringBuilder sb = new StringBuilder("event_id IN (");
                for (int i10 = 0; i10 < m37135e.size(); i10++) {
                    sb.append(((PersistedEvent) m37135e.get(i10)).getId());
                    if (i10 < m37135e.size() - 1) {
                        sb.append(',');
                    }
                }
                sb.append(')');
                SQLiteEventStore.m37131g(sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), null, null, null, null), new SQLiteEventStore.Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.i
                    @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
                    public final Object apply(Object obj2) {
                        Cursor cursor = (Cursor) obj2;
                        Encoding encoding = SQLiteEventStore.f95942f;
                        while (cursor.moveToNext()) {
                            long j10 = cursor.getLong(0);
                            Long valueOf = Long.valueOf(j10);
                            HashMap hashMap2 = hashMap;
                            Set set = (Set) hashMap2.get(valueOf);
                            if (set == null) {
                                set = new HashSet();
                                hashMap2.put(Long.valueOf(j10), set);
                            }
                            set.add(new SQLiteEventStore.Metadata(cursor.getString(1), cursor.getString(2)));
                        }
                        return null;
                    }
                });
                ListIterator listIterator = m37135e.listIterator();
                while (listIterator.hasNext()) {
                    PersistedEvent persistedEvent = (PersistedEvent) listIterator.next();
                    if (hashMap.containsKey(Long.valueOf(persistedEvent.getId()))) {
                        EventInternal.Builder builder = persistedEvent.getEvent().toBuilder();
                        for (SQLiteEventStore.Metadata metadata : (Set) hashMap.get(Long.valueOf(persistedEvent.getId()))) {
                            builder.addMetadata(metadata.f95948a, metadata.f95949b);
                        }
                        listIterator.set(PersistedEvent.create(persistedEvent.getId(), persistedEvent.getTransportContext(), builder.build()));
                    }
                }
                return m37135e;
            }
        });
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.ClientHealthMetricsStore
    public void recordLogEventDropped(final long j10, final LogEventDropped.Reason reason, final String str) {
        m37134d(new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.e
            /* JADX WARN: Type inference failed for: r3v1, types: [com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore$Function, java.lang.Object] */
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
            public final Object apply(Object obj) {
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                Encoding encoding = SQLiteEventStore.f95942f;
                LogEventDropped.Reason reason2 = reason;
                String num = Integer.toString(reason2.getNumber());
                String str2 = str;
                boolean booleanValue = ((Boolean) SQLiteEventStore.m37131g(sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str2, num}), new Object())).booleanValue();
                long j11 = j10;
                if (!booleanValue) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("log_source", str2);
                    contentValues.put("reason", Integer.valueOf(reason2.getNumber()));
                    contentValues.put("events_dropped_count", Long.valueOf(j11));
                    sQLiteDatabase.insert("log_event_dropped", null, contentValues);
                } else {
                    sQLiteDatabase.execSQL(C2498a.m3380a(j11, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + ", " WHERE log_source = ? AND reason = ?"), new String[]{str2, Integer.toString(reason2.getNumber())});
                }
                return null;
            }
        });
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStore
    public void recordNextCallTime(final TransportContext transportContext, final long j10) {
        m37134d(new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.c
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
            public final Object apply(Object obj) {
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                Encoding encoding = SQLiteEventStore.f95942f;
                ContentValues contentValues = new ContentValues();
                contentValues.put("next_request_ms", Long.valueOf(j10));
                TransportContext transportContext2 = transportContext;
                if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{transportContext2.getBackendName(), String.valueOf(PriorityMapping.toInt(transportContext2.getPriority()))}) < 1) {
                    contentValues.put("backend_name", transportContext2.getBackendName());
                    contentValues.put(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, Integer.valueOf(PriorityMapping.toInt(transportContext2.getPriority())));
                    sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                return null;
            }
        });
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.ClientHealthMetricsStore
    public void resetClientMetrics() {
        m37134d(new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.d
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
            public final Object apply(Object obj) {
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                Encoding encoding = SQLiteEventStore.f95942f;
                SQLiteEventStore sQLiteEventStore = SQLiteEventStore.this;
                sQLiteEventStore.getClass();
                sQLiteDatabase.compileStatement("DELETE FROM log_event_dropped").execute();
                sQLiteDatabase.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + sQLiteEventStore.f95944b.getTime()).execute();
                return null;
            }
        });
    }

    public SQLiteEventStore(@WallTime Clock clock, @Monotonic Clock clock2, EventStoreConfig eventStoreConfig, SchemaManager schemaManager, InterfaceC0046a<String> interfaceC0046a) {
        this.f95943a = schemaManager;
        this.f95944b = clock;
        this.f95945c = clock2;
        this.f95946d = eventStoreConfig;
        this.f95947e = interfaceC0046a;
    }

    @VisibleForTesting
    /* renamed from: g */
    public static <T> T m37131g(Cursor cursor, Function<Cursor, T> function) {
        try {
            return function.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    /* renamed from: b */
    public final long m37133b() {
        return m37132a().compileStatement("PRAGMA page_count").simpleQueryForLong();
    }

    @RestrictTo
    public void clearDb() {
        SQLiteDatabase m37132a = m37132a();
        m37132a.beginTransaction();
        try {
            m37132a.delete("events", null, new String[0]);
            m37132a.delete("transport_contexts", null, new String[0]);
            m37132a.setTransactionSuccessful();
        } finally {
            m37132a.endTransaction();
        }
    }

    @VisibleForTesting
    /* renamed from: d */
    public final <T> T m37134d(Function<SQLiteDatabase, T> function) {
        SQLiteDatabase m37132a = m37132a();
        m37132a.beginTransaction();
        try {
            T apply = function.apply(m37132a);
            m37132a.setTransactionSuccessful();
            return apply;
        } finally {
            m37132a.endTransaction();
        }
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStore
    public long getNextCallTime(TransportContext transportContext) {
        Long l;
        Cursor rawQuery = m37132a().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{transportContext.getBackendName(), String.valueOf(PriorityMapping.toInt(transportContext.getPriority()))});
        try {
            if (rawQuery.moveToNext()) {
                l = Long.valueOf(rawQuery.getLong(0));
            } else {
                l = 0L;
            }
            rawQuery.close();
            return l.longValue();
        } catch (Throwable th) {
            rawQuery.close();
            throw th;
        }
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStore
    public boolean hasPendingEventsFor(TransportContext transportContext) {
        Boolean bool;
        SQLiteDatabase m37132a = m37132a();
        m37132a.beginTransaction();
        try {
            Long m37129c = m37129c(m37132a, transportContext);
            if (m37129c == null) {
                bool = Boolean.FALSE;
            } else {
                Cursor rawQuery = m37132a().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{m37129c.toString()});
                try {
                    Boolean valueOf = Boolean.valueOf(rawQuery.moveToNext());
                    rawQuery.close();
                    bool = valueOf;
                } catch (Throwable th) {
                    rawQuery.close();
                    throw th;
                }
            }
            m37132a.setTransactionSuccessful();
            m37132a.endTransaction();
            return bool.booleanValue();
        } catch (Throwable th2) {
            m37132a.endTransaction();
            throw th2;
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore$Function, java.lang.Object] */
    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStore
    public Iterable<TransportContext> loadActiveContexts() {
        SQLiteDatabase m37132a = m37132a();
        m37132a.beginTransaction();
        try {
            List list = (List) m37131g(m37132a.rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]), new Object());
            m37132a.setTransactionSuccessful();
            return list;
        } finally {
            m37132a.endTransaction();
        }
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.ClientHealthMetricsStore
    public ClientMetrics loadClientMetrics() {
        final ClientMetrics.Builder newBuilder = ClientMetrics.newBuilder();
        final HashMap hashMap = new HashMap();
        SQLiteDatabase m37132a = m37132a();
        m37132a.beginTransaction();
        try {
            ClientMetrics clientMetrics = (ClientMetrics) m37131g(m37132a.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.h
                @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
                public final Object apply(Object obj) {
                    HashMap hashMap2;
                    Cursor cursor = (Cursor) obj;
                    Encoding encoding = SQLiteEventStore.f95942f;
                    SQLiteEventStore sQLiteEventStore = SQLiteEventStore.this;
                    while (true) {
                        boolean moveToNext = cursor.moveToNext();
                        hashMap2 = hashMap;
                        if (!moveToNext) {
                            break;
                        }
                        String string = cursor.getString(0);
                        int i10 = cursor.getInt(1);
                        LogEventDropped.Reason reason = LogEventDropped.Reason.REASON_UNKNOWN;
                        if (i10 != reason.getNumber()) {
                            LogEventDropped.Reason reason2 = LogEventDropped.Reason.MESSAGE_TOO_OLD;
                            if (i10 != reason2.getNumber()) {
                                reason2 = LogEventDropped.Reason.CACHE_FULL;
                                if (i10 != reason2.getNumber()) {
                                    reason2 = LogEventDropped.Reason.PAYLOAD_TOO_BIG;
                                    if (i10 != reason2.getNumber()) {
                                        reason2 = LogEventDropped.Reason.MAX_RETRIES_REACHED;
                                        if (i10 != reason2.getNumber()) {
                                            reason2 = LogEventDropped.Reason.INVALID_PAYLOD;
                                            if (i10 != reason2.getNumber()) {
                                                reason2 = LogEventDropped.Reason.SERVER_ERROR;
                                                if (i10 != reason2.getNumber()) {
                                                    Logging.m37113d("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i10));
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            reason = reason2;
                        }
                        long j10 = cursor.getLong(2);
                        if (!hashMap2.containsKey(string)) {
                            hashMap2.put(string, new ArrayList());
                        }
                        ((List) hashMap2.get(string)).add(LogEventDropped.newBuilder().setReason(reason).setEventsDroppedCount(j10).build());
                    }
                    Iterator it = hashMap2.entrySet().iterator();
                    while (true) {
                        boolean hasNext = it.hasNext();
                        ClientMetrics.Builder builder = newBuilder;
                        if (hasNext) {
                            Map.Entry entry = (Map.Entry) it.next();
                            builder.addLogSourceMetrics(LogSourceMetrics.newBuilder().setLogSource((String) entry.getKey()).setLogEventDroppedList((List) entry.getValue()).build());
                        } else {
                            long time = sQLiteEventStore.f95944b.getTime();
                            SQLiteDatabase m37132a2 = sQLiteEventStore.m37132a();
                            m37132a2.beginTransaction();
                            try {
                                Cursor rawQuery = m37132a2.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]);
                                try {
                                    Encoding encoding2 = SQLiteEventStore.f95942f;
                                    rawQuery.moveToNext();
                                    TimeWindow build = TimeWindow.newBuilder().setStartMs(rawQuery.getLong(0)).setEndMs(time).build();
                                    rawQuery.close();
                                    m37132a2.setTransactionSuccessful();
                                    m37132a2.endTransaction();
                                    return builder.setWindow(build).setGlobalMetrics(GlobalMetrics.newBuilder().setStorageMetrics(StorageMetrics.newBuilder().setCurrentCacheSizeBytes(sQLiteEventStore.m37132a().compileStatement("PRAGMA page_size").simpleQueryForLong() * sQLiteEventStore.m37133b()).setMaxCacheSizeBytes(EventStoreConfig.f95937a.f95924b).build()).build()).setAppNamespace(sQLiteEventStore.f95947e.get()).build();
                                } catch (Throwable th) {
                                    rawQuery.close();
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                m37132a2.endTransaction();
                                throw th2;
                            }
                        }
                    }
                }
            });
            m37132a.setTransactionSuccessful();
            return clientMetrics;
        } finally {
            m37132a.endTransaction();
        }
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStore
    @Nullable
    public PersistedEvent persist(final TransportContext transportContext, final EventInternal eventInternal) {
        Logging.m37115d("SQLiteEventStore", "Storing event with priority=%s, name=%s for destination %s", transportContext.getPriority(), eventInternal.getTransportName(), transportContext.getBackendName());
        long longValue = ((Long) m37134d(new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.b
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
            public final Object apply(Object obj) {
                long insert;
                boolean z10;
                byte[] bArr;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                Encoding encoding = SQLiteEventStore.f95942f;
                SQLiteEventStore sQLiteEventStore = SQLiteEventStore.this;
                long simpleQueryForLong = sQLiteEventStore.m37132a().compileStatement("PRAGMA page_size").simpleQueryForLong() * sQLiteEventStore.m37133b();
                EventStoreConfig eventStoreConfig = sQLiteEventStore.f95946d;
                long mo37128e = eventStoreConfig.mo37128e();
                EventInternal eventInternal2 = eventInternal;
                if (simpleQueryForLong >= mo37128e) {
                    sQLiteEventStore.recordLogEventDropped(1L, LogEventDropped.Reason.CACHE_FULL, eventInternal2.getTransportName());
                    return -1L;
                }
                TransportContext transportContext2 = transportContext;
                Long m37129c = SQLiteEventStore.m37129c(sQLiteDatabase, transportContext2);
                if (m37129c != null) {
                    insert = m37129c.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", transportContext2.getBackendName());
                    contentValues.put(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, Integer.valueOf(PriorityMapping.toInt(transportContext2.getPriority())));
                    contentValues.put("next_request_ms", (Integer) 0);
                    if (transportContext2.getExtras() != null) {
                        contentValues.put("extras", Base64.encodeToString(transportContext2.getExtras(), 0));
                    }
                    insert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                int mo37127d = eventStoreConfig.mo37127d();
                byte[] bytes = eventInternal2.getEncodedPayload().getBytes();
                if (bytes.length <= mo37127d) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(insert));
                contentValues2.put("transport_name", eventInternal2.getTransportName());
                contentValues2.put("timestamp_ms", Long.valueOf(eventInternal2.getEventMillis()));
                contentValues2.put("uptime_ms", Long.valueOf(eventInternal2.getUptimeMillis()));
                contentValues2.put("payload_encoding", eventInternal2.getEncodedPayload().getEncoding().getName());
                contentValues2.put("code", eventInternal2.getCode());
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z10));
                if (z10) {
                    bArr = bytes;
                } else {
                    bArr = new byte[0];
                }
                contentValues2.put("payload", bArr);
                contentValues2.put("product_id", eventInternal2.getProductId());
                contentValues2.put("pseudonymous_id", eventInternal2.getPseudonymousId());
                contentValues2.put("experiment_ids_clear_blob", eventInternal2.getExperimentIdsClear());
                contentValues2.put("experiment_ids_encrypted_blob", eventInternal2.getExperimentIdsEncrypted());
                long insert2 = sQLiteDatabase.insert("events", null, contentValues2);
                if (!z10) {
                    int ceil = (int) Math.ceil(bytes.length / mo37127d);
                    for (int i10 = 1; i10 <= ceil; i10++) {
                        byte[] copyOfRange = Arrays.copyOfRange(bytes, (i10 - 1) * mo37127d, Math.min(i10 * mo37127d, bytes.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(insert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i10));
                        contentValues3.put("bytes", copyOfRange);
                        sQLiteDatabase.insert("event_payloads", null, contentValues3);
                    }
                }
                for (Map.Entry<String, String> entry : eventInternal2.getMetadata().entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(insert2));
                    contentValues4.put("name", entry.getKey());
                    contentValues4.put("value", entry.getValue());
                    sQLiteDatabase.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(insert2);
            }
        })).longValue();
        if (longValue < 1) {
            return null;
        }
        return PersistedEvent.create(longValue, transportContext, eventInternal);
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStore
    public void recordFailure(Iterable<PersistedEvent> iterable) {
        if (!iterable.iterator().hasNext()) {
            return;
        }
        String str = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + m37130f(iterable);
        SQLiteDatabase m37132a = m37132a();
        m37132a.beginTransaction();
        try {
            m37132a.compileStatement(str).execute();
            Cursor rawQuery = m37132a.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
            while (rawQuery.moveToNext()) {
                try {
                    recordLogEventDropped(rawQuery.getInt(0), LogEventDropped.Reason.MAX_RETRIES_REACHED, rawQuery.getString(1));
                } catch (Throwable th) {
                    rawQuery.close();
                    throw th;
                }
            }
            rawQuery.close();
            m37132a.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
            m37132a.setTransactionSuccessful();
        } finally {
            m37132a.endTransaction();
        }
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStore
    public void recordSuccess(Iterable<PersistedEvent> iterable) {
        if (!iterable.iterator().hasNext()) {
            return;
        }
        m37132a().compileStatement("DELETE FROM events WHERE _id in " + m37130f(iterable)).execute();
    }

    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard
    public <T> T runCriticalSection(SynchronizationGuard.CriticalSection<T> criticalSection) {
        SQLiteDatabase m37132a = m37132a();
        Clock clock = this.f95945c;
        long time = clock.getTime();
        while (true) {
            try {
                m37132a.beginTransaction();
                try {
                    T execute = criticalSection.execute();
                    m37132a.setTransactionSuccessful();
                    return execute;
                } finally {
                    m37132a.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e3) {
                if (clock.getTime() < this.f95946d.mo37124a() + time) {
                    SystemClock.sleep(50L);
                } else {
                    throw new SynchronizationException("Timed out while trying to acquire the lock.", e3);
                }
            }
        }
    }
}
