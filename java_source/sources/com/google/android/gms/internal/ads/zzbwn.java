package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.rewarded.RewardItem;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzbwn implements RewardItem {
    private final zzbwa zza;

    @Override // com.google.android.gms.ads.rewarded.RewardItem
    public final int getAmount() {
        zzbwa zzbwaVar = this.zza;
        if (zzbwaVar != null) {
            try {
                return zzbwaVar.zze();
            } catch (RemoteException e3) {
                com.google.android.gms.ads.internal.util.client.zzo.zzk("Could not forward getAmount to RewardItem", e3);
            }
        }
        return 0;
    }

    @Override // com.google.android.gms.ads.rewarded.RewardItem
    @Nullable
    public final String getType() {
        zzbwa zzbwaVar = this.zza;
        if (zzbwaVar != null) {
            try {
                return zzbwaVar.zzf();
            } catch (RemoteException e3) {
                com.google.android.gms.ads.internal.util.client.zzo.zzk("Could not forward getType to RewardItem", e3);
            }
        }
        return null;
    }

    public zzbwn(zzbwa zzbwaVar) {
        this.zza = zzbwaVar;
    }
}
