package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.Parcel;
import android.os.SystemClock;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;

/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* loaded from: classes8.dex */
public final class zzgl extends zzg {
    private static final String[] zza = {"app_version", "ALTER TABLE messages ADD COLUMN app_version TEXT;", "app_version_int", "ALTER TABLE messages ADD COLUMN app_version_int INTEGER;"};
    private final zzgj zzb;
    private boolean zzc;

    @Override // com.google.android.gms.measurement.internal.zzg
    public final boolean zze() {
        return false;
    }

    @WorkerThread
    public final boolean zzn() {
        return zzs(3, new byte[0]);
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0162  */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean zzs(int r18, byte[] r19) {
        /*
            Method dump skipped, instructions count: 375
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzgl.zzs(int, byte[]):boolean");
    }

    public final boolean zzk(zzah zzahVar) {
        zzic zzicVar = this.zzu;
        byte[] zzae = zzicVar.zzk().zzae(zzahVar);
        if (zzae.length > 131072) {
            zzicVar.zzaV().zzc().zza("Conditional user property too long for local database. Sending directly to service");
            return false;
        }
        return zzs(2, zzae);
    }

    public final boolean zzl(zzbe zzbeVar) {
        zzic zzicVar = this.zzu;
        byte[] zzae = zzicVar.zzk().zzae(zzbeVar);
        if (zzae == null) {
            zzicVar.zzaV().zzc().zza("Null default event parameters; not writing to database");
            return false;
        }
        if (zzae.length > 131072) {
            zzicVar.zzaV().zzc().zza("Default event parameters too long for local database. Sending directly to service");
            return false;
        }
        return zzs(4, zzae);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x02e2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0361 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0361 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0304 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List, java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v17 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List zzm(int r29) {
        /*
            Method dump skipped, instructions count: 895
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzgl.zzm(int):java.util.List");
    }

    @WorkerThread
    public final boolean zzo() {
        zzg();
        if (!this.zzc && zzq()) {
            int i10 = 5;
            int i11 = 0;
            while (true) {
                if (i11 < 5) {
                    SQLiteDatabase sQLiteDatabase = null;
                    try {
                        try {
                            try {
                                SQLiteDatabase zzp = zzp();
                                if (zzp == null) {
                                    this.zzc = true;
                                } else {
                                    zzp.beginTransaction();
                                    zzp.delete("messages", "type == ?", new String[]{Integer.toString(3)});
                                    zzp.setTransactionSuccessful();
                                    zzp.endTransaction();
                                    zzp.close();
                                    return true;
                                }
                            } catch (SQLiteException e3) {
                                if (0 != 0) {
                                    try {
                                        if (sQLiteDatabase.inTransaction()) {
                                            sQLiteDatabase.endTransaction();
                                        }
                                    } catch (Throwable th) {
                                        if (0 != 0) {
                                            sQLiteDatabase.close();
                                        }
                                        throw th;
                                    }
                                }
                                this.zzu.zzaV().zzb().zzb("Error deleting app launch break from local database", e3);
                                this.zzc = true;
                                if (0 != 0) {
                                    sQLiteDatabase.close();
                                }
                            }
                        } catch (SQLiteDatabaseLockedException unused) {
                            SystemClock.sleep(i10);
                            i10 += 20;
                            if (0 == 0) {
                            }
                            sQLiteDatabase.close();
                        }
                    } catch (SQLiteFullException e10) {
                        this.zzu.zzaV().zzb().zzb("Error deleting app launch break from local database", e10);
                        this.zzc = true;
                        if (0 == 0) {
                        }
                        sQLiteDatabase.close();
                    }
                } else {
                    C21530a.m37362a(this.zzu, "Error deleting app launch break from local database in reasonable time");
                    break;
                }
                i11++;
            }
        }
        return false;
    }

    @VisibleForTesting
    @WorkerThread
    public final SQLiteDatabase zzp() throws SQLiteException {
        if (this.zzc) {
            return null;
        }
        SQLiteDatabase writableDatabase = this.zzb.getWritableDatabase();
        if (writableDatabase == null) {
            this.zzc = true;
            return null;
        }
        return writableDatabase;
    }

    @VisibleForTesting
    public final boolean zzq() {
        zzic zzicVar = this.zzu;
        Context zzaY = zzicVar.zzaY();
        zzicVar.zzc();
        return zzaY.getDatabasePath("google_app_measurement_local.db").exists();
    }

    public zzgl(zzic zzicVar) {
        super(zzicVar);
        Context zzaY = this.zzu.zzaY();
        this.zzu.zzc();
        this.zzb = new zzgj(this, zzaY, "google_app_measurement_local.db");
    }

    @WorkerThread
    public final void zzh() {
        int delete;
        zzg();
        try {
            SQLiteDatabase zzp = zzp();
            if (zzp != null && (delete = zzp.delete("messages", null, null)) > 0) {
                this.zzu.zzaV().zzk().zzb("Reset local analytics data. records", Integer.valueOf(delete));
            }
        } catch (SQLiteException e3) {
            this.zzu.zzaV().zzb().zzb("Error resetting local analytics data. error", e3);
        }
    }

    public final boolean zzi(zzbg zzbgVar) {
        Parcel obtain = Parcel.obtain();
        zzbh.zza(zzbgVar, obtain, 0);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        if (marshall.length > 131072) {
            this.zzu.zzaV().zzc().zza("Event is too long for local database. Sending event directly to service");
            return false;
        }
        return zzs(0, marshall);
    }

    public final boolean zzj(zzpl zzplVar) {
        Parcel obtain = Parcel.obtain();
        zzpm.zza(zzplVar, obtain, 0);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        if (marshall.length > 131072) {
            this.zzu.zzaV().zzc().zza("User property too long for local database. Sending directly to service");
            return false;
        }
        return zzs(1, marshall);
    }
}
