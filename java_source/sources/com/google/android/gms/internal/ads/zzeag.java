package com.google.android.gms.internal.ads;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.internal.ads.zzbbn;
import java.util.ArrayList;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzeag {
    private final zzbbg zza;
    private final Context zzb;
    private final zzdzl zzc;
    private final VersionInfoParcel zzd;

    public static /* synthetic */ Void zza(zzeag zzeagVar, boolean z10, SQLiteDatabase sQLiteDatabase) {
        if (z10) {
            zzeagVar.zzb.deleteDatabase("OfflineUpload.db");
        } else {
            ArrayList arrayList = new ArrayList();
            Cursor query = sQLiteDatabase.query("offline_signal_contents", new String[]{"serialized_proto_data"}, null, null, null, null, null);
            while (query.moveToNext()) {
                try {
                    arrayList.add(zzbbn.zzaf.zza.zzx(query.getBlob(query.getColumnIndexOrThrow("serialized_proto_data"))));
                } catch (zzgyk e3) {
                    int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to deserialize proto from offline signals database:");
                    com.google.android.gms.ads.internal.util.client.zzo.zzg(e3.getMessage());
                }
            }
            query.close();
            Context context = zzeagVar.zzb;
            zzbbn.zzaf.zzc zzi = zzbbn.zzaf.zzi();
            zzi.zzv(context.getPackageName());
            zzi.zzy(Build.MODEL);
            zzi.zzA(zzeaa.zza(sQLiteDatabase, 0));
            zzi.zzh(arrayList);
            zzi.zzE(zzeaa.zza(sQLiteDatabase, 1));
            zzi.zzx(zzeaa.zza(sQLiteDatabase, 3));
            zzi.zzF(com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis());
            int i11 = 2;
            zzi.zzB(zzeaa.zzb(sQLiteDatabase, 2));
            final zzbbn.zzaf zzbr = zzi.zzbr();
            int size = arrayList.size();
            long j10 = 0;
            for (int i12 = 0; i12 < size; i12++) {
                zzbbn.zzaf.zza zzaVar = (zzbbn.zzaf.zza) arrayList.get(i12);
                if (zzaVar.zzk() == zzbbn.zzq.ENUM_TRUE && zzaVar.zze() > j10) {
                    j10 = zzaVar.zze();
                }
            }
            if (j10 != 0) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("value", Long.valueOf(j10));
                sQLiteDatabase.update("offline_signal_statistics", contentValues, "statistic_name = 'last_successful_request_time'", null);
            }
            zzbbg zzbbgVar = zzeagVar.zza;
            zzbbgVar.zzb(new zzbbf() { // from class: com.google.android.gms.internal.ads.zzeae
                @Override // com.google.android.gms.internal.ads.zzbbf
                public final void zza(zzbbn.zzt.zza zzaVar2) {
                    zzaVar2.zzW(zzbbn.zzaf.this);
                }
            });
            VersionInfoParcel versionInfoParcel = zzeagVar.zzd;
            zzbbn.zzar.zza zzd = zzbbn.zzar.zzd();
            zzd.zzg(versionInfoParcel.buddyApkVersion);
            zzd.zzi(versionInfoParcel.clientJarVersion);
            if (true == versionInfoParcel.isClientJar) {
                i11 = 0;
            }
            zzd.zzh(i11);
            final zzbbn.zzar zzbr2 = zzd.zzbr();
            zzbbgVar.zzb(new zzbbf() { // from class: com.google.android.gms.internal.ads.zzeaf
                @Override // com.google.android.gms.internal.ads.zzbbf
                public final void zza(zzbbn.zzt.zza zzaVar2) {
                    zzbbn.zzm.zza zzbM = zzaVar2.zzg().zzbM();
                    zzbM.zzw(zzbbn.zzar.this);
                    zzaVar2.zzK(zzbM);
                }
            });
            zzbbgVar.zzc(10004);
            zzeaa.zze(sQLiteDatabase);
        }
        return null;
    }

    public final void zzb(final boolean z10) {
        try {
            this.zzc.zza(new zzfex() { // from class: com.google.android.gms.internal.ads.zzead
                @Override // com.google.android.gms.internal.ads.zzfex
                public final Object zza(Object obj) {
                    zzeag.zza(zzeag.this, z10, (SQLiteDatabase) obj);
                    return null;
                }
            });
        } catch (Exception e3) {
            String valueOf = String.valueOf(e3.getMessage());
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Error in offline signals database startup: ".concat(valueOf));
        }
    }

    public zzeag(Context context, VersionInfoParcel versionInfoParcel, zzbbg zzbbgVar, zzdzl zzdzlVar) {
        this.zzb = context;
        this.zzd = versionInfoParcel;
        this.zza = zzbbgVar;
        this.zzc = zzdzlVar;
    }
}
