package com.google.android.gms.internal.ads;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.os.RemoteException;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.safedk.android.analytics.events.base.StatsEvent;
import java.util.concurrent.Callable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzeat extends zzfpf {
    private final Context zza;
    private final zzgcd zzb;

    public static final void zzi(SQLiteDatabase sQLiteDatabase, String str) {
        sQLiteDatabase.delete("offline_buffered_pings", "gws_query_id = ? AND event_state = ?", new String[]{str, Integer.toString(0)});
    }

    public zzeat(Context context, zzgcd zzgcdVar) {
        super(context, "AdMobOfflineBufferedPings.db", null, ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zziv)).intValue(), zzfph.zza);
        this.zza = context;
        this.zzb = zzgcdVar;
    }

    public static /* synthetic */ Void zza(zzeat zzeatVar, zzeav zzeavVar, SQLiteDatabase sQLiteDatabase) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(StatsEvent.f109035A, Long.valueOf(zzeavVar.zza));
        contentValues.put("gws_query_id", zzeavVar.zzb);
        contentValues.put("url", zzeavVar.zzc);
        contentValues.put("event_state", Integer.valueOf(zzeavVar.zzd - 1));
        sQLiteDatabase.insert("offline_buffered_pings", null, contentValues);
        com.google.android.gms.ads.internal.zzv.zzq();
        Context context = zzeatVar.zza;
        com.google.android.gms.ads.internal.util.zzbr zzA = com.google.android.gms.ads.internal.util.zzs.zzA(context);
        if (zzA != null) {
            try {
                zzA.zze(ObjectWrapper.wrap(context));
            } catch (RemoteException e3) {
                com.google.android.gms.ads.internal.util.zze.zzb("Failed to schedule offline ping sender.", e3);
            }
        }
        return null;
    }

    public static /* synthetic */ void zzf(SQLiteDatabase sQLiteDatabase, String str, com.google.android.gms.ads.internal.util.client.zzu zzuVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("event_state", (Integer) 1);
        sQLiteDatabase.update("offline_buffered_pings", contentValues, "gws_query_id = ?", new String[]{str});
        zzj(sQLiteDatabase, zzuVar);
    }

    private static void zzj(SQLiteDatabase sQLiteDatabase, com.google.android.gms.ads.internal.util.client.zzu zzuVar) {
        String str;
        sQLiteDatabase.beginTransaction();
        try {
            Cursor query = sQLiteDatabase.query("offline_buffered_pings", new String[]{StatsEvent.f109035A, "url"}, "event_state = 1", null, null, null, "timestamp ASC", null);
            int count = query.getCount();
            String[] strArr = new String[count];
            int i10 = 0;
            while (query.moveToNext()) {
                int columnIndex = query.getColumnIndex(StatsEvent.f109035A);
                int columnIndex2 = query.getColumnIndex("url");
                if (columnIndex2 != -1) {
                    long j10 = query.getLong(columnIndex);
                    String string = query.getString(columnIndex2);
                    if (string == null) {
                        str = "";
                    } else {
                        Uri parse = Uri.parse(string);
                        long currentTimeMillis = com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis() - j10;
                        String encodedQuery = parse.getEncodedQuery();
                        Uri.Builder clearQuery = parse.buildUpon().clearQuery();
                        clearQuery.appendQueryParameter("bd", Long.toString(currentTimeMillis));
                        str = String.valueOf(clearQuery.build()) + "&" + encodedQuery;
                    }
                    strArr[i10] = str;
                }
                i10++;
            }
            query.close();
            sQLiteDatabase.delete("offline_buffered_pings", "event_state = ?", new String[]{Integer.toString(1)});
            sQLiteDatabase.setTransactionSuccessful();
            sQLiteDatabase.endTransaction();
            for (int i11 = 0; i11 < count; i11++) {
                zzuVar.zza(strArr[i11]);
            }
        } catch (Throwable th) {
            sQLiteDatabase.endTransaction();
            throw th;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS offline_buffered_pings");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS offline_buffered_pings");
    }

    public final void zzc(final String str) {
        zze(new zzfex(this) { // from class: com.google.android.gms.internal.ads.zzear
            @Override // com.google.android.gms.internal.ads.zzfex
            public final Object zza(Object obj) {
                zzeat.zzi((SQLiteDatabase) obj, str);
                return null;
            }
        });
    }

    public final void zzd(final zzeav zzeavVar) {
        zze(new zzfex() { // from class: com.google.android.gms.internal.ads.zzean
            @Override // com.google.android.gms.internal.ads.zzfex
            public final Object zza(Object obj) {
                zzeat.zza(zzeat.this, zzeavVar, (SQLiteDatabase) obj);
                return null;
            }
        });
    }

    public final void zze(zzfex zzfexVar) {
        Callable callable = new Callable() { // from class: com.google.android.gms.internal.ads.zzeap
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzeat.this.getWritableDatabase();
            }
        };
        zzgcd zzgcdVar = this.zzb;
        zzgbs.zzr(zzgcdVar.zzb(callable), new zzeas(this, zzfexVar), zzgcdVar);
    }

    public final void zzg(final SQLiteDatabase sQLiteDatabase, final com.google.android.gms.ads.internal.util.client.zzu zzuVar, final String str) {
        this.zzb.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzeaq
            @Override // java.lang.Runnable
            public final void run() {
                zzeat.zzf(sQLiteDatabase, str, zzuVar);
            }
        });
    }

    public final void zzh(final com.google.android.gms.ads.internal.util.client.zzu zzuVar, final String str) {
        zze(new zzfex() { // from class: com.google.android.gms.internal.ads.zzeao
            @Override // com.google.android.gms.internal.ads.zzfex
            public final Object zza(Object obj) {
                zzeat.this.zzg((SQLiteDatabase) obj, zzuVar, str);
                return null;
            }
        });
    }

    public static /* synthetic */ Void zzb(com.google.android.gms.ads.internal.util.client.zzu zzuVar, SQLiteDatabase sQLiteDatabase) throws Exception {
        zzj(sQLiteDatabase, zzuVar);
        return null;
    }
}
