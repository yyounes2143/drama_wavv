package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.dramawave.shared.ad.service.model.AdFreeInfo;
import com.google.android.gms.common.internal.Preconditions;
import com.tradplus.ads.base.common.TPError;
import java.util.ArrayList;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzelk implements zzesu {
    public final com.google.android.gms.ads.internal.client.zzr zza;

    @Nullable
    public final String zzb;
    public final boolean zzc;
    public final String zzd;
    public final float zze;
    public final int zzf;
    public final int zzg;

    @Nullable
    public final String zzh;
    public final boolean zzi;

    private final void zzc(Bundle bundle) {
        boolean z10;
        boolean z11;
        com.google.android.gms.ads.internal.client.zzr zzrVar = this.zza;
        int i10 = zzrVar.zze;
        if (i10 == -1) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzfcd.zzf(bundle, "smart_w", "full", z10);
        int i11 = zzrVar.zzb;
        if (i11 == -2) {
            z11 = true;
        } else {
            z11 = false;
        }
        zzfcd.zzf(bundle, "smart_h", AdFreeInfo.f75238h, z11);
        zzfcd.zzg(bundle, "ene", true, zzrVar.zzj);
        zzfcd.zzf(bundle, "rafmt", "102", zzrVar.zzm);
        zzfcd.zzf(bundle, "rafmt", TPError.EC_BIDDING_NO_RESULT, zzrVar.zzn);
        zzfcd.zzf(bundle, "rafmt", TPError.EC_PMP_NETWORK_LOAD_ERROR, zzrVar.zzo);
        zzfcd.zzg(bundle, "inline_adaptive_slot", true, this.zzi);
        zzfcd.zzg(bundle, "interscroller_slot", true, zzrVar.zzo);
        zzfcd.zzc(bundle, "format", this.zzb);
        zzfcd.zzf(bundle, "fluid", "height", this.zzc);
        zzfcd.zzf(bundle, "sz", this.zzd, !TextUtils.isEmpty(r5));
        bundle.putFloat("u_sd", this.zze);
        bundle.putInt("sw", this.zzf);
        bundle.putInt("sh", this.zzg);
        String str = this.zzh;
        zzfcd.zzf(bundle, "sc", str, true ^ TextUtils.isEmpty(str));
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        com.google.android.gms.ads.internal.client.zzr[] zzrVarArr = zzrVar.zzg;
        if (zzrVarArr == null) {
            Bundle bundle2 = new Bundle();
            bundle2.putInt("height", i11);
            bundle2.putInt("width", i10);
            bundle2.putBoolean("is_fluid_height", zzrVar.zzi);
            arrayList.add(bundle2);
        } else {
            for (com.google.android.gms.ads.internal.client.zzr zzrVar2 : zzrVarArr) {
                Bundle bundle3 = new Bundle();
                bundle3.putBoolean("is_fluid_height", zzrVar2.zzi);
                bundle3.putInt("height", zzrVar2.zzb);
                bundle3.putInt("width", zzrVar2.zze);
                arrayList.add(bundle3);
            }
        }
        bundle.putParcelableArrayList("valid_ad_sizes", arrayList);
    }

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* synthetic */ void zza(Object obj) {
        zzc(((zzcue) obj).zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* synthetic */ void zzb(Object obj) {
        zzc(((zzcue) obj).zza);
    }

    public zzelk(com.google.android.gms.ads.internal.client.zzr zzrVar, @Nullable String str, boolean z10, String str2, float f10, int i10, int i11, @Nullable String str3, boolean z11) {
        Preconditions.checkNotNull(zzrVar, "the adSize must not be null");
        this.zza = zzrVar;
        this.zzb = str;
        this.zzc = z10;
        this.zzd = str2;
        this.zze = f10;
        this.zzf = i10;
        this.zzg = i11;
        this.zzh = str3;
        this.zzi = z11;
    }
}
