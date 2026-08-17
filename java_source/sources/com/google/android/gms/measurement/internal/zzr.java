package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
@SafeParcelable.Class(creator = "AppMetadataCreator")
@SafeParcelable.Reserved({1, 13, 17, 19, 20, 24, 33})
/* loaded from: classes8.dex */
public final class zzr extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzr> CREATOR = new zzs();

    @SafeParcelable.Field(m37227id = 34)
    public final long zzA;

    @Nullable
    @SafeParcelable.Field(m37227id = 35)
    public final String zzB;

    @SafeParcelable.Field(defaultValue = "", m37227id = 36)
    public final String zzC;

    @SafeParcelable.Field(m37227id = 37)
    public final long zzD;

    @SafeParcelable.Field(m37227id = 38)
    public final int zzE;

    @Nullable
    @SafeParcelable.Field(m37227id = 2)
    public final String zza;

    @Nullable
    @SafeParcelable.Field(m37227id = 3)
    public final String zzb;

    @Nullable
    @SafeParcelable.Field(m37227id = 4)
    public final String zzc;

    @Nullable
    @SafeParcelable.Field(m37227id = 5)
    public final String zzd;

    @SafeParcelable.Field(m37227id = 6)
    public final long zze;

    @SafeParcelable.Field(m37227id = 7)
    public final long zzf;

    @Nullable
    @SafeParcelable.Field(m37227id = 8)
    public final String zzg;

    @SafeParcelable.Field(defaultValue = InneractiveMediationDefs.SHOW_HOUSE_AD_YES, m37227id = 9)
    public final boolean zzh;

    @SafeParcelable.Field(m37227id = 10)
    public final boolean zzi;

    @SafeParcelable.Field(defaultValueUnchecked = "Integer.MIN_VALUE", m37227id = 11)
    public final long zzj;

    @Nullable
    @SafeParcelable.Field(m37227id = 12)
    public final String zzk;

    @SafeParcelable.Field(m37227id = 14)
    public final long zzl;

    @SafeParcelable.Field(m37227id = 15)
    public final int zzm;

    @SafeParcelable.Field(defaultValue = InneractiveMediationDefs.SHOW_HOUSE_AD_YES, m37227id = 16)
    public final boolean zzn;

    @SafeParcelable.Field(m37227id = 18)
    public final boolean zzo;

    @Nullable
    @SafeParcelable.Field(m37227id = 21)
    public final Boolean zzp;

    @SafeParcelable.Field(m37227id = 22)
    public final long zzq;

    @Nullable
    @SafeParcelable.Field(m37227id = 23)
    public final List zzr;

    @SafeParcelable.Field(defaultValue = "", m37227id = 25)
    public final String zzs;

    @SafeParcelable.Field(defaultValue = "", m37227id = 26)
    public final String zzt;

    @Nullable
    @SafeParcelable.Field(m37227id = 27)
    public final String zzu;

    @SafeParcelable.Field(defaultValue = "false", m37227id = 28)
    public final boolean zzv;

    @SafeParcelable.Field(m37227id = 29)
    public final long zzw;

    @SafeParcelable.Field(defaultValue = "100", m37227id = 30)
    public final int zzx;

    @SafeParcelable.Field(defaultValue = "", m37227id = 31)
    public final String zzy;

    @SafeParcelable.Field(m37227id = 32)
    public final int zzz;

    public zzr(@Nullable String str, @Nullable String str2, @Nullable String str3, long j10, @Nullable String str4, long j11, long j12, @Nullable String str5, boolean z10, boolean z11, @Nullable String str6, long j13, int i10, boolean z12, boolean z13, @Nullable Boolean bool, long j14, @Nullable List list, String str7, String str8, @Nullable String str9, boolean z14, long j15, int i11, String str10, int i12, long j16, @Nullable String str11, String str12, long j17, int i13) {
        Preconditions.checkNotEmpty(str);
        this.zza = str;
        this.zzb = true == TextUtils.isEmpty(str2) ? null : str2;
        this.zzc = str3;
        this.zzj = j10;
        this.zzd = str4;
        this.zze = j11;
        this.zzf = j12;
        this.zzg = str5;
        this.zzh = z10;
        this.zzi = z11;
        this.zzk = str6;
        this.zzl = j13;
        this.zzm = i10;
        this.zzn = z12;
        this.zzo = z13;
        this.zzp = bool;
        this.zzq = j14;
        this.zzr = list;
        this.zzs = str7;
        this.zzt = str8;
        this.zzu = str9;
        this.zzv = z14;
        this.zzw = j15;
        this.zzx = i11;
        this.zzy = str10;
        this.zzz = i12;
        this.zzA = j16;
        this.zzB = str11;
        this.zzC = str12;
        this.zzD = j17;
        this.zzE = i13;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.zza;
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, str, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzb, false);
        SafeParcelWriter.writeString(parcel, 4, this.zzc, false);
        SafeParcelWriter.writeString(parcel, 5, this.zzd, false);
        SafeParcelWriter.writeLong(parcel, 6, this.zze);
        SafeParcelWriter.writeLong(parcel, 7, this.zzf);
        SafeParcelWriter.writeString(parcel, 8, this.zzg, false);
        SafeParcelWriter.writeBoolean(parcel, 9, this.zzh);
        SafeParcelWriter.writeBoolean(parcel, 10, this.zzi);
        SafeParcelWriter.writeLong(parcel, 11, this.zzj);
        SafeParcelWriter.writeString(parcel, 12, this.zzk, false);
        SafeParcelWriter.writeLong(parcel, 14, this.zzl);
        SafeParcelWriter.writeInt(parcel, 15, this.zzm);
        SafeParcelWriter.writeBoolean(parcel, 16, this.zzn);
        SafeParcelWriter.writeBoolean(parcel, 18, this.zzo);
        SafeParcelWriter.writeBooleanObject(parcel, 21, this.zzp, false);
        SafeParcelWriter.writeLong(parcel, 22, this.zzq);
        SafeParcelWriter.writeStringList(parcel, 23, this.zzr, false);
        SafeParcelWriter.writeString(parcel, 25, this.zzs, false);
        SafeParcelWriter.writeString(parcel, 26, this.zzt, false);
        SafeParcelWriter.writeString(parcel, 27, this.zzu, false);
        SafeParcelWriter.writeBoolean(parcel, 28, this.zzv);
        SafeParcelWriter.writeLong(parcel, 29, this.zzw);
        SafeParcelWriter.writeInt(parcel, 30, this.zzx);
        SafeParcelWriter.writeString(parcel, 31, this.zzy, false);
        SafeParcelWriter.writeInt(parcel, 32, this.zzz);
        SafeParcelWriter.writeLong(parcel, 34, this.zzA);
        SafeParcelWriter.writeString(parcel, 35, this.zzB, false);
        SafeParcelWriter.writeString(parcel, 36, this.zzC, false);
        SafeParcelWriter.writeLong(parcel, 37, this.zzD);
        SafeParcelWriter.writeInt(parcel, 38, this.zzE);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    @SafeParcelable.Constructor
    public zzr(@Nullable @SafeParcelable.Param(m37228id = 2) String str, @Nullable @SafeParcelable.Param(m37228id = 3) String str2, @Nullable @SafeParcelable.Param(m37228id = 4) String str3, @Nullable @SafeParcelable.Param(m37228id = 5) String str4, @SafeParcelable.Param(m37228id = 6) long j10, @SafeParcelable.Param(m37228id = 7) long j11, @Nullable @SafeParcelable.Param(m37228id = 8) String str5, @SafeParcelable.Param(m37228id = 9) boolean z10, @SafeParcelable.Param(m37228id = 10) boolean z11, @SafeParcelable.Param(m37228id = 11) long j12, @Nullable @SafeParcelable.Param(m37228id = 12) String str6, @SafeParcelable.Param(m37228id = 14) long j13, @SafeParcelable.Param(m37228id = 15) int i10, @SafeParcelable.Param(m37228id = 16) boolean z12, @SafeParcelable.Param(m37228id = 18) boolean z13, @Nullable @SafeParcelable.Param(m37228id = 21) Boolean bool, @SafeParcelable.Param(m37228id = 22) long j14, @Nullable @SafeParcelable.Param(m37228id = 23) List list, @SafeParcelable.Param(m37228id = 25) String str7, @SafeParcelable.Param(m37228id = 26) String str8, @SafeParcelable.Param(m37228id = 27) String str9, @SafeParcelable.Param(m37228id = 28) boolean z14, @SafeParcelable.Param(m37228id = 29) long j15, @SafeParcelable.Param(m37228id = 30) int i11, @SafeParcelable.Param(m37228id = 31) String str10, @SafeParcelable.Param(m37228id = 32) int i12, @SafeParcelable.Param(m37228id = 34) long j16, @Nullable @SafeParcelable.Param(m37228id = 35) String str11, @SafeParcelable.Param(m37228id = 36) String str12, @SafeParcelable.Param(m37228id = 37) long j17, @SafeParcelable.Param(m37228id = 38) int i13) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzj = j12;
        this.zzd = str4;
        this.zze = j10;
        this.zzf = j11;
        this.zzg = str5;
        this.zzh = z10;
        this.zzi = z11;
        this.zzk = str6;
        this.zzl = j13;
        this.zzm = i10;
        this.zzn = z12;
        this.zzo = z13;
        this.zzp = bool;
        this.zzq = j14;
        this.zzr = list;
        this.zzs = str7;
        this.zzt = str8;
        this.zzu = str9;
        this.zzv = z14;
        this.zzw = j15;
        this.zzx = i11;
        this.zzy = str10;
        this.zzz = i12;
        this.zzA = j16;
        this.zzB = str11;
        this.zzC = str12;
        this.zzD = j17;
        this.zzE = i13;
    }
}
