package com.google.android.gms.internal.ads;

import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzeas implements zzgbo {
    final /* synthetic */ zzfex zza;

    public zzeas(zzeat zzeatVar, zzfex zzfexVar) {
        this.zza = zzfexVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        try {
            this.zza.zza((SQLiteDatabase) obj);
        } catch (Exception e3) {
            String valueOf = String.valueOf(e3.getMessage());
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Error executing function on offline buffered ping database: ".concat(valueOf));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zza(Throwable th) {
        String valueOf = String.valueOf(th.getMessage());
        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzg("Failed to get offline buffered ping database: ".concat(valueOf));
    }
}
