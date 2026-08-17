.class final Lcom/google/android/gms/measurement/internal/zzav;
.super Lcom/google/android/gms/measurement/internal/zzos;
.source "com.google.android.gms:play-services-measurement@@23.0.0"


# static fields
.field static final zza:[Ljava/lang/String;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:[Ljava/lang/String;

.field private static final zze:[Ljava/lang/String;

.field private static final zzf:[Ljava/lang/String;

.field private static final zzh:[Ljava/lang/String;

.field private static final zzi:[Ljava/lang/String;

.field private static final zzj:[Ljava/lang/String;

.field private static final zzk:[Ljava/lang/String;

.field private static final zzl:[Ljava/lang/String;


# instance fields
.field private final zzm:Lcom/google/android/gms/measurement/internal/zzau;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzog;


# direct methods
.method static constructor <clinit>()V
    .locals 95

    .line 1
    .line 2
    const-string v10, "current_session_count"

    .line 3
    .line 4
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 5
    .line 6
    const-string v0, "last_bundled_timestamp"

    .line 7
    .line 8
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 9
    .line 10
    const-string v2, "last_bundled_day"

    .line 11
    .line 12
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 13
    .line 14
    const-string v4, "last_sampled_complex_event_id"

    .line 15
    .line 16
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 17
    .line 18
    const-string v6, "last_sampling_rate"

    .line 19
    .line 20
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 21
    .line 22
    const-string v8, "last_exempt_from_sampling"

    .line 23
    .line 24
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 25
    .line 26
    .line 27
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzb:[Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "last_upload_timestamp"

    .line 33
    .line 34
    const-string v1, "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"

    .line 35
    .line 36
    const-string v2, "associated_row_id"

    .line 37
    .line 38
    const-string v3, "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;"

    .line 39
    .line 40
    .line 41
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zza:[Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "origin"

    .line 47
    .line 48
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 49
    .line 50
    .line 51
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzc:[Ljava/lang/String;

    .line 55
    .line 56
    const-string v93, "gmp_version_for_remote_config"

    .line 57
    .line 58
    const-string v94, "ALTER TABLE apps ADD COLUMN gmp_version_for_remote_config INTEGER;"

    .line 59
    .line 60
    const-string v1, "app_version"

    .line 61
    .line 62
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 63
    .line 64
    const-string v3, "app_store"

    .line 65
    .line 66
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 67
    .line 68
    const-string v5, "gmp_version"

    .line 69
    .line 70
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 71
    .line 72
    const-string v7, "dev_cert_hash"

    .line 73
    .line 74
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 75
    .line 76
    const-string v9, "measurement_enabled"

    .line 77
    .line 78
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 79
    .line 80
    const-string v11, "last_bundle_start_timestamp"

    .line 81
    .line 82
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 83
    .line 84
    const-string v13, "day"

    .line 85
    .line 86
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 87
    .line 88
    const-string v15, "daily_public_events_count"

    .line 89
    .line 90
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 91
    .line 92
    const-string v17, "daily_events_count"

    .line 93
    .line 94
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 95
    .line 96
    const-string v19, "daily_conversions_count"

    .line 97
    .line 98
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 99
    .line 100
    const-string v21, "remote_config"

    .line 101
    .line 102
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 103
    .line 104
    const-string v23, "config_fetched_time"

    .line 105
    .line 106
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 107
    .line 108
    const-string v25, "failed_config_fetch_time"

    .line 109
    .line 110
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 111
    .line 112
    const-string v27, "app_version_int"

    .line 113
    .line 114
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 115
    .line 116
    const-string v29, "firebase_instance_id"

    .line 117
    .line 118
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 119
    .line 120
    const-string v31, "daily_error_events_count"

    .line 121
    .line 122
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 123
    .line 124
    const-string v33, "daily_realtime_events_count"

    .line 125
    .line 126
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 127
    .line 128
    const-string v35, "health_monitor_sample"

    .line 129
    .line 130
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 131
    .line 132
    const-string v37, "android_id"

    .line 133
    .line 134
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 135
    .line 136
    const-string v39, "adid_reporting_enabled"

    .line 137
    .line 138
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 139
    .line 140
    const-string/jumbo v41, "ssaid_reporting_enabled"

    .line 141
    .line 142
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 143
    .line 144
    const-string v43, "admob_app_id"

    .line 145
    .line 146
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 147
    .line 148
    const-string v45, "linked_admob_app_id"

    .line 149
    .line 150
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 151
    .line 152
    const-string v47, "dynamite_version"

    .line 153
    .line 154
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 155
    .line 156
    const-string/jumbo v49, "safelisted_events"

    .line 157
    .line 158
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 159
    .line 160
    const-string v51, "ga_app_id"

    .line 161
    .line 162
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 163
    .line 164
    const-string v53, "config_last_modified_time"

    .line 165
    .line 166
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 167
    .line 168
    const-string v55, "e_tag"

    .line 169
    .line 170
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 171
    .line 172
    const-string/jumbo v57, "session_stitching_token"

    .line 173
    .line 174
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 175
    .line 176
    const-string/jumbo v59, "sgtm_upload_enabled"

    .line 177
    .line 178
    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    .line 179
    .line 180
    const-string/jumbo v61, "target_os_version"

    .line 181
    .line 182
    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    .line 183
    .line 184
    const-string/jumbo v63, "session_stitching_token_hash"

    .line 185
    .line 186
    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    .line 187
    .line 188
    const-string v65, "ad_services_version"

    .line 189
    .line 190
    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    .line 191
    .line 192
    const-string/jumbo v67, "unmatched_first_open_without_ad_id"

    .line 193
    .line 194
    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    .line 195
    .line 196
    const-string v69, "npa_metadata_value"

    .line 197
    .line 198
    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    .line 199
    .line 200
    const-string v71, "attribution_eligibility_status"

    .line 201
    .line 202
    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    .line 203
    .line 204
    const-string/jumbo v73, "sgtm_preview_key"

    .line 205
    .line 206
    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    .line 207
    .line 208
    const-string v75, "dma_consent_state"

    .line 209
    .line 210
    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    .line 211
    .line 212
    const-string v77, "daily_realtime_dcu_count"

    .line 213
    .line 214
    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    .line 215
    .line 216
    const-string v79, "bundle_delivery_index"

    .line 217
    .line 218
    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    .line 219
    .line 220
    const-string/jumbo v81, "serialized_npa_metadata"

    .line 221
    .line 222
    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    .line 223
    .line 224
    const-string/jumbo v83, "unmatched_pfo"

    .line 225
    .line 226
    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    .line 227
    .line 228
    const-string/jumbo v85, "unmatched_uwa"

    .line 229
    .line 230
    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    .line 231
    .line 232
    const-string v87, "ad_campaign_info"

    .line 233
    .line 234
    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    .line 235
    .line 236
    const-string v89, "daily_registered_triggers_count"

    .line 237
    .line 238
    const-string v90, "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;"

    .line 239
    .line 240
    const-string v91, "client_upload_eligibility"

    .line 241
    .line 242
    const-string v92, "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;"

    .line 243
    .line 244
    .line 245
    filled-new-array/range {v1 .. v94}, [Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzd:[Ljava/lang/String;

    .line 249
    .line 250
    const-string v0, "realtime"

    .line 251
    .line 252
    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 253
    .line 254
    .line 255
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zze:[Ljava/lang/String;

    .line 259
    .line 260
    const-string/jumbo v0, "retry_count"

    .line 261
    .line 262
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 263
    .line 264
    const-string v2, "has_realtime"

    .line 265
    .line 266
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 267
    .line 268
    .line 269
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzf:[Ljava/lang/String;

    .line 273
    .line 274
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 275
    .line 276
    const-string/jumbo v1, "session_scoped"

    .line 277
    .line 278
    .line 279
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzh:[Ljava/lang/String;

    .line 283
    .line 284
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 285
    .line 286
    .line 287
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzi:[Ljava/lang/String;

    .line 291
    .line 292
    const-string v0, "previous_install_count"

    .line 293
    .line 294
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 295
    .line 296
    .line 297
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzj:[Ljava/lang/String;

    .line 301
    .line 302
    const-string/jumbo v5, "storage_consent_at_bundling"

    .line 303
    .line 304
    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    .line 305
    .line 306
    const-string v1, "consent_source"

    .line 307
    .line 308
    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    .line 309
    .line 310
    const-string v3, "dma_consent_settings"

    .line 311
    .line 312
    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    .line 313
    .line 314
    .line 315
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzk:[Ljava/lang/String;

    .line 319
    .line 320
    const-string v0, "idempotent"

    .line 321
    .line 322
    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    .line 323
    .line 324
    .line 325
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzl:[Ljava/lang/String;

    .line 329
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzog;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzog;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzn:Lcom/google/android/gms/measurement/internal/zzog;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzau;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "google_app_measurement.db"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Lcom/google/android/gms/measurement/internal/zzav;Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzm:Lcom/google/android/gms/measurement/internal/zzau;

    .line 37
    return-void
.end method

.method private final zzaA(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    return-object p1

    .line 35
    .line 36
    :goto_0
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    const-string v1, "Database error"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :goto_1
    if-eqz v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 56
    :cond_1
    throw p1
.end method

.method private final zzaB(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string p1, "app_id = ?"

    .line 3
    .line 4
    const-string p2, "app_id"

    .line 5
    .line 6
    const-string v0, "consent_settings"

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string p3, "Value of the primary key is not set."

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    filled-new-array {v2}, [Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, p3, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    move-result p1

    .line 61
    int-to-long v2, p1

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long p1, v2, v4

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    const/4 p1, 0x0

    .line 69
    const/4 v2, 0x5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, p1, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 73
    move-result-wide v1

    .line 74
    .line 75
    const-wide/16 v3, -0x1

    .line 76
    .line 77
    cmp-long p1, v1, v3

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    const-string p3, "Failed to insert/update table (got -1). key"

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_1
    return-void

    .line 104
    .line 105
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    const-string v1, "Error storing into table. key"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v1, v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method private final zzaC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;
    .locals 29
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string v9, "last_exempt_from_sampling"

    .line 19
    .line 20
    const-string v10, "current_session_count"

    .line 21
    .line 22
    const-string v2, "lifetime_count"

    .line 23
    .line 24
    const-string v3, "current_bundle_count"

    .line 25
    .line 26
    const-string v4, "last_fire_timestamp"

    .line 27
    .line 28
    const-string v5, "last_bundled_timestamp"

    .line 29
    .line 30
    const-string v6, "last_bundled_day"

    .line 31
    .line 32
    const-string v7, "last_sampled_complex_event_id"

    .line 33
    .line 34
    const-string v8, "last_sampling_rate"

    .line 35
    .line 36
    .line 37
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    move-result-object v3

    .line 51
    const/4 v11, 0x0

    .line 52
    .line 53
    new-array v4, v11, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v5, v0

    .line 59
    .line 60
    check-cast v5, [Ljava/lang/String;

    .line 61
    .line 62
    const-string v6, "app_id=? and name=?"

    .line 63
    .line 64
    .line 65
    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    move-result-wide v15

    .line 88
    const/4 v0, 0x1

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    move-result-wide v17

    .line 93
    const/4 v4, 0x2

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    move-result-wide v21

    .line 98
    const/4 v4, 0x3

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 102
    move-result v5

    .line 103
    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    move-wide/from16 v23, v6

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    move-result-wide v4

    .line 114
    .line 115
    move-wide/from16 v23, v4

    .line 116
    :goto_0
    const/4 v4, 0x4

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    move-result v5

    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    move-object/from16 v25, v2

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    move-result-wide v4

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    move-object/from16 v25, v4

    .line 136
    :goto_1
    const/4 v4, 0x5

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 140
    move-result v5

    .line 141
    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    move-object/from16 v26, v2

    .line 145
    goto :goto_2

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    move-result-wide v4

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    move-object/from16 v26, v4

    .line 156
    :goto_2
    const/4 v4, 0x6

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 160
    move-result v5

    .line 161
    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    move-object/from16 v27, v2

    .line 165
    goto :goto_3

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    move-result-wide v4

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    move-object/from16 v27, v4

    .line 176
    :goto_3
    const/4 v4, 0x7

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 180
    move-result v5

    .line 181
    .line 182
    if-nez v5, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    move-result-wide v4

    .line 187
    .line 188
    const-wide/16 v8, 0x1

    .line 189
    .line 190
    cmp-long v4, v4, v8

    .line 191
    .line 192
    if-nez v4, :cond_5

    .line 193
    move v11, v0

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    move-object/from16 v28, v0

    .line 200
    goto :goto_4

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto :goto_6

    .line 203
    :catch_0
    move-exception v0

    .line 204
    goto :goto_7

    .line 205
    .line 206
    :cond_6
    move-object/from16 v28, v2

    .line 207
    .line 208
    :goto_4
    const/16 v0, 0x8

    .line 209
    .line 210
    .line 211
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 212
    move-result v4

    .line 213
    .line 214
    if-eqz v4, :cond_7

    .line 215
    .line 216
    move-wide/from16 v19, v6

    .line 217
    goto :goto_5

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 221
    move-result-wide v4

    .line 222
    .line 223
    move-wide/from16 v19, v4

    .line 224
    .line 225
    :goto_5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 226
    move-object v12, v0

    .line 227
    .line 228
    move-object/from16 v13, p2

    .line 229
    .line 230
    move-object/from16 v14, p3

    .line 231
    .line 232
    .line 233
    invoke-direct/range {v12 .. v28}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 237
    move-result v4

    .line 238
    .line 239
    if-eqz v4, :cond_8

    .line 240
    .line 241
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    const-string v5, "Got multiple records for event aggregates, expected one. appId"

    .line 252
    .line 253
    .line 254
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    .line 260
    .line 261
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 262
    return-object v0

    .line 263
    :goto_6
    move-object v2, v3

    .line 264
    goto :goto_9

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    goto :goto_9

    .line 267
    :catch_1
    move-exception v0

    .line 268
    move-object v3, v2

    .line 269
    .line 270
    :goto_7
    :try_start_2
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 274
    move-result-object v5

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    const-string v6, "Error querying events. appId"

    .line 281
    .line 282
    .line 283
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    move-result-object v7

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    move-object/from16 v8, p3

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v6, v7, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    .line 299
    :goto_8
    if-eqz v3, :cond_9

    .line 300
    .line 301
    .line 302
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 303
    :cond_9
    return-object v2

    .line 304
    .line 305
    :goto_9
    if-eqz v2, :cond_a

    .line 306
    .line 307
    .line 308
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 309
    :cond_a
    throw v0
.end method

.method private final zzaD(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 10
    .line 11
    new-instance v0, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzbc;->zza:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "app_id"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v2, "name"

    .line 24
    .line 25
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzbc;->zzb:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzbc;->zzc:J

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "lifetime_count"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzbc;->zzd:J

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    const-string v3, "current_bundle_count"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzbc;->zzf:J

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    const-string v3, "last_fire_timestamp"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzbc;->zzg:J

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    const-string v3, "last_bundled_timestamp"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    const-string v2, "last_bundled_day"

    .line 75
    .line 76
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzbc;->zzh:Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    const-string v2, "last_sampled_complex_event_id"

    .line 82
    .line 83
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzbc;->zzi:Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    const-string v2, "last_sampling_rate"

    .line 89
    .line 90
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzbc;->zzj:Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzbc;->zze:J

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    const-string v3, "current_session_count"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzbc;->zzk:Ljava/lang/Boolean;

    .line 107
    const/4 v3, 0x0

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    const-wide/16 v4, 0x1

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v2

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object v2, v3

    .line 124
    .line 125
    :goto_0
    const-string v4, "last_exempt_from_sampling"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    move-result-object v2

    .line 133
    const/4 v4, 0x5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 137
    move-result-wide v2

    .line 138
    .line 139
    const-wide/16 v4, -0x1

    .line 140
    .line 141
    cmp-long p1, v2, v4

    .line 142
    .line 143
    if-nez p1, :cond_1

    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    const-string v0, "Failed to insert/update event aggregates (got -1). appId"

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-void

    .line 164
    :catch_0
    move-exception p1

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    return-void

    .line 167
    .line 168
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbc;->zza:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    const-string v1, "Error storing event aggregates. appId"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    return-void
.end method

.method private final zzaE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "app_id=?"

    .line 16
    .line 17
    .line 18
    filled-new-array {p2}, [Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    const-string v1, "Error deleting snapshot. appId"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method private final zzaF(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lcom/google/android/gms/measurement/internal/zzpj;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    move/from16 v2, p8

    .line 6
    .line 7
    .line 8
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v2, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 28
    return-object v4

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzh()Lcom/google/android/gms/internal/measurement/zzhz;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    move-object/from16 v5, p4

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhz;

    .line 41
    .line 42
    .line 43
    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/measurement/internal/zzls;->zzb(I)Lcom/google/android/gms/measurement/internal/zzls;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    .line 47
    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    .line 51
    .line 52
    if-eq v5, v6, :cond_2

    .line 53
    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhz;->zza()Ljava/util/List;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v8

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzid;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzic;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/zzic;->zzao(I)Lcom/google/android/gms/internal/measurement/zzic;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzid;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhz;->zzg()Lcom/google/android/gms/internal/measurement/zzhz;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzhz;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhz;

    .line 108
    .line 109
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    const-string v7, "\r\n"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    array-length v7, v0

    .line 122
    const/4 v8, 0x0

    .line 123
    move v9, v8

    .line 124
    .line 125
    :goto_1
    if-ge v9, v7, :cond_5

    .line 126
    .line 127
    aget-object v10, v0, v9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 131
    move-result v11

    .line 132
    .line 133
    if-eqz v11, :cond_3

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_3
    const-string v11, "="

    .line 137
    const/4 v12, 0x2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 141
    move-result-object v11

    .line 142
    array-length v13, v11

    .line 143
    .line 144
    if-eq v13, v12, :cond_4

    .line 145
    .line 146
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    const-string v7, "Invalid upload header: "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v7, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_4
    aget-object v10, v11, v8

    .line 163
    const/4 v12, 0x1

    .line 164
    .line 165
    aget-object v11, v11, v12

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    add-int/lit8 v9, v9, 0x1

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_5
    :goto_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpi;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzpi;-><init>()V

    .line 177
    .line 178
    move-wide/from16 v7, p2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzpi;->zzb(J)Lcom/google/android/gms/measurement/internal/zzpi;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzib;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpi;->zzc(Lcom/google/android/gms/internal/measurement/zzib;)Lcom/google/android/gms/measurement/internal/zzpi;

    .line 191
    .line 192
    move-object/from16 v3, p5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpi;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpi;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzpi;->zze(Ljava/util/Map;)Lcom/google/android/gms/measurement/internal/zzpi;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzpi;->zzf(Lcom/google/android/gms/measurement/internal/zzls;)Lcom/google/android/gms/measurement/internal/zzpi;

    .line 202
    .line 203
    move-wide/from16 v5, p9

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzpi;->zzg(J)Lcom/google/android/gms/measurement/internal/zzpi;

    .line 207
    .line 208
    move-wide/from16 v5, p11

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzpi;->zzh(J)Lcom/google/android/gms/measurement/internal/zzpi;

    .line 212
    .line 213
    move-wide/from16 v5, p13

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzpi;->zzi(J)Lcom/google/android/gms/measurement/internal/zzpi;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpi;->zzj(I)Lcom/google/android/gms/measurement/internal/zzpi;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpi;->zza()Lcom/google/android/gms/measurement/internal/zzpj;

    .line 223
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    return-object v0

    .line 225
    .line 226
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    const-string v3, "Failed to queued MeasurementBatch from upload_queue. appId"

    .line 237
    move-object v5, p1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    return-object v4
.end method

.method private final zzaG()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 22
    .line 23
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzS:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v7, "(upload_type = "

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, " AND ABS(creation_timestamp - "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v7, ") > "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v5, ")"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzI()J

    .line 79
    move-result-wide v8

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v10, "(upload_type != "

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 112
    move-result v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    move-result v2

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    const/4 v4, 0x5

    .line 120
    const/4 v7, 0x1

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v4, v2, v7}, Landroidx/appcompat/widget/b;->a(IIII)I

    .line 124
    move-result v1

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    .line 129
    const-string v1, "("

    .line 130
    .line 131
    const-string v2, " OR "

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v1, v6, v2, v0}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method private static final zzaH(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string v0, ", "

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v0, " AND (upload_type IN ("

    .line 18
    .line 19
    const-string v1, "))"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic zzai()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzb:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic zzaj()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzc:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic zzak()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzd:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic zzal()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zze:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic zzam()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzf:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic zzan()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzh:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic zzao()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzi:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic zzap()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzj:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic zzaq()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzk:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic zzar()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zzl:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final zzau(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo p1, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, p2, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Invalid value type"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method private final zzay(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 31
    .line 32
    const-string v0, "Database returned empty set"

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v2, "Database error"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    :goto_1
    if-eqz v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    :cond_1
    throw p1
.end method

.method private final zzaz(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    move-result-wide p3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 29
    return-wide p3

    .line 30
    .line 31
    :goto_1
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    const-string p4, "Database error"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :goto_2
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51
    :cond_1
    throw p1
.end method


# virtual methods
.method public final zzA(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzib;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Ljava/lang/Long;)J
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    .line 4
    move-object/from16 v3, p6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzag()Z

    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    const-string/jumbo v5, "upload_queue"

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzq()Lcom/google/android/gms/measurement/internal/zznn;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zznn;->zzb:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 45
    move-result-wide v6

    .line 46
    .line 47
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    .line 54
    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 55
    move-result-wide v9

    .line 56
    .line 57
    sub-long v6, v9, v6

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 61
    move-result-wide v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzJ()J

    .line 68
    move-result-wide v11

    .line 69
    .line 70
    cmp-long v6, v6, v11

    .line 71
    .line 72
    if-lez v6, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzq()Lcom/google/android/gms/measurement/internal/zznn;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznn;->zzb:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzag()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzaG()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    new-array v7, v4, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    move-result v0

    .line 109
    .line 110
    if-lez v0, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    const-string v7, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 137
    .line 138
    .line 139
    :try_start_0
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzz:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    .line 146
    move-result v0

    .line 147
    .line 148
    if-lez v0, :cond_3

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    const-string/jumbo v7, "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)"

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v5, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_1

    .line 167
    :catch_0
    move-exception v0

    .line 168
    .line 169
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    const-string v8, "Error deleting over the limit queued batches. appId"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v8, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v7

    .line 204
    .line 205
    if-eqz v7, :cond_4

    .line 206
    .line 207
    .line 208
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    check-cast v7, Ljava/util/Map$Entry;

    .line 212
    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    check-cast v8, Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object v7

    .line 222
    .line 223
    check-cast v7, Ljava/lang/String;

    .line 224
    const/4 v9, 0x1

    .line 225
    .line 226
    .line 227
    invoke-static {v9, v8}, Lcom/google/android/gms/common/internal/b;->a(ILjava/lang/String;)I

    .line 228
    move-result v9

    .line 229
    .line 230
    .line 231
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    move-result-object v10

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 236
    move-result v10

    .line 237
    .line 238
    new-instance v11, Ljava/lang/StringBuilder;

    .line 239
    add-int/2addr v9, v10

    .line 240
    .line 241
    .line 242
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v8, "="

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v7

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    goto :goto_2

    .line 262
    .line 263
    .line 264
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 265
    move-result-object v6

    .line 266
    .line 267
    new-instance v7, Landroid/content/ContentValues;

    .line 268
    .line 269
    .line 270
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 271
    .line 272
    const-string v8, "app_id"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    const-string v8, "measurement_batch"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 281
    .line 282
    const-string/jumbo v6, "upload_uri"

    .line 283
    .line 284
    move-object/from16 v8, p3

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    new-instance v6, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v8

    .line 301
    .line 302
    if-eqz v8, :cond_5

    .line 303
    .line 304
    .line 305
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v8

    .line 307
    .line 308
    check-cast v8, Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v8

    .line 316
    .line 317
    if-eqz v8, :cond_5

    .line 318
    .line 319
    const-string v8, "\r\n"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 323
    goto :goto_3

    .line 324
    .line 325
    .line 326
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    const-string/jumbo v6, "upload_headers"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    .line 336
    move-result v0

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    const-string/jumbo v6, "upload_type"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 346
    .line 347
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 351
    move-result-object v6

    .line 352
    .line 353
    .line 354
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 355
    move-result-wide v8

    .line 356
    .line 357
    .line 358
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    move-result-object v6

    .line 360
    .line 361
    const-string v8, "creation_timestamp"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v4

    .line 369
    .line 370
    const-string/jumbo v6, "retry_count"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 374
    .line 375
    if-eqz v3, :cond_6

    .line 376
    .line 377
    const-string v4, "associated_row_id"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 381
    .line 382
    :cond_6
    const-wide/16 v3, -0x1

    .line 383
    .line 384
    .line 385
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 386
    move-result-object v6

    .line 387
    const/4 v8, 0x0

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v5, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 391
    move-result-wide v5

    .line 392
    .line 393
    cmp-long v7, v5, v3

    .line 394
    .line 395
    if-nez v7, :cond_7

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    const-string v5, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v5, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 409
    goto :goto_4

    .line 410
    :catch_1
    move-exception v0

    .line 411
    goto :goto_5

    .line 412
    :cond_7
    move-wide v3, v5

    .line 413
    :goto_4
    return-wide v3

    .line 414
    .line 415
    :goto_5
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 419
    move-result-object v5

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 423
    move-result-object v5

    .line 424
    .line 425
    const-string v6, "Error storing MeasurementBatch to upload_queue. appId"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v6, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    return-wide v3
.end method

.method public final zzB(J)Lcom/google/android/gms/measurement/internal/zzpj;
    .locals 18
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-string/jumbo v3, "upload_queue"

    .line 14
    .line 15
    const-string/jumbo v4, "rowId"

    .line 16
    .line 17
    const-string v5, "app_id"

    .line 18
    .line 19
    const-string v6, "measurement_batch"

    .line 20
    .line 21
    const-string/jumbo v7, "upload_uri"

    .line 22
    .line 23
    const-string/jumbo v8, "upload_headers"

    .line 24
    .line 25
    const-string/jumbo v9, "upload_type"

    .line 26
    .line 27
    const-string/jumbo v10, "retry_count"

    .line 28
    .line 29
    const-string v11, "creation_timestamp"

    .line 30
    .line 31
    const-string v12, "associated_row_id"

    .line 32
    .line 33
    const-string v13, "last_upload_timestamp"

    .line 34
    .line 35
    .line 36
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    const-string/jumbo v5, "rowId=?"

    .line 40
    .line 41
    .line 42
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    const-string v10, "1"

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    move-object/from16 v3, p0

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    :cond_0
    const/4 v0, 0x1

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    move-object v4, v0

    .line 77
    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    const/4 v0, 0x2

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 83
    move-result-object v7

    .line 84
    const/4 v0, 0x3

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    const/4 v0, 0x4

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 94
    const/4 v0, 0x5

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    move-result v10

    .line 99
    const/4 v0, 0x6

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    move-result v11

    .line 104
    const/4 v0, 0x7

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 108
    move-result-wide v12

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    move-result-wide v14

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    move-result-wide v16

    .line 121
    .line 122
    move-object/from16 v3, p0

    .line 123
    .line 124
    move-wide/from16 v5, p1

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzav;->zzaF(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lcom/google/android/gms/measurement/internal/zzpj;

    .line 128
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 132
    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :goto_0
    move-object/from16 v3, p0

    .line 139
    :goto_1
    move-object v1, v2

    .line 140
    goto :goto_7

    .line 141
    .line 142
    :goto_2
    move-object/from16 v3, p0

    .line 143
    goto :goto_5

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    goto :goto_3

    .line 146
    :catch_1
    move-exception v0

    .line 147
    goto :goto_4

    .line 148
    .line 149
    :goto_3
    move-object/from16 v3, p0

    .line 150
    goto :goto_7

    .line 151
    .line 152
    :goto_4
    move-object/from16 v3, p0

    .line 153
    move-object v2, v1

    .line 154
    .line 155
    :goto_5
    :try_start_2
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    const-string v5, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 166
    .line 167
    .line 168
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    .line 174
    :goto_6
    if-eqz v2, :cond_1

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 178
    :cond_1
    return-object v1

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :goto_7
    if-eqz v1, :cond_2

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 186
    :cond_2
    throw v0
.end method

.method public final zzC(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;I)Ljava/util/List;
    .locals 18
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 10
    .line 11
    const-string v0, " AND NOT "

    .line 12
    .line 13
    const-string v1, "app_id=?"

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    const-string/jumbo v4, "upload_queue"

    .line 21
    .line 22
    const-string/jumbo v5, "rowId"

    .line 23
    .line 24
    const-string v6, "app_id"

    .line 25
    .line 26
    const-string v7, "measurement_batch"

    .line 27
    .line 28
    const-string/jumbo v8, "upload_uri"

    .line 29
    .line 30
    const-string/jumbo v9, "upload_headers"

    .line 31
    .line 32
    const-string/jumbo v10, "upload_type"

    .line 33
    .line 34
    const-string/jumbo v11, "retry_count"

    .line 35
    .line 36
    const-string v12, "creation_timestamp"

    .line 37
    .line 38
    const-string v13, "associated_row_id"

    .line 39
    .line 40
    const-string v14, "last_upload_timestamp"

    .line 41
    .line 42
    .line 43
    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    move-object/from16 v6, p2

    .line 47
    .line 48
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzoo;->zza:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzaH(Ljava/util/List;)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzaG()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 64
    move-result v8

    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x11

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 70
    move-result v9

    .line 71
    add-int/2addr v8, v9

    .line 72
    .line 73
    new-instance v9, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    const-string v10, "creation_timestamp ASC"

    .line 99
    .line 100
    if-lez p3, :cond_0

    .line 101
    .line 102
    .line 103
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    move-object v11, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-object v11, v2

    .line 108
    :goto_0
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    const/4 v1, 0x0

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    move-result-wide v5

    .line 130
    const/4 v1, 0x2

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 134
    move-result-object v7

    .line 135
    const/4 v1, 0x3

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 140
    const/4 v1, 0x4

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v9

    .line 145
    const/4 v1, 0x5

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 149
    move-result v10

    .line 150
    const/4 v1, 0x6

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 154
    move-result v11

    .line 155
    const/4 v1, 0x7

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    move-result-wide v12

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    move-result-wide v14

    .line 166
    .line 167
    const/16 v1, 0x9

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    move-result-wide v16

    .line 172
    .line 173
    move-object/from16 v3, p0

    .line 174
    .line 175
    move-object/from16 v4, p1

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzav;->zzaF(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lcom/google/android/gms/measurement/internal/zzpj;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    if-eqz v1, :cond_1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    goto :goto_1

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto :goto_2

    .line 188
    :catch_0
    move-exception v0

    .line 189
    goto :goto_3

    .line 190
    .line 191
    :cond_2
    move-object/from16 v1, p0

    .line 192
    goto :goto_4

    .line 193
    .line 194
    :goto_2
    move-object/from16 v1, p0

    .line 195
    goto :goto_5

    .line 196
    .line 197
    :goto_3
    move-object/from16 v1, p0

    .line 198
    .line 199
    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    const-string v4, "Error to querying MeasurementBatch from upload_queue. appId"

    .line 210
    .line 211
    move-object/from16 v5, p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 218
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    .line 220
    :goto_4
    if-eqz v2, :cond_3

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 224
    :cond_3
    return-object v0

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    .line 227
    :goto_5
    if-eqz v2, :cond_4

    .line 228
    .line 229
    .line 230
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 231
    :cond_4
    throw v0
.end method

.method public final zzD(Ljava/lang/String;)Z
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Lcom/google/android/gms/measurement/internal/zzls;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    aget-object v1, v1, v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzaH(Ljava/util/List;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzaG()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    move-result v5

    .line 47
    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x3d

    .line 51
    add-int/2addr v4, v5

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    const-string v4, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?"

    .line 57
    .line 58
    const-string v5, " AND NOT "

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v4, v1, v5, v2}, Landroidx/appcompat/app/s;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    filled-new-array {p1}, [Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzay(Ljava/lang/String;[Ljava/lang/String;)J

    .line 70
    move-result-wide v1

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    cmp-long p1, v1, v4

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    return v0

    .line 78
    :cond_0
    return v3
.end method

.method public final zzE(Ljava/lang/Long;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    :try_start_0
    const-string/jumbo v1, "upload_queue"

    .line 24
    .line 25
    const-string/jumbo v2, "rowid=?"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v0, "Deleted fewer rows from upload_queue than expected"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void

    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v1, "Failed to delete a MeasurementBatch in a upload_queue table"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    throw p1
.end method

.method public final zzF()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    move-object v5, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, v5

    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-exception v0

    .line 38
    move-object v2, v0

    .line 39
    move-object v0, v1

    .line 40
    .line 41
    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    const-string v4, "Database error getting next bundle app id"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    :cond_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 60
    :cond_1
    return-object v1

    .line 61
    .line 62
    :goto_2
    if-eqz v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    :cond_2
    throw v0
.end method

.method public final zzG()Z
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "select count(1) > 0 from queue where has_realtime = 1"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzay(Ljava/lang/String;[Ljava/lang/String;)J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final zzH(J)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    :try_start_0
    const-string p2, "queue"

    .line 21
    .line 22
    const-string/jumbo v1, "rowid=?"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 33
    .line 34
    const-string p2, "Deleted fewer rows from queue than expected"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    const-string v0, "Failed to delete a bundle in a queue table"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    throw p1
.end method

.method public final zzI()V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzag()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzq()Lcom/google/android/gms/measurement/internal/zznn;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznn;->zza:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 35
    move-result-wide v4

    .line 36
    .line 37
    sub-long v1, v4, v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzJ()J

    .line 48
    move-result-wide v6

    .line 49
    .line 50
    cmp-long v1, v1, v6

    .line 51
    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzq()Lcom/google/android/gms/measurement/internal/zznn;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznn;->zza:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzag()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 85
    move-result-wide v1

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzI()J

    .line 96
    move-result-wide v4

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    const-string v2, "queue"

    .line 107
    .line 108
    const-string v4, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    move-result v0

    .line 113
    .line 114
    if-lez v0, :cond_1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzJ(Ljava/util/List;)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotZero(I)I

    .line 17
    .line 18
    const-string v0, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 19
    .line 20
    const-string v1, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzag()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    const-string v2, ","

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    move-result v2

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    const-string v2, "("

    .line 51
    .line 52
    const-string v4, ")"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1, v4, v3}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    move-result v2

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x50

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    const-string v2, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 70
    .line 71
    const-string v4, " AND retry_count =  2147483647 LIMIT 1"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p1, v4, v3}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zzay(Ljava/lang/String;[Ljava/lang/String;)J

    .line 80
    move-result-wide v2

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    cmp-long v2, v2, v4

    .line 85
    .line 86
    if-lez v2, :cond_1

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 89
    .line 90
    const-string v3, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/a;->a(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    move-result v3

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x7f

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-void

    .line 126
    :catch_0
    move-exception p1

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    const-string v1, "Error incrementing retry count. error"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method public final zzK(Ljava/lang/Long;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, " SET retry_count = retry_count + 1, last_upload_timestamp = "

    .line 12
    .line 13
    const-string v1, " AND retry_count < 2147483647"

    .line 14
    .line 15
    const-string v2, " WHERE rowid = "

    .line 16
    .line 17
    const-string v3, "UPDATE upload_queue"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzag()Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    move-result v4

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x56

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    const-string v4, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, " AND retry_count =  2147483647 LIMIT 1"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzay(Ljava/lang/String;[Ljava/lang/String;)J

    .line 61
    move-result-wide v4

    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    cmp-long v4, v4, v6

    .line 66
    .line 67
    if-lez v4, :cond_1

    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 70
    .line 71
    const-string v5, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5}, Lcom/google/android/gms/measurement/internal/a;->a(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 88
    move-result-wide v5

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 96
    move-result v7

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x3c

    .line 99
    .line 100
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    move-result v5

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x22

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 127
    move-result v6

    .line 128
    add-int/2addr v5, v6

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1d

    .line 131
    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    return-void

    .line 159
    :catch_0
    move-exception p1

    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    const-string v1, "Error incrementing retry count. error"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    return-void
.end method

.method public final zzL(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    const/4 p1, 0x4

    .line 18
    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    const-string v0, "Loaded invalid unknown value type, ignoring it"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    return-object v1

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 42
    .line 43
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/b;->b(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 47
    return-object v1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 56
    move-result-wide p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    move-result-wide p1

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 73
    .line 74
    const-string p2, "Loaded invalid null value from database"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/b;->b(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 78
    return-object v1
.end method

.method public final zzM()J
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string/jumbo v3, "select max(bundle_end_timestamp) from queue"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzaz(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final zzN(Ljava/lang/String;Ljava/lang/String;)J
    .locals 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo p2, "select first_open_count from app2 where app_id=?"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "first_open_count"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/16 v5, 0x30

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    const-wide/16 v5, -0x1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p2, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzaz(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 49
    move-result-wide v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    cmp-long p2, v7, v5

    .line 52
    .line 53
    const-string v4, "app2"

    .line 54
    .line 55
    const-string v9, "app_id"

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    :try_start_1
    new-instance p2, Landroid/content/ContentValues;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const/4 v7, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    const-string v8, "previous_install_count"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4, v7, p2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 84
    move-result-wide v7

    .line 85
    .line 86
    cmp-long p2, v7, v5

    .line 87
    .line 88
    if-nez p2, :cond_0

    .line 89
    .line 90
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    const-string v4, "Failed to insert column (got -1). appId"

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v4, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception p2

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    move-wide v7, v2

    .line 114
    .line 115
    :cond_1
    :try_start_2
    new-instance p2, Landroid/content/ContentValues;

    .line 116
    .line 117
    .line 118
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    const-wide/16 v9, 0x1

    .line 124
    add-long/2addr v9, v7

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v9

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    const-string v9, "app_id = ?"

    .line 134
    .line 135
    .line 136
    filled-new-array {p1}, [Ljava/lang/String;

    .line 137
    move-result-object v10

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4, p2, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 141
    move-result p2

    .line 142
    int-to-long v9, p2

    .line 143
    .line 144
    cmp-long p2, v9, v2

    .line 145
    .line 146
    if-nez p2, :cond_2

    .line 147
    .line 148
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    const-string v2, "Failed to update column (got 0). appId"

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    goto :goto_2

    .line 167
    :catch_1
    move-exception p2

    .line 168
    goto :goto_0

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    move-wide v5, v7

    .line 173
    goto :goto_2

    .line 174
    :goto_0
    move-wide v2, v7

    .line 175
    .line 176
    :goto_1
    :try_start_3
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    const-string v5, "Error inserting column. appId"

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    move-wide v5, v2

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 198
    return-wide v5

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 202
    throw p1
.end method

.method public final zzO()J
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string/jumbo v3, "select max(timestamp) from raw_events"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzaz(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final zzP()Z
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "select count(1) > 0 from raw_events"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzay(Ljava/lang/String;[Ljava/lang/String;)J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final zzQ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string/jumbo p2, "select count(1) from raw_events where app_id = ? and name = ?"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzay(Ljava/lang/String;[Ljava/lang/String;)J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final zzR()Z
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "select count(1) > 0 from raw_events where realtime = 1"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzay(Ljava/lang/String;[Ljava/lang/String;)J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final zzS(Ljava/lang/String;)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string/jumbo v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzaz(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final zzT(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzhs;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 7
    .line 8
    .line 9
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 21
    move-result-object p5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    array-length v3, p5

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    const-string v4, "Saving complex main event, appId, data size"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    new-instance v1, Landroid/content/ContentValues;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 53
    .line 54
    const-string v2, "app_id"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    const-string v2, "event_id"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    const-string p3, "children_to_process"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    const-string p2, "main_event"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 77
    const/4 p2, 0x0

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    const-string p4, "main_event_params"

    .line 84
    const/4 p5, 0x0

    .line 85
    const/4 v2, 0x5

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p4, p5, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 89
    move-result-wide p3

    .line 90
    .line 91
    const-wide/16 v1, -0x1

    .line 92
    .line 93
    cmp-long p3, p3, v1

    .line 94
    .line 95
    if-nez p3, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    const-string p4, "Failed to insert complex main event (got -1). appId"

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    move-result-object p5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return p2

    .line 114
    :catch_0
    move-exception p3

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 p1, 0x1

    .line 117
    return p1

    .line 118
    .line 119
    :goto_0
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 123
    move-result-object p4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 127
    move-result-object p4

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    const-string p5, "Error storing complex main event. appId"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, p5, p1, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    return p2
.end method

.method public final zzU(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string/jumbo v2, "select parameters from default_event_params where app_id=?"

    .line 14
    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string v2, "Default event parameters not found"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 52
    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzE(Ljava/util/List;)Landroid/os/Bundle;

    .line 81
    move-result-object p1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 85
    return-object p1

    .line 86
    :catch_1
    move-exception v2

    .line 87
    .line 88
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    const-string v4, "Failed to retrieve default event parameters. appId"

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    goto :goto_2

    .line 107
    :goto_0
    move-object v0, v1

    .line 108
    goto :goto_3

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    goto :goto_3

    .line 111
    :catch_2
    move-exception p1

    .line 112
    move-object v1, v0

    .line 113
    .line 114
    :goto_1
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    const-string v3, "Error selecting default event parameters"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    .line 129
    :goto_2
    if-eqz v1, :cond_1

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 133
    :cond_1
    return-object v0

    .line 134
    .line 135
    :goto_3
    if-eqz v0, :cond_2

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 139
    :cond_2
    throw p1
.end method

.method public final zzV(Ljava/lang/String;J)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v1, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzaz(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    return v0

    .line 23
    .line 24
    :cond_0
    const-string/jumbo v1, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1, p1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzaz(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 36
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    cmp-long p1, p1, v3

    .line 39
    .line 40
    if-lez p1, :cond_1

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    const-string p3, "Error checking backfill conditions"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    return v0
.end method

.method public final zzW(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    .line 7
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzat;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v12, v2, v3}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;J)V

    .line 25
    :goto_0
    move-object v13, v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzat;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzat;->zza()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_13

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v14

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_12

    .line 53
    .line 54
    .line 55
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    move-object v15, v0

    .line 58
    .line 59
    check-cast v15, Lcom/google/android/gms/measurement/internal/zzas;

    .line 60
    .line 61
    .line 62
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    iget-wide v2, v15, Lcom/google/android/gms/measurement/internal/zzas;->zzb:J

    .line 68
    const/4 v4, 0x0

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    move-result-object v16

    .line 73
    .line 74
    const-string v17, "raw_events_metadata"

    .line 75
    .line 76
    const-string v0, "metadata"

    .line 77
    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/String;

    .line 80
    move-result-object v18

    .line 81
    .line 82
    const-string v19, "app_id = ? and metadata_fingerprint = ?"

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    filled-new-array {v12, v0}, [Ljava/lang/String;

    .line 90
    move-result-object v20

    .line 91
    .line 92
    const-string/jumbo v23, "rowid"

    .line 93
    .line 94
    const-string v24, "2"

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    const-string v3, "Raw event metadata record is missing. appId"

    .line 121
    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 131
    .line 132
    goto/16 :goto_b

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_8

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto :goto_9

    .line 137
    :cond_2
    const/4 v0, 0x0

    .line 138
    .line 139
    .line 140
    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 141
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzic;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 155
    move-result-object v0

    .line 156
    move-object v3, v0

    .line 157
    .line 158
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzid;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    .line 161
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    const-string v4, "Get multiple raw event metadata records, expected one. appId"

    .line 177
    .line 178
    .line 179
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    goto :goto_5

    .line 185
    :catch_1
    move-exception v0

    .line 186
    goto :goto_7

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 193
    :cond_4
    :goto_6
    move-object v4, v3

    .line 194
    goto :goto_b

    .line 195
    :goto_7
    move-object v4, v2

    .line 196
    goto :goto_a

    .line 197
    :catch_2
    move-exception v0

    .line 198
    .line 199
    :try_start_5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    const-string v5, "Data loss. Failed to merge raw event metadata. appId"

    .line 210
    .line 211
    .line 212
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 217
    goto :goto_4

    .line 218
    :goto_8
    move-object v4, v2

    .line 219
    goto :goto_c

    .line 220
    :goto_9
    move-object v3, v4

    .line 221
    goto :goto_7

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    goto :goto_c

    .line 224
    :catch_3
    move-exception v0

    .line 225
    move-object v3, v4

    .line 226
    .line 227
    :goto_a
    :try_start_6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    const-string v5, "Data loss. Error selecting raw event. appId"

    .line 238
    .line 239
    .line 240
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 245
    .line 246
    if-eqz v4, :cond_4

    .line 247
    .line 248
    .line 249
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 250
    goto :goto_6

    .line 251
    .line 252
    :goto_b
    if-eqz v4, :cond_6

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzid;->zzf()Ljava/util/List;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v2

    .line 265
    .line 266
    if-eqz v2, :cond_6

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    check-cast v2, Lcom/google/android/gms/internal/measurement/zziu;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    move-object/from16 v11, p3

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v2

    .line 283
    .line 284
    if-eqz v2, :cond_5

    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_6
    move-object/from16 v11, p3

    .line 289
    goto :goto_d

    .line 290
    .line 291
    :goto_c
    if-eqz v4, :cond_7

    .line 292
    .line 293
    .line 294
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 295
    :cond_7
    throw v0

    .line 296
    .line 297
    :goto_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzas;->zzd:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 304
    .line 305
    new-instance v7, Landroid/os/Bundle;

    .line 306
    .line 307
    .line 308
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v4

    .line 317
    .line 318
    .line 319
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v5

    .line 321
    .line 322
    if-eqz v5, :cond_d

    .line 323
    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v5

    .line 327
    .line 328
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzi()Z

    .line 332
    move-result v6

    .line 333
    .line 334
    if-eqz v6, :cond_8

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 338
    move-result-object v6

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()D

    .line 342
    move-result-wide v8

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v6, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 346
    goto :goto_e

    .line 347
    .line 348
    .line 349
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzg()Z

    .line 350
    move-result v6

    .line 351
    .line 352
    if-eqz v6, :cond_9

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 356
    move-result-object v6

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzh()F

    .line 360
    move-result v5

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v6, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 364
    goto :goto_e

    .line 365
    .line 366
    .line 367
    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    .line 368
    move-result v6

    .line 369
    .line 370
    if-eqz v6, :cond_a

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 374
    move-result-object v6

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    .line 378
    move-result-wide v8

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 382
    goto :goto_e

    .line 383
    .line 384
    .line 385
    :cond_a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    .line 386
    move-result v6

    .line 387
    .line 388
    if-eqz v6, :cond_b

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 392
    move-result-object v6

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    .line 396
    move-result-object v5

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    goto :goto_e

    .line 401
    .line 402
    .line 403
    :cond_b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    .line 404
    move-result-object v6

    .line 405
    .line 406
    .line 407
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 408
    move-result v6

    .line 409
    .line 410
    if-nez v6, :cond_c

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 414
    move-result-object v6

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()Ljava/util/List;

    .line 418
    move-result-object v5

    .line 419
    .line 420
    .line 421
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzy(Ljava/util/List;)[Landroid/os/Bundle;

    .line 422
    move-result-object v5

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v6, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 426
    goto :goto_e

    .line 427
    .line 428
    :cond_c
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 432
    move-result-object v6

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 436
    move-result-object v6

    .line 437
    .line 438
    const-string v8, "Unexpected parameter type for parameter"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 442
    goto :goto_e

    .line 443
    .line 444
    :cond_d
    const-string v2, "_o"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object v4

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 452
    .line 453
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgv;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 457
    move-result-object v5

    .line 458
    .line 459
    if-nez v4, :cond_e

    .line 460
    .line 461
    const-string v4, ""

    .line 462
    :cond_e
    move-object v6, v4

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 466
    move-result-wide v8

    .line 467
    move-object v4, v2

    .line 468
    .line 469
    .line 470
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzgv;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 471
    .line 472
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 473
    .line 474
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzgv;->zzd:Landroid/os/Bundle;

    .line 475
    .line 476
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 480
    move-result-object v5

    .line 481
    .line 482
    const-string v6, "_cmp"

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v4

    .line 487
    .line 488
    if-nez v4, :cond_f

    .line 489
    .line 490
    move-object/from16 v4, p4

    .line 491
    move-object v7, v4

    .line 492
    goto :goto_10

    .line 493
    .line 494
    :cond_f
    new-instance v4, Landroid/os/Bundle;

    .line 495
    .line 496
    move-object/from16 v7, p4

    .line 497
    .line 498
    .line 499
    invoke-direct {v4, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p4 .. p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 503
    move-result-object v6

    .line 504
    .line 505
    .line 506
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 507
    move-result-object v6

    .line 508
    .line 509
    .line 510
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    move-result v8

    .line 512
    .line 513
    if-eqz v8, :cond_11

    .line 514
    .line 515
    .line 516
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    move-result-object v8

    .line 518
    .line 519
    check-cast v8, Ljava/lang/String;

    .line 520
    .line 521
    move-object/from16 p2, v6

    .line 522
    .line 523
    const-string v6, "gad_"

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 527
    move-result v6

    .line 528
    .line 529
    if-eqz v6, :cond_10

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 533
    .line 534
    :cond_10
    move-object/from16 v6, p2

    .line 535
    goto :goto_f

    .line 536
    .line 537
    .line 538
    :cond_11
    :goto_10
    invoke-virtual {v5, v10, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzI(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 539
    .line 540
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 541
    .line 542
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgv;->zzb:Ljava/lang/String;

    .line 543
    .line 544
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbb;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 548
    move-result-object v6

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 552
    move-result-wide v16

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhs;->zzh()J

    .line 556
    move-result-wide v18

    .line 557
    move-object v2, v8

    .line 558
    move-object v3, v4

    .line 559
    move-object v4, v5

    .line 560
    .line 561
    move-object/from16 v5, p1

    .line 562
    .line 563
    move-object/from16 p2, v8

    .line 564
    .line 565
    move-wide/from16 v7, v16

    .line 566
    .line 567
    move-object/from16 v16, v9

    .line 568
    .line 569
    move-object/from16 v17, v10

    .line 570
    .line 571
    move-wide/from16 v9, v18

    .line 572
    .line 573
    move-object/from16 v11, v17

    .line 574
    .line 575
    .line 576
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 577
    .line 578
    iget-wide v2, v15, Lcom/google/android/gms/measurement/internal/zzas;->zza:J

    .line 579
    .line 580
    iget-wide v4, v15, Lcom/google/android/gms/measurement/internal/zzas;->zzb:J

    .line 581
    .line 582
    iget-boolean v6, v15, Lcom/google/android/gms/measurement/internal/zzas;->zzc:Z

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 589
    .line 590
    .line 591
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    move-object/from16 v7, p2

    .line 594
    .line 595
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 602
    move-result-object v0

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzh(Lcom/google/android/gms/measurement/internal/zzbb;)Lcom/google/android/gms/internal/measurement/zzhs;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 610
    move-result-object v0

    .line 611
    .line 612
    new-instance v9, Landroid/content/ContentValues;

    .line 613
    .line 614
    .line 615
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 616
    .line 617
    const-string v10, "app_id"

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzbb;->zzb:Ljava/lang/String;

    .line 623
    .line 624
    const-string v11, "name"

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    iget-wide v10, v7, Lcom/google/android/gms/measurement/internal/zzbb;->zzd:J

    .line 630
    .line 631
    .line 632
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 633
    move-result-object v10

    .line 634
    .line 635
    const-string/jumbo v11, "timestamp"

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    move-result-object v4

    .line 643
    .line 644
    const-string v5, "metadata_fingerprint"

    .line 645
    .line 646
    .line 647
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 648
    .line 649
    const-string v4, "data"

    .line 650
    .line 651
    .line 652
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 653
    .line 654
    .line 655
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    move-result-object v0

    .line 657
    .line 658
    const-string v4, "realtime"

    .line 659
    .line 660
    .line 661
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 662
    .line 663
    .line 664
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 665
    move-result-object v0

    .line 666
    .line 667
    const-string v4, "raw_events"

    .line 668
    .line 669
    const-string/jumbo v5, "rowid = ?"

    .line 670
    .line 671
    .line 672
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 673
    move-result-object v2

    .line 674
    .line 675
    .line 676
    filled-new-array {v2}, [Ljava/lang/String;

    .line 677
    move-result-object v2

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v4, v9, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 681
    move-result v0

    .line 682
    int-to-long v2, v0

    .line 683
    .line 684
    const-wide/16 v4, 0x1

    .line 685
    .line 686
    cmp-long v0, v2, v4

    .line 687
    .line 688
    if-eqz v0, :cond_1

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 692
    move-result-object v0

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    const-string v4, "Failed to update raw event. appId, updatedRows"

    .line 699
    .line 700
    .line 701
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 702
    move-result-object v5

    .line 703
    .line 704
    .line 705
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 706
    move-result-object v2

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4

    .line 710
    .line 711
    goto/16 :goto_3

    .line 712
    :catch_4
    move-exception v0

    .line 713
    .line 714
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 718
    move-result-object v2

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 722
    move-result-object v2

    .line 723
    .line 724
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzbb;->zza:Ljava/lang/String;

    .line 725
    .line 726
    const-string v4, "Error updating raw event. appId"

    .line 727
    .line 728
    .line 729
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 730
    move-result-object v3

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    .line 735
    goto/16 :goto_3

    .line 736
    .line 737
    .line 738
    :cond_12
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzat;->zza()Ljava/util/List;

    .line 739
    move-result-object v0

    .line 740
    .line 741
    goto/16 :goto_2

    .line 742
    :cond_13
    return-void
.end method

.method public final zzX(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 10
    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string/jumbo v0, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v2, "No data found"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x1

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzf(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 67
    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    move-object v1, p1

    .line 70
    goto :goto_4

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    move-object v0, p1

    .line 73
    goto :goto_4

    .line 74
    :catch_1
    move-exception p1

    .line 75
    move-object v0, p1

    .line 76
    move-object p1, v1

    .line 77
    .line 78
    :goto_2
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    const-string v3, "Error querying database."

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_1
    :goto_3
    if-nez v1, :cond_2

    .line 97
    .line 98
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 99
    return-object p1

    .line 100
    :cond_2
    return-object v1

    .line 101
    .line 102
    :goto_4
    if-eqz v1, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 106
    :cond_3
    throw v0
.end method

.method public final zzY(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoh;)Z
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzav:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    check-cast v5, Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v5

    .line 36
    .line 37
    sub-long v5, v1, v5

    .line 38
    .line 39
    iget-wide v7, p2, Lcom/google/android/gms/measurement/internal/zzoh;->zzb:J

    .line 40
    .line 41
    cmp-long v5, v7, v5

    .line 42
    .line 43
    if-ltz v5, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v5

    .line 54
    add-long/2addr v5, v1

    .line 55
    .line 56
    cmp-long v3, v7, v5

    .line 57
    .line 58
    if-lez v3, :cond_1

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    const-string v6, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6, v5, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    const-string v2, "Saving trigger URI"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 97
    .line 98
    new-instance v1, Landroid/content/ContentValues;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 102
    .line 103
    const-string v2, "app_id"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzoh;->zza:Ljava/lang/String;

    .line 109
    .line 110
    const-string/jumbo v3, "trigger_uri"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    iget p2, p2, Lcom/google/android/gms/measurement/internal/zzoh;->zzc:I

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    const-string/jumbo v2, "source"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    const-string/jumbo v2, "timestamp_millis"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    const/4 p2, 0x0

    .line 135
    .line 136
    .line 137
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    const-string/jumbo v3, "trigger_uris"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 144
    move-result-wide v1

    .line 145
    .line 146
    const-wide/16 v3, -0x1

    .line 147
    .line 148
    cmp-long v1, v1, v3

    .line 149
    .line 150
    if-nez v1, :cond_2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    const-string v1, "Failed to insert trigger URI (got -1). appId"

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    return p2

    .line 169
    :catch_0
    move-exception v0

    .line 170
    goto :goto_0

    .line 171
    :cond_2
    const/4 p1, 0x1

    .line 172
    return p1

    .line 173
    .line 174
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    const-string v2, "Error storing trigger URI. appId"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    return p2
.end method

.method public final zzZ(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 13
    .line 14
    new-instance v0, Landroid/content/ContentValues;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 18
    .line 19
    const-string v1, "app_id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzl()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v2, "consent_state"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string p2, "consent_source"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    const-string p1, "consent_settings"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzaB(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 50
    return-void
.end method

.method public final zzaa(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 10
    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    const-string/jumbo v1, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzaA(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final zzab(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzX(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzZ(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 24
    .line 25
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 29
    .line 30
    const-string v1, "app_id"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaz;->zze()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string p2, "dma_consent_settings"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string p1, "consent_settings"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzaB(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 48
    return-void
.end method

.method public final zzac(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzX(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzZ(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)V

    .line 20
    .line 21
    new-instance v0, Landroid/content/ContentValues;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 25
    .line 26
    const-string v1, "app_id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string/jumbo p1, "storage_consent_at_bundling"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzl()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string p1, "consent_settings"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzaB(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 44
    return-void
.end method

.method public final zzad(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 10
    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    const-string/jumbo v1, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzaA(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzf(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final zzae(Ljava/lang/String;Ljava/util/List;)V
    .locals 23
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    const-string v4, "app_id=? and audience_id=?"

    .line 9
    .line 10
    const-string v0, "app_id=?"

    .line 11
    .line 12
    const-string v5, "event_filters"

    .line 13
    .line 14
    const-string v6, "property_filters"

    .line 15
    .line 16
    .line 17
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 v8, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 22
    move-result v9

    .line 23
    .line 24
    if-ge v8, v9, :cond_7

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v9

    .line 29
    .line 30
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 34
    move-result-object v9

    .line 35
    .line 36
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfc;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfc;->zzd()I

    .line 40
    move-result v10

    .line 41
    .line 42
    if-eqz v10, :cond_4

    .line 43
    const/4 v10, 0x0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfc;->zzd()I

    .line 47
    move-result v11

    .line 48
    .line 49
    if-ge v10, v11, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzfc;->zze(I)Lcom/google/android/gms/internal/measurement/zzff;

    .line 53
    move-result-object v11

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 57
    move-result-object v11

    .line 58
    .line 59
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzmb;->zzba()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 63
    move-result-object v12

    .line 64
    .line 65
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfe;->zza()Ljava/lang/String;

    .line 69
    move-result-object v13

    .line 70
    .line 71
    .line 72
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzjm;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v13

    .line 74
    .line 75
    if-eqz v13, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/zzfe;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfe;

    .line 79
    const/4 v13, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    const/4 v13, 0x0

    .line 82
    :goto_2
    const/4 v15, 0x0

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfe;->zzc()I

    .line 86
    move-result v14

    .line 87
    .line 88
    if-ge v15, v14, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/measurement/zzfe;->zzd(I)Lcom/google/android/gms/internal/measurement/zzfh;

    .line 92
    move-result-object v14

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfh;->zzh()Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    move-object/from16 v17, v11

    .line 99
    .line 100
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzjn;->zza:[Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v18, v4

    .line 103
    .line 104
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjn;->zzb:[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v11, v4}, Lcom/google/android/gms/measurement/internal/zzlt;->zzc(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfg;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzfg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfg;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfh;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v15, v4}, Lcom/google/android/gms/internal/measurement/zzfe;->zze(ILcom/google/android/gms/internal/measurement/zzfh;)Lcom/google/android/gms/internal/measurement/zzfe;

    .line 129
    const/4 v13, 0x1

    .line 130
    .line 131
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 132
    .line 133
    move-object/from16 v11, v17

    .line 134
    .line 135
    move-object/from16 v4, v18

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_2
    move-object/from16 v18, v4

    .line 139
    .line 140
    if-eqz v13, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/internal/measurement/zzfc;->zzf(ILcom/google/android/gms/internal/measurement/zzfe;)Lcom/google/android/gms/internal/measurement/zzfc;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    move-object/from16 v4, v18

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_4
    move-object/from16 v18, v4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfc;->zza()I

    .line 163
    move-result v4

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    const/4 v4, 0x0

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfc;->zza()I

    .line 170
    move-result v7

    .line 171
    .line 172
    if-ge v4, v7, :cond_6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzfc;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()Ljava/lang/String;

    .line 180
    move-result-object v10

    .line 181
    .line 182
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzjo;->zza:[Ljava/lang/String;

    .line 183
    .line 184
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzjo;->zzb:[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzlt;->zzc(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v10

    .line 189
    .line 190
    if-eqz v10, :cond_5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfm;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzfm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfm;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v4, v7}, Lcom/google/android/gms/internal/measurement/zzfc;->zzc(ILcom/google/android/gms/internal/measurement/zzfm;)Lcom/google/android/gms/internal/measurement/zzfc;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 206
    move-result-object v7

    .line 207
    .line 208
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 209
    .line 210
    .line 211
    invoke-interface {v3, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 214
    goto :goto_4

    .line 215
    .line 216
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 217
    .line 218
    move-object/from16 v4, v18

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    move-object/from16 v18, v4

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 229
    .line 230
    .line 231
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 242
    .line 243
    .line 244
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 248
    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 254
    move-result-object v7

    .line 255
    .line 256
    .line 257
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 258
    move-result-object v8

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v6, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 265
    move-result-object v8

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v5, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v7

    .line 273
    .line 274
    .line 275
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v0

    .line 277
    .line 278
    if-eqz v0, :cond_19

    .line 279
    .line 280
    .line 281
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 291
    .line 292
    .line 293
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zza()Z

    .line 300
    move-result v9

    .line 301
    .line 302
    if-nez v9, :cond_8

    .line 303
    .line 304
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    const-string v8, "Audience with no ID. appId"

    .line 315
    .line 316
    .line 317
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    move-result-object v9

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    goto :goto_5

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    .line 325
    goto/16 :goto_15

    .line 326
    .line 327
    .line 328
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzb()I

    .line 329
    move-result v9

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzf()Ljava/util/List;

    .line 333
    move-result-object v10

    .line 334
    .line 335
    .line 336
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object v10

    .line 338
    .line 339
    .line 340
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v11

    .line 342
    .line 343
    if-eqz v11, :cond_a

    .line 344
    .line 345
    .line 346
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v11

    .line 348
    .line 349
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzff;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    .line 353
    move-result v11

    .line 354
    .line 355
    if-nez v11, :cond_9

    .line 356
    .line 357
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    const-string v8, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 368
    .line 369
    .line 370
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    move-result-object v10

    .line 372
    .line 373
    .line 374
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v9

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    goto :goto_5

    .line 380
    .line 381
    .line 382
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzc()Ljava/util/List;

    .line 383
    move-result-object v10

    .line 384
    .line 385
    .line 386
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v10

    .line 388
    .line 389
    .line 390
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v11

    .line 392
    .line 393
    if-eqz v11, :cond_c

    .line 394
    .line 395
    .line 396
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    move-result-object v11

    .line 398
    .line 399
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfn;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    .line 403
    move-result v11

    .line 404
    .line 405
    if-nez v11, :cond_b

    .line 406
    .line 407
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    const-string v8, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 418
    .line 419
    .line 420
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 421
    move-result-object v10

    .line 422
    .line 423
    .line 424
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v9

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    .line 433
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzf()Ljava/util/List;

    .line 434
    move-result-object v10

    .line 435
    .line 436
    .line 437
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    move-result-object v10

    .line 439
    .line 440
    .line 441
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    .line 444
    const-string v15, "data"

    .line 445
    .line 446
    const-string/jumbo v12, "session_scoped"

    .line 447
    .line 448
    const-string v13, "filter_id"

    .line 449
    .line 450
    const-string v8, "audience_id"

    .line 451
    .line 452
    const-string v14, "app_id"

    .line 453
    .line 454
    if-eqz v11, :cond_12

    .line 455
    .line 456
    .line 457
    :try_start_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    move-result-object v11

    .line 459
    .line 460
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzff;

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 467
    .line 468
    .line 469
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff;->zzc()Ljava/lang/String;

    .line 476
    move-result-object v21

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    .line 480
    move-result v21

    .line 481
    .line 482
    if-eqz v21, :cond_e

    .line 483
    .line 484
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    const-string v8, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 495
    .line 496
    .line 497
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 498
    move-result-object v10

    .line 499
    .line 500
    .line 501
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v12

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    .line 506
    move-result v13

    .line 507
    .line 508
    if-eqz v13, :cond_d

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    .line 512
    move-result v11

    .line 513
    .line 514
    .line 515
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object v11

    .line 517
    .line 518
    move-object/from16 v16, v11

    .line 519
    goto :goto_7

    .line 520
    .line 521
    :cond_d
    const/16 v16, 0x0

    .line 522
    .line 523
    .line 524
    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    move-result-object v11

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v8, v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    move-object/from16 v21, v7

    .line 531
    .line 532
    goto/16 :goto_f

    .line 533
    .line 534
    .line 535
    :cond_e
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 536
    move-result-object v3

    .line 537
    .line 538
    move-object/from16 v21, v7

    .line 539
    .line 540
    new-instance v7, Landroid/content/ContentValues;

    .line 541
    .line 542
    .line 543
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    move-result-object v14

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    .line 557
    move-result v8

    .line 558
    .line 559
    if-eqz v8, :cond_f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    .line 563
    move-result v8

    .line 564
    .line 565
    .line 566
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    move-result-object v8

    .line 568
    goto :goto_8

    .line 569
    :cond_f
    const/4 v8, 0x0

    .line 570
    .line 571
    .line 572
    :goto_8
    invoke-virtual {v7, v13, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 573
    .line 574
    const-string v8, "event_name"

    .line 575
    .line 576
    .line 577
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff;->zzc()Ljava/lang/String;

    .line 578
    move-result-object v13

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v8, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff;->zzk()Z

    .line 585
    move-result v8

    .line 586
    .line 587
    if-eqz v8, :cond_10

    .line 588
    .line 589
    .line 590
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzff;->zzm()Z

    .line 591
    move-result v8

    .line 592
    .line 593
    .line 594
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    move-result-object v8

    .line 596
    goto :goto_9

    .line 597
    :cond_10
    const/4 v8, 0x0

    .line 598
    .line 599
    .line 600
    :goto_9
    invoke-virtual {v7, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    .line 605
    .line 606
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 607
    move-result-object v3

    .line 608
    const/4 v8, 0x0

    .line 609
    const/4 v11, 0x5

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v5, v8, v7, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 613
    move-result-wide v11

    .line 614
    .line 615
    const-wide/16 v7, -0x1

    .line 616
    .line 617
    cmp-long v3, v11, v7

    .line 618
    .line 619
    if-nez v3, :cond_11

    .line 620
    .line 621
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 625
    move-result-object v3

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 629
    move-result-object v3

    .line 630
    .line 631
    const-string v7, "Failed to insert event filter (got -1). appId"

    .line 632
    .line 633
    .line 634
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 635
    move-result-object v8

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 639
    .line 640
    :cond_11
    move-object/from16 v3, p2

    .line 641
    .line 642
    move-object/from16 v7, v21

    .line 643
    .line 644
    goto/16 :goto_6

    .line 645
    :catch_0
    move-exception v0

    .line 646
    .line 647
    :try_start_3
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 651
    move-result-object v3

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 655
    move-result-object v3

    .line 656
    .line 657
    const-string v7, "Error storing event filter. appId"

    .line 658
    .line 659
    .line 660
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 661
    move-result-object v8

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    goto/16 :goto_f

    .line 667
    .line 668
    :cond_12
    move-object/from16 v21, v7

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzc()Ljava/util/List;

    .line 672
    move-result-object v0

    .line 673
    .line 674
    .line 675
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 676
    move-result-object v0

    .line 677
    .line 678
    .line 679
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    move-result v3

    .line 681
    .line 682
    if-eqz v3, :cond_18

    .line 683
    .line 684
    .line 685
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    move-result-object v3

    .line 687
    .line 688
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn;

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 695
    .line 696
    .line 697
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()Ljava/lang/String;

    .line 704
    move-result-object v7

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 708
    move-result v7

    .line 709
    .line 710
    if-eqz v7, :cond_14

    .line 711
    .line 712
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 716
    move-result-object v0

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 720
    move-result-object v0

    .line 721
    .line 722
    const-string v7, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 723
    .line 724
    .line 725
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 726
    move-result-object v8

    .line 727
    .line 728
    .line 729
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    move-result-object v10

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    .line 734
    move-result v11

    .line 735
    .line 736
    if-eqz v11, :cond_13

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    .line 740
    move-result v3

    .line 741
    .line 742
    .line 743
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    move-result-object v3

    .line 745
    .line 746
    move-object/from16 v16, v3

    .line 747
    goto :goto_b

    .line 748
    .line 749
    :cond_13
    const/16 v16, 0x0

    .line 750
    .line 751
    .line 752
    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    move-result-object v3

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v7, v8, v10, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    goto/16 :goto_f

    .line 759
    .line 760
    .line 761
    :cond_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 762
    move-result-object v7

    .line 763
    .line 764
    new-instance v10, Landroid/content/ContentValues;

    .line 765
    .line 766
    .line 767
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v10, v14, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    move-result-object v11

    .line 775
    .line 776
    .line 777
    invoke-virtual {v10, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    .line 781
    move-result v11

    .line 782
    .line 783
    if-eqz v11, :cond_15

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    .line 787
    move-result v11

    .line 788
    .line 789
    .line 790
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    move-result-object v11

    .line 792
    goto :goto_c

    .line 793
    :cond_15
    const/4 v11, 0x0

    .line 794
    .line 795
    .line 796
    :goto_c
    invoke-virtual {v10, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 797
    .line 798
    const-string v11, "property_name"

    .line 799
    .line 800
    move-object/from16 v22, v0

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()Ljava/lang/String;

    .line 804
    move-result-object v0

    .line 805
    .line 806
    .line 807
    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzg()Z

    .line 811
    move-result v0

    .line 812
    .line 813
    if-eqz v0, :cond_16

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->zzh()Z

    .line 817
    move-result v0

    .line 818
    .line 819
    .line 820
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 821
    move-result-object v0

    .line 822
    goto :goto_d

    .line 823
    :cond_16
    const/4 v0, 0x0

    .line 824
    .line 825
    .line 826
    :goto_d
    invoke-virtual {v10, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v10, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 830
    .line 831
    .line 832
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 833
    move-result-object v0

    .line 834
    const/4 v3, 0x0

    .line 835
    const/4 v7, 0x5

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v6, v3, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 839
    move-result-wide v10

    .line 840
    .line 841
    const-wide/16 v19, -0x1

    .line 842
    .line 843
    cmp-long v0, v10, v19

    .line 844
    .line 845
    if-nez v0, :cond_17

    .line 846
    .line 847
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 851
    move-result-object v0

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 855
    move-result-object v0

    .line 856
    .line 857
    const-string v3, "Failed to insert property filter (got -1). appId"

    .line 858
    .line 859
    .line 860
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 861
    move-result-object v7

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 865
    goto :goto_f

    .line 866
    :catch_1
    move-exception v0

    .line 867
    goto :goto_e

    .line 868
    .line 869
    :cond_17
    move-object/from16 v0, v22

    .line 870
    .line 871
    goto/16 :goto_a

    .line 872
    .line 873
    :goto_e
    :try_start_5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 877
    move-result-object v3

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 881
    move-result-object v3

    .line 882
    .line 883
    const-string v7, "Error storing property filter. appId"

    .line 884
    .line 885
    .line 886
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 887
    move-result-object v8

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 894
    .line 895
    .line 896
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 897
    .line 898
    .line 899
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 903
    move-result-object v0

    .line 904
    .line 905
    .line 906
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 907
    move-result-object v3

    .line 908
    .line 909
    .line 910
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 911
    move-result-object v3

    .line 912
    .line 913
    move-object/from16 v7, v18

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v6, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 917
    .line 918
    .line 919
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 920
    move-result-object v3

    .line 921
    .line 922
    .line 923
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 924
    move-result-object v3

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v5, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 928
    .line 929
    move-object/from16 v3, p2

    .line 930
    .line 931
    move-object/from16 v18, v7

    .line 932
    .line 933
    :goto_10
    move-object/from16 v7, v21

    .line 934
    .line 935
    goto/16 :goto_5

    .line 936
    .line 937
    :cond_18
    move-object/from16 v3, p2

    .line 938
    goto :goto_10

    .line 939
    :cond_19
    const/4 v3, 0x0

    .line 940
    .line 941
    new-instance v0, Ljava/util/ArrayList;

    .line 942
    .line 943
    .line 944
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 945
    .line 946
    .line 947
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 948
    move-result-object v5

    .line 949
    .line 950
    .line 951
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    move-result v6

    .line 953
    .line 954
    if-eqz v6, :cond_1b

    .line 955
    .line 956
    .line 957
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 958
    move-result-object v6

    .line 959
    .line 960
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfd;->zza()Z

    .line 964
    move-result v7

    .line 965
    .line 966
    if-eqz v7, :cond_1a

    .line 967
    .line 968
    .line 969
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfd;->zzb()I

    .line 970
    move-result v6

    .line 971
    .line 972
    .line 973
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    move-result-object v8

    .line 975
    goto :goto_12

    .line 976
    :cond_1a
    move-object v8, v3

    .line 977
    .line 978
    .line 979
    :goto_12
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    goto :goto_11

    .line 981
    .line 982
    :cond_1b
    const-string v3, "("

    .line 983
    .line 984
    const-string v5, ")"

    .line 985
    .line 986
    const-string v6, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 987
    .line 988
    const-string v7, " order by rowid desc limit -1 offset ?)"

    .line 989
    .line 990
    .line 991
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 995
    .line 996
    .line 997
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 998
    .line 999
    .line 1000
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 1001
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1002
    .line 1003
    :try_start_6
    const-string/jumbo v9, "select count(1) from audience_filter_values where app_id=?"

    .line 1004
    .line 1005
    .line 1006
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 1007
    move-result-object v10

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/measurement/internal/zzav;->zzay(Ljava/lang/String;[Ljava/lang/String;)J

    .line 1011
    move-result-wide v9
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1012
    .line 1013
    :try_start_7
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 1017
    move-result-object v11

    .line 1018
    .line 1019
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzfy;->zzU:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    .line 1023
    move-result v11

    .line 1024
    .line 1025
    const/16 v12, 0x7d0

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 1029
    move-result v11

    .line 1030
    const/4 v12, 0x0

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 1034
    move-result v11

    .line 1035
    int-to-long v13, v11

    .line 1036
    .line 1037
    cmp-long v9, v9, v13

    .line 1038
    .line 1039
    if-gtz v9, :cond_1c

    .line 1040
    .line 1041
    goto/16 :goto_14

    .line 1042
    .line 1043
    :cond_1c
    new-instance v9, Ljava/util/ArrayList;

    .line 1044
    .line 1045
    .line 1046
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    :goto_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1050
    move-result v10

    .line 1051
    .line 1052
    if-ge v12, v10, :cond_1d

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1056
    move-result-object v10

    .line 1057
    .line 1058
    check-cast v10, Ljava/lang/Integer;

    .line 1059
    .line 1060
    if-eqz v10, :cond_1e

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1064
    move-result v10

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1068
    move-result-object v10

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    add-int/lit8 v12, v12, 0x1

    .line 1074
    goto :goto_13

    .line 1075
    .line 1076
    :cond_1d
    const-string v0, ","

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v0, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1080
    move-result-object v0

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1084
    move-result-object v9

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1088
    move-result v9

    .line 1089
    .line 1090
    add-int/lit8 v9, v9, 0x2

    .line 1091
    .line 1092
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1108
    move-result-object v0

    .line 1109
    .line 1110
    const-string v3, "audience_filter_values"

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1114
    move-result v5

    .line 1115
    .line 1116
    add-int/lit16 v5, v5, 0x8c

    .line 1117
    .line 1118
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1134
    move-result-object v0

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1138
    move-result-object v5

    .line 1139
    .line 1140
    .line 1141
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 1142
    move-result-object v2

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v8, v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1146
    goto :goto_14

    .line 1147
    :catch_2
    move-exception v0

    .line 1148
    .line 1149
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 1153
    move-result-object v3

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 1157
    move-result-object v3

    .line 1158
    .line 1159
    const-string v5, "Database error querying filters. appId"

    .line 1160
    .line 1161
    .line 1162
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 1163
    move-result-object v2

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v3, v5, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_1e
    :goto_14
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1173
    return-void

    .line 1174
    .line 1175
    .line 1176
    :goto_15
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1177
    throw v0
.end method

.method public final zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;
    .locals 23
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "events"

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v4, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzaC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    move-object/from16 v5, p3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v5, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 48
    move-object v3, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    .line 56
    move-result-wide v12

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const-wide/16 v6, 0x1

    .line 63
    .line 64
    const-wide/16 v8, 0x1

    .line 65
    .line 66
    const-wide/16 v10, 0x1

    .line 67
    .line 68
    const-wide/16 v14, 0x0

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    move-object/from16 v4, p1

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v3 .. v19}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zze:J

    .line 81
    .line 82
    const-wide/16 v4, 0x1

    .line 83
    .line 84
    add-long v13, v2, v4

    .line 85
    .line 86
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zzd:J

    .line 87
    .line 88
    add-long v11, v2, v4

    .line 89
    .line 90
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zzc:J

    .line 91
    .line 92
    add-long v9, v2, v4

    .line 93
    .line 94
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 95
    move-object v6, v2

    .line 96
    .line 97
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zza:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zzb:Ljava/lang/String;

    .line 100
    .line 101
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zzf:J

    .line 102
    move-wide v15, v3

    .line 103
    .line 104
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zzg:J

    .line 105
    .line 106
    move-wide/from16 v17, v3

    .line 107
    .line 108
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zzh:Ljava/lang/Long;

    .line 109
    .line 110
    move-object/from16 v19, v3

    .line 111
    .line 112
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zzi:Ljava/lang/Long;

    .line 113
    .line 114
    move-object/from16 v20, v3

    .line 115
    .line 116
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zzj:Ljava/lang/Long;

    .line 117
    .line 118
    move-object/from16 v21, v3

    .line 119
    .line 120
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbc;->zzk:Ljava/lang/Boolean;

    .line 121
    .line 122
    move-object/from16 v22, v1

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v6 .. v22}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 126
    move-object v1, v2

    .line 127
    :goto_0
    return-object v1
.end method

.method public final zzag()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 10
    .line 11
    const-string v0, "google_app_measurement.db"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final synthetic zzah(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p1, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    .line 3
    .line 4
    const-wide/16 p3, -0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzav;->zzaz(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final synthetic zzas()Lcom/google/android/gms/measurement/internal/zzog;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzn:Lcom/google/android/gms/measurement/internal/zzog;

    .line 3
    return-object v0
.end method

.method public final zzat(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzpc;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p6

    .line 5
    .line 6
    .line 7
    invoke-static/range {p6 .. p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 14
    .line 15
    const-string v0, " order by rowid limit 1;"

    .line 16
    .line 17
    const-string/jumbo v3, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 18
    .line 19
    const-string v4, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 20
    .line 21
    const-string/jumbo v5, "select app_id, metadata_fingerprint from raw_events where "

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    move-result-object v15

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v14, 0x1

    .line 32
    .line 33
    const-string v8, ""

    .line 34
    const/4 v13, 0x0

    .line 35
    .line 36
    const-wide/16 v11, -0x1

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    cmp-long v0, p4, v11

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    .line 58
    goto/16 :goto_e

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    filled-new-array {v3}, [Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    :goto_0
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string/jumbo v8, "rowid <= ? and "

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 79
    move-result v0

    .line 80
    .line 81
    add-int/lit16 v0, v0, 0x94

    .line 82
    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 103
    move-result-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    goto/16 :goto_d

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    :try_start_3
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    goto :goto_5

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    goto :goto_2

    .line 126
    :catch_1
    move-exception v0

    .line 127
    :goto_1
    move-object v6, v3

    .line 128
    .line 129
    goto/16 :goto_c

    .line 130
    :catch_2
    move-exception v0

    .line 131
    goto :goto_3

    .line 132
    :goto_2
    move-object v6, v3

    .line 133
    .line 134
    goto/16 :goto_e

    .line 135
    .line 136
    :goto_3
    move-object/from16 v4, p1

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_3
    cmp-long v4, p4, v11

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    .line 144
    :try_start_4
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    move-result-object v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    move-object/from16 v7, p1

    .line 148
    .line 149
    .line 150
    :try_start_5
    filled-new-array {v7, v5}, [Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    goto :goto_4

    .line 153
    :catch_3
    move-exception v0

    .line 154
    .line 155
    goto/16 :goto_b

    .line 156
    .line 157
    :cond_4
    move-object/from16 v7, p1

    .line 158
    .line 159
    .line 160
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    :goto_4
    if-eqz v4, :cond_5

    .line 164
    .line 165
    const-string v8, " and rowid <= ?"

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 169
    move-result v4

    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x54

    .line 172
    .line 173
    new-instance v9, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 193
    move-result-object v3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    .line 195
    .line 196
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    goto/16 :goto_d

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 209
    move-object v4, v7

    .line 210
    .line 211
    :goto_5
    :try_start_7
    const-string v8, "raw_events_metadata"

    .line 212
    .line 213
    const-string v5, "metadata"

    .line 214
    .line 215
    .line 216
    filled-new-array {v5}, [Ljava/lang/String;

    .line 217
    move-result-object v9

    .line 218
    .line 219
    const-string v10, "app_id = ? and metadata_fingerprint = ?"

    .line 220
    .line 221
    .line 222
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    const-string/jumbo v16, "rowid"

    .line 226
    .line 227
    const-string v17, "2"

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    move-object v7, v15

    .line 233
    move-object v11, v5

    .line 234
    .line 235
    move-object/from16 v12, v18

    .line 236
    move v5, v13

    .line 237
    .line 238
    move-object/from16 v13, v19

    .line 239
    .line 240
    move-object/from16 v14, v16

    .line 241
    .line 242
    move-object/from16 v16, v15

    .line 243
    .line 244
    move-object/from16 v15, v17

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    .line 251
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 252
    move-result v7

    .line 253
    .line 254
    if-nez v7, :cond_7

    .line 255
    .line 256
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    const-string v2, "Raw event metadata record is missing. appId"

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    move-result-object v5

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    goto/16 :goto_d

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 279
    move-result-object v7
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 280
    .line 281
    .line 282
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    .line 283
    move-result-object v8

    .line 284
    .line 285
    .line 286
    invoke-static {v8, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;

    .line 287
    move-result-object v7

    .line 288
    .line 289
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzic;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 293
    move-result-object v7

    .line 294
    .line 295
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzid;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 296
    .line 297
    .line 298
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 299
    move-result v8

    .line 300
    .line 301
    if-eqz v8, :cond_8

    .line 302
    .line 303
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 307
    move-result-object v8

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 311
    move-result-object v8

    .line 312
    .line 313
    const-string v9, "Get multiple raw event metadata records, expected one. appId"

    .line 314
    .line 315
    .line 316
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    move-result-object v10

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 324
    .line 325
    .line 326
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v7, v2, Lcom/google/android/gms/measurement/internal/zzpc;->zza:Lcom/google/android/gms/internal/measurement/zzid;

    .line 329
    .line 330
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 334
    move-result-object v7

    .line 335
    .line 336
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfy;->zzbk:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 340
    move-result v6
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 341
    .line 342
    const-string v7, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 343
    .line 344
    const-string v8, "app_id = ? and metadata_fingerprint = ?"

    .line 345
    .line 346
    if-eqz v6, :cond_d

    .line 347
    .line 348
    .line 349
    :try_start_a
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 350
    move-result-object v6

    .line 351
    .line 352
    const-string/jumbo v9, "select (rowid - 1) as max_rowid from raw_events where app_id = ? and metadata_fingerprint != ? order by rowid limit 1;"

    .line 353
    .line 354
    const-wide/16 v10, -0x1

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, v9, v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzav;->zzaz(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 358
    move-result-wide v12

    .line 359
    .line 360
    cmp-long v6, p4, v10

    .line 361
    .line 362
    if-nez v6, :cond_a

    .line 363
    .line 364
    cmp-long v6, v12, v10

    .line 365
    .line 366
    if-eqz v6, :cond_9

    .line 367
    move-wide v8, v10

    .line 368
    goto :goto_7

    .line 369
    .line 370
    .line 371
    :cond_9
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    :goto_6
    move-object v11, v0

    .line 374
    move-object v10, v8

    .line 375
    goto :goto_a

    .line 376
    .line 377
    :cond_a
    move-wide/from16 v8, p4

    .line 378
    .line 379
    :goto_7
    cmp-long v6, v8, v10

    .line 380
    .line 381
    if-eqz v6, :cond_b

    .line 382
    .line 383
    cmp-long v10, v12, v10

    .line 384
    .line 385
    if-eqz v10, :cond_b

    .line 386
    .line 387
    .line 388
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 389
    move-result-wide v12

    .line 390
    goto :goto_8

    .line 391
    .line 392
    :cond_b
    if-eqz v6, :cond_c

    .line 393
    move-wide v12, v8

    .line 394
    .line 395
    .line 396
    :cond_c
    :goto_8
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 397
    move-result-object v6

    .line 398
    .line 399
    .line 400
    filled-new-array {v4, v0, v6}, [Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    :goto_9
    move-object v11, v0

    .line 403
    move-object v10, v7

    .line 404
    goto :goto_a

    .line 405
    .line 406
    :cond_d
    const-wide/16 v10, -0x1

    .line 407
    .line 408
    cmp-long v6, p4, v10

    .line 409
    .line 410
    if-eqz v6, :cond_e

    .line 411
    .line 412
    .line 413
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 414
    move-result-object v6

    .line 415
    .line 416
    .line 417
    filled-new-array {v4, v0, v6}, [Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    goto :goto_9

    .line 420
    .line 421
    .line 422
    :cond_e
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    goto :goto_6

    .line 425
    .line 426
    :goto_a
    const-string v8, "raw_events"

    .line 427
    .line 428
    const-string/jumbo v0, "rowid"

    .line 429
    .line 430
    const-string v6, "name"

    .line 431
    .line 432
    const-string/jumbo v7, "timestamp"

    .line 433
    .line 434
    const-string v9, "data"

    .line 435
    .line 436
    .line 437
    filled-new-array {v0, v6, v7, v9}, [Ljava/lang/String;

    .line 438
    move-result-object v9

    .line 439
    .line 440
    const-string/jumbo v14, "rowid"

    .line 441
    const/4 v0, 0x0

    .line 442
    const/4 v12, 0x0

    .line 443
    const/4 v13, 0x0

    .line 444
    .line 445
    move-object/from16 v7, v16

    .line 446
    move-object v6, v15

    .line 447
    move-object v15, v0

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    .line 454
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 455
    move-result v0

    .line 456
    .line 457
    if-eqz v0, :cond_11

    .line 458
    .line 459
    .line 460
    :cond_f
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 461
    move-result-wide v6

    .line 462
    const/4 v0, 0x3

    .line 463
    .line 464
    .line 465
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 466
    move-result-object v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 467
    .line 468
    .line 469
    :try_start_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 470
    move-result-object v8

    .line 471
    .line 472
    .line 473
    invoke-static {v8, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 477
    const/4 v8, 0x1

    .line 478
    .line 479
    .line 480
    :try_start_c
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 481
    move-result-object v9

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 485
    const/4 v9, 0x2

    .line 486
    .line 487
    .line 488
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 489
    move-result-wide v9

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzo(J)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/zzpc;->zza(JLcom/google/android/gms/internal/measurement/zzhs;)Z

    .line 502
    move-result v0

    .line 503
    .line 504
    if-nez v0, :cond_10

    .line 505
    goto :goto_d

    .line 506
    :catch_4
    move-exception v0

    .line 507
    const/4 v8, 0x1

    .line 508
    .line 509
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 513
    move-result-object v6

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 517
    move-result-object v6

    .line 518
    .line 519
    const-string v7, "Data loss. Failed to merge raw event. appId"

    .line 520
    .line 521
    .line 522
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 523
    move-result-object v9

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v7, v9, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_10
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 530
    move-result v0

    .line 531
    .line 532
    if-nez v0, :cond_f

    .line 533
    goto :goto_d

    .line 534
    .line 535
    .line 536
    :cond_11
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    const-string v2, "Raw event data disappeared while in transaction. appId"

    .line 544
    .line 545
    .line 546
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 547
    move-result-object v5

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 551
    goto :goto_d

    .line 552
    :catch_5
    move-exception v0

    .line 553
    .line 554
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 558
    move-result-object v2

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 562
    move-result-object v2

    .line 563
    .line 564
    const-string v5, "Data loss. Failed to merge raw event metadata. appId"

    .line 565
    .line 566
    .line 567
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 568
    move-result-object v6

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 572
    goto :goto_d

    .line 573
    :catch_6
    move-exception v0

    .line 574
    move-object v6, v3

    .line 575
    :goto_b
    move-object v4, v7

    .line 576
    .line 577
    :goto_c
    :try_start_d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 581
    move-result-object v2

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 585
    move-result-object v2

    .line 586
    .line 587
    const-string v3, "Data loss. Error selecting raw event. appId"

    .line 588
    .line 589
    .line 590
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 591
    move-result-object v4

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 595
    move-object v3, v6

    .line 596
    .line 597
    :goto_d
    if-eqz v3, :cond_12

    .line 598
    .line 599
    .line 600
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 601
    :cond_12
    return-void

    .line 602
    .line 603
    :goto_e
    if-eqz v6, :cond_13

    .line 604
    .line 605
    .line 606
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 607
    :cond_13
    throw v0
.end method

.method public final zzb()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 11
    return-void
.end method

.method public final zzbb()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzc()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 11
    return-void
.end method

.method public final zzd()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 11
    return-void
.end method

.method public final zze()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzm:Lcom/google/android/gms/measurement/internal/zzau;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzau;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "Error opening database"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    throw v0
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "events"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzaC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzh(Lcom/google/android/gms/measurement/internal/zzbc;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "events"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzaD(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;)V

    .line 6
    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "events_snapshot"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzav;->zzaE(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    const-string v4, "events"

    .line 19
    const/4 v11, 0x0

    .line 20
    .line 21
    new-array v5, v11, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    .line 28
    check-cast v5, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v6, "app_id=?"

    .line 31
    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v3, "events"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v3, p1, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzaC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzaD(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;)V

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const-string v3, "Error creating snapshot. appId"

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 101
    :cond_3
    return-void

    .line 102
    .line 103
    :goto_3
    if-eqz v2, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 107
    :cond_4
    throw p1
.end method

.method public final zzj(Ljava/lang/String;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string v3, "events_snapshot"

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const-string v4, "lifetime_count"

    .line 11
    .line 12
    const-string v5, "name"

    .line 13
    .line 14
    .line 15
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    const-string v4, "events"

    .line 26
    .line 27
    const-string v5, "_f"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzaC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    const-string v7, "_v"

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v4, v2, v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzaC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzaE(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    move-result-object v11

    .line 47
    .line 48
    const-string v12, "events_snapshot"

    .line 49
    .line 50
    new-array v13, v10, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    move-object v13, v0

    .line 56
    .line 57
    check-cast v13, [Ljava/lang/String;

    .line 58
    .line 59
    const-string v14, "app_id=?"

    .line 60
    .line 61
    .line 62
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 63
    move-result-object v15

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    .line 76
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-direct {v1, v4, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzaD(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;)V

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_0
    if-eqz v8, :cond_8

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-direct {v1, v4, v8}, Lcom/google/android/gms/measurement/internal/zzav;->zzaD(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;)V

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    :cond_1
    move v11, v10

    .line 98
    move v12, v11

    .line 99
    .line 100
    .line 101
    :cond_2
    :try_start_1
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    const/4 v13, 0x1

    .line 104
    .line 105
    .line 106
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    move-result-wide v14

    .line 108
    .line 109
    const-wide/16 v16, 0x1

    .line 110
    .line 111
    cmp-long v14, v14, v16

    .line 112
    .line 113
    if-ltz v14, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v14

    .line 118
    .line 119
    if-eqz v14, :cond_3

    .line 120
    move v11, v13

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v14

    .line 126
    .line 127
    if-eqz v14, :cond_4

    .line 128
    move v12, v13

    .line 129
    .line 130
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzaC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbc;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzaD(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;)V

    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_4

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    if-nez v0, :cond_2

    .line 151
    goto :goto_7

    .line 152
    :goto_4
    move v10, v11

    .line 153
    goto :goto_9

    .line 154
    :goto_5
    move v10, v11

    .line 155
    goto :goto_6

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move v12, v10

    .line 158
    goto :goto_9

    .line 159
    :catch_1
    move-exception v0

    .line 160
    move v12, v10

    .line 161
    .line 162
    :goto_6
    :try_start_2
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    const-string v7, "Error querying snapshot. appId"

    .line 173
    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    move-result-object v11

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v7, v11, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    move v11, v10

    .line 181
    .line 182
    :goto_7
    if-eqz v9, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    :cond_6
    if-nez v11, :cond_7

    .line 188
    .line 189
    if-eqz v6, :cond_7

    .line 190
    goto :goto_0

    .line 191
    .line 192
    :cond_7
    if-nez v12, :cond_8

    .line 193
    .line 194
    if-eqz v8, :cond_8

    .line 195
    goto :goto_1

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_8
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzaE(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    return-void

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    .line 202
    :goto_9
    if-eqz v9, :cond_9

    .line 203
    .line 204
    .line 205
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 206
    .line 207
    :cond_9
    if-nez v10, :cond_b

    .line 208
    .line 209
    if-nez v6, :cond_a

    .line 210
    goto :goto_a

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-direct {v1, v4, v6}, Lcom/google/android/gms/measurement/internal/zzav;->zzaD(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;)V

    .line 214
    goto :goto_b

    .line 215
    .line 216
    :cond_b
    :goto_a
    if-nez v12, :cond_c

    .line 217
    .line 218
    if-eqz v8, :cond_c

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v4, v8}, Lcom/google/android/gms/measurement/internal/zzav;->zzaD(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    :goto_b
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzaE(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    throw v0
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string/jumbo v1, "user_attributes"

    .line 19
    .line 20
    const-string v2, "app_id=? and name=?"

    .line 21
    .line 22
    .line 23
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    const-string v1, "Error deleting user property. appId"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/measurement/internal/zzpn;)Z
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzpn;->zza:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzh(Ljava/lang/String;)Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string/jumbo v4, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzay(Ljava/lang/String;[Ljava/lang/String;)J

    .line 36
    move-result-wide v4

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzV:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 45
    .line 46
    const/16 v7, 0x19

    .line 47
    .line 48
    const/16 v8, 0x64

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;II)I

    .line 52
    move-result v2

    .line 53
    int-to-long v6, v2

    .line 54
    .line 55
    cmp-long v2, v4, v6

    .line 56
    .line 57
    if-gez v2, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return v3

    .line 60
    .line 61
    :cond_1
    const-string v2, "_npa"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzpn;->zzb:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    const-string/jumbo v4, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzay(Ljava/lang/String;[Ljava/lang/String;)J

    .line 79
    move-result-wide v4

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 85
    .line 86
    const-wide/16 v6, 0x19

    .line 87
    .line 88
    cmp-long v2, v4, v6

    .line 89
    .line 90
    if-ltz v2, :cond_2

    .line 91
    return v3

    .line 92
    .line 93
    :cond_2
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 97
    .line 98
    const-string v3, "app_id"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzpn;->zzb:Ljava/lang/String;

    .line 104
    .line 105
    const-string v4, "origin"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    const-string v3, "name"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzpn;->zzd:J

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    const-string/jumbo v3, "set_timestamp"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    .line 126
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    .line 127
    .line 128
    const-string/jumbo v3, "value"

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzau(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    const-string/jumbo v3, "user_attributes"

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 143
    move-result-wide v1

    .line 144
    .line 145
    const-wide/16 v3, -0x1

    .line 146
    .line 147
    cmp-long v1, v1, v3

    .line 148
    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    const-string v2, "Failed to insert/update user property (got -1). appId"

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_1

    .line 170
    :catch_0
    move-exception v0

    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzpn;->zza:Ljava/lang/String;

    .line 183
    .line 184
    const-string v2, "Error storing user property. appId"

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 193
    return p1
.end method

.method public final zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string/jumbo v2, "user_attributes"

    .line 20
    .line 21
    const-string/jumbo v3, "set_timestamp"

    .line 22
    .line 23
    const-string/jumbo v4, "value"

    .line 24
    .line 25
    const-string v5, "origin"

    .line 26
    .line 27
    .line 28
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    const-string v4, "app_id=? and name=?"

    .line 32
    .line 33
    .line 34
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 54
    move-result-wide v7

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzL(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    if-nez v9, :cond_1

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    const/4 v2, 0x2

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 70
    move-object v3, v2

    .line 71
    move-object v4, p1

    .line 72
    move-object v6, p2

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    const-string v4, "Got multiple records for user property, expected one. appId"

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v2

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 109
    return-object v2

    .line 110
    :goto_1
    move-object v0, v1

    .line 111
    goto :goto_4

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    goto :goto_4

    .line 114
    :catch_1
    move-exception v1

    .line 115
    move-object v2, v1

    .line 116
    move-object v1, v0

    .line 117
    .line 118
    :goto_2
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    const-string v5, "Error querying user property. appId"

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p2}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    :goto_3
    if-eqz v1, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 149
    :cond_3
    return-object v0

    .line 150
    .line 151
    :goto_4
    if-eqz v0, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 155
    :cond_4
    throw p1
.end method

.method public final zzn(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    const-string v9, "1000"

    .line 17
    const/4 v10, 0x0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string/jumbo v2, "user_attributes"

    .line 24
    .line 25
    const-string v3, "name"

    .line 26
    .line 27
    const-string v4, "origin"

    .line 28
    .line 29
    const-string/jumbo v5, "set_timestamp"

    .line 30
    .line 31
    const-string/jumbo v6, "value"

    .line 32
    .line 33
    .line 34
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    const-string v4, "app_id=?"

    .line 38
    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    const-string/jumbo v8, "rowid"

    .line 44
    .line 45
    iget-object v11, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    move-result-object v10

    .line 55
    .line 56
    .line 57
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    const/4 v1, 0x1

    .line 67
    .line 68
    .line 69
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    :cond_1
    move-object v4, v1

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_4

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :goto_0
    const/4 v1, 0x2

    .line 82
    .line 83
    .line 84
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    move-result-wide v6

    .line 86
    const/4 v1, 0x3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v10, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzL(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    if-nez v8, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const-string v2, "Read invalid user property value, ignoring it. appId"

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 113
    move-object v2, v1

    .line 114
    move-object v3, p1

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 124
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    if-nez v1, :cond_0

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    const-string v2, "Error querying user properties. appId"

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 150
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    :cond_3
    :goto_3
    if-eqz v10, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 156
    :cond_4
    return-object v0

    .line 157
    .line 158
    :goto_4
    if-eqz v10, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 162
    :cond_5
    throw p1
.end method

.method public final zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 22
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    const-string v11, "1001"

    .line 21
    .line 22
    const-string v3, "*"

    .line 23
    .line 24
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    const/4 v13, 0x3

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    move-object/from16 v15, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v6, "app_id=?"

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    move-object/from16 v14, p2

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    const-string v6, " and origin=?"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_0
    move-object/from16 v14, p2

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v6

    .line 70
    const/4 v10, 0x1

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 80
    move-result v6

    .line 81
    add-int/2addr v6, v10

    .line 82
    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    const-string v3, " and name glob ?"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result v3

    .line 109
    .line 110
    new-array v3, v3, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    move-object v7, v3

    .line 116
    .line 117
    check-cast v7, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    const-string/jumbo v4, "user_attributes"

    .line 124
    .line 125
    const-string v6, "name"

    .line 126
    .line 127
    const-string/jumbo v8, "set_timestamp"

    .line 128
    .line 129
    const-string/jumbo v9, "value"

    .line 130
    .line 131
    const-string v10, "origin"

    .line 132
    .line 133
    .line 134
    filled-new-array {v6, v8, v9, v10}, [Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 140
    .line 141
    const-string/jumbo v10, "rowid"

    .line 142
    .line 143
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    move-object v5, v6

    .line 152
    move-object v6, v8

    .line 153
    .line 154
    move-object/from16 v8, v17

    .line 155
    .line 156
    move-object/from16 v21, v9

    .line 157
    .line 158
    move-object/from16 v9, v18

    .line 159
    const/4 v12, 0x1

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 163
    move-result-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 167
    move-result v4

    .line 168
    .line 169
    if-nez v4, :cond_2

    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    .line 174
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 175
    move-result v4

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 179
    .line 180
    const/16 v5, 0x3e8

    .line 181
    .line 182
    if-lt v4, v5, :cond_3

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    const-string v4, "Read more than the max allowed user properties, ignoring excess"

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    goto/16 :goto_9

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    goto :goto_5

    .line 207
    :catch_1
    move-exception v0

    .line 208
    goto :goto_4

    .line 209
    :cond_3
    const/4 v4, 0x0

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v17

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 217
    move-result-wide v18

    .line 218
    const/4 v4, 0x2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzL(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 222
    move-result-object v20

    .line 223
    .line 224
    .line 225
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    .line 228
    if-nez v20, :cond_4

    .line 229
    .line 230
    .line 231
    :try_start_3
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 232
    move-result-object v5

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    const-string v6, "(2)Read invalid user property value, ignoring it"

    .line 239
    .line 240
    .line 241
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    move-result-object v7

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v6, v7, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    goto :goto_2

    .line 247
    :catch_2
    move-exception v0

    .line 248
    goto :goto_3

    .line 249
    .line 250
    :cond_4
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 251
    move-object v14, v5

    .line 252
    .line 253
    move-object/from16 v15, p1

    .line 254
    .line 255
    move-object/from16 v16, v4

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 265
    move-result v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 266
    .line 267
    if-nez v5, :cond_5

    .line 268
    goto :goto_9

    .line 269
    .line 270
    :cond_5
    move-object/from16 v15, p1

    .line 271
    move-object v14, v4

    .line 272
    goto :goto_1

    .line 273
    :goto_3
    move-object v12, v3

    .line 274
    move-object v14, v4

    .line 275
    goto :goto_8

    .line 276
    :goto_4
    move-object v12, v3

    .line 277
    goto :goto_8

    .line 278
    :goto_5
    move-object v12, v3

    .line 279
    goto :goto_a

    .line 280
    :catch_3
    move-exception v0

    .line 281
    .line 282
    move-object/from16 v14, p2

    .line 283
    goto :goto_7

    .line 284
    :goto_6
    const/4 v12, 0x0

    .line 285
    goto :goto_a

    .line 286
    :goto_7
    const/4 v12, 0x0

    .line 287
    .line 288
    :goto_8
    :try_start_4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    const-string v3, "(2)Error querying user properties"

    .line 299
    .line 300
    .line 301
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3, v4, v14, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 309
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 310
    move-object v3, v12

    .line 311
    .line 312
    :goto_9
    if-eqz v3, :cond_6

    .line 313
    .line 314
    .line 315
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 316
    :cond_6
    return-object v2

    .line 317
    :catchall_2
    move-exception v0

    .line 318
    .line 319
    :goto_a
    if-eqz v12, :cond_7

    .line 320
    .line 321
    .line 322
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 323
    :cond_7
    throw v0
.end method

.method public final zzp(Lcom/google/android/gms/measurement/internal/zzah;)Z
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpn;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzay(Ljava/lang/String;[Ljava/lang/String;)J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 40
    .line 41
    const-wide/16 v3, 0x3e8

    .line 42
    .line 43
    cmp-long v1, v1, v3

    .line 44
    .line 45
    if-gez v1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    .line 50
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 54
    .line 55
    const-string v2, "app_id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzb:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "origin"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "name"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    const-string/jumbo v3, "value"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzau(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->zze:Z

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    const-string v3, "active"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzf:Ljava/lang/String;

    .line 103
    .line 104
    const-string/jumbo v3, "trigger_event_name"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzh:J

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    const-string/jumbo v3, "trigger_timeout"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzg:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzae(Landroid/os/Parcelable;)[B

    .line 130
    move-result-object v3

    .line 131
    .line 132
    const-string/jumbo v4, "timed_out_event"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 136
    .line 137
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzd:J

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    const-string v4, "creation_timestamp"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzi:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzae(Landroid/os/Parcelable;)[B

    .line 156
    move-result-object v3

    .line 157
    .line 158
    const-string/jumbo v4, "triggered_event"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 162
    .line 163
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 164
    .line 165
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->zzc:J

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    const-string/jumbo v4, "triggered_timestamp"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzj:J

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    const-string/jumbo v4, "time_to_live"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    .line 187
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->zzk:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzae(Landroid/os/Parcelable;)[B

    .line 195
    move-result-object p1

    .line 196
    .line 197
    const-string v3, "expired_event"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 201
    .line 202
    .line 203
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    const-string v3, "conditional_properties"

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x5

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 212
    move-result-wide v3

    .line 213
    .line 214
    const-wide/16 v5, -0x1

    .line 215
    .line 216
    cmp-long p1, v3, v5

    .line 217
    .line 218
    if-nez p1, :cond_2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    goto :goto_1

    .line 237
    :catch_0
    move-exception p1

    .line 238
    .line 239
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    const-string v2, "Error storing conditional user property"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 258
    return p1
.end method

.method public final zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;
    .locals 26
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 17
    const/4 v9, 0x0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    move-result-object v10

    .line 22
    .line 23
    const-string v11, "conditional_properties"

    .line 24
    .line 25
    const-string v12, "origin"

    .line 26
    .line 27
    const-string/jumbo v13, "value"

    .line 28
    .line 29
    const-string v14, "active"

    .line 30
    .line 31
    const-string/jumbo v15, "trigger_event_name"

    .line 32
    .line 33
    const-string/jumbo v16, "trigger_timeout"

    .line 34
    .line 35
    const-string/jumbo v17, "timed_out_event"

    .line 36
    .line 37
    const-string v18, "creation_timestamp"

    .line 38
    .line 39
    const-string/jumbo v19, "triggered_event"

    .line 40
    .line 41
    const-string/jumbo v20, "triggered_timestamp"

    .line 42
    .line 43
    const-string/jumbo v21, "time_to_live"

    .line 44
    .line 45
    const-string v22, "expired_event"

    .line 46
    .line 47
    .line 48
    filled-new-array/range {v12 .. v22}, [Ljava/lang/String;

    .line 49
    move-result-object v12

    .line 50
    .line 51
    const-string v13, "app_id=? and name=?"

    .line 52
    .line 53
    .line 54
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 55
    move-result-object v14

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    .line 75
    .line 76
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    :cond_1
    move-object v13, v2

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    :goto_0
    const/4 v2, 0x1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzL(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    const/4 v3, 0x2

    .line 96
    .line 97
    .line 98
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 99
    move-result v3

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    move/from16 v17, v2

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_2
    move/from16 v17, v0

    .line 107
    :goto_1
    const/4 v0, 0x3

    .line 108
    .line 109
    .line 110
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v18

    .line 112
    const/4 v0, 0x4

    .line 113
    .line 114
    .line 115
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    move-result-wide v20

    .line 117
    .line 118
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x5

    .line 124
    .line 125
    .line 126
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 127
    move-result-object v3

    .line 128
    .line 129
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    move-object/from16 v19, v2

    .line 136
    .line 137
    check-cast v19, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 138
    const/4 v2, 0x6

    .line 139
    .line 140
    .line 141
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    move-result-wide v15

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 146
    move-result-object v2

    .line 147
    const/4 v3, 0x7

    .line 148
    .line 149
    .line 150
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    move-object/from16 v22, v2

    .line 158
    .line 159
    check-cast v22, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 160
    .line 161
    const/16 v2, 0x8

    .line 162
    .line 163
    .line 164
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    move-result-wide v11

    .line 166
    .line 167
    const/16 v2, 0x9

    .line 168
    .line 169
    .line 170
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    move-result-wide v23

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    const/16 v2, 0xa

    .line 178
    .line 179
    .line 180
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    move-object/from16 v25, v0

    .line 188
    .line 189
    check-cast v25, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 190
    .line 191
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 192
    move-object v2, v14

    .line 193
    .line 194
    move-object/from16 v3, p2

    .line 195
    move-wide v4, v11

    .line 196
    move-object v7, v13

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzah;

    .line 202
    move-object v11, v0

    .line 203
    .line 204
    move-object/from16 v12, p1

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v11 .. v25}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 211
    move-result v2

    .line 212
    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    const-string v4, "Got multiple records for conditional property, expected one"

    .line 226
    .line 227
    .line 228
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    .line 243
    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 244
    return-object v0

    .line 245
    :goto_2
    move-object v9, v10

    .line 246
    goto :goto_5

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    goto :goto_5

    .line 249
    :catch_1
    move-exception v0

    .line 250
    move-object v10, v9

    .line 251
    .line 252
    :goto_3
    :try_start_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    const-string v4, "Error querying conditional property"

    .line 263
    .line 264
    .line 265
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    move-result-object v5

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4, v5, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    .line 279
    :goto_4
    if-eqz v10, :cond_4

    .line 280
    .line 281
    .line 282
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 283
    :cond_4
    return-object v9

    .line 284
    .line 285
    :goto_5
    if-eqz v9, :cond_5

    .line 286
    .line 287
    .line 288
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 289
    :cond_5
    throw v0
.end method

.method public final zzr(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "conditional_properties"

    .line 19
    .line 20
    const-string v2, "app_id=? and name=?"

    .line 21
    .line 22
    .line 23
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    const-string v1, "Error deleting conditional property"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final zzs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "app_id=?"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    const-string p2, " and origin=?"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    const-string p3, "*"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    const-string p2, " and name glob ?"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result p2

    .line 68
    .line 69
    new-array p2, p2, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    check-cast p2, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final zzt(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    const-string v10, "1001"

    .line 16
    const/4 v11, 0x0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, "conditional_properties"

    .line 23
    .line 24
    const-string v12, "app_id"

    .line 25
    .line 26
    const-string v13, "origin"

    .line 27
    .line 28
    const-string v14, "name"

    .line 29
    .line 30
    const-string/jumbo v15, "value"

    .line 31
    .line 32
    const-string v16, "active"

    .line 33
    .line 34
    const-string/jumbo v17, "trigger_event_name"

    .line 35
    .line 36
    const-string/jumbo v18, "trigger_timeout"

    .line 37
    .line 38
    const-string/jumbo v19, "timed_out_event"

    .line 39
    .line 40
    const-string v20, "creation_timestamp"

    .line 41
    .line 42
    const-string/jumbo v21, "triggered_event"

    .line 43
    .line 44
    const-string/jumbo v22, "triggered_timestamp"

    .line 45
    .line 46
    const-string/jumbo v23, "time_to_live"

    .line 47
    .line 48
    const-string v24, "expired_event"

    .line 49
    .line 50
    .line 51
    filled-new-array/range {v12 .. v24}, [Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    const-string/jumbo v9, "rowid"

    .line 55
    .line 56
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    .line 63
    move-object/from16 v5, p1

    .line 64
    .line 65
    move-object/from16 v6, p2

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    move-result-object v11

    .line 70
    .line 71
    .line 72
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 83
    .line 84
    const/16 v3, 0x3e8

    .line 85
    .line 86
    if-lt v2, v3, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    :catch_0
    move-exception v0

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    :cond_1
    const/4 v2, 0x0

    .line 116
    .line 117
    .line 118
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v14

    .line 120
    const/4 v3, 0x1

    .line 121
    .line 122
    .line 123
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v15

    .line 125
    const/4 v4, 0x2

    .line 126
    .line 127
    .line 128
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    const/4 v4, 0x3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v11, v4}, Lcom/google/android/gms/measurement/internal/zzav;->zzL(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 134
    move-result-object v8

    .line 135
    const/4 v4, 0x4

    .line 136
    .line 137
    .line 138
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    move-result v4

    .line 140
    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    move/from16 v19, v3

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_2
    move/from16 v19, v2

    .line 147
    :goto_0
    const/4 v2, 0x5

    .line 148
    .line 149
    .line 150
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v20

    .line 152
    const/4 v2, 0x6

    .line 153
    .line 154
    .line 155
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    move-result-wide v22

    .line 157
    .line 158
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 162
    move-result-object v3

    .line 163
    const/4 v4, 0x7

    .line 164
    .line 165
    .line 166
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 167
    move-result-object v4

    .line 168
    .line 169
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    move-object/from16 v21, v3

    .line 176
    .line 177
    check-cast v21, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 178
    .line 179
    const/16 v3, 0x8

    .line 180
    .line 181
    .line 182
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 183
    move-result-wide v17

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    const/16 v4, 0x9

    .line 190
    .line 191
    .line 192
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 193
    move-result-object v4

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    move-object/from16 v24, v3

    .line 200
    .line 201
    check-cast v24, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 202
    .line 203
    const/16 v3, 0xa

    .line 204
    .line 205
    .line 206
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 207
    move-result-wide v9

    .line 208
    .line 209
    const/16 v3, 0xb

    .line 210
    .line 211
    .line 212
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 213
    move-result-wide v25

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    const/16 v3, 0xc

    .line 220
    .line 221
    .line 222
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 223
    move-result-object v3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    move-object/from16 v27, v2

    .line 230
    .line 231
    check-cast v27, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 232
    .line 233
    new-instance v16, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 234
    .line 235
    move-object/from16 v4, v16

    .line 236
    move-wide v6, v9

    .line 237
    move-object v9, v15

    .line 238
    .line 239
    .line 240
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzah;

    .line 243
    move-object v13, v2

    .line 244
    .line 245
    .line 246
    invoke-direct/range {v13 .. v27}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 253
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    if-nez v2, :cond_0

    .line 256
    goto :goto_2

    .line 257
    .line 258
    :goto_1
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    const-string v3, "Error querying conditional user property value"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 275
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    .line 277
    :cond_3
    :goto_2
    if-eqz v11, :cond_4

    .line 278
    .line 279
    .line 280
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 281
    :cond_4
    return-object v0

    .line 282
    .line 283
    :goto_3
    if-eqz v11, :cond_5

    .line 284
    .line 285
    .line 286
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 287
    :cond_5
    throw v0
.end method

.method public final zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;
    .locals 51
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    const-string v5, "apps"

    .line 21
    .line 22
    const-string v6, "app_instance_id"

    .line 23
    .line 24
    const-string v7, "gmp_app_id"

    .line 25
    .line 26
    const-string/jumbo v8, "resettable_device_id_hash"

    .line 27
    .line 28
    const-string v9, "last_bundle_index"

    .line 29
    .line 30
    const-string v10, "last_bundle_start_timestamp"

    .line 31
    .line 32
    const-string v11, "last_bundle_end_timestamp"

    .line 33
    .line 34
    const-string v12, "app_version"

    .line 35
    .line 36
    const-string v13, "app_store"

    .line 37
    .line 38
    const-string v14, "gmp_version"

    .line 39
    .line 40
    const-string v15, "dev_cert_hash"

    .line 41
    .line 42
    const-string v16, "measurement_enabled"

    .line 43
    .line 44
    const-string v17, "day"

    .line 45
    .line 46
    const-string v18, "daily_public_events_count"

    .line 47
    .line 48
    const-string v19, "daily_events_count"

    .line 49
    .line 50
    const-string v20, "daily_conversions_count"

    .line 51
    .line 52
    const-string v21, "config_fetched_time"

    .line 53
    .line 54
    const-string v22, "failed_config_fetch_time"

    .line 55
    .line 56
    const-string v23, "app_version_int"

    .line 57
    .line 58
    const-string v24, "firebase_instance_id"

    .line 59
    .line 60
    const-string v25, "daily_error_events_count"

    .line 61
    .line 62
    const-string v26, "daily_realtime_events_count"

    .line 63
    .line 64
    const-string v27, "health_monitor_sample"

    .line 65
    .line 66
    const-string v28, "android_id"

    .line 67
    .line 68
    const-string v29, "adid_reporting_enabled"

    .line 69
    .line 70
    const-string v30, "admob_app_id"

    .line 71
    .line 72
    const-string v31, "dynamite_version"

    .line 73
    .line 74
    const-string/jumbo v32, "safelisted_events"

    .line 75
    .line 76
    const-string v33, "ga_app_id"

    .line 77
    .line 78
    const-string/jumbo v34, "session_stitching_token"

    .line 79
    .line 80
    const-string/jumbo v35, "sgtm_upload_enabled"

    .line 81
    .line 82
    const-string/jumbo v36, "target_os_version"

    .line 83
    .line 84
    const-string/jumbo v37, "session_stitching_token_hash"

    .line 85
    .line 86
    const-string v38, "ad_services_version"

    .line 87
    .line 88
    const-string/jumbo v39, "unmatched_first_open_without_ad_id"

    .line 89
    .line 90
    const-string v40, "npa_metadata_value"

    .line 91
    .line 92
    const-string v41, "attribution_eligibility_status"

    .line 93
    .line 94
    const-string/jumbo v42, "sgtm_preview_key"

    .line 95
    .line 96
    const-string v43, "dma_consent_state"

    .line 97
    .line 98
    const-string v44, "daily_realtime_dcu_count"

    .line 99
    .line 100
    const-string v45, "bundle_delivery_index"

    .line 101
    .line 102
    const-string/jumbo v46, "serialized_npa_metadata"

    .line 103
    .line 104
    const-string/jumbo v47, "unmatched_pfo"

    .line 105
    .line 106
    const-string/jumbo v48, "unmatched_uwa"

    .line 107
    .line 108
    const-string v49, "ad_campaign_info"

    .line 109
    .line 110
    const-string v50, "client_upload_eligibility"

    .line 111
    .line 112
    .line 113
    filled-new-array/range {v6 .. v50}, [Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    const-string v7, "app_id=?"

    .line 117
    .line 118
    .line 119
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 127
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzh;

    .line 138
    .line 139
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzag()Lcom/google/android/gms/measurement/internal/zzic;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 156
    move-result v6

    .line 157
    const/4 v8, 0x0

    .line 158
    .line 159
    if-eqz v6, :cond_1

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zze(Ljava/lang/String;)V

    .line 167
    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    :catch_0
    move-exception v0

    .line 172
    .line 173
    goto/16 :goto_a

    .line 174
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v9

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzg(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 185
    move-result-object v9

    .line 186
    .line 187
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 191
    move-result v9

    .line 192
    .line 193
    if-eqz v9, :cond_2

    .line 194
    const/4 v9, 0x2

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v9

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzk(Ljava/lang/String;)V

    .line 202
    :cond_2
    const/4 v9, 0x3

    .line 203
    .line 204
    .line 205
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 206
    move-result-wide v9

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzF(J)V

    .line 210
    const/4 v9, 0x4

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 214
    move-result-wide v9

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzo(J)V

    .line 218
    const/4 v9, 0x5

    .line 219
    .line 220
    .line 221
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 222
    move-result-wide v9

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzq(J)V

    .line 226
    const/4 v9, 0x6

    .line 227
    .line 228
    .line 229
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    move-result-object v9

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzs(Ljava/lang/String;)V

    .line 234
    const/4 v9, 0x7

    .line 235
    .line 236
    .line 237
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    move-result-object v9

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzw(Ljava/lang/String;)V

    .line 242
    .line 243
    const/16 v9, 0x8

    .line 244
    .line 245
    .line 246
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 247
    move-result-wide v9

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzy(J)V

    .line 251
    .line 252
    const/16 v9, 0x9

    .line 253
    .line 254
    .line 255
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 256
    move-result-wide v9

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzA(J)V

    .line 260
    .line 261
    const/16 v9, 0xa

    .line 262
    .line 263
    .line 264
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 265
    move-result v10

    .line 266
    .line 267
    if-nez v10, :cond_3

    .line 268
    .line 269
    .line 270
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    move-result v9

    .line 272
    .line 273
    if-eqz v9, :cond_4

    .line 274
    :cond_3
    move v9, v6

    .line 275
    goto :goto_1

    .line 276
    :cond_4
    move v9, v8

    .line 277
    .line 278
    .line 279
    :goto_1
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzE(Z)V

    .line 280
    .line 281
    const/16 v9, 0xb

    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 285
    move-result-wide v9

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzO(J)V

    .line 289
    .line 290
    const/16 v9, 0xc

    .line 291
    .line 292
    .line 293
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    move-result-wide v9

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzQ(J)V

    .line 298
    .line 299
    const/16 v9, 0xd

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    move-result-wide v9

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzS(J)V

    .line 307
    .line 308
    const/16 v9, 0xe

    .line 309
    .line 310
    .line 311
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 312
    move-result-wide v9

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzU(J)V

    .line 316
    .line 317
    const/16 v9, 0xf

    .line 318
    .line 319
    .line 320
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    move-result-wide v9

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzI(J)V

    .line 325
    .line 326
    const/16 v9, 0x10

    .line 327
    .line 328
    .line 329
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 330
    move-result-wide v9

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzK(J)V

    .line 334
    .line 335
    const/16 v9, 0x11

    .line 336
    .line 337
    .line 338
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 339
    move-result v10

    .line 340
    .line 341
    if-eqz v10, :cond_5

    .line 342
    .line 343
    .line 344
    const-wide/32 v9, -0x80000000

    .line 345
    goto :goto_2

    .line 346
    .line 347
    .line 348
    :cond_5
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 349
    move-result v9

    .line 350
    int-to-long v9, v9

    .line 351
    .line 352
    .line 353
    :goto_2
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzu(J)V

    .line 354
    .line 355
    const/16 v9, 0x12

    .line 356
    .line 357
    .line 358
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 359
    move-result-object v9

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzm(Ljava/lang/String;)V

    .line 363
    .line 364
    const/16 v9, 0x13

    .line 365
    .line 366
    .line 367
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 368
    move-result-wide v9

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzY(J)V

    .line 372
    .line 373
    const/16 v9, 0x14

    .line 374
    .line 375
    .line 376
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    move-result-wide v9

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzW(J)V

    .line 381
    .line 382
    const/16 v9, 0x15

    .line 383
    .line 384
    .line 385
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 386
    move-result-object v9

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzab(Ljava/lang/String;)V

    .line 390
    .line 391
    const/16 v9, 0x17

    .line 392
    .line 393
    .line 394
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 395
    move-result v10

    .line 396
    .line 397
    if-nez v10, :cond_6

    .line 398
    .line 399
    .line 400
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    move-result v9

    .line 402
    .line 403
    if-eqz v9, :cond_7

    .line 404
    :cond_6
    move v9, v6

    .line 405
    goto :goto_3

    .line 406
    :cond_7
    move v9, v8

    .line 407
    .line 408
    .line 409
    :goto_3
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzad(Z)V

    .line 410
    .line 411
    const/16 v9, 0x19

    .line 412
    .line 413
    .line 414
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 415
    move-result v10

    .line 416
    .line 417
    if-eqz v10, :cond_8

    .line 418
    .line 419
    const-wide/16 v9, 0x0

    .line 420
    goto :goto_4

    .line 421
    .line 422
    .line 423
    :cond_8
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 424
    move-result-wide v9

    .line 425
    .line 426
    .line 427
    :goto_4
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzC(J)V

    .line 428
    .line 429
    const/16 v9, 0x1a

    .line 430
    .line 431
    .line 432
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 433
    move-result v10

    .line 434
    .line 435
    if-nez v10, :cond_9

    .line 436
    .line 437
    .line 438
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 439
    move-result-object v9

    .line 440
    .line 441
    const-string v10, ","

    .line 442
    const/4 v11, -0x1

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 446
    move-result-object v9

    .line 447
    .line 448
    .line 449
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 450
    move-result-object v9

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzh;->zzah(Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    :cond_9
    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 457
    move-result-object v5

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 461
    move-result v5

    .line 462
    .line 463
    if-eqz v5, :cond_a

    .line 464
    .line 465
    const/16 v5, 0x1c

    .line 466
    .line 467
    .line 468
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 469
    move-result-object v5

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzi(Ljava/lang/String;)V

    .line 473
    .line 474
    :cond_a
    const/16 v5, 0x1d

    .line 475
    .line 476
    .line 477
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 478
    move-result v7

    .line 479
    .line 480
    if-nez v7, :cond_b

    .line 481
    .line 482
    .line 483
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 484
    move-result v5

    .line 485
    .line 486
    if-eqz v5, :cond_b

    .line 487
    move v5, v6

    .line 488
    goto :goto_5

    .line 489
    :cond_b
    move v5, v8

    .line 490
    .line 491
    .line 492
    :goto_5
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzaj(Z)V

    .line 493
    .line 494
    const/16 v5, 0x27

    .line 495
    .line 496
    .line 497
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 498
    move-result-wide v9

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzaE(J)V

    .line 502
    .line 503
    const/16 v5, 0x24

    .line 504
    .line 505
    .line 506
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 507
    move-result-object v5

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzh;->zzaz(Ljava/lang/String;)V

    .line 511
    .line 512
    const/16 v5, 0x1e

    .line 513
    .line 514
    .line 515
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 516
    move-result-wide v9

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzal(J)V

    .line 520
    .line 521
    const/16 v5, 0x1f

    .line 522
    .line 523
    .line 524
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 525
    move-result-wide v9

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzan(J)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 532
    .line 533
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 537
    move-result-object v7

    .line 538
    .line 539
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzfy;->zzaP:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v2, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 543
    move-result v7

    .line 544
    .line 545
    if-eqz v7, :cond_c

    .line 546
    .line 547
    const/16 v7, 0x20

    .line 548
    .line 549
    .line 550
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 551
    move-result v7

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzap(I)V

    .line 555
    .line 556
    const/16 v7, 0x23

    .line 557
    .line 558
    .line 559
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 560
    move-result-wide v9

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzh;->zzax(J)V

    .line 564
    .line 565
    :cond_c
    const/16 v7, 0x21

    .line 566
    .line 567
    .line 568
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 569
    move-result v9

    .line 570
    .line 571
    if-nez v9, :cond_d

    .line 572
    .line 573
    .line 574
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 575
    move-result v7

    .line 576
    .line 577
    if-eqz v7, :cond_d

    .line 578
    move v7, v6

    .line 579
    goto :goto_6

    .line 580
    :cond_d
    move v7, v8

    .line 581
    .line 582
    .line 583
    :goto_6
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zzar(Z)V

    .line 584
    .line 585
    const/16 v7, 0x22

    .line 586
    .line 587
    .line 588
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 589
    move-result v9

    .line 590
    .line 591
    if-eqz v9, :cond_e

    .line 592
    move-object v6, v3

    .line 593
    goto :goto_7

    .line 594
    .line 595
    .line 596
    :cond_e
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 597
    move-result v7

    .line 598
    .line 599
    if-eqz v7, :cond_f

    .line 600
    move v8, v6

    .line 601
    .line 602
    .line 603
    :cond_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    move-result-object v6

    .line 605
    .line 606
    .line 607
    :goto_7
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzaf(Ljava/lang/Boolean;)V

    .line 608
    .line 609
    const/16 v6, 0x25

    .line 610
    .line 611
    .line 612
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 613
    move-result v6

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzaB(I)V

    .line 617
    .line 618
    const/16 v6, 0x26

    .line 619
    .line 620
    .line 621
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 622
    move-result v6

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzaD(I)V

    .line 626
    .line 627
    const/16 v6, 0x28

    .line 628
    .line 629
    .line 630
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 631
    move-result v7

    .line 632
    .line 633
    if-eqz v7, :cond_10

    .line 634
    .line 635
    const-string v6, ""

    .line 636
    goto :goto_8

    .line 637
    .line 638
    .line 639
    :cond_10
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 640
    move-result-object v6

    .line 641
    .line 642
    .line 643
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    move-result-object v6

    .line 645
    .line 646
    check-cast v6, Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    :goto_8
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzaG(Ljava/lang/String;)V

    .line 650
    .line 651
    const/16 v6, 0x29

    .line 652
    .line 653
    .line 654
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 655
    move-result v7

    .line 656
    .line 657
    if-nez v7, :cond_11

    .line 658
    .line 659
    .line 660
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 661
    move-result-wide v6

    .line 662
    .line 663
    .line 664
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 665
    move-result-object v6

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzat(Ljava/lang/Long;)V

    .line 669
    .line 670
    :cond_11
    const/16 v6, 0x2a

    .line 671
    .line 672
    .line 673
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 674
    move-result v7

    .line 675
    .line 676
    if-nez v7, :cond_12

    .line 677
    .line 678
    .line 679
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 680
    move-result-wide v6

    .line 681
    .line 682
    .line 683
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 684
    move-result-object v6

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzav(Ljava/lang/Long;)V

    .line 688
    .line 689
    :cond_12
    const/16 v6, 0x2b

    .line 690
    .line 691
    .line 692
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 693
    move-result-object v6

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzaI([B)V

    .line 697
    .line 698
    const/16 v6, 0x2c

    .line 699
    .line 700
    .line 701
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 702
    move-result v7

    .line 703
    .line 704
    if-nez v7, :cond_13

    .line 705
    .line 706
    .line 707
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 708
    move-result v6

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzh;->zzaK(I)V

    .line 712
    .line 713
    .line 714
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()V

    .line 715
    .line 716
    .line 717
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 718
    move-result v6

    .line 719
    .line 720
    if-eqz v6, :cond_14

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 724
    move-result-object v5

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 728
    move-result-object v5

    .line 729
    .line 730
    const-string v6, "Got multiple records for app, expected one. appId"

    .line 731
    .line 732
    .line 733
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 734
    move-result-object v7

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 738
    .line 739
    .line 740
    :cond_14
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 741
    return-object v0

    .line 742
    :goto_9
    move-object v3, v4

    .line 743
    goto :goto_c

    .line 744
    :catchall_1
    move-exception v0

    .line 745
    goto :goto_c

    .line 746
    :catch_1
    move-exception v0

    .line 747
    move-object v4, v3

    .line 748
    .line 749
    :goto_a
    :try_start_2
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 753
    move-result-object v5

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 757
    move-result-object v5

    .line 758
    .line 759
    const-string v6, "Error querying app. appId"

    .line 760
    .line 761
    .line 762
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 763
    move-result-object v2

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, v6, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 767
    .line 768
    :goto_b
    if-eqz v4, :cond_15

    .line 769
    .line 770
    .line 771
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 772
    :cond_15
    return-object v3

    .line 773
    .line 774
    :goto_c
    if-eqz v3, :cond_16

    .line 775
    .line 776
    .line 777
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 778
    :cond_16
    throw v0
.end method

.method public final zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string p3, "apps"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Landroid/content/ContentValues;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 24
    .line 25
    const-string v2, "app_id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v2, "app_instance_id"

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v4}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    const-string v2, "gmp_app_id"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzj()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    const-string/jumbo v4, "resettable_device_id_hash"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzG()J

    .line 94
    move-result-wide v4

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    const-string v4, "last_bundle_index"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    .line 107
    move-result-wide v4

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    const-string v4, "last_bundle_start_timestamp"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    .line 120
    move-result-wide v4

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    const-string v4, "last_bundle_end_timestamp"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    const-string v4, "app_version"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    const-string v4, "app_store"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()J

    .line 151
    move-result-wide v4

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    const-string v4, "gmp_version"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()J

    .line 164
    move-result-wide v4

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    const-string v4, "dev_cert_hash"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzD()Z

    .line 177
    move-result v2

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    const-string v4, "measurement_enabled"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzN()J

    .line 190
    move-result-wide v4

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    const-string v4, "day"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzP()J

    .line 203
    move-result-wide v4

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    const-string v4, "daily_public_events_count"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzR()J

    .line 216
    move-result-wide v4

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    const-string v4, "daily_events_count"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzT()J

    .line 229
    move-result-wide v4

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    const-string v4, "daily_conversions_count"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzH()J

    .line 242
    move-result-wide v4

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    const-string v4, "config_fetched_time"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzJ()J

    .line 255
    move-result-wide v4

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    const-string v4, "failed_config_fetch_time"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    .line 268
    move-result-wide v4

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    const-string v4, "app_version_int"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    const-string v4, "firebase_instance_id"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzX()J

    .line 290
    move-result-wide v4

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    const-string v4, "daily_error_events_count"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzV()J

    .line 303
    move-result-wide v4

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    const-string v4, "daily_realtime_events_count"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzZ()Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    const-string v4, "health_monitor_sample"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    const-wide/16 v4, 0x0

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    const-string v6, "android_id"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Z

    .line 336
    move-result v2

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    const-string v6, "adid_reporting_enabled"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzB()J

    .line 349
    move-result-wide v6

    .line 350
    .line 351
    .line 352
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    move-result-object v2

    .line 354
    .line 355
    const-string v6, "dynamite_version"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    .line 362
    move-result-object p2

    .line 363
    .line 364
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2, v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 368
    move-result p2

    .line 369
    .line 370
    if-eqz p2, :cond_3

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzh()Ljava/lang/String;

    .line 374
    move-result-object p2

    .line 375
    .line 376
    const-string/jumbo v2, "session_stitching_token"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzai()Z

    .line 383
    move-result p2

    .line 384
    .line 385
    .line 386
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    move-result-object p2

    .line 388
    .line 389
    const-string/jumbo v2, "sgtm_upload_enabled"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzak()J

    .line 396
    move-result-wide v6

    .line 397
    .line 398
    .line 399
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    move-result-object p2

    .line 401
    .line 402
    const-string/jumbo v2, "target_os_version"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzam()J

    .line 409
    move-result-wide v6

    .line 410
    .line 411
    .line 412
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    move-result-object p2

    .line 414
    .line 415
    const-string/jumbo v2, "session_stitching_token_hash"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 422
    .line 423
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 427
    move-result-object v2

    .line 428
    .line 429
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzaP:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v0, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 433
    move-result v2

    .line 434
    .line 435
    if-eqz v2, :cond_4

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzao()I

    .line 439
    move-result v2

    .line 440
    .line 441
    .line 442
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v2

    .line 444
    .line 445
    const-string v6, "ad_services_version"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaw()J

    .line 452
    move-result-wide v6

    .line 453
    .line 454
    .line 455
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    move-result-object v2

    .line 457
    .line 458
    const-string v6, "attribution_eligibility_status"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 462
    .line 463
    .line 464
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaq()Z

    .line 465
    move-result v2

    .line 466
    .line 467
    .line 468
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    move-result-object v2

    .line 470
    .line 471
    const-string/jumbo v6, "unmatched_first_open_without_ad_id"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzae()Ljava/lang/Boolean;

    .line 478
    move-result-object v2

    .line 479
    .line 480
    const-string v6, "npa_metadata_value"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaF()J

    .line 487
    move-result-wide v6

    .line 488
    .line 489
    .line 490
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    move-result-object v2

    .line 492
    .line 493
    const-string v6, "bundle_delivery_index"

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzay()Ljava/lang/String;

    .line 500
    move-result-object v2

    .line 501
    .line 502
    const-string/jumbo v6, "sgtm_preview_key"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaA()I

    .line 509
    move-result v2

    .line 510
    .line 511
    .line 512
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    move-result-object v2

    .line 514
    .line 515
    const-string v6, "dma_consent_state"

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaC()I

    .line 522
    move-result v2

    .line 523
    .line 524
    .line 525
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object v2

    .line 527
    .line 528
    const-string v6, "daily_realtime_dcu_count"

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaH()Ljava/lang/String;

    .line 535
    move-result-object v2

    .line 536
    .line 537
    const-string/jumbo v6, "serialized_npa_metadata"

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaL()I

    .line 544
    move-result v2

    .line 545
    .line 546
    .line 547
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    move-result-object v2

    .line 549
    .line 550
    const-string v6, "client_upload_eligibility"

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzag()Ljava/util/List;

    .line 557
    move-result-object v2

    .line 558
    .line 559
    const-string/jumbo v6, "safelisted_events"

    .line 560
    .line 561
    if-eqz v2, :cond_6

    .line 562
    .line 563
    .line 564
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 565
    move-result v7

    .line 566
    .line 567
    if-eqz v7, :cond_5

    .line 568
    .line 569
    .line 570
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 571
    move-result-object v2

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 575
    move-result-object v2

    .line 576
    .line 577
    const-string v7, "Safelisted events should not be an empty list. appId"

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 581
    goto :goto_1

    .line 582
    .line 583
    :cond_5
    const-string v7, ","

    .line 584
    .line 585
    .line 586
    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 587
    move-result-object v2

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :cond_6
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpr;->zza()Z

    .line 594
    .line 595
    .line 596
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 597
    move-result-object v2

    .line 598
    .line 599
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->zzaK:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 603
    move-result v2

    .line 604
    .line 605
    if-eqz v2, :cond_7

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 609
    move-result v2

    .line 610
    .line 611
    if-nez v2, :cond_7

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzas()Ljava/lang/Long;

    .line 618
    move-result-object v2

    .line 619
    .line 620
    const-string/jumbo v6, "unmatched_pfo"

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzau()Ljava/lang/Long;

    .line 627
    move-result-object v2

    .line 628
    .line 629
    const-string/jumbo v6, "unmatched_uwa"

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzaJ()[B

    .line 636
    move-result-object p1

    .line 637
    .line 638
    const-string v2, "ad_campaign_info"

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 642
    .line 643
    .line 644
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 645
    move-result-object p1

    .line 646
    .line 647
    const-string v2, "app_id = ?"

    .line 648
    .line 649
    .line 650
    filled-new-array {v0}, [Ljava/lang/String;

    .line 651
    move-result-object v6

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1, p3, v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 655
    move-result v2

    .line 656
    int-to-long v6, v2

    .line 657
    .line 658
    cmp-long v2, v6, v4

    .line 659
    .line 660
    if-nez v2, :cond_8

    .line 661
    const/4 v2, 0x5

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1, p3, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 665
    move-result-wide v1

    .line 666
    .line 667
    const-wide/16 v3, -0x1

    .line 668
    .line 669
    cmp-long p1, v1, v3

    .line 670
    .line 671
    if-nez p1, :cond_8

    .line 672
    .line 673
    .line 674
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 675
    move-result-object p1

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 679
    move-result-object p1

    .line 680
    .line 681
    const-string p2, "Failed to insert/update app (got -1). appId"

    .line 682
    .line 683
    .line 684
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 685
    move-result-object p3

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    return-void

    .line 690
    :catch_0
    move-exception p1

    .line 691
    goto :goto_2

    .line 692
    :cond_8
    return-void

    .line 693
    .line 694
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 695
    .line 696
    .line 697
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 698
    move-result-object p2

    .line 699
    .line 700
    .line 701
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 702
    move-result-object p2

    .line 703
    .line 704
    .line 705
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 706
    move-result-object p3

    .line 707
    .line 708
    const-string v0, "Error storing app. appId"

    .line 709
    .line 710
    .line 711
    invoke-virtual {p2, v0, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    return-void
.end method

.method public final zzw(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    .line 4
    const-wide/16 v4, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move/from16 v8, p6

    .line 12
    .line 13
    move/from16 v10, p8

    .line 14
    .line 15
    move/from16 v11, p9

    .line 16
    .line 17
    move/from16 v12, p10

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/gms/measurement/internal/zzav;->zzx(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzx(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzar;
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 12
    .line 13
    .line 14
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzar;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzar;-><init>()V

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    move-result-object v12

    .line 26
    .line 27
    const-string v5, "apps"

    .line 28
    .line 29
    const-string v13, "day"

    .line 30
    .line 31
    const-string v14, "daily_events_count"

    .line 32
    .line 33
    const-string v15, "daily_public_events_count"

    .line 34
    .line 35
    const-string v16, "daily_conversions_count"

    .line 36
    .line 37
    const-string v17, "daily_error_events_count"

    .line 38
    .line 39
    const-string v18, "daily_realtime_events_count"

    .line 40
    .line 41
    const-string v19, "daily_realtime_dcu_count"

    .line 42
    .line 43
    const-string v20, "daily_registered_triggers_count"

    .line 44
    .line 45
    .line 46
    filled-new-array/range {v13 .. v20}, [Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    const-string v7, "app_id=?"

    .line 50
    .line 51
    .line 52
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 53
    move-result-object v8

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v4, v12

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    const-string v4, "Not updating daily counts, app is not known. appId"

    .line 80
    .line 81
    .line 82
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    :catch_0
    move-exception v0

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    :cond_0
    const/4 v4, 0x0

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    move-result-wide v4

    .line 100
    .line 101
    cmp-long v4, v4, p1

    .line 102
    .line 103
    if-nez v4, :cond_1

    .line 104
    const/4 v4, 0x1

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 108
    move-result-wide v4

    .line 109
    .line 110
    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    .line 111
    const/4 v4, 0x2

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    move-result-wide v4

    .line 116
    .line 117
    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->zza:J

    .line 118
    const/4 v4, 0x3

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    move-result-wide v4

    .line 123
    .line 124
    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzc:J

    .line 125
    const/4 v4, 0x4

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    move-result-wide v4

    .line 130
    .line 131
    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 132
    const/4 v4, 0x5

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    move-result-wide v4

    .line 137
    .line 138
    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    .line 139
    const/4 v4, 0x6

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 143
    move-result-wide v4

    .line 144
    .line 145
    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzf:J

    .line 146
    const/4 v4, 0x7

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    move-result-wide v4

    .line 151
    .line 152
    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzg:J

    .line 153
    .line 154
    :cond_1
    if-eqz p6, :cond_2

    .line 155
    .line 156
    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    .line 157
    .line 158
    add-long v4, v4, p4

    .line 159
    .line 160
    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    .line 161
    .line 162
    :cond_2
    if-eqz p7, :cond_3

    .line 163
    .line 164
    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->zza:J

    .line 165
    .line 166
    add-long v4, v4, p4

    .line 167
    .line 168
    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->zza:J

    .line 169
    .line 170
    :cond_3
    if-eqz p8, :cond_4

    .line 171
    .line 172
    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzc:J

    .line 173
    .line 174
    add-long v4, v4, p4

    .line 175
    .line 176
    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzc:J

    .line 177
    .line 178
    :cond_4
    if-eqz p9, :cond_5

    .line 179
    .line 180
    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 181
    .line 182
    add-long v4, v4, p4

    .line 183
    .line 184
    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 185
    .line 186
    :cond_5
    if-eqz p10, :cond_6

    .line 187
    .line 188
    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    .line 189
    .line 190
    add-long v4, v4, p4

    .line 191
    .line 192
    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    .line 193
    .line 194
    :cond_6
    if-eqz p11, :cond_7

    .line 195
    .line 196
    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzf:J

    .line 197
    .line 198
    add-long v4, v4, p4

    .line 199
    .line 200
    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzf:J

    .line 201
    .line 202
    :cond_7
    if-eqz p12, :cond_8

    .line 203
    .line 204
    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzg:J

    .line 205
    .line 206
    add-long v4, v4, p4

    .line 207
    .line 208
    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzg:J

    .line 209
    .line 210
    :cond_8
    new-instance v4, Landroid/content/ContentValues;

    .line 211
    .line 212
    .line 213
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 214
    .line 215
    const-string v5, "day"

    .line 216
    .line 217
    .line 218
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    .line 224
    const-string v5, "daily_public_events_count"

    .line 225
    .line 226
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzar;->zza:J

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    move-result-object v6

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    .line 235
    const-string v5, "daily_events_count"

    .line 236
    .line 237
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzb:J

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    .line 246
    const-string v5, "daily_conversions_count"

    .line 247
    .line 248
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzc:J

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 256
    .line 257
    const-string v5, "daily_error_events_count"

    .line 258
    .line 259
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzd:J

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    move-result-object v6

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 267
    .line 268
    const-string v5, "daily_realtime_events_count"

    .line 269
    .line 270
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzar;->zze:J

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    move-result-object v6

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    .line 279
    const-string v5, "daily_realtime_dcu_count"

    .line 280
    .line 281
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzf:J

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    move-result-object v6

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    .line 290
    const-string v5, "daily_registered_triggers_count"

    .line 291
    .line 292
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzar;->zzg:J

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    move-result-object v6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    .line 301
    const-string v5, "apps"

    .line 302
    .line 303
    const-string v6, "app_id=?"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v5, v4, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    goto :goto_1

    .line 308
    .line 309
    :goto_0
    :try_start_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    const-string v5, "Error updating daily counts. appId"

    .line 320
    .line 321
    .line 322
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    move-result-object v6

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    .line 328
    :goto_1
    if-eqz v3, :cond_9

    .line 329
    .line 330
    .line 331
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 332
    :cond_9
    return-object v2

    .line 333
    .line 334
    :goto_2
    if-eqz v3, :cond_a

    .line 335
    .line 336
    .line 337
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 338
    :cond_a
    throw v0
.end method

.method public final zzy(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaq;
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "apps"

    .line 17
    .line 18
    const-string v3, "remote_config"

    .line 19
    .line 20
    const-string v4, "config_last_modified_time"

    .line 21
    .line 22
    const-string v5, "e_tag"

    .line 23
    .line 24
    .line 25
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    const-string v4, "app_id=?"

    .line 29
    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x2

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    const-string v6, "Got multiple records for app config, expected one. appId"

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v2

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_2
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 103
    return-object v5

    .line 104
    :goto_1
    move-object v0, v1

    .line 105
    goto :goto_4

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :catch_1
    move-exception v1

    .line 109
    move-object v2, v1

    .line 110
    move-object v1, v0

    .line 111
    .line 112
    :goto_2
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    const-string v4, "Error querying remote config. appId"

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    :goto_3
    if-eqz v1, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 135
    :cond_3
    return-object v0

    .line 136
    .line 137
    :goto_4
    if-eqz v0, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 141
    :cond_4
    throw p1
.end method

.method public final zzz(Lcom/google/android/gms/internal/measurement/zzid;Z)Z
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzn()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzI()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 36
    move-result-wide v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzo()J

    .line 40
    move-result-wide v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzI()J

    .line 47
    move-result-wide v5

    .line 48
    .line 49
    sub-long v5, v1, v5

    .line 50
    .line 51
    cmp-long v3, v3, v5

    .line 52
    .line 53
    if-ltz v3, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzo()J

    .line 57
    move-result-wide v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzI()J

    .line 64
    move-result-wide v5

    .line 65
    add-long/2addr v5, v1

    .line 66
    .line 67
    cmp-long v3, v3, v5

    .line 68
    .line 69
    if-lez v3, :cond_1

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzo()J

    .line 93
    move-result-wide v4

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    .line 109
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzv([B)[B

    .line 117
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 127
    move-result-object v3

    .line 128
    array-length v4, v0

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    const-string v5, "Saving bundle, size"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    new-instance v3, Landroid/content/ContentValues;

    .line 140
    .line 141
    .line 142
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    const-string v5, "app_id"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzo()J

    .line 155
    move-result-wide v4

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    const-string v5, "bundle_end_timestamp"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    .line 166
    const-string v4, "data"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    const-string v0, "has_realtime"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzaa()Z

    .line 182
    move-result p2

    .line 183
    .line 184
    if-eqz p2, :cond_2

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzab()I

    .line 188
    move-result p2

    .line 189
    .line 190
    .line 191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    const-string/jumbo v0, "retry_count"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    const-string v0, "queue"

    .line 204
    const/4 v4, 0x0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 208
    move-result-wide v3

    .line 209
    .line 210
    const-wide/16 v5, -0x1

    .line 211
    .line 212
    cmp-long p2, v3, v5

    .line 213
    .line 214
    if-nez p2, :cond_3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 222
    move-result-object p2

    .line 223
    .line 224
    const-string v0, "Failed to insert bundle (got -1). appId"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    return v1

    .line 237
    :catch_0
    move-exception p2

    .line 238
    goto :goto_0

    .line 239
    :cond_3
    const/4 p1, 0x1

    .line 240
    return p1

    .line 241
    .line 242
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    const-string v2, "Error storing bundle. appId"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    return v1

    .line 265
    :catch_1
    move-exception p2

    .line 266
    .line 267
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzid;->zzA()Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    const-string v2, "Data loss. Failed to serialize bundle. appId"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    return v1
.end method
