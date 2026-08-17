package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;
import com.google.android.gms.ads.initialization.InitializationStatus;
import com.google.android.gms.ads.initialization.OnInitializationCompleteListener;
import com.google.android.gms.internal.ads.zzbln;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes4.dex */
final class zzer extends zzbln {
    final /* synthetic */ zzet zza;

    public /* synthetic */ zzer(zzet zzetVar, zzes zzesVar) {
        this.zza = zzetVar;
    }

    @Override // com.google.android.gms.internal.ads.zzblo
    public final void zzb(List list) throws RemoteException {
        int i10;
        ArrayList arrayList;
        zzet zzetVar = this.zza;
        synchronized (zzet.zzi(zzetVar)) {
            zzet.zzo(zzetVar, false);
            zzet.zzn(zzetVar, true);
            arrayList = new ArrayList(zzet.zzk(zzetVar));
            zzet.zzk(zzetVar).clear();
        }
        InitializationStatus zzd = zzet.zzd(list);
        int size = arrayList.size();
        for (i10 = 0; i10 < size; i10++) {
            ((OnInitializationCompleteListener) arrayList.get(i10)).onInitializationComplete(zzd);
        }
    }
}
