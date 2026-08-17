package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@SafeParcelable.Class(creator = "PoolConfigurationCreator")
/* loaded from: classes6.dex */
public final class zzfdj extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfdj> CREATOR = new zzfdk();
    public final Context zza;
    public final zzfdg zzb;

    @SafeParcelable.Field(m37227id = 2)
    public final int zzc;

    @SafeParcelable.Field(m37227id = 3)
    public final int zzd;

    @SafeParcelable.Field(m37227id = 4)
    public final int zze;

    @SafeParcelable.Field(m37227id = 5)
    public final String zzf;
    public final int zzg;
    private final zzfdg[] zzh;

    @SafeParcelable.Field(getter = "getFormatInt", m37227id = 1)
    private final int zzi;

    @SafeParcelable.Field(getter = "getPoolDiscardStrategyInt", m37227id = 6)
    private final int zzj;

    @SafeParcelable.Field(getter = "getPrecacheStartTriggerInt", m37227id = 7)
    private final int zzk;
    private final int[] zzl;
    private final int[] zzm;

    @SafeParcelable.Constructor
    public zzfdj(@SafeParcelable.Param(m37228id = 1) int i10, @SafeParcelable.Param(m37228id = 2) int i11, @SafeParcelable.Param(m37228id = 3) int i12, @SafeParcelable.Param(m37228id = 4) int i13, @SafeParcelable.Param(m37228id = 5) String str, @SafeParcelable.Param(m37228id = 6) int i14, @SafeParcelable.Param(m37228id = 7) int i15) {
        zzfdg[] values = zzfdg.values();
        this.zzh = values;
        int[] zza = zzfdh.zza();
        this.zzl = zza;
        int[] zza2 = zzfdi.zza();
        this.zzm = zza2;
        this.zza = null;
        this.zzi = i10;
        this.zzb = values[i10];
        this.zzc = i11;
        this.zzd = i12;
        this.zze = i13;
        this.zzf = str;
        this.zzj = i14;
        this.zzg = zza[i14];
        this.zzk = i15;
        int i16 = zza2[i15];
    }

    public static zzfdj zza(zzfdg zzfdgVar, Context context) {
        if (zzfdgVar == zzfdg.Rewarded) {
            return new zzfdj(context, zzfdgVar, ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgp)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgv)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgx)).intValue(), (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgz), (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgr), (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgt));
        }
        if (zzfdgVar == zzfdg.Interstitial) {
            return new zzfdj(context, zzfdgVar, ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgq)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgw)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgy)).intValue(), (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgA), (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgs), (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgu));
        }
        if (zzfdgVar == zzfdg.AppOpen) {
            return new zzfdj(context, zzfdgVar, ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgD)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgF)).intValue(), ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgG)).intValue(), (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgB), (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgC), (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgE));
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.zzi;
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, i11);
        SafeParcelWriter.writeInt(parcel, 2, this.zzc);
        SafeParcelWriter.writeInt(parcel, 3, this.zzd);
        SafeParcelWriter.writeInt(parcel, 4, this.zze);
        SafeParcelWriter.writeString(parcel, 5, this.zzf, false);
        SafeParcelWriter.writeInt(parcel, 6, this.zzj);
        SafeParcelWriter.writeInt(parcel, 7, this.zzk);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    private zzfdj(Context context, zzfdg zzfdgVar, int i10, int i11, int i12, String str, String str2, String str3) {
        int i13;
        this.zzh = zzfdg.values();
        this.zzl = zzfdh.zza();
        this.zzm = zzfdi.zza();
        this.zza = context;
        this.zzi = zzfdgVar.ordinal();
        this.zzb = zzfdgVar;
        this.zzc = i10;
        this.zzd = i11;
        this.zze = i12;
        this.zzf = str;
        if ("oldest".equals(str2)) {
            i13 = 1;
        } else {
            i13 = (!"lru".equals(str2) && "lfu".equals(str2)) ? 3 : 2;
        }
        this.zzg = i13;
        this.zzj = i13 - 1;
        "onAdClosed".equals(str3);
        this.zzk = 0;
    }
}
