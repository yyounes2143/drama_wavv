package com.google.android.gms.ads.nonagon.signalgeneration;

import android.net.Uri;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzbtn;
import com.google.android.gms.internal.ads.zzfio;
import com.google.android.gms.internal.ads.zzgbo;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzar implements zzgbo {
    final /* synthetic */ zzbtn zza;
    final /* synthetic */ boolean zzb;
    final /* synthetic */ zzau zzc;

    public zzar(zzau zzauVar, zzbtn zzbtnVar, boolean z10) {
        this.zza = zzbtnVar;
        this.zzb = z10;
        this.zzc = zzauVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final void zza(Throwable th) {
        try {
            this.zza.zze("Internal error: " + th.getMessage());
        } catch (RemoteException e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("", e3);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgbo
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        boolean z10;
        String str;
        Uri zzaa;
        zzfio zzfioVar;
        zzfio zzfioVar2;
        ArrayList arrayList = (ArrayList) obj;
        try {
            this.zza.zzf(arrayList);
            zzau zzauVar = this.zzc;
            z10 = zzauVar.zzr;
            if (!z10 && !this.zzb) {
                return;
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Uri uri = (Uri) it.next();
                if (zzauVar.zzQ(uri)) {
                    str = zzauVar.zzA;
                    zzaa = zzau.zzaa(uri, str, "1");
                    zzfioVar = zzauVar.zzq;
                    zzfioVar.zzd(zzaa.toString(), null, null, null);
                } else {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzhv)).booleanValue()) {
                        zzfioVar2 = zzauVar.zzq;
                        zzfioVar2.zzd(uri.toString(), null, null, null);
                    }
                }
            }
        } catch (RemoteException e3) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("", e3);
        }
    }
}
