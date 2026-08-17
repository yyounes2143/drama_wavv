package com.google.android.gms.measurement.internal;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import androidx.appcompat.app.C2573s;
import androidx.appcompat.widget.C2675b;
import androidx.compose.animation.C2816h;
import androidx.compose.foundation.gestures.C2899b;
import com.dramawave.feature.login.activity.LoginActivity;
import com.google.android.gms.common.internal.C21415b;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzpr;
import com.google.android.gms.internal.measurement.zzqp;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import p249U8.C1797n;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-measurement@@23.0.0 */
/* loaded from: classes8.dex */
public final class zzav extends zzos {
    private final zzau zzm;
    private final zzog zzn;
    private static final String[] zzb = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};
    static final String[] zza = {"associated_row_id", "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;", "last_upload_timestamp", "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"};
    private static final String[] zzc = {"origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};
    private static final String[] zzd = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", LoginActivity.DAY, "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", PrivacyDataInfo.ANDROID_ID, "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;", "sgtm_upload_enabled", "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;", "target_os_version", "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;", "session_stitching_token_hash", "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;", "ad_services_version", "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;", "unmatched_first_open_without_ad_id", "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;", "npa_metadata_value", "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;", "attribution_eligibility_status", "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;", "sgtm_preview_key", "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;", "dma_consent_state", "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;", "daily_realtime_dcu_count", "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;", "bundle_delivery_index", "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;", "serialized_npa_metadata", "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;", "unmatched_pfo", "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;", "unmatched_uwa", "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;", "ad_campaign_info", "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;", "daily_registered_triggers_count", "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;", "client_upload_eligibility", "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;", "gmp_version_for_remote_config", "ALTER TABLE apps ADD COLUMN gmp_version_for_remote_config INTEGER;"};
    private static final String[] zze = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"};
    private static final String[] zzf = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};
    private static final String[] zzh = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};
    private static final String[] zzi = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};
    private static final String[] zzj = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};
    private static final String[] zzk = {"consent_source", "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;", "dma_consent_settings", "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;", "storage_consent_at_bundling", "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"};
    private static final String[] zzl = {"idempotent", "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"};

    private final zzpj zzaF(String str, long j10, byte[] bArr, String str2, String str3, int i10, int i11, long j11, long j12, long j13) {
        if (TextUtils.isEmpty(str2)) {
            this.zzu.zzaV().zzj().zza("Upload uri is null or empty. Destination is unknown. Dropping batch. ");
            return null;
        }
        try {
            com.google.android.gms.internal.measurement.zzhz zzhzVar = (com.google.android.gms.internal.measurement.zzhz) zzpk.zzw(com.google.android.gms.internal.measurement.zzib.zzh(), bArr);
            zzls zzb2 = zzls.zzb(i10);
            if (zzb2 != zzls.GOOGLE_SIGNAL && zzb2 != zzls.GOOGLE_SIGNAL_PENDING && i11 > 0) {
                ArrayList arrayList = new ArrayList();
                Iterator it = zzhzVar.zza().iterator();
                while (it.hasNext()) {
                    com.google.android.gms.internal.measurement.zzic zzicVar = (com.google.android.gms.internal.measurement.zzic) ((com.google.android.gms.internal.measurement.zzid) it.next()).zzcl();
                    zzicVar.zzao(i11);
                    arrayList.add((com.google.android.gms.internal.measurement.zzid) zzicVar.zzbc());
                }
                zzhzVar.zzg();
                zzhzVar.zzf(arrayList);
            }
            HashMap hashMap = new HashMap();
            if (str3 != null) {
                String[] split = str3.split("\r\n");
                int length = split.length;
                int i12 = 0;
                while (true) {
                    if (i12 >= length) {
                        break;
                    }
                    String str4 = split[i12];
                    if (str4.isEmpty()) {
                        break;
                    }
                    String[] split2 = str4.split(ImpressionLog.f107415Z, 2);
                    if (split2.length != 2) {
                        this.zzu.zzaV().zzb().zzb("Invalid upload header: ", str4);
                        break;
                    }
                    hashMap.put(split2[0], split2[1]);
                    i12++;
                }
            }
            zzpi zzpiVar = new zzpi();
            zzpiVar.zzb(j10);
            zzpiVar.zzc((com.google.android.gms.internal.measurement.zzib) zzhzVar.zzbc());
            zzpiVar.zzd(str2);
            zzpiVar.zze(hashMap);
            zzpiVar.zzf(zzb2);
            zzpiVar.zzg(j11);
            zzpiVar.zzh(j12);
            zzpiVar.zzi(j13);
            zzpiVar.zzj(i11);
            return zzpiVar.zza();
        } catch (IOException e3) {
            this.zzu.zzaV().zzb().zzc("Failed to queued MeasurementBatch from upload_queue. appId", str, e3);
            return null;
        }
    }

    @WorkerThread
    public final long zzA(String str, com.google.android.gms.internal.measurement.zzib zzibVar, String str2, Map map, zzls zzlsVar, Long l) {
        int delete;
        zzg();
        zzaw();
        Preconditions.checkNotNull(zzibVar);
        Preconditions.checkNotEmpty(str);
        zzg();
        zzaw();
        if (zzag()) {
            zzpg zzpgVar = this.zzg;
            long zza2 = zzpgVar.zzq().zzb.zza();
            zzic zzicVar = this.zzu;
            long elapsedRealtime = zzicVar.zzaZ().elapsedRealtime();
            long abs = Math.abs(elapsedRealtime - zza2);
            zzicVar.zzc();
            if (abs > zzal.zzJ()) {
                zzpgVar.zzq().zzb.zzb(elapsedRealtime);
                zzg();
                zzaw();
                if (zzag() && (delete = zze().delete("upload_queue", zzaG(), new String[0])) > 0) {
                    zzicVar.zzaV().zzk().zzb("Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted", Integer.valueOf(delete));
                }
                Preconditions.checkNotEmpty(str);
                zzg();
                zzaw();
                try {
                    int zzm = zzicVar.zzc().zzm(str, zzfy.zzz);
                    if (zzm > 0) {
                        zze().delete("upload_queue", "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)", new String[]{str, String.valueOf(zzm)});
                    }
                } catch (SQLiteException e3) {
                    this.zzu.zzaV().zzb().zzc("Error deleting over the limit queued batches. appId", zzgu.zzl(str), e3);
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            String str3 = (String) entry.getKey();
            String str4 = (String) entry.getValue();
            StringBuilder sb = new StringBuilder(C21415b.m37225a(1, str3) + String.valueOf(str4).length());
            sb.append(str3);
            sb.append(ImpressionLog.f107415Z);
            sb.append(str4);
            arrayList.add(sb.toString());
        }
        byte[] zzcc = zzibVar.zzcc();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("measurement_batch", zzcc);
        contentValues.put("upload_uri", str2);
        StringBuilder sb2 = new StringBuilder();
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            while (true) {
                sb2.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb2.append((CharSequence) "\r\n");
            }
        }
        contentValues.put("upload_headers", sb2.toString());
        contentValues.put("upload_type", Integer.valueOf(zzlsVar.zza()));
        zzic zzicVar2 = this.zzu;
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP, Long.valueOf(zzicVar2.zzaZ().currentTimeMillis()));
        contentValues.put("retry_count", (Integer) 0);
        if (l != null) {
            contentValues.put("associated_row_id", l);
        }
        try {
            long insert = zze().insert("upload_queue", null, contentValues);
            if (insert == -1) {
                zzicVar2.zzaV().zzb().zzb("Failed to insert MeasurementBatch (got -1) to upload_queue. appId", str);
                return -1L;
            }
            return insert;
        } catch (SQLiteException e10) {
            this.zzu.zzaV().zzb().zzc("Error storing MeasurementBatch to upload_queue. appId", str, e10);
            return -1L;
        }
    }

    @WorkerThread
    public final boolean zzD(String str) {
        zzls[] zzlsVarArr = {zzls.GOOGLE_SIGNAL};
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Integer.valueOf(zzlsVarArr[0].zza()));
        String zzaH = zzaH(arrayList);
        String zzaG = zzaG();
        if (zzay(C2573s.m3576a(new StringBuilder(String.valueOf(zzaH).length() + 61 + zzaG.length()), "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?", zzaH, " AND NOT ", zzaG), new String[]{str}) != 0) {
            return true;
        }
        return false;
    }

    @WorkerThread
    public final long zzM() {
        return zzaz("select max(bundle_end_timestamp) from queue", null, 0L);
    }

    @WorkerThread
    public final long zzO() {
        return zzaz("select max(timestamp) from raw_events", null, 0L);
    }

    public final boolean zzV(String str, long j10) {
        try {
            if (zzaz("select count(*) from raw_events where app_id=? and timestamp >= ? and name not like '!_%' escape '!' limit 1;", new String[]{str, String.valueOf(j10)}, 0L) > 0) {
                return false;
            }
            if (zzaz("select count(*) from raw_events where app_id=? and timestamp >= ? and name like '!_%' escape '!' limit 1;", new String[]{str, String.valueOf(j10)}, 0L) <= 0) {
                return false;
            }
            return true;
        } catch (SQLiteException e3) {
            this.zzu.zzaV().zzb().zzb("Error checking backfill conditions", e3);
            return false;
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzos
    public final boolean zzbb() {
        return false;
    }

    @WorkerThread
    public final zzar zzw(long j10, String str, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        return zzx(j10, str, 1L, false, false, z12, false, z14, z15, z16);
    }

    @WorkerThread
    private final void zzaB(String str, String str2, ContentValues contentValues) {
        try {
            SQLiteDatabase zze2 = zze();
            if (contentValues.getAsString("app_id") == null) {
                this.zzu.zzaV().zzd().zzb("Value of the primary key is not set.", zzgu.zzl("app_id"));
                return;
            }
            new StringBuilder(10).append("app_id = ?");
            if (zze2.update("consent_settings", contentValues, r3.toString(), new String[]{r2}) == 0 && zze2.insertWithOnConflict("consent_settings", null, contentValues, 5) == -1) {
                this.zzu.zzaV().zzb().zzc("Failed to insert/update table (got -1). key", zzgu.zzl("consent_settings"), zzgu.zzl("app_id"));
            }
        } catch (SQLiteException e3) {
            this.zzu.zzaV().zzb().zzd("Error storing into table. key", zzgu.zzl("consent_settings"), zzgu.zzl("app_id"), e3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x012b  */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final com.google.android.gms.measurement.internal.zzbc zzaC(java.lang.String r30, java.lang.String r31, java.lang.String r32) {
        /*
            Method dump skipped, instructions count: 309
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzaC(java.lang.String, java.lang.String, java.lang.String):com.google.android.gms.measurement.internal.zzbc");
    }

    private final String zzaG() {
        zzic zzicVar = this.zzu;
        long currentTimeMillis = zzicVar.zzaZ().currentTimeMillis();
        Locale locale = Locale.US;
        zzls zzlsVar = zzls.GOOGLE_SIGNAL;
        int zza2 = zzlsVar.zza();
        zzicVar.zzc();
        Long l = (Long) zzfy.zzS.zzb(null);
        l.longValue();
        String str = "(upload_type = " + zza2 + " AND ABS(creation_timestamp - " + currentTimeMillis + ") > " + l + ")";
        int zza3 = zzlsVar.zza();
        zzicVar.zzc();
        String str2 = "(upload_type != " + zza3 + " AND ABS(creation_timestamp - " + currentTimeMillis + ") > " + zzal.zzI() + ")";
        StringBuilder sb = new StringBuilder(C2675b.m4030a(str.length(), 5, str2.length(), 1));
        C1797n.m2540c(sb, "(", str, " OR ", str2);
        sb.append(")");
        return sb.toString();
    }

    @WorkerThread
    public static final void zzau(ContentValues contentValues, String str, Object obj) {
        Preconditions.checkNotEmpty("value");
        Preconditions.checkNotNull(obj);
        if (obj instanceof String) {
            contentValues.put("value", (String) obj);
        } else if (obj instanceof Long) {
            contentValues.put("value", (Long) obj);
        } else {
            if (obj instanceof Double) {
                contentValues.put("value", (Double) obj);
                return;
            }
            throw new IllegalArgumentException("Invalid value type");
        }
    }

    public final boolean zzG() {
        if (zzay("select count(1) > 0 from queue where has_realtime = 1", null) != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:(3:2|3|4)|(2:6|(3:8|9|10)(1:13))|14|15|(1:17)(2:20|21)|18|9|10) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a7, code lost:
    
        r13 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ae, code lost:
    
        r2 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00af, code lost:
    
        r11.zzu.zzaV().zzb().zzd("Error inserting column. appId", com.google.android.gms.measurement.internal.zzgu.zzl(r12), "first_open_count", r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c2, code lost:
    
        r5 = r2;
     */
    @androidx.annotation.VisibleForTesting
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long zzN(java.lang.String r12, java.lang.String r13) {
        /*
            r11 = this;
            java.lang.String r13 = "select first_open_count from app2 where app_id=?"
            com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r12)
            java.lang.String r0 = "first_open_count"
            com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r0)
            r11.zzg()
            r11.zzaw()
            android.database.sqlite.SQLiteDatabase r1 = r11.zze()
            r1.beginTransaction()
            r2 = 0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r5 = 48
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r4.append(r13)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            java.lang.String r13 = r4.toString()     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            java.lang.String[] r4 = new java.lang.String[]{r12}     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r5 = -1
            long r7 = r11.zzaz(r13, r4, r5)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            int r13 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            java.lang.String r4 = "app2"
            java.lang.String r9 = "app_id"
            if (r13 != 0) goto L72
            android.content.ContentValues r13 = new android.content.ContentValues     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r13.<init>()     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r13.put(r9, r12)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r7 = 0
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r13.put(r0, r7)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            java.lang.String r8 = "previous_install_count"
            r13.put(r8, r7)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r7 = 0
            r8 = 5
            long r7 = r1.insertWithOnConflict(r4, r7, r13, r8)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            int r13 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r13 != 0) goto L71
            com.google.android.gms.measurement.internal.zzic r13 = r11.zzu     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            com.google.android.gms.measurement.internal.zzgu r13 = r13.zzaV()     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            com.google.android.gms.measurement.internal.zzgs r13 = r13.zzb()     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            java.lang.String r4 = "Failed to insert column (got -1). appId"
            java.lang.Object r7 = com.google.android.gms.measurement.internal.zzgu.zzl(r12)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            r13.zzc(r4, r7, r0)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            goto Lc3
        L6d:
            r12 = move-exception
            goto Lc7
        L6f:
            r13 = move-exception
            goto Laf
        L71:
            r7 = r2
        L72:
            android.content.ContentValues r13 = new android.content.ContentValues     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La7
            r13.<init>()     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La7
            r13.put(r9, r12)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La7
            r9 = 1
            long r9 = r9 + r7
            java.lang.Long r9 = java.lang.Long.valueOf(r9)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La7
            r13.put(r0, r9)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La7
            java.lang.String r9 = "app_id = ?"
            java.lang.String[] r10 = new java.lang.String[]{r12}     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La7
            int r13 = r1.update(r4, r13, r9, r10)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La7
            long r9 = (long) r13     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La7
            int r13 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            if (r13 != 0) goto La9
            com.google.android.gms.measurement.internal.zzic r13 = r11.zzu     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La7
            com.google.android.gms.measurement.internal.zzgu r13 = r13.zzaV()     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La7
            com.google.android.gms.measurement.internal.zzgs r13 = r13.zzb()     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La7
            java.lang.String r2 = "Failed to update column (got 0). appId"
            java.lang.Object r3 = com.google.android.gms.measurement.internal.zzgu.zzl(r12)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La7
            r13.zzc(r2, r3, r0)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La7
            goto Lc3
        La7:
            r13 = move-exception
            goto Lae
        La9:
            r1.setTransactionSuccessful()     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> La7
            r5 = r7
            goto Lc3
        Lae:
            r2 = r7
        Laf:
            com.google.android.gms.measurement.internal.zzic r4 = r11.zzu     // Catch: java.lang.Throwable -> L6d
            com.google.android.gms.measurement.internal.zzgu r4 = r4.zzaV()     // Catch: java.lang.Throwable -> L6d
            com.google.android.gms.measurement.internal.zzgs r4 = r4.zzb()     // Catch: java.lang.Throwable -> L6d
            java.lang.String r5 = "Error inserting column. appId"
            java.lang.Object r12 = com.google.android.gms.measurement.internal.zzgu.zzl(r12)     // Catch: java.lang.Throwable -> L6d
            r4.zzd(r5, r12, r0, r13)     // Catch: java.lang.Throwable -> L6d
            r5 = r2
        Lc3:
            r1.endTransaction()
            return r5
        Lc7:
            r1.endTransaction()
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzN(java.lang.String, java.lang.String):long");
    }

    public final boolean zzP() {
        if (zzay("select count(1) > 0 from raw_events", null) != 0) {
            return true;
        }
        return false;
    }

    public final boolean zzR() {
        if (zzay("select count(1) > 0 from raw_events where realtime = 1", null) != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02b3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x002e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x011f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzW(java.lang.String r26, java.lang.Long r27, java.lang.String r28, android.os.Bundle r29) {
        /*
            Method dump skipped, instructions count: 745
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzW(java.lang.String, java.lang.Long, java.lang.String, android.os.Bundle):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0255, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0239, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01e3, code lost:
    
        r0 = r23.zzu.zzaV().zze();
        r10 = com.google.android.gms.measurement.internal.zzgu.zzl(r24);
        r12 = java.lang.Integer.valueOf(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01fb, code lost:
    
        if (r11.zza() == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01fd, code lost:
    
        r16 = java.lang.Integer.valueOf(r11.zzb());
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x020a, code lost:
    
        r0.zzd("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", r10, r12, java.lang.String.valueOf(r16));
        r21 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0208, code lost:
    
        r16 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x029b, code lost:
    
        r21 = r7;
        r0 = r0.zzc().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x02a9, code lost:
    
        if (r0.hasNext() == false) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x02ab, code lost:
    
        r3 = (com.google.android.gms.internal.measurement.zzfn) r0.next();
        zzaw();
        zzg();
        com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r24);
        com.google.android.gms.common.internal.Preconditions.checkNotNull(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x02c5, code lost:
    
        if (r3.zzc().isEmpty() == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x02f7, code lost:
    
        r7 = r3.zzcc();
        r10 = new android.content.ContentValues();
        r10.put("app_id", r24);
        r10.put("audience_id", java.lang.Integer.valueOf(r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x030e, code lost:
    
        if (r3.zza() == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0310, code lost:
    
        r11 = java.lang.Integer.valueOf(r3.zzb());
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x031a, code lost:
    
        r10.put("filter_id", r11);
        r22 = r0;
        r10.put("property_name", r3.zzc());
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x032c, code lost:
    
        if (r3.zzg() == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x032e, code lost:
    
        r0 = java.lang.Boolean.valueOf(r3.zzh());
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0338, code lost:
    
        r10.put("session_scoped", r0);
        r10.put("data", r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x034c, code lost:
    
        if (zze().insertWithOnConflict("property_filters", null, r10, 5) != (-1)) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0364, code lost:
    
        r0 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x034e, code lost:
    
        r23.zzu.zzaV().zzb().zzb("Failed to insert property filter (got -1). appId", com.google.android.gms.measurement.internal.zzgu.zzl(r24));
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0362, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0368, code lost:
    
        r23.zzu.zzaV().zzb().zzc("Error storing property filter. appId", com.google.android.gms.measurement.internal.zzgu.zzl(r24), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0337, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0319, code lost:
    
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x02c7, code lost:
    
        r0 = r23.zzu.zzaV().zze();
        r8 = com.google.android.gms.measurement.internal.zzgu.zzl(r24);
        r10 = java.lang.Integer.valueOf(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x02df, code lost:
    
        if (r3.zza() == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x02e1, code lost:
    
        r16 = java.lang.Integer.valueOf(r3.zzb());
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x02ee, code lost:
    
        r0.zzd("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", r8, r10, java.lang.String.valueOf(r16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x02ec, code lost:
    
        r16 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x017b, code lost:
    
        r10 = r0.zzc().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0187, code lost:
    
        if (r10.hasNext() == false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0193, code lost:
    
        if (((com.google.android.gms.internal.measurement.zzfn) r10.next()).zza() != false) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0195, code lost:
    
        r23.zzu.zzaV().zze().zzc("Property filter with no ID. Audience definition ignored. appId, audienceId", com.google.android.gms.measurement.internal.zzgu.zzl(r24), java.lang.Integer.valueOf(r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01ae, code lost:
    
        r10 = r0.zzf().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01c5, code lost:
    
        if (r10.hasNext() == false) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01c7, code lost:
    
        r11 = (com.google.android.gms.internal.measurement.zzff) r10.next();
        zzaw();
        zzg();
        com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r24);
        com.google.android.gms.common.internal.Preconditions.checkNotNull(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01e1, code lost:
    
        if (r11.zzc().isEmpty() == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0215, code lost:
    
        r3 = r11.zzcc();
        r21 = r7;
        r7 = new android.content.ContentValues();
        r7.put("app_id", r24);
        r7.put("audience_id", java.lang.Integer.valueOf(r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x022e, code lost:
    
        if (r11.zza() == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0230, code lost:
    
        r8 = java.lang.Integer.valueOf(r11.zzb());
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x023a, code lost:
    
        r7.put("filter_id", r8);
        r7.put(com.taurusx.tax.p492w.p496s.C24318s.f111971I, r11.zzc());
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x024a, code lost:
    
        if (r11.zzk() == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x024c, code lost:
    
        r8 = java.lang.Boolean.valueOf(r11.zzm());
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0256, code lost:
    
        r7.put("session_scoped", r8);
        r7.put("data", r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x026a, code lost:
    
        if (zze().insertWithOnConflict("event_filters", null, r7, 5) != (-1)) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x026c, code lost:
    
        r23.zzu.zzaV().zzb().zzb("Failed to insert event filter (got -1). appId", com.google.android.gms.measurement.internal.zzgu.zzl(r24));
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x027f, code lost:
    
        r7 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0285, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0286, code lost:
    
        r23.zzu.zzaV().zzb().zzc("Error storing event filter. appId", com.google.android.gms.measurement.internal.zzgu.zzl(r24), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x037b, code lost:
    
        zzaw();
        zzg();
        com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r24);
        r0 = zze();
        r7 = r18;
        r0.delete("property_filters", r7, new java.lang.String[]{r24, java.lang.String.valueOf(r9)});
        r0.delete("event_filters", r7, new java.lang.String[]{r24, java.lang.String.valueOf(r9)});
        r18 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x03a4, code lost:
    
        r7 = r21;
     */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzae(java.lang.String r24, java.util.List r25) {
        /*
            Method dump skipped, instructions count: 1179
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzae(java.lang.String, java.util.List):void");
    }

    @WorkerThread
    public final zzbc zzaf(String str, com.google.android.gms.internal.measurement.zzhs zzhsVar, String str2) {
        zzbc zzaC = zzaC("events", str, zzhsVar.zzd());
        if (zzaC == null) {
            zzic zzicVar = this.zzu;
            zzicVar.zzaV().zze().zzc("Event aggregate wasn't created during raw event logging. appId, event", zzgu.zzl(str), zzicVar.zzl().zza(str2));
            return new zzbc(str, zzhsVar.zzd(), 1L, 1L, 1L, zzhsVar.zzf(), 0L, null, null, null, null);
        }
        long j10 = zzaC.zze + 1;
        long j11 = zzaC.zzd + 1;
        return new zzbc(zzaC.zza, zzaC.zzb, zzaC.zzc + 1, j11, j10, zzaC.zzf, zzaC.zzg, zzaC.zzh, zzaC.zzi, zzaC.zzj, zzaC.zzk);
    }

    @VisibleForTesting
    public final boolean zzag() {
        zzic zzicVar = this.zzu;
        Context zzaY = zzicVar.zzaY();
        zzicVar.zzc();
        return zzaY.getDatabasePath("google_app_measurement.db").exists();
    }

    public final /* synthetic */ long zzah(String str, String[] strArr, long j10) {
        return zzaz("select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1", strArr, -1L);
    }

    public final /* synthetic */ zzog zzas() {
        return this.zzn;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r7v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzat(java.lang.String r21, long r22, long r24, com.google.android.gms.measurement.internal.zzpc r26) {
        /*
            Method dump skipped, instructions count: 615
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzat(java.lang.String, long, long, com.google.android.gms.measurement.internal.zzpc):void");
    }

    @WorkerThread
    public final zzbc zzf(String str, String str2) {
        return zzaC("events", str, str2);
    }

    @WorkerThread
    public final void zzh(zzbc zzbcVar) {
        zzaD("events", zzbcVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0049, code lost:
    
        if (r2.moveToNext() != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x002d, code lost:
    
        if (r2.moveToFirst() != false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x002f, code lost:
    
        r1 = r2.getString(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0033, code lost:
    
        if (r1 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0035, code lost:
    
        r1 = zzaC("events", r13, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x003b, code lost:
    
        if (r1 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003d, code lost:
    
        zzaD("events_snapshot", r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzi(java.lang.String r13) {
        /*
            r12 = this;
            java.lang.String r0 = "events_snapshot"
            r12.zzaE(r0, r13)
            java.lang.String r1 = "name"
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r2 = 0
            android.database.sqlite.SQLiteDatabase r3 = r12.zze()     // Catch: java.lang.Throwable -> L41 android.database.sqlite.SQLiteException -> L43
            java.lang.String r4 = "events"
            r11 = 0
            java.lang.String[] r5 = new java.lang.String[r11]     // Catch: java.lang.Throwable -> L41 android.database.sqlite.SQLiteException -> L43
            java.lang.Object[] r1 = r1.toArray(r5)     // Catch: java.lang.Throwable -> L41 android.database.sqlite.SQLiteException -> L43
            r5 = r1
            java.lang.String[] r5 = (java.lang.String[]) r5     // Catch: java.lang.Throwable -> L41 android.database.sqlite.SQLiteException -> L43
            java.lang.String r6 = "app_id=?"
            java.lang.String[] r7 = new java.lang.String[]{r13}     // Catch: java.lang.Throwable -> L41 android.database.sqlite.SQLiteException -> L43
            r9 = 0
            r10 = 0
            r8 = 0
            android.database.Cursor r2 = r3.query(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L41 android.database.sqlite.SQLiteException -> L43
            boolean r1 = r2.moveToFirst()     // Catch: java.lang.Throwable -> L41 android.database.sqlite.SQLiteException -> L43
            if (r1 == 0) goto L5f
        L2f:
            java.lang.String r1 = r2.getString(r11)     // Catch: java.lang.Throwable -> L41 android.database.sqlite.SQLiteException -> L43
            if (r1 == 0) goto L45
            java.lang.String r3 = "events"
            com.google.android.gms.measurement.internal.zzbc r1 = r12.zzaC(r3, r13, r1)     // Catch: java.lang.Throwable -> L41 android.database.sqlite.SQLiteException -> L43
            if (r1 == 0) goto L45
            r12.zzaD(r0, r1)     // Catch: java.lang.Throwable -> L41 android.database.sqlite.SQLiteException -> L43
            goto L45
        L41:
            r13 = move-exception
            goto L65
        L43:
            r0 = move-exception
            goto L4c
        L45:
            boolean r1 = r2.moveToNext()     // Catch: java.lang.Throwable -> L41 android.database.sqlite.SQLiteException -> L43
            if (r1 != 0) goto L2f
            goto L5f
        L4c:
            com.google.android.gms.measurement.internal.zzic r1 = r12.zzu     // Catch: java.lang.Throwable -> L41
            com.google.android.gms.measurement.internal.zzgu r1 = r1.zzaV()     // Catch: java.lang.Throwable -> L41
            com.google.android.gms.measurement.internal.zzgs r1 = r1.zzb()     // Catch: java.lang.Throwable -> L41
            java.lang.String r3 = "Error creating snapshot. appId"
            java.lang.Object r13 = com.google.android.gms.measurement.internal.zzgu.zzl(r13)     // Catch: java.lang.Throwable -> L41
            r1.zzc(r3, r13, r0)     // Catch: java.lang.Throwable -> L41
        L5f:
            if (r2 == 0) goto L64
            r2.close()
        L64:
            return
        L65:
            if (r2 == 0) goto L6a
            r2.close()
        L6a:
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzi(java.lang.String):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0059, code lost:
    
        if (r8 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x005b, code lost:
    
        zzaD("events", r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c0, code lost:
    
        if (r8 != null) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzj(java.lang.String r20) {
        /*
            Method dump skipped, instructions count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzj(java.lang.String):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ba, code lost:
    
        r0 = r9.zzaV().zzb();
        r9.zzc();
        r0.zzb("Read more than the max allowed user properties, ignoring excess", 1000);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0143  */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.List] */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List zzo(java.lang.String r23, java.lang.String r24, java.lang.String r25) {
        /*
            Method dump skipped, instructions count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzo(java.lang.String, java.lang.String, java.lang.String):java.util.List");
    }

    /* JADX WARN: Not initialized variable reg: 10, insn: 0x00fb: MOVE (r9 I:??[OBJECT, ARRAY]) = (r10 I:??[OBJECT, ARRAY]) (LINE:245), block:B:32:0x00fb */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x011e  */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.measurement.internal.zzah zzq(java.lang.String r27, java.lang.String r28) {
        /*
            Method dump skipped, instructions count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzq(java.lang.String, java.lang.String):com.google.android.gms.measurement.internal.zzah");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x009a, code lost:
    
        r20 = r11.getString(5);
        r22 = r11.getLong(6);
        r2 = r28.zzg;
        r3 = r2.zzp();
        r4 = r11.getBlob(7);
        r6 = com.google.android.gms.measurement.internal.zzbg.CREATOR;
        r21 = (com.google.android.gms.measurement.internal.zzbg) r3.zzl(r4, r6);
        r0.add(new com.google.android.gms.measurement.internal.zzah(r14, r15, new com.google.android.gms.measurement.internal.zzpl(r5, r11.getLong(10), r8, r15), r11.getLong(8), r19, r20, r21, r22, (com.google.android.gms.measurement.internal.zzbg) r2.zzp().zzl(r11.getBlob(9), r6), r11.getLong(11), (com.google.android.gms.measurement.internal.zzbg) r2.zzp().zzl(r11.getBlob(12), r6)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0105, code lost:
    
        if (r11.moveToNext() != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0098, code lost:
    
        r19 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005e, code lost:
    
        r2 = r12.zzaV().zzb();
        r12.zzc();
        r2.zzb("Read more than the max allowed conditional properties, ignoring extra", 1000);
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0051, code lost:
    
        if (r11.moveToFirst() != false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0053, code lost:
    
        r2 = r0.size();
        r12.zzc();
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x005c, code lost:
    
        if (r2 < 1000) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x007a, code lost:
    
        r14 = r11.getString(0);
        r15 = r11.getString(1);
        r5 = r11.getString(2);
        r8 = zzL(r11, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0093, code lost:
    
        if (r11.getInt(4) == 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0095, code lost:
    
        r19 = true;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List zzt(java.lang.String r29, java.lang.String[] r30) {
        /*
            Method dump skipped, instructions count: 295
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzt(java.lang.String, java.lang.String[]):java.util.List");
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x02f0: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:742), block:B:91:0x02f0 */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x030b  */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.measurement.internal.zzh zzu(java.lang.String r52) {
        /*
            Method dump skipped, instructions count: 789
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzu(java.lang.String):com.google.android.gms.measurement.internal.zzh");
    }

    @WorkerThread
    public final void zzv(zzh zzhVar, boolean z10, boolean z11) {
        Preconditions.checkNotNull(zzhVar);
        zzg();
        zzaw();
        String zzc2 = zzhVar.zzc();
        Preconditions.checkNotNull(zzc2);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", zzc2);
        if (z10) {
            contentValues.put("app_instance_id", (String) null);
        } else if (this.zzg.zzB(zzc2).zzo(zzjk.ANALYTICS_STORAGE)) {
            contentValues.put("app_instance_id", zzhVar.zzd());
        }
        contentValues.put("gmp_app_id", zzhVar.zzf());
        zzpg zzpgVar = this.zzg;
        if (zzpgVar.zzB(zzc2).zzo(zzjk.AD_STORAGE)) {
            contentValues.put("resettable_device_id_hash", zzhVar.zzj());
        }
        contentValues.put("last_bundle_index", Long.valueOf(zzhVar.zzG()));
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(zzhVar.zzn()));
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(zzhVar.zzp()));
        contentValues.put("app_version", zzhVar.zzr());
        contentValues.put("app_store", zzhVar.zzv());
        contentValues.put("gmp_version", Long.valueOf(zzhVar.zzx()));
        contentValues.put("dev_cert_hash", Long.valueOf(zzhVar.zzz()));
        contentValues.put("measurement_enabled", Boolean.valueOf(zzhVar.zzD()));
        contentValues.put(LoginActivity.DAY, Long.valueOf(zzhVar.zzN()));
        contentValues.put("daily_public_events_count", Long.valueOf(zzhVar.zzP()));
        contentValues.put("daily_events_count", Long.valueOf(zzhVar.zzR()));
        contentValues.put("daily_conversions_count", Long.valueOf(zzhVar.zzT()));
        contentValues.put("config_fetched_time", Long.valueOf(zzhVar.zzH()));
        contentValues.put("failed_config_fetch_time", Long.valueOf(zzhVar.zzJ()));
        contentValues.put("app_version_int", Long.valueOf(zzhVar.zzt()));
        contentValues.put("firebase_instance_id", zzhVar.zzl());
        contentValues.put("daily_error_events_count", Long.valueOf(zzhVar.zzX()));
        contentValues.put("daily_realtime_events_count", Long.valueOf(zzhVar.zzV()));
        contentValues.put("health_monitor_sample", zzhVar.zzZ());
        contentValues.put(PrivacyDataInfo.ANDROID_ID, (Long) 0L);
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(zzhVar.zzac()));
        contentValues.put("dynamite_version", Long.valueOf(zzhVar.zzB()));
        if (zzpgVar.zzB(zzc2).zzo(zzjk.ANALYTICS_STORAGE)) {
            contentValues.put("session_stitching_token", zzhVar.zzh());
        }
        contentValues.put("sgtm_upload_enabled", Boolean.valueOf(zzhVar.zzai()));
        contentValues.put("target_os_version", Long.valueOf(zzhVar.zzak()));
        contentValues.put("session_stitching_token_hash", Long.valueOf(zzhVar.zzam()));
        zzqp.zza();
        zzic zzicVar = this.zzu;
        if (zzicVar.zzc().zzp(zzc2, zzfy.zzaP)) {
            contentValues.put("ad_services_version", Integer.valueOf(zzhVar.zzao()));
            contentValues.put("attribution_eligibility_status", Long.valueOf(zzhVar.zzaw()));
        }
        contentValues.put("unmatched_first_open_without_ad_id", Boolean.valueOf(zzhVar.zzaq()));
        contentValues.put("npa_metadata_value", zzhVar.zzae());
        contentValues.put("bundle_delivery_index", Long.valueOf(zzhVar.zzaF()));
        contentValues.put("sgtm_preview_key", zzhVar.zzay());
        contentValues.put("dma_consent_state", Integer.valueOf(zzhVar.zzaA()));
        contentValues.put("daily_realtime_dcu_count", Integer.valueOf(zzhVar.zzaC()));
        contentValues.put("serialized_npa_metadata", zzhVar.zzaH());
        contentValues.put("client_upload_eligibility", Integer.valueOf(zzhVar.zzaL()));
        List zzag = zzhVar.zzag();
        if (zzag != null) {
            if (zzag.isEmpty()) {
                zzicVar.zzaV().zze().zzb("Safelisted events should not be an empty list. appId", zzc2);
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", zzag));
            }
        }
        zzpr.zza();
        if (zzicVar.zzc().zzp(null, zzfy.zzaK) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        contentValues.put("unmatched_pfo", zzhVar.zzas());
        contentValues.put("unmatched_uwa", zzhVar.zzau());
        contentValues.put("ad_campaign_info", zzhVar.zzaJ());
        try {
            SQLiteDatabase zze2 = zze();
            if (zze2.update("apps", contentValues, "app_id = ?", new String[]{zzc2}) == 0 && zze2.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                zzicVar.zzaV().zzb().zzb("Failed to insert/update app (got -1). appId", zzgu.zzl(zzc2));
            }
        } catch (SQLiteException e3) {
            this.zzu.zzaV().zzb().zzc("Error storing app. appId", zzgu.zzl(zzc2), e3);
        }
    }

    @WorkerThread
    public final zzar zzx(long j10, String str, long j11, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        Preconditions.checkNotEmpty(str);
        zzg();
        zzaw();
        String[] strArr = {str};
        zzar zzarVar = new zzar();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase zze2 = zze();
                cursor = zze2.query("apps", new String[]{LoginActivity.DAY, "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count", "daily_realtime_dcu_count", "daily_registered_triggers_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (!cursor.moveToFirst()) {
                    this.zzu.zzaV().zze().zzb("Not updating daily counts, app is not known. appId", zzgu.zzl(str));
                } else {
                    if (cursor.getLong(0) == j10) {
                        zzarVar.zzb = cursor.getLong(1);
                        zzarVar.zza = cursor.getLong(2);
                        zzarVar.zzc = cursor.getLong(3);
                        zzarVar.zzd = cursor.getLong(4);
                        zzarVar.zze = cursor.getLong(5);
                        zzarVar.zzf = cursor.getLong(6);
                        zzarVar.zzg = cursor.getLong(7);
                    }
                    if (z10) {
                        zzarVar.zzb += j11;
                    }
                    if (z11) {
                        zzarVar.zza += j11;
                    }
                    if (z12) {
                        zzarVar.zzc += j11;
                    }
                    if (z13) {
                        zzarVar.zzd += j11;
                    }
                    if (z14) {
                        zzarVar.zze += j11;
                    }
                    if (z15) {
                        zzarVar.zzf += j11;
                    }
                    if (z16) {
                        zzarVar.zzg += j11;
                    }
                    ContentValues contentValues = new ContentValues();
                    contentValues.put(LoginActivity.DAY, Long.valueOf(j10));
                    contentValues.put("daily_public_events_count", Long.valueOf(zzarVar.zza));
                    contentValues.put("daily_events_count", Long.valueOf(zzarVar.zzb));
                    contentValues.put("daily_conversions_count", Long.valueOf(zzarVar.zzc));
                    contentValues.put("daily_error_events_count", Long.valueOf(zzarVar.zzd));
                    contentValues.put("daily_realtime_events_count", Long.valueOf(zzarVar.zze));
                    contentValues.put("daily_realtime_dcu_count", Long.valueOf(zzarVar.zzf));
                    contentValues.put("daily_registered_triggers_count", Long.valueOf(zzarVar.zzg));
                    zze2.update("apps", contentValues, "app_id=?", strArr);
                }
            } catch (SQLiteException e3) {
                this.zzu.zzaV().zzb().zzc("Error updating daily counts. appId", zzgu.zzl(str), e3);
            }
            if (cursor != null) {
                cursor.close();
            }
            return zzarVar;
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    public zzav(zzpg zzpgVar) {
        super(zzpgVar);
        this.zzn = new zzog(this.zzu.zzaZ());
        this.zzu.zzc();
        this.zzm = new zzau(this, this.zzu.zzaY(), "google_app_measurement.db");
    }

    @WorkerThread
    private final String zzaA(String str, String[] strArr, String str2) {
        Cursor cursor = null;
        try {
            try {
                cursor = zze().rawQuery(str, strArr);
                if (cursor.moveToFirst()) {
                    String string = cursor.getString(0);
                    cursor.close();
                    return string;
                }
                cursor.close();
                return "";
            } catch (SQLiteException e3) {
                this.zzu.zzaV().zzb().zzc("Database error", str, e3);
                throw e3;
            }
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    @WorkerThread
    private final void zzaD(String str, zzbc zzbcVar) {
        Long l;
        Preconditions.checkNotNull(zzbcVar);
        zzg();
        zzaw();
        ContentValues contentValues = new ContentValues();
        String str2 = zzbcVar.zza;
        contentValues.put("app_id", str2);
        contentValues.put("name", zzbcVar.zzb);
        contentValues.put("lifetime_count", Long.valueOf(zzbcVar.zzc));
        contentValues.put("current_bundle_count", Long.valueOf(zzbcVar.zzd));
        contentValues.put("last_fire_timestamp", Long.valueOf(zzbcVar.zzf));
        contentValues.put("last_bundled_timestamp", Long.valueOf(zzbcVar.zzg));
        contentValues.put("last_bundled_day", zzbcVar.zzh);
        contentValues.put("last_sampled_complex_event_id", zzbcVar.zzi);
        contentValues.put("last_sampling_rate", zzbcVar.zzj);
        contentValues.put("current_session_count", Long.valueOf(zzbcVar.zze));
        Boolean bool = zzbcVar.zzk;
        if (bool != null && bool.booleanValue()) {
            l = 1L;
        } else {
            l = null;
        }
        contentValues.put("last_exempt_from_sampling", l);
        try {
            if (zze().insertWithOnConflict(str, null, contentValues, 5) == -1) {
                this.zzu.zzaV().zzb().zzb("Failed to insert/update event aggregates (got -1). appId", zzgu.zzl(str2));
            }
        } catch (SQLiteException e3) {
            this.zzu.zzaV().zzb().zzc("Error storing event aggregates. appId", zzgu.zzl(zzbcVar.zza), e3);
        }
    }

    private final void zzaE(String str, String str2) {
        Preconditions.checkNotEmpty(str2);
        zzg();
        zzaw();
        try {
            zze().delete(str, "app_id=?", new String[]{str2});
        } catch (SQLiteException e3) {
            this.zzu.zzaV().zzb().zzc("Error deleting snapshot. appId", zzgu.zzl(str2), e3);
        }
    }

    private static final String zzaH(List list) {
        if (list.isEmpty()) {
            return "";
        }
        return C2899b.m4983a(" AND (upload_type IN (", TextUtils.join(", ", list), "))");
    }

    @WorkerThread
    private final long zzay(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor rawQuery = zze().rawQuery(str, strArr);
                if (rawQuery.moveToFirst()) {
                    long j10 = rawQuery.getLong(0);
                    rawQuery.close();
                    return j10;
                }
                throw new SQLiteException("Database returned empty set");
            } catch (SQLiteException e3) {
                this.zzu.zzaV().zzb().zzc("Database error", str, e3);
                throw e3;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    @WorkerThread
    private final long zzaz(String str, String[] strArr, long j10) {
        Cursor cursor = null;
        try {
            try {
                cursor = zze().rawQuery(str, strArr);
                if (cursor.moveToFirst()) {
                    j10 = cursor.getLong(0);
                }
                cursor.close();
                return j10;
            } catch (SQLiteException e3) {
                this.zzu.zzaV().zzb().zzc("Database error", str, e3);
                throw e3;
            }
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00bd  */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.measurement.internal.zzpj zzB(long r19) {
        /*
            r18 = this;
            r18.zzg()
            r18.zzaw()
            r1 = 0
            android.database.sqlite.SQLiteDatabase r2 = r18.zze()     // Catch: java.lang.Throwable -> L96 android.database.sqlite.SQLiteException -> L98
            java.lang.String r3 = "upload_queue"
            java.lang.String r4 = "rowId"
            java.lang.String r5 = "app_id"
            java.lang.String r6 = "measurement_batch"
            java.lang.String r7 = "upload_uri"
            java.lang.String r8 = "upload_headers"
            java.lang.String r9 = "upload_type"
            java.lang.String r10 = "retry_count"
            java.lang.String r11 = "creation_timestamp"
            java.lang.String r12 = "associated_row_id"
            java.lang.String r13 = "last_upload_timestamp"
            java.lang.String[] r4 = new java.lang.String[]{r4, r5, r6, r7, r8, r9, r10, r11, r12, r13}     // Catch: java.lang.Throwable -> L96 android.database.sqlite.SQLiteException -> L98
            java.lang.String r5 = "rowId=?"
            java.lang.String r0 = java.lang.String.valueOf(r19)     // Catch: java.lang.Throwable -> L96 android.database.sqlite.SQLiteException -> L98
            java.lang.String[] r6 = new java.lang.String[]{r0}     // Catch: java.lang.Throwable -> L96 android.database.sqlite.SQLiteException -> L98
            java.lang.String r10 = "1"
            r7 = 0
            r8 = 0
            r9 = 0
            android.database.Cursor r2 = r2.query(r3, r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L96 android.database.sqlite.SQLiteException -> L98
            boolean r0 = r2.moveToFirst()     // Catch: java.lang.Throwable -> L8b android.database.sqlite.SQLiteException -> L8d
            if (r0 != 0) goto L49
            r3 = r18
            goto Lb3
        L49:
            r0 = 1
            java.lang.String r0 = r2.getString(r0)     // Catch: java.lang.Throwable -> L8b android.database.sqlite.SQLiteException -> L8d
            java.lang.Object r0 = com.google.android.gms.common.internal.Preconditions.checkNotNull(r0)     // Catch: java.lang.Throwable -> L8b android.database.sqlite.SQLiteException -> L8d
            r4 = r0
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Throwable -> L8b android.database.sqlite.SQLiteException -> L8d
            r0 = 2
            byte[] r7 = r2.getBlob(r0)     // Catch: java.lang.Throwable -> L8b android.database.sqlite.SQLiteException -> L8d
            r0 = 3
            java.lang.String r8 = r2.getString(r0)     // Catch: java.lang.Throwable -> L8b android.database.sqlite.SQLiteException -> L8d
            r0 = 4
            java.lang.String r9 = r2.getString(r0)     // Catch: java.lang.Throwable -> L8b android.database.sqlite.SQLiteException -> L8d
            r0 = 5
            int r10 = r2.getInt(r0)     // Catch: java.lang.Throwable -> L8b android.database.sqlite.SQLiteException -> L8d
            r0 = 6
            int r11 = r2.getInt(r0)     // Catch: java.lang.Throwable -> L8b android.database.sqlite.SQLiteException -> L8d
            r0 = 7
            long r12 = r2.getLong(r0)     // Catch: java.lang.Throwable -> L8b android.database.sqlite.SQLiteException -> L8d
            r0 = 8
            long r14 = r2.getLong(r0)     // Catch: java.lang.Throwable -> L8b android.database.sqlite.SQLiteException -> L8d
            r0 = 9
            long r16 = r2.getLong(r0)     // Catch: java.lang.Throwable -> L8b android.database.sqlite.SQLiteException -> L8d
            r3 = r18
            r5 = r19
            com.google.android.gms.measurement.internal.zzpj r0 = r3.zzaF(r4, r5, r7, r8, r9, r10, r11, r12, r14, r16)     // Catch: java.lang.Throwable -> L8b android.database.sqlite.SQLiteException -> L8d
            r2.close()
            return r0
        L8b:
            r0 = move-exception
            goto L8f
        L8d:
            r0 = move-exception
            goto L93
        L8f:
            r3 = r18
        L91:
            r1 = r2
            goto Lbb
        L93:
            r3 = r18
            goto La0
        L96:
            r0 = move-exception
            goto L9a
        L98:
            r0 = move-exception
            goto L9d
        L9a:
            r3 = r18
            goto Lbb
        L9d:
            r3 = r18
            r2 = r1
        La0:
            com.google.android.gms.measurement.internal.zzic r4 = r3.zzu     // Catch: java.lang.Throwable -> Lb9
            com.google.android.gms.measurement.internal.zzgu r4 = r4.zzaV()     // Catch: java.lang.Throwable -> Lb9
            com.google.android.gms.measurement.internal.zzgs r4 = r4.zzb()     // Catch: java.lang.Throwable -> Lb9
            java.lang.String r5 = "Error to querying MeasurementBatch from upload_queue. rowId"
            java.lang.Long r6 = java.lang.Long.valueOf(r19)     // Catch: java.lang.Throwable -> Lb9
            r4.zzc(r5, r6, r0)     // Catch: java.lang.Throwable -> Lb9
        Lb3:
            if (r2 == 0) goto Lb8
            r2.close()
        Lb8:
            return r1
        Lb9:
            r0 = move-exception
            goto L91
        Lbb:
            if (r1 == 0) goto Lc0
            r1.close()
        Lc0:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzB(long):com.google.android.gms.measurement.internal.zzpj");
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00e9  */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List zzC(java.lang.String r19, com.google.android.gms.measurement.internal.zzoo r20, int r21) {
        /*
            r18 = this;
            com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r19)
            r18.zzg()
            r18.zzaw()
            java.lang.String r0 = " AND NOT "
            java.lang.String r1 = "app_id=?"
            r2 = 0
            android.database.sqlite.SQLiteDatabase r3 = r18.zze()     // Catch: java.lang.Throwable -> Lbf android.database.sqlite.SQLiteException -> Lc1
            java.lang.String r4 = "upload_queue"
            java.lang.String r5 = "rowId"
            java.lang.String r6 = "app_id"
            java.lang.String r7 = "measurement_batch"
            java.lang.String r8 = "upload_uri"
            java.lang.String r9 = "upload_headers"
            java.lang.String r10 = "upload_type"
            java.lang.String r11 = "retry_count"
            java.lang.String r12 = "creation_timestamp"
            java.lang.String r13 = "associated_row_id"
            java.lang.String r14 = "last_upload_timestamp"
            java.lang.String[] r5 = new java.lang.String[]{r5, r6, r7, r8, r9, r10, r11, r12, r13, r14}     // Catch: java.lang.Throwable -> Lbf android.database.sqlite.SQLiteException -> Lc1
            r6 = r20
            java.util.List r6 = r6.zza     // Catch: java.lang.Throwable -> Lbf android.database.sqlite.SQLiteException -> Lc1
            java.lang.String r6 = zzaH(r6)     // Catch: java.lang.Throwable -> Lbf android.database.sqlite.SQLiteException -> Lc1
            java.lang.String r7 = r18.zzaG()     // Catch: java.lang.Throwable -> Lbf android.database.sqlite.SQLiteException -> Lc1
            java.lang.String r8 = java.lang.String.valueOf(r6)     // Catch: java.lang.Throwable -> Lbf android.database.sqlite.SQLiteException -> Lc1
            int r8 = r8.length()     // Catch: java.lang.Throwable -> Lbf android.database.sqlite.SQLiteException -> Lc1
            int r8 = r8 + 17
            int r9 = r7.length()     // Catch: java.lang.Throwable -> Lbf android.database.sqlite.SQLiteException -> Lc1
            int r8 = r8 + r9
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lbf android.database.sqlite.SQLiteException -> Lc1
            r9.<init>(r8)     // Catch: java.lang.Throwable -> Lbf android.database.sqlite.SQLiteException -> Lc1
            r9.append(r1)     // Catch: java.lang.Throwable -> Lbf android.database.sqlite.SQLiteException -> Lc1
            r9.append(r6)     // Catch: java.lang.Throwable -> Lbf android.database.sqlite.SQLiteException -> Lc1
            r9.append(r0)     // Catch: java.lang.Throwable -> Lbf android.database.sqlite.SQLiteException -> Lc1
            r9.append(r7)     // Catch: java.lang.Throwable -> Lbf android.database.sqlite.SQLiteException -> Lc1
            java.lang.String r6 = r9.toString()     // Catch: java.lang.Throwable -> Lbf android.database.sqlite.SQLiteException -> Lc1
            java.lang.String[] r7 = new java.lang.String[]{r19}     // Catch: java.lang.Throwable -> Lbf android.database.sqlite.SQLiteException -> Lc1
            java.lang.String r10 = "creation_timestamp ASC"
            if (r21 <= 0) goto L70
            java.lang.String r0 = java.lang.String.valueOf(r21)     // Catch: java.lang.Throwable -> Lbf android.database.sqlite.SQLiteException -> Lc1
            r11 = r0
            goto L71
        L70:
            r11 = r2
        L71:
            r8 = 0
            r9 = 0
            android.database.Cursor r2 = r3.query(r4, r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> Lbf android.database.sqlite.SQLiteException -> Lc1
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Lbf android.database.sqlite.SQLiteException -> Lc1
            r0.<init>()     // Catch: java.lang.Throwable -> Lbf android.database.sqlite.SQLiteException -> Lc1
        L7c:
            boolean r1 = r2.moveToNext()     // Catch: java.lang.Throwable -> Lbf android.database.sqlite.SQLiteException -> Lc1
            if (r1 == 0) goto Lc3
            r1 = 0
            long r5 = r2.getLong(r1)     // Catch: java.lang.Throwable -> Lbf android.database.sqlite.SQLiteException -> Lc1
            r1 = 2
            byte[] r7 = r2.getBlob(r1)     // Catch: java.lang.Throwable -> Lbf android.database.sqlite.SQLiteException -> Lc1
            r1 = 3
            java.lang.String r8 = r2.getString(r1)     // Catch: java.lang.Throwable -> Lbf android.database.sqlite.SQLiteException -> Lc1
            r1 = 4
            java.lang.String r9 = r2.getString(r1)     // Catch: java.lang.Throwable -> Lbf android.database.sqlite.SQLiteException -> Lc1
            r1 = 5
            int r10 = r2.getInt(r1)     // Catch: java.lang.Throwable -> Lbf android.database.sqlite.SQLiteException -> Lc1
            r1 = 6
            int r11 = r2.getInt(r1)     // Catch: java.lang.Throwable -> Lbf android.database.sqlite.SQLiteException -> Lc1
            r1 = 7
            long r12 = r2.getLong(r1)     // Catch: java.lang.Throwable -> Lbf android.database.sqlite.SQLiteException -> Lc1
            r1 = 8
            long r14 = r2.getLong(r1)     // Catch: java.lang.Throwable -> Lbf android.database.sqlite.SQLiteException -> Lc1
            r1 = 9
            long r16 = r2.getLong(r1)     // Catch: java.lang.Throwable -> Lbf android.database.sqlite.SQLiteException -> Lc1
            r3 = r18
            r4 = r19
            com.google.android.gms.measurement.internal.zzpj r1 = r3.zzaF(r4, r5, r7, r8, r9, r10, r11, r12, r14, r16)     // Catch: java.lang.Throwable -> Lbf android.database.sqlite.SQLiteException -> Lc1
            if (r1 == 0) goto L7c
            r0.add(r1)     // Catch: java.lang.Throwable -> Lbf android.database.sqlite.SQLiteException -> Lc1
            goto L7c
        Lbf:
            r0 = move-exception
            goto Lc6
        Lc1:
            r0 = move-exception
            goto Lc9
        Lc3:
            r1 = r18
            goto Le0
        Lc6:
            r1 = r18
            goto Le7
        Lc9:
            r1 = r18
            com.google.android.gms.measurement.internal.zzic r3 = r1.zzu     // Catch: java.lang.Throwable -> Le6
            com.google.android.gms.measurement.internal.zzgu r3 = r3.zzaV()     // Catch: java.lang.Throwable -> Le6
            com.google.android.gms.measurement.internal.zzgs r3 = r3.zzb()     // Catch: java.lang.Throwable -> Le6
            java.lang.String r4 = "Error to querying MeasurementBatch from upload_queue. appId"
            r5 = r19
            r3.zzc(r4, r5, r0)     // Catch: java.lang.Throwable -> Le6
            java.util.List r0 = java.util.Collections.emptyList()     // Catch: java.lang.Throwable -> Le6
        Le0:
            if (r2 == 0) goto Le5
            r2.close()
        Le5:
            return r0
        Le6:
            r0 = move-exception
        Le7:
            if (r2 == 0) goto Lec
            r2.close()
        Lec:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzC(java.lang.String, com.google.android.gms.measurement.internal.zzoo, int):java.util.List");
    }

    @WorkerThread
    public final void zzE(Long l) {
        zzg();
        zzaw();
        Preconditions.checkNotNull(l);
        try {
            if (zze().delete("upload_queue", "rowid=?", new String[]{l.toString()}) != 1) {
                this.zzu.zzaV().zze().zza("Deleted fewer rows from upload_queue than expected");
            }
        } catch (SQLiteException e3) {
            this.zzu.zzaV().zzb().zzb("Failed to delete a MeasurementBatch in a upload_queue table", e3);
            throw e3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003f  */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v3 */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String zzF() {
        /*
            r6 = this;
            android.database.sqlite.SQLiteDatabase r0 = r6.zze()
            r1 = 0
            java.lang.String r2 = "select app_id from queue order by has_realtime desc, rowid asc limit 1;"
            android.database.Cursor r0 = r0.rawQuery(r2, r1)     // Catch: java.lang.Throwable -> L23 android.database.sqlite.SQLiteException -> L25
            boolean r2 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L1b android.database.sqlite.SQLiteException -> L1d
            if (r2 == 0) goto L37
            r2 = 0
            java.lang.String r1 = r0.getString(r2)     // Catch: java.lang.Throwable -> L1b android.database.sqlite.SQLiteException -> L1d
            r0.close()
            return r1
        L1b:
            r1 = move-exception
            goto L1f
        L1d:
            r2 = move-exception
            goto L28
        L1f:
            r5 = r1
            r1 = r0
            r0 = r5
            goto L3d
        L23:
            r0 = move-exception
            goto L3d
        L25:
            r0 = move-exception
            r2 = r0
            r0 = r1
        L28:
            com.google.android.gms.measurement.internal.zzic r3 = r6.zzu     // Catch: java.lang.Throwable -> L1b
            com.google.android.gms.measurement.internal.zzgu r3 = r3.zzaV()     // Catch: java.lang.Throwable -> L1b
            com.google.android.gms.measurement.internal.zzgs r3 = r3.zzb()     // Catch: java.lang.Throwable -> L1b
            java.lang.String r4 = "Database error getting next bundle app id"
            r3.zzb(r4, r2)     // Catch: java.lang.Throwable -> L1b
        L37:
            if (r0 == 0) goto L3c
            r0.close()
        L3c:
            return r1
        L3d:
            if (r1 == 0) goto L42
            r1.close()
        L42:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzF():java.lang.String");
    }

    @WorkerThread
    public final void zzH(long j10) {
        zzg();
        zzaw();
        try {
            if (zze().delete("queue", "rowid=?", new String[]{String.valueOf(j10)}) == 1) {
            } else {
                throw new SQLiteException("Deleted fewer rows from queue than expected");
            }
        } catch (SQLiteException e3) {
            this.zzu.zzaV().zzb().zzb("Failed to delete a bundle in a queue table", e3);
            throw e3;
        }
    }

    @WorkerThread
    public final void zzI() {
        zzg();
        zzaw();
        if (zzag()) {
            zzpg zzpgVar = this.zzg;
            long zza2 = zzpgVar.zzq().zza.zza();
            zzic zzicVar = this.zzu;
            long elapsedRealtime = zzicVar.zzaZ().elapsedRealtime();
            long abs = Math.abs(elapsedRealtime - zza2);
            zzicVar.zzc();
            if (abs > zzal.zzJ()) {
                zzpgVar.zzq().zza.zzb(elapsedRealtime);
                zzg();
                zzaw();
                if (zzag()) {
                    SQLiteDatabase zze2 = zze();
                    String valueOf = String.valueOf(zzicVar.zzaZ().currentTimeMillis());
                    zzicVar.zzc();
                    int delete = zze2.delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{valueOf, String.valueOf(zzal.zzI())});
                    if (delete > 0) {
                        zzicVar.zzaV().zzk().zzb("Deleted stale rows. rowsDeleted", Integer.valueOf(delete));
                    }
                }
            }
        }
    }

    @VisibleForTesting
    @WorkerThread
    public final void zzJ(List list) {
        zzg();
        zzaw();
        Preconditions.checkNotNull(list);
        Preconditions.checkNotZero(list.size());
        if (!zzag()) {
            return;
        }
        String join = TextUtils.join(",", list);
        String m4679a = C2816h.m4679a("(", join, ")", new StringBuilder(String.valueOf(join).length() + 2));
        if (zzay(C2816h.m4679a("SELECT COUNT(1) FROM queue WHERE rowid IN ", m4679a, " AND retry_count =  2147483647 LIMIT 1", new StringBuilder(m4679a.length() + 80)), null) > 0) {
            C21530a.m37362a(this.zzu, "The number of upload retries exceeds the limit. Will remain unchanged.");
        }
        try {
            SQLiteDatabase zze2 = zze();
            StringBuilder sb = new StringBuilder(m4679a.length() + 127);
            sb.append("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN ");
            sb.append(m4679a);
            sb.append(" AND (retry_count IS NULL OR retry_count < 2147483647)");
            zze2.execSQL(sb.toString());
        } catch (SQLiteException e3) {
            this.zzu.zzaV().zzb().zzb("Error incrementing retry count. error", e3);
        }
    }

    @WorkerThread
    public final void zzK(Long l) {
        zzg();
        zzaw();
        Preconditions.checkNotNull(l);
        if (!zzag()) {
            return;
        }
        StringBuilder sb = new StringBuilder(l.toString().length() + 86);
        sb.append("SELECT COUNT(1) FROM upload_queue WHERE rowid = ");
        sb.append(l);
        sb.append(" AND retry_count =  2147483647 LIMIT 1");
        if (zzay(sb.toString(), null) > 0) {
            C21530a.m37362a(this.zzu, "The number of upload retries exceeds the limit. Will remain unchanged.");
        }
        try {
            SQLiteDatabase zze2 = zze();
            long currentTimeMillis = this.zzu.zzaZ().currentTimeMillis();
            StringBuilder sb2 = new StringBuilder(String.valueOf(currentTimeMillis).length() + 60);
            sb2.append(" SET retry_count = retry_count + 1, last_upload_timestamp = ");
            sb2.append(currentTimeMillis);
            String sb3 = sb2.toString();
            StringBuilder sb4 = new StringBuilder(sb3.length() + 34 + l.toString().length() + 29);
            sb4.append("UPDATE upload_queue");
            sb4.append(sb3);
            sb4.append(" WHERE rowid = ");
            sb4.append(l);
            sb4.append(" AND retry_count < 2147483647");
            zze2.execSQL(sb4.toString());
        } catch (SQLiteException e3) {
            this.zzu.zzaV().zzb().zzb("Error incrementing retry count. error", e3);
        }
    }

    @VisibleForTesting
    @WorkerThread
    public final Object zzL(Cursor cursor, int i10) {
        int type = cursor.getType(i10);
        if (type != 0) {
            if (type != 1) {
                if (type != 2) {
                    if (type != 3) {
                        if (type != 4) {
                            this.zzu.zzaV().zzb().zzb("Loaded invalid unknown value type, ignoring it", Integer.valueOf(type));
                            return null;
                        }
                        C21415b.m37226b(this.zzu, "Loaded invalid blob type value, ignoring it");
                        return null;
                    }
                    return cursor.getString(i10);
                }
                return Double.valueOf(cursor.getDouble(i10));
            }
            return Long.valueOf(cursor.getLong(i10));
        }
        C21415b.m37226b(this.zzu, "Loaded invalid null value from database");
        return null;
    }

    public final boolean zzQ(String str, String str2) {
        if (zzay("select count(1) from raw_events where app_id = ? and name = ?", new String[]{str, str2}) > 0) {
            return true;
        }
        return false;
    }

    public final long zzS(String str) {
        Preconditions.checkNotEmpty(str);
        return zzaz("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    public final boolean zzT(String str, Long l, long j10, com.google.android.gms.internal.measurement.zzhs zzhsVar) {
        zzg();
        zzaw();
        Preconditions.checkNotNull(zzhsVar);
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotNull(l);
        zzic zzicVar = this.zzu;
        byte[] zzcc = zzhsVar.zzcc();
        zzicVar.zzaV().zzk().zzc("Saving complex main event, appId, data size", zzicVar.zzl().zza(str), Integer.valueOf(zzcc.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("event_id", l);
        contentValues.put("children_to_process", Long.valueOf(j10));
        contentValues.put("main_event", zzcc);
        try {
            if (zze().insertWithOnConflict("main_event_params", null, contentValues, 5) == -1) {
                zzicVar.zzaV().zzb().zzb("Failed to insert complex main event (got -1). appId", zzgu.zzl(str));
                return false;
            }
            return true;
        } catch (SQLiteException e3) {
            this.zzu.zzaV().zzb().zzc("Error storing complex main event. appId", zzgu.zzl(str), e3);
            return false;
        }
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x006b: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]) (LINE:107), block:B:27:0x006b */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.os.Bundle zzU(java.lang.String r6) {
        /*
            r5 = this;
            r5.zzg()
            r5.zzaw()
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r5.zze()     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            java.lang.String r2 = "select parameters from default_event_params where app_id=?"
            java.lang.String[] r3 = new java.lang.String[]{r6}     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            android.database.Cursor r1 = r1.rawQuery(r2, r3)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            boolean r2 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2e
            if (r2 != 0) goto L30
            com.google.android.gms.measurement.internal.zzic r6 = r5.zzu     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2e
            com.google.android.gms.measurement.internal.zzgu r6 = r6.zzaV()     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2e
            com.google.android.gms.measurement.internal.zzgs r6 = r6.zzk()     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2e
            java.lang.String r2 = "Default event parameters not found"
            r6.zza(r2)     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2e
            goto L80
        L2c:
            r6 = move-exception
            goto L6b
        L2e:
            r6 = move-exception
            goto L71
        L30:
            r2 = 0
            byte[] r2 = r1.getBlob(r2)     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2e
            com.google.android.gms.internal.measurement.zzhr r3 = com.google.android.gms.internal.measurement.zzhs.zzk()     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2e java.io.IOException -> L56
            com.google.android.gms.internal.measurement.zznl r2 = com.google.android.gms.measurement.internal.zzpk.zzw(r3, r2)     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2e java.io.IOException -> L56
            com.google.android.gms.internal.measurement.zzhr r2 = (com.google.android.gms.internal.measurement.zzhr) r2     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2e java.io.IOException -> L56
            com.google.android.gms.internal.measurement.zzmf r2 = r2.zzbc()     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2e java.io.IOException -> L56
            com.google.android.gms.internal.measurement.zzhs r2 = (com.google.android.gms.internal.measurement.zzhs) r2     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2e java.io.IOException -> L56
            com.google.android.gms.measurement.internal.zzpg r6 = r5.zzg     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2e
            r6.zzp()     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2e
            java.util.List r6 = r2.zza()     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2e
            android.os.Bundle r6 = com.google.android.gms.measurement.internal.zzpk.zzE(r6)     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2e
            r1.close()
            return r6
        L56:
            r2 = move-exception
            com.google.android.gms.measurement.internal.zzic r3 = r5.zzu     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2e
            com.google.android.gms.measurement.internal.zzgu r3 = r3.zzaV()     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2e
            com.google.android.gms.measurement.internal.zzgs r3 = r3.zzb()     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2e
            java.lang.String r4 = "Failed to retrieve default event parameters. appId"
            java.lang.Object r6 = com.google.android.gms.measurement.internal.zzgu.zzl(r6)     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2e
            r3.zzc(r4, r6, r2)     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2e
            goto L80
        L6b:
            r0 = r1
            goto L86
        L6d:
            r6 = move-exception
            goto L86
        L6f:
            r6 = move-exception
            r1 = r0
        L71:
            com.google.android.gms.measurement.internal.zzic r2 = r5.zzu     // Catch: java.lang.Throwable -> L2c
            com.google.android.gms.measurement.internal.zzgu r2 = r2.zzaV()     // Catch: java.lang.Throwable -> L2c
            com.google.android.gms.measurement.internal.zzgs r2 = r2.zzb()     // Catch: java.lang.Throwable -> L2c
            java.lang.String r3 = "Error selecting default event parameters"
            r2.zzb(r3, r6)     // Catch: java.lang.Throwable -> L2c
        L80:
            if (r1 == 0) goto L85
            r1.close()
        L85:
            return r0
        L86:
            if (r0 == 0) goto L8b
            r0.close()
        L8b:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzU(java.lang.String):android.os.Bundle");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005c, code lost:
    
        if (r5 == 0) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0067  */
    /* JADX WARN: Type inference failed for: r2v3, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v8, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r5v9, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.measurement.internal.zzjl zzX(java.lang.String r5) {
        /*
            r4 = this;
            com.google.android.gms.common.internal.Preconditions.checkNotNull(r5)
            r4.zzg()
            r4.zzaw()
            java.lang.String[] r5 = new java.lang.String[]{r5}
            java.lang.String r0 = "select consent_state, consent_source from consent_settings where app_id=? limit 1;"
            r1 = 0
            android.database.sqlite.SQLiteDatabase r2 = r4.zze()     // Catch: java.lang.Throwable -> L47 android.database.sqlite.SQLiteException -> L4a
            android.database.Cursor r5 = r2.rawQuery(r0, r5)     // Catch: java.lang.Throwable -> L47 android.database.sqlite.SQLiteException -> L4a
            boolean r0 = r5.moveToFirst()     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            if (r0 != 0) goto L36
            com.google.android.gms.measurement.internal.zzic r0 = r4.zzu     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            com.google.android.gms.measurement.internal.zzgu r0 = r0.zzaV()     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            com.google.android.gms.measurement.internal.zzgs r0 = r0.zzk()     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            java.lang.String r2 = "No data found"
            r0.zza(r2)     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
        L2e:
            r5.close()
            goto L5f
        L32:
            r0 = move-exception
            goto L45
        L34:
            r0 = move-exception
            goto L4d
        L36:
            r0 = 0
            java.lang.String r0 = r5.getString(r0)     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            r2 = 1
            int r2 = r5.getInt(r2)     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            com.google.android.gms.measurement.internal.zzjl r1 = com.google.android.gms.measurement.internal.zzjl.zzf(r0, r2)     // Catch: java.lang.Throwable -> L32 android.database.sqlite.SQLiteException -> L34
            goto L2e
        L45:
            r1 = r5
            goto L65
        L47:
            r5 = move-exception
            r0 = r5
            goto L65
        L4a:
            r5 = move-exception
            r0 = r5
            r5 = r1
        L4d:
            com.google.android.gms.measurement.internal.zzic r2 = r4.zzu     // Catch: java.lang.Throwable -> L32
            com.google.android.gms.measurement.internal.zzgu r2 = r2.zzaV()     // Catch: java.lang.Throwable -> L32
            com.google.android.gms.measurement.internal.zzgs r2 = r2.zzb()     // Catch: java.lang.Throwable -> L32
            java.lang.String r3 = "Error querying database."
            r2.zzb(r3, r0)     // Catch: java.lang.Throwable -> L32
            if (r5 == 0) goto L5f
            goto L2e
        L5f:
            if (r1 != 0) goto L64
            com.google.android.gms.measurement.internal.zzjl r5 = com.google.android.gms.measurement.internal.zzjl.zza
            return r5
        L64:
            return r1
        L65:
            if (r1 == 0) goto L6a
            r1.close()
        L6a:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzX(java.lang.String):com.google.android.gms.measurement.internal.zzjl");
    }

    @WorkerThread
    public final boolean zzY(String str, zzoh zzohVar) {
        zzg();
        zzaw();
        Preconditions.checkNotNull(zzohVar);
        Preconditions.checkNotEmpty(str);
        zzic zzicVar = this.zzu;
        long currentTimeMillis = zzicVar.zzaZ().currentTimeMillis();
        zzfx zzfxVar = zzfy.zzav;
        long longValue = currentTimeMillis - ((Long) zzfxVar.zzb(null)).longValue();
        long j10 = zzohVar.zzb;
        if (j10 < longValue || j10 > ((Long) zzfxVar.zzb(null)).longValue() + currentTimeMillis) {
            zzicVar.zzaV().zze().zzd("Storing trigger URI outside of the max retention time span. appId, now, timestamp", zzgu.zzl(str), Long.valueOf(currentTimeMillis), Long.valueOf(j10));
        }
        zzicVar.zzaV().zzk().zza("Saving trigger URI");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("trigger_uri", zzohVar.zza);
        contentValues.put("source", Integer.valueOf(zzohVar.zzc));
        contentValues.put("timestamp_millis", Long.valueOf(j10));
        try {
            if (zze().insert("trigger_uris", null, contentValues) == -1) {
                zzicVar.zzaV().zzb().zzb("Failed to insert trigger URI (got -1). appId", zzgu.zzl(str));
                return false;
            }
            return true;
        } catch (SQLiteException e3) {
            this.zzu.zzaV().zzb().zzc("Error storing trigger URI. appId", zzgu.zzl(str), e3);
            return false;
        }
    }

    public final void zzZ(String str, zzjl zzjlVar) {
        Preconditions.checkNotNull(str);
        Preconditions.checkNotNull(zzjlVar);
        zzg();
        zzaw();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("consent_state", zzjlVar.zzl());
        contentValues.put("consent_source", Integer.valueOf(zzjlVar.zzb()));
        zzaB("consent_settings", "app_id", contentValues);
    }

    public final zzaz zzaa(String str) {
        Preconditions.checkNotNull(str);
        zzg();
        zzaw();
        return zzaz.zzg(zzaA("select dma_consent_settings from consent_settings where app_id=? limit 1;", new String[]{str}, ""));
    }

    public final void zzab(String str, zzaz zzazVar) {
        Preconditions.checkNotNull(str);
        Preconditions.checkNotNull(zzazVar);
        zzg();
        zzaw();
        zzjl zzX = zzX(str);
        zzjl zzjlVar = zzjl.zza;
        if (zzX == zzjlVar) {
            zzZ(str, zzjlVar);
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("dma_consent_settings", zzazVar.zze());
        zzaB("consent_settings", "app_id", contentValues);
    }

    public final void zzac(String str, zzjl zzjlVar) {
        Preconditions.checkNotNull(str);
        Preconditions.checkNotNull(zzjlVar);
        zzg();
        zzaw();
        zzZ(str, zzX(str));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("storage_consent_at_bundling", zzjlVar.zzl());
        zzaB("consent_settings", "app_id", contentValues);
    }

    public final zzjl zzad(String str) {
        Preconditions.checkNotNull(str);
        zzg();
        zzaw();
        return zzjl.zzf(zzaA("select storage_consent_at_bundling from consent_settings where app_id=? limit 1;", new String[]{str}, ""), 100);
    }

    @WorkerThread
    public final void zzb() {
        zzaw();
        zze().beginTransaction();
    }

    @WorkerThread
    public final void zzc() {
        zzaw();
        zze().setTransactionSuccessful();
    }

    @WorkerThread
    public final void zzd() {
        zzaw();
        zze().endTransaction();
    }

    @VisibleForTesting
    @WorkerThread
    public final SQLiteDatabase zze() {
        zzg();
        try {
            return this.zzm.getWritableDatabase();
        } catch (SQLiteException e3) {
            this.zzu.zzaV().zze().zzb("Error opening database", e3);
            throw e3;
        }
    }

    @WorkerThread
    public final void zzk(String str, String str2) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotEmpty(str2);
        zzg();
        zzaw();
        try {
            zze().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e3) {
            zzic zzicVar = this.zzu;
            zzicVar.zzaV().zzb().zzd("Error deleting user property. appId", zzgu.zzl(str), zzicVar.zzl().zzc(str2), e3);
        }
    }

    @WorkerThread
    public final boolean zzl(zzpn zzpnVar) {
        Preconditions.checkNotNull(zzpnVar);
        zzg();
        zzaw();
        String str = zzpnVar.zza;
        String str2 = zzpnVar.zzc;
        if (zzm(str, str2) == null) {
            if (zzpp.zzh(str2)) {
                if (zzay("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{str}) >= this.zzu.zzc().zzn(str, zzfy.zzV, 25, 100)) {
                    return false;
                }
            } else if (!"_npa".equals(str2)) {
                long zzay = zzay("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{str, zzpnVar.zzb});
                this.zzu.zzc();
                if (zzay >= 25) {
                    return false;
                }
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", zzpnVar.zzb);
        contentValues.put("name", str2);
        contentValues.put("set_timestamp", Long.valueOf(zzpnVar.zzd));
        zzau(contentValues, "value", zzpnVar.zze);
        try {
            if (zze().insertWithOnConflict("user_attributes", null, contentValues, 5) == -1) {
                this.zzu.zzaV().zzb().zzb("Failed to insert/update user property (got -1). appId", zzgu.zzl(str));
                return true;
            }
            return true;
        } catch (SQLiteException e3) {
            this.zzu.zzaV().zzb().zzc("Error storing user property. appId", zzgu.zzl(zzpnVar.zza), e3);
            return true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0094  */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.measurement.internal.zzpn zzm(java.lang.String r11, java.lang.String r12) {
        /*
            r10 = this;
            com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r11)
            com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r12)
            r10.zzg()
            r10.zzaw()
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r10.zze()     // Catch: java.lang.Throwable -> L72 android.database.sqlite.SQLiteException -> L74
            java.lang.String r2 = "user_attributes"
            java.lang.String r3 = "set_timestamp"
            java.lang.String r4 = "value"
            java.lang.String r5 = "origin"
            java.lang.String[] r3 = new java.lang.String[]{r3, r4, r5}     // Catch: java.lang.Throwable -> L72 android.database.sqlite.SQLiteException -> L74
            java.lang.String r4 = "app_id=? and name=?"
            java.lang.String[] r5 = new java.lang.String[]{r11, r12}     // Catch: java.lang.Throwable -> L72 android.database.sqlite.SQLiteException -> L74
            r7 = 0
            r8 = 0
            r6 = 0
            android.database.Cursor r1 = r1.query(r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L72 android.database.sqlite.SQLiteException -> L74
            boolean r2 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L68 android.database.sqlite.SQLiteException -> L6a
            if (r2 != 0) goto L34
            goto L92
        L34:
            r2 = 0
            long r7 = r1.getLong(r2)     // Catch: java.lang.Throwable -> L68 android.database.sqlite.SQLiteException -> L6a
            r2 = 1
            java.lang.Object r9 = r10.zzL(r1, r2)     // Catch: java.lang.Throwable -> L68 android.database.sqlite.SQLiteException -> L6a
            if (r9 != 0) goto L41
            goto L92
        L41:
            r2 = 2
            java.lang.String r5 = r1.getString(r2)     // Catch: java.lang.Throwable -> L68 android.database.sqlite.SQLiteException -> L6a
            com.google.android.gms.measurement.internal.zzpn r2 = new com.google.android.gms.measurement.internal.zzpn     // Catch: java.lang.Throwable -> L68 android.database.sqlite.SQLiteException -> L6a
            r3 = r2
            r4 = r11
            r6 = r12
            r3.<init>(r4, r5, r6, r7, r9)     // Catch: java.lang.Throwable -> L68 android.database.sqlite.SQLiteException -> L6a
            boolean r3 = r1.moveToNext()     // Catch: java.lang.Throwable -> L68 android.database.sqlite.SQLiteException -> L6a
            if (r3 == 0) goto L6c
            com.google.android.gms.measurement.internal.zzic r3 = r10.zzu     // Catch: java.lang.Throwable -> L68 android.database.sqlite.SQLiteException -> L6a
            com.google.android.gms.measurement.internal.zzgu r3 = r3.zzaV()     // Catch: java.lang.Throwable -> L68 android.database.sqlite.SQLiteException -> L6a
            com.google.android.gms.measurement.internal.zzgs r3 = r3.zzb()     // Catch: java.lang.Throwable -> L68 android.database.sqlite.SQLiteException -> L6a
            java.lang.String r4 = "Got multiple records for user property, expected one. appId"
            java.lang.Object r5 = com.google.android.gms.measurement.internal.zzgu.zzl(r11)     // Catch: java.lang.Throwable -> L68 android.database.sqlite.SQLiteException -> L6a
            r3.zzb(r4, r5)     // Catch: java.lang.Throwable -> L68 android.database.sqlite.SQLiteException -> L6a
            goto L6c
        L68:
            r11 = move-exception
            goto L70
        L6a:
            r2 = move-exception
            goto L77
        L6c:
            r1.close()
            return r2
        L70:
            r0 = r1
            goto L98
        L72:
            r11 = move-exception
            goto L98
        L74:
            r1 = move-exception
            r2 = r1
            r1 = r0
        L77:
            com.google.android.gms.measurement.internal.zzic r3 = r10.zzu     // Catch: java.lang.Throwable -> L68
            com.google.android.gms.measurement.internal.zzgu r4 = r3.zzaV()     // Catch: java.lang.Throwable -> L68
            com.google.android.gms.measurement.internal.zzgs r4 = r4.zzb()     // Catch: java.lang.Throwable -> L68
            java.lang.String r5 = "Error querying user property. appId"
            java.lang.Object r11 = com.google.android.gms.measurement.internal.zzgu.zzl(r11)     // Catch: java.lang.Throwable -> L68
            com.google.android.gms.measurement.internal.zzgn r3 = r3.zzl()     // Catch: java.lang.Throwable -> L68
            java.lang.String r12 = r3.zzc(r12)     // Catch: java.lang.Throwable -> L68
            r4.zzd(r5, r11, r12, r2)     // Catch: java.lang.Throwable -> L68
        L92:
            if (r1 == 0) goto L97
            r1.close()
        L97:
            return r0
        L98:
            if (r0 == 0) goto L9d
            r0.close()
        L9d:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzm(java.lang.String, java.lang.String):com.google.android.gms.measurement.internal.zzpn");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x005e, code lost:
    
        if (r8 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0060, code lost:
    
        r11.zzaV().zzb().zzb("Read invalid user property value, ignoring it. appId", com.google.android.gms.measurement.internal.zzgu.zzl(r13));
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0080, code lost:
    
        if (r10.moveToNext() != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0072, code lost:
    
        r0.add(new com.google.android.gms.measurement.internal.zzpn(r13, r4, r5, r6, r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x003e, code lost:
    
        if (r10.moveToFirst() != false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0040, code lost:
    
        r5 = r10.getString(0);
        r1 = r10.getString(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x004a, code lost:
    
        if (r1 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x004c, code lost:
    
        r1 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x004e, code lost:
    
        r4 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0054, code lost:
    
        r6 = r10.getLong(2);
        r8 = zzL(r10, 3);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List zzn(java.lang.String r13) {
        /*
            r12 = this;
            com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r13)
            r12.zzg()
            r12.zzaw()
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.lang.String r9 = "1000"
            r10 = 0
            android.database.sqlite.SQLiteDatabase r1 = r12.zze()     // Catch: java.lang.Throwable -> L50 android.database.sqlite.SQLiteException -> L52
            java.lang.String r2 = "user_attributes"
            java.lang.String r3 = "name"
            java.lang.String r4 = "origin"
            java.lang.String r5 = "set_timestamp"
            java.lang.String r6 = "value"
            java.lang.String[] r3 = new java.lang.String[]{r3, r4, r5, r6}     // Catch: java.lang.Throwable -> L50 android.database.sqlite.SQLiteException -> L52
            java.lang.String r4 = "app_id=?"
            java.lang.String[] r5 = new java.lang.String[]{r13}     // Catch: java.lang.Throwable -> L50 android.database.sqlite.SQLiteException -> L52
            java.lang.String r8 = "rowid"
            com.google.android.gms.measurement.internal.zzic r11 = r12.zzu     // Catch: java.lang.Throwable -> L50 android.database.sqlite.SQLiteException -> L52
            r11.zzc()     // Catch: java.lang.Throwable -> L50 android.database.sqlite.SQLiteException -> L52
            r6 = 0
            r7 = 0
            android.database.Cursor r10 = r1.query(r2, r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L50 android.database.sqlite.SQLiteException -> L52
            boolean r1 = r10.moveToFirst()     // Catch: java.lang.Throwable -> L50 android.database.sqlite.SQLiteException -> L52
            if (r1 == 0) goto L9a
        L40:
            r1 = 0
            java.lang.String r5 = r10.getString(r1)     // Catch: java.lang.Throwable -> L50 android.database.sqlite.SQLiteException -> L52
            r1 = 1
            java.lang.String r1 = r10.getString(r1)     // Catch: java.lang.Throwable -> L50 android.database.sqlite.SQLiteException -> L52
            if (r1 != 0) goto L4e
            java.lang.String r1 = ""
        L4e:
            r4 = r1
            goto L54
        L50:
            r13 = move-exception
            goto La0
        L52:
            r0 = move-exception
            goto L83
        L54:
            r1 = 2
            long r6 = r10.getLong(r1)     // Catch: java.lang.Throwable -> L50 android.database.sqlite.SQLiteException -> L52
            r1 = 3
            java.lang.Object r8 = r12.zzL(r10, r1)     // Catch: java.lang.Throwable -> L50 android.database.sqlite.SQLiteException -> L52
            if (r8 != 0) goto L72
            com.google.android.gms.measurement.internal.zzgu r1 = r11.zzaV()     // Catch: java.lang.Throwable -> L50 android.database.sqlite.SQLiteException -> L52
            com.google.android.gms.measurement.internal.zzgs r1 = r1.zzb()     // Catch: java.lang.Throwable -> L50 android.database.sqlite.SQLiteException -> L52
            java.lang.String r2 = "Read invalid user property value, ignoring it. appId"
            java.lang.Object r3 = com.google.android.gms.measurement.internal.zzgu.zzl(r13)     // Catch: java.lang.Throwable -> L50 android.database.sqlite.SQLiteException -> L52
            r1.zzb(r2, r3)     // Catch: java.lang.Throwable -> L50 android.database.sqlite.SQLiteException -> L52
            goto L7c
        L72:
            com.google.android.gms.measurement.internal.zzpn r1 = new com.google.android.gms.measurement.internal.zzpn     // Catch: java.lang.Throwable -> L50 android.database.sqlite.SQLiteException -> L52
            r2 = r1
            r3 = r13
            r2.<init>(r3, r4, r5, r6, r8)     // Catch: java.lang.Throwable -> L50 android.database.sqlite.SQLiteException -> L52
            r0.add(r1)     // Catch: java.lang.Throwable -> L50 android.database.sqlite.SQLiteException -> L52
        L7c:
            boolean r1 = r10.moveToNext()     // Catch: java.lang.Throwable -> L50 android.database.sqlite.SQLiteException -> L52
            if (r1 != 0) goto L40
            goto L9a
        L83:
            com.google.android.gms.measurement.internal.zzic r1 = r12.zzu     // Catch: java.lang.Throwable -> L50
            com.google.android.gms.measurement.internal.zzgu r1 = r1.zzaV()     // Catch: java.lang.Throwable -> L50
            com.google.android.gms.measurement.internal.zzgs r1 = r1.zzb()     // Catch: java.lang.Throwable -> L50
            java.lang.String r2 = "Error querying user properties. appId"
            java.lang.Object r13 = com.google.android.gms.measurement.internal.zzgu.zzl(r13)     // Catch: java.lang.Throwable -> L50
            r1.zzc(r2, r13, r0)     // Catch: java.lang.Throwable -> L50
            java.util.List r0 = java.util.Collections.emptyList()     // Catch: java.lang.Throwable -> L50
        L9a:
            if (r10 == 0) goto L9f
            r10.close()
        L9f:
            return r0
        La0:
            if (r10 == 0) goto La5
            r10.close()
        La5:
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzn(java.lang.String):java.util.List");
    }

    @WorkerThread
    public final boolean zzp(zzah zzahVar) {
        Preconditions.checkNotNull(zzahVar);
        zzg();
        zzaw();
        String str = zzahVar.zza;
        Preconditions.checkNotNull(str);
        if (zzm(str, zzahVar.zzc.zzb) == null) {
            long zzay = zzay("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str});
            this.zzu.zzc();
            if (zzay >= 1000) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", zzahVar.zzb);
        contentValues.put("name", zzahVar.zzc.zzb);
        zzau(contentValues, "value", Preconditions.checkNotNull(zzahVar.zzc.zza()));
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.ACTIVE, Boolean.valueOf(zzahVar.zze));
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_EVENT_NAME, zzahVar.zzf);
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.TRIGGER_TIMEOUT, Long.valueOf(zzahVar.zzh));
        zzic zzicVar = this.zzu;
        contentValues.put("timed_out_event", zzicVar.zzk().zzae(zzahVar.zzg));
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.CREATION_TIMESTAMP, Long.valueOf(zzahVar.zzd));
        contentValues.put("triggered_event", zzicVar.zzk().zzae(zzahVar.zzi));
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.TRIGGERED_TIMESTAMP, Long.valueOf(zzahVar.zzc.zzc));
        contentValues.put(AppMeasurementSdk.ConditionalUserProperty.TIME_TO_LIVE, Long.valueOf(zzahVar.zzj));
        contentValues.put("expired_event", zzicVar.zzk().zzae(zzahVar.zzk));
        try {
            if (zze().insertWithOnConflict("conditional_properties", null, contentValues, 5) == -1) {
                zzicVar.zzaV().zzb().zzb("Failed to insert/update conditional user property (got -1)", zzgu.zzl(str));
                return true;
            }
            return true;
        } catch (SQLiteException e3) {
            this.zzu.zzaV().zzb().zzc("Error storing conditional user property", zzgu.zzl(str), e3);
            return true;
        }
    }

    @WorkerThread
    public final int zzr(String str, String str2) {
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotEmpty(str2);
        zzg();
        zzaw();
        try {
            return zze().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e3) {
            zzic zzicVar = this.zzu;
            zzicVar.zzaV().zzb().zzd("Error deleting conditional property", zzgu.zzl(str), zzicVar.zzl().zzc(str2), e3);
            return 0;
        }
    }

    @WorkerThread
    public final List zzs(String str, String str2, String str3) {
        Preconditions.checkNotEmpty(str);
        zzg();
        zzaw();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(String.valueOf(str3).concat("*"));
            sb.append(" and name glob ?");
        }
        return zzt(sb.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0083  */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.measurement.internal.zzaq zzy(java.lang.String r10) {
        /*
            r9 = this;
            com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r10)
            r9.zzg()
            r9.zzaw()
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r9.zze()     // Catch: java.lang.Throwable -> L69 android.database.sqlite.SQLiteException -> L6b
            java.lang.String r2 = "apps"
            java.lang.String r3 = "remote_config"
            java.lang.String r4 = "config_last_modified_time"
            java.lang.String r5 = "e_tag"
            java.lang.String[] r3 = new java.lang.String[]{r3, r4, r5}     // Catch: java.lang.Throwable -> L69 android.database.sqlite.SQLiteException -> L6b
            java.lang.String r4 = "app_id=?"
            java.lang.String[] r5 = new java.lang.String[]{r10}     // Catch: java.lang.Throwable -> L69 android.database.sqlite.SQLiteException -> L6b
            r7 = 0
            r8 = 0
            r6 = 0
            android.database.Cursor r1 = r1.query(r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L69 android.database.sqlite.SQLiteException -> L6b
            boolean r2 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L59
            if (r2 != 0) goto L2e
            goto L81
        L2e:
            r2 = 0
            byte[] r2 = r1.getBlob(r2)     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L59
            r3 = 1
            java.lang.String r3 = r1.getString(r3)     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L59
            r4 = 2
            java.lang.String r4 = r1.getString(r4)     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L59
            boolean r5 = r1.moveToNext()     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L59
            if (r5 == 0) goto L5b
            com.google.android.gms.measurement.internal.zzic r5 = r9.zzu     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L59
            com.google.android.gms.measurement.internal.zzgu r5 = r5.zzaV()     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L59
            com.google.android.gms.measurement.internal.zzgs r5 = r5.zzb()     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L59
            java.lang.String r6 = "Got multiple records for app config, expected one. appId"
            java.lang.Object r7 = com.google.android.gms.measurement.internal.zzgu.zzl(r10)     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L59
            r5.zzb(r6, r7)     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L59
            goto L5b
        L57:
            r10 = move-exception
            goto L67
        L59:
            r2 = move-exception
            goto L6e
        L5b:
            if (r2 != 0) goto L5e
            goto L81
        L5e:
            com.google.android.gms.measurement.internal.zzaq r5 = new com.google.android.gms.measurement.internal.zzaq     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L59
            r5.<init>(r2, r3, r4)     // Catch: java.lang.Throwable -> L57 android.database.sqlite.SQLiteException -> L59
            r1.close()
            return r5
        L67:
            r0 = r1
            goto L87
        L69:
            r10 = move-exception
            goto L87
        L6b:
            r1 = move-exception
            r2 = r1
            r1 = r0
        L6e:
            com.google.android.gms.measurement.internal.zzic r3 = r9.zzu     // Catch: java.lang.Throwable -> L57
            com.google.android.gms.measurement.internal.zzgu r3 = r3.zzaV()     // Catch: java.lang.Throwable -> L57
            com.google.android.gms.measurement.internal.zzgs r3 = r3.zzb()     // Catch: java.lang.Throwable -> L57
            java.lang.String r4 = "Error querying remote config. appId"
            java.lang.Object r10 = com.google.android.gms.measurement.internal.zzgu.zzl(r10)     // Catch: java.lang.Throwable -> L57
            r3.zzc(r4, r10, r2)     // Catch: java.lang.Throwable -> L57
        L81:
            if (r1 == 0) goto L86
            r1.close()
        L86:
            return r0
        L87:
            if (r0 == 0) goto L8c
            r0.close()
        L8c:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzy(java.lang.String):com.google.android.gms.measurement.internal.zzaq");
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0043, code lost:
    
        if (r3 > (com.google.android.gms.measurement.internal.zzal.zzI() + r1)) goto L6;
     */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean zzz(com.google.android.gms.internal.measurement.zzid r8, boolean r9) {
        /*
            r7 = this;
            r7.zzg()
            r7.zzaw()
            com.google.android.gms.common.internal.Preconditions.checkNotNull(r8)
            java.lang.String r0 = r8.zzA()
            com.google.android.gms.common.internal.Preconditions.checkNotEmpty(r0)
            boolean r0 = r8.zzn()
            com.google.android.gms.common.internal.Preconditions.checkState(r0)
            r7.zzI()
            com.google.android.gms.measurement.internal.zzic r0 = r7.zzu
            com.google.android.gms.common.util.Clock r1 = r0.zzaZ()
            long r1 = r1.currentTimeMillis()
            long r3 = r8.zzo()
            r0.zzc()
            long r5 = com.google.android.gms.measurement.internal.zzal.zzI()
            long r5 = r1 - r5
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 < 0) goto L45
            long r3 = r8.zzo()
            r0.zzc()
            long r5 = com.google.android.gms.measurement.internal.zzal.zzI()
            long r5 = r5 + r1
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 <= 0) goto L66
        L45:
            com.google.android.gms.measurement.internal.zzgu r0 = r0.zzaV()
            com.google.android.gms.measurement.internal.zzgs r0 = r0.zze()
            java.lang.String r3 = r8.zzA()
            java.lang.Object r3 = com.google.android.gms.measurement.internal.zzgu.zzl(r3)
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            long r4 = r8.zzo()
            java.lang.Long r2 = java.lang.Long.valueOf(r4)
            java.lang.String r4 = "Storing bundle outside of the max uploading time span. appId, now, timestamp"
            r0.zzd(r4, r3, r1, r2)
        L66:
            byte[] r0 = r8.zzcc()
            r1 = 0
            com.google.android.gms.measurement.internal.zzpg r2 = r7.zzg     // Catch: java.io.IOException -> L109
            com.google.android.gms.measurement.internal.zzpk r2 = r2.zzp()     // Catch: java.io.IOException -> L109
            byte[] r0 = r2.zzv(r0)     // Catch: java.io.IOException -> L109
            com.google.android.gms.measurement.internal.zzic r2 = r7.zzu
            com.google.android.gms.measurement.internal.zzgu r3 = r2.zzaV()
            com.google.android.gms.measurement.internal.zzgs r3 = r3.zzk()
            int r4 = r0.length
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            java.lang.String r5 = "Saving bundle, size"
            r3.zzb(r5, r4)
            android.content.ContentValues r3 = new android.content.ContentValues
            r3.<init>()
            java.lang.String r4 = r8.zzA()
            java.lang.String r5 = "app_id"
            r3.put(r5, r4)
            long r4 = r8.zzo()
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            java.lang.String r5 = "bundle_end_timestamp"
            r3.put(r5, r4)
            java.lang.String r4 = "data"
            r3.put(r4, r0)
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            java.lang.String r0 = "has_realtime"
            r3.put(r0, r9)
            boolean r9 = r8.zzaa()
            if (r9 == 0) goto Lc6
            int r9 = r8.zzab()
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            java.lang.String r0 = "retry_count"
            r3.put(r0, r9)
        Lc6:
            android.database.sqlite.SQLiteDatabase r9 = r7.zze()     // Catch: android.database.sqlite.SQLiteException -> Led
            java.lang.String r0 = "queue"
            r4 = 0
            long r3 = r9.insert(r0, r4, r3)     // Catch: android.database.sqlite.SQLiteException -> Led
            r5 = -1
            int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r9 != 0) goto Lef
            com.google.android.gms.measurement.internal.zzgu r9 = r2.zzaV()     // Catch: android.database.sqlite.SQLiteException -> Led
            com.google.android.gms.measurement.internal.zzgs r9 = r9.zzb()     // Catch: android.database.sqlite.SQLiteException -> Led
            java.lang.String r0 = "Failed to insert bundle (got -1). appId"
            java.lang.String r2 = r8.zzA()     // Catch: android.database.sqlite.SQLiteException -> Led
            java.lang.Object r2 = com.google.android.gms.measurement.internal.zzgu.zzl(r2)     // Catch: android.database.sqlite.SQLiteException -> Led
            r9.zzb(r0, r2)     // Catch: android.database.sqlite.SQLiteException -> Led
            return r1
        Led:
            r9 = move-exception
            goto Lf1
        Lef:
            r8 = 1
            return r8
        Lf1:
            com.google.android.gms.measurement.internal.zzic r0 = r7.zzu
            com.google.android.gms.measurement.internal.zzgu r0 = r0.zzaV()
            com.google.android.gms.measurement.internal.zzgs r0 = r0.zzb()
            java.lang.String r8 = r8.zzA()
            java.lang.Object r8 = com.google.android.gms.measurement.internal.zzgu.zzl(r8)
            java.lang.String r2 = "Error storing bundle. appId"
            r0.zzc(r2, r8, r9)
            return r1
        L109:
            r9 = move-exception
            com.google.android.gms.measurement.internal.zzic r0 = r7.zzu
            com.google.android.gms.measurement.internal.zzgu r0 = r0.zzaV()
            com.google.android.gms.measurement.internal.zzgs r0 = r0.zzb()
            java.lang.String r8 = r8.zzA()
            java.lang.Object r8 = com.google.android.gms.measurement.internal.zzgu.zzl(r8)
            java.lang.String r2 = "Data loss. Failed to serialize bundle. appId"
            r0.zzc(r2, r8, r9)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzav.zzz(com.google.android.gms.internal.measurement.zzid, boolean):boolean");
    }
}
