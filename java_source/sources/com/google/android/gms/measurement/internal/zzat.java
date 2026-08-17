package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-measurement@@23.0.0 */
/* loaded from: classes8.dex */
public final class zzat {
    final /* synthetic */ zzav zza;
    private final String zzb;
    private long zzc;

    public zzat(zzav zzavVar, String str) {
        Objects.requireNonNull(zzavVar);
        this.zza = zzavVar;
        Preconditions.checkNotEmpty(str);
        this.zzb = str;
        this.zzc = -1L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00d7 A[DONT_GENERATE] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List zza() {
        /*
            r19 = this;
            r1 = r19
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.lang.String r0 = r1.zzb
            long r3 = r1.zzc
            java.lang.String r3 = java.lang.String.valueOf(r3)
            java.lang.String[] r8 = new java.lang.String[]{r0, r3}
            java.lang.String r7 = "app_id = ? and rowid > ?"
            java.lang.String r12 = "1000"
            r3 = 0
            com.google.android.gms.measurement.internal.zzav r0 = r1.zza     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            android.database.sqlite.SQLiteDatabase r4 = r0.zze()     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            java.lang.String r5 = "raw_events"
            java.lang.String r13 = "rowid"
            java.lang.String r14 = "name"
            java.lang.String r15 = "timestamp"
            java.lang.String r16 = "metadata_fingerprint"
            java.lang.String r17 = "data"
            java.lang.String r18 = "realtime"
            java.lang.String[] r6 = new java.lang.String[]{r13, r14, r15, r16, r17, r18}     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            java.lang.String r11 = "rowid"
            r9 = 0
            r10 = 0
            android.database.Cursor r3 = r4.query(r5, r6, r7, r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            boolean r0 = r3.moveToFirst()     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            if (r0 == 0) goto Lb9
        L41:
            r0 = 0
            long r5 = r3.getLong(r0)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            r4 = 3
            long r7 = r3.getLong(r4)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            r4 = 5
            long r9 = r3.getLong(r4)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            r11 = 1
            int r4 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            r9 = 1
            if (r4 != 0) goto L58
            r0 = r9
        L58:
            r4 = 4
            byte[] r4 = r3.getBlob(r4)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            long r10 = r1.zzc     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            int r10 = (r5 > r10 ? 1 : (r5 == r10 ? 0 : -1))
            if (r10 <= 0) goto L6b
            r1.zzc = r5     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            goto L6b
        L66:
            r0 = move-exception
            goto Ldb
        L69:
            r0 = move-exception
            goto Lbe
        L6b:
            com.google.android.gms.internal.measurement.zzhr r10 = com.google.android.gms.internal.measurement.zzhs.zzk()     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69 java.io.IOException -> L9a
            com.google.android.gms.internal.measurement.zznl r4 = com.google.android.gms.measurement.internal.zzpk.zzw(r10, r4)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69 java.io.IOException -> L9a
            com.google.android.gms.internal.measurement.zzhr r4 = (com.google.android.gms.internal.measurement.zzhr) r4     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69 java.io.IOException -> L9a
            java.lang.String r9 = r3.getString(r9)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            if (r9 != 0) goto L7d
            java.lang.String r9 = ""
        L7d:
            r4.zzl(r9)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            r9 = 2
            long r9 = r3.getLong(r9)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            r4.zzo(r9)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            com.google.android.gms.measurement.internal.zzas r11 = new com.google.android.gms.measurement.internal.zzas     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            com.google.android.gms.internal.measurement.zzmf r4 = r4.zzbc()     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            r10 = r4
            com.google.android.gms.internal.measurement.zzhs r10 = (com.google.android.gms.internal.measurement.zzhs) r10     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            r4 = r11
            r9 = r0
            r4.<init>(r5, r7, r9, r10)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            r2.add(r11)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            goto Lb2
        L9a:
            r0 = move-exception
            com.google.android.gms.measurement.internal.zzav r4 = r1.zza     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            com.google.android.gms.measurement.internal.zzic r4 = r4.zzu     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            com.google.android.gms.measurement.internal.zzgu r4 = r4.zzaV()     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            com.google.android.gms.measurement.internal.zzgs r4 = r4.zzb()     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            java.lang.String r5 = "Data loss. Failed to merge raw event. appId"
            java.lang.String r6 = r1.zzb     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            java.lang.Object r6 = com.google.android.gms.measurement.internal.zzgu.zzl(r6)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            r4.zzc(r5, r6, r0)     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
        Lb2:
            boolean r0 = r3.moveToNext()     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            if (r0 != 0) goto L41
            goto Ld5
        Lb9:
            java.util.List r2 = java.util.Collections.emptyList()     // Catch: java.lang.Throwable -> L66 android.database.sqlite.SQLiteException -> L69
            goto Ld5
        Lbe:
            com.google.android.gms.measurement.internal.zzav r4 = r1.zza     // Catch: java.lang.Throwable -> L66
            com.google.android.gms.measurement.internal.zzic r4 = r4.zzu     // Catch: java.lang.Throwable -> L66
            com.google.android.gms.measurement.internal.zzgu r4 = r4.zzaV()     // Catch: java.lang.Throwable -> L66
            com.google.android.gms.measurement.internal.zzgs r4 = r4.zzb()     // Catch: java.lang.Throwable -> L66
            java.lang.String r5 = "Data loss. Error querying raw events batch. appId"
            java.lang.String r6 = r1.zzb     // Catch: java.lang.Throwable -> L66
            java.lang.Object r6 = com.google.android.gms.measurement.internal.zzgu.zzl(r6)     // Catch: java.lang.Throwable -> L66
            r4.zzc(r5, r6, r0)     // Catch: java.lang.Throwable -> L66
        Ld5:
            if (r3 == 0) goto Lda
            r3.close()
        Lda:
            return r2
        Ldb:
            if (r3 == 0) goto Le0
            r3.close()
        Le0:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzat.zza():java.util.List");
    }

    public zzat(zzav zzavVar, String str, long j10) {
        Objects.requireNonNull(zzavVar);
        this.zza = zzavVar;
        Preconditions.checkNotEmpty(str);
        this.zzb = str;
        this.zzc = zzavVar.zzah("select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1", new String[]{str, String.valueOf(j10)}, -1L);
    }
}
