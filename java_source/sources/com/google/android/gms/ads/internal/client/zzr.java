package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
@SafeParcelable.Class(creator = "AdSizeParcelCreator")
@SafeParcelable.Reserved({1})
/* loaded from: classes2.dex */
public final class zzr extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzr> CREATOR = new zzs();

    @SafeParcelable.Field(m37227id = 2)
    public final String zza;

    @SafeParcelable.Field(m37227id = 3)
    public final int zzb;

    @SafeParcelable.Field(m37227id = 4)
    public final int zzc;

    @SafeParcelable.Field(m37227id = 5)
    public final boolean zzd;

    @SafeParcelable.Field(m37227id = 6)
    public final int zze;

    @SafeParcelable.Field(m37227id = 7)
    public final int zzf;

    @SafeParcelable.Field(m37227id = 8)
    public final zzr[] zzg;

    @SafeParcelable.Field(m37227id = 9)
    public final boolean zzh;

    @SafeParcelable.Field(m37227id = 10)
    public final boolean zzi;

    @SafeParcelable.Field(m37227id = 11)
    public boolean zzj;

    @SafeParcelable.Field(m37227id = 12)
    public boolean zzk;

    @SafeParcelable.Field(m37227id = 13)
    public boolean zzl;

    @SafeParcelable.Field(m37227id = 14)
    public boolean zzm;

    @SafeParcelable.Field(m37227id = 15)
    public boolean zzn;

    @SafeParcelable.Field(m37227id = 16)
    public boolean zzo;

    public zzr() {
        this("interstitial_mb", 0, 0, true, 0, 0, null, false, false, false, false, false, false, false, false);
    }

    public zzr(Context context, AdSize adSize) {
        this(context, new AdSize[]{adSize});
    }

    public static zzr zzb() {
        return new zzr("interstitial_mb", 0, 0, false, 0, 0, null, false, false, false, false, true, false, false, false);
    }

    public static zzr zzc() {
        return new zzr("320x50_mb", 0, 0, false, 0, 0, null, true, false, false, false, false, false, false, false);
    }

    public static zzr zzd() {
        return new zzr("reward_mb", 0, 0, true, 0, 0, null, false, false, false, false, false, false, false, false);
    }

    private static int zze(DisplayMetrics displayMetrics) {
        int i10 = (int) (displayMetrics.heightPixels / displayMetrics.density);
        if (i10 <= 400) {
            return 32;
        }
        if (i10 <= 720) {
            return 50;
        }
        return 90;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.zza;
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, str, false);
        SafeParcelWriter.writeInt(parcel, 3, this.zzb);
        SafeParcelWriter.writeInt(parcel, 4, this.zzc);
        SafeParcelWriter.writeBoolean(parcel, 5, this.zzd);
        SafeParcelWriter.writeInt(parcel, 6, this.zze);
        SafeParcelWriter.writeInt(parcel, 7, this.zzf);
        SafeParcelWriter.writeTypedArray(parcel, 8, this.zzg, i10, false);
        SafeParcelWriter.writeBoolean(parcel, 9, this.zzh);
        SafeParcelWriter.writeBoolean(parcel, 10, this.zzi);
        SafeParcelWriter.writeBoolean(parcel, 11, this.zzj);
        SafeParcelWriter.writeBoolean(parcel, 12, this.zzk);
        SafeParcelWriter.writeBoolean(parcel, 13, this.zzl);
        SafeParcelWriter.writeBoolean(parcel, 14, this.zzm);
        SafeParcelWriter.writeBoolean(parcel, 15, this.zzn);
        SafeParcelWriter.writeBoolean(parcel, 16, this.zzo);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public zzr(android.content.Context r13, com.google.android.gms.ads.AdSize[] r14) {
        /*
            Method dump skipped, instructions count: 403
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.internal.client.zzr.<init>(android.content.Context, com.google.android.gms.ads.AdSize[]):void");
    }

    public static int zza(DisplayMetrics displayMetrics) {
        return (int) (zze(displayMetrics) * displayMetrics.density);
    }

    @SafeParcelable.Constructor
    public zzr(@SafeParcelable.Param(m37228id = 2) String str, @SafeParcelable.Param(m37228id = 3) int i10, @SafeParcelable.Param(m37228id = 4) int i11, @SafeParcelable.Param(m37228id = 5) boolean z10, @SafeParcelable.Param(m37228id = 6) int i12, @SafeParcelable.Param(m37228id = 7) int i13, @SafeParcelable.Param(m37228id = 8) zzr[] zzrVarArr, @SafeParcelable.Param(m37228id = 9) boolean z11, @SafeParcelable.Param(m37228id = 10) boolean z12, @SafeParcelable.Param(m37228id = 11) boolean z13, @SafeParcelable.Param(m37228id = 12) boolean z14, @SafeParcelable.Param(m37228id = 13) boolean z15, @SafeParcelable.Param(m37228id = 14) boolean z16, @SafeParcelable.Param(m37228id = 15) boolean z17, @SafeParcelable.Param(m37228id = 16) boolean z18) {
        this.zza = str;
        this.zzb = i10;
        this.zzc = i11;
        this.zzd = z10;
        this.zze = i12;
        this.zzf = i13;
        this.zzg = zzrVarArr;
        this.zzh = z11;
        this.zzi = z12;
        this.zzj = z13;
        this.zzk = z14;
        this.zzl = z15;
        this.zzm = z16;
        this.zzn = z17;
        this.zzo = z18;
    }
}
