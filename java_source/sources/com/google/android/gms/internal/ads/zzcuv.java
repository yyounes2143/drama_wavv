package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import java.util.List;
import org.json.JSONException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzcuv extends com.google.android.gms.ads.internal.client.zzdw {
    private final String zza;

    @Nullable
    private final String zzb;
    private final String zzc;

    @Nullable
    private final String zzd;
    private final List zze;
    private final long zzf;
    private final String zzg;

    @Nullable
    private final zzeck zzh;
    private final Bundle zzi;
    private final double zzj;

    public final double zzc() {
        return this.zzj;
    }

    public final long zzd() {
        return this.zzf;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdx
    public final Bundle zze() {
        return this.zzi;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdx
    @Nullable
    public final com.google.android.gms.ads.internal.client.zzv zzf() {
        zzeck zzeckVar = this.zzh;
        if (zzeckVar != null) {
            return zzeckVar.zza();
        }
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdx
    public final String zzg() {
        return this.zza;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdx
    public final String zzh() {
        return this.zzc;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdx
    @Nullable
    public final String zzi() {
        return this.zzb;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdx
    public final List zzj() {
        return this.zze;
    }

    public final String zzk() {
        return this.zzg;
    }

    @Nullable
    public final String zzl() {
        return this.zzd;
    }

    public zzcuv(@Nullable zzfau zzfauVar, String str, zzeck zzeckVar, @Nullable zzfax zzfaxVar, String str2) {
        String str3;
        String str4;
        double d10;
        String str5;
        String str6 = null;
        if (zzfauVar == null) {
            str3 = null;
        } else {
            str3 = zzfauVar.zzab;
        }
        this.zzb = str3;
        this.zzc = str2;
        if (zzfaxVar == null) {
            str4 = null;
        } else {
            str4 = zzfaxVar.zzb;
        }
        this.zzd = str4;
        if (("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str) || "com.google.ads.mediation.customevent.CustomEventAdapter".equals(str)) && zzfauVar != null) {
            try {
                str6 = zzfauVar.zzv.getString("class_name");
            } catch (JSONException unused) {
            }
        }
        this.zza = str6 != null ? str6 : str;
        this.zze = zzeckVar.zzc();
        this.zzh = zzeckVar;
        if (zzfauVar == null) {
            d10 = 0.0d;
        } else {
            d10 = zzfauVar.zzaz;
        }
        this.zzj = d10;
        this.zzf = com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis() / 1000;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgL)).booleanValue() && zzfaxVar != null) {
            this.zzi = zzfaxVar.zzk;
        } else {
            this.zzi = new Bundle();
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjp)).booleanValue() && zzfaxVar != null && !TextUtils.isEmpty(zzfaxVar.zzi)) {
            str5 = zzfaxVar.zzi;
        } else {
            str5 = "";
        }
        this.zzg = str5;
    }
}
