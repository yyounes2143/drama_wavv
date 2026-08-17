package com.google.android.gms.common.stats;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;
import p249U8.C1797n;

/* compiled from: com.google.android.gms:play-services-basement@@18.9.0 */
@KeepForSdk
@SafeParcelable.Class(creator = "WakeLockEventCreator")
@Deprecated
/* loaded from: classes9.dex */
public final class WakeLockEvent extends StatsEvent {

    @NonNull
    public static final Parcelable.Creator<WakeLockEvent> CREATOR = new zza();

    @SafeParcelable.VersionField(m37230id = 1)
    final int zza;

    @SafeParcelable.Field(getter = "getTimeMillis", m37227id = 2)
    private final long zzb;

    @SafeParcelable.Field(getter = "getEventType", m37227id = 11)
    private final int zzc;

    @SafeParcelable.Field(getter = "getWakeLockName", m37227id = 4)
    private final String zzd;

    @SafeParcelable.Field(getter = "getSecondaryWakeLockName", m37227id = 10)
    private final String zze;

    @SafeParcelable.Field(getter = "getCodePackage", m37227id = 17)
    private final String zzf;

    @SafeParcelable.Field(getter = "getWakeLockType", m37227id = 5)
    private final int zzg;

    @SafeParcelable.Field(getter = "getCallingPackages", m37227id = 6)
    private final List zzh;

    @SafeParcelable.Field(getter = "getEventKey", m37227id = 12)
    private final String zzi;

    @SafeParcelable.Field(getter = "getElapsedRealtime", m37227id = 8)
    private final long zzj;

    @SafeParcelable.Field(getter = "getDeviceState", m37227id = 14)
    private final int zzk;

    @SafeParcelable.Field(getter = "getHostPackage", m37227id = 13)
    private final String zzl;

    @SafeParcelable.Field(getter = "getBeginPowerPercentage", m37227id = 15)
    private final float zzm;

    @SafeParcelable.Field(getter = "getTimeout", m37227id = 16)
    private final long zzn;

    @SafeParcelable.Field(getter = "getAcquiredWithTimeout", m37227id = 18)
    private final boolean zzo;

    @SafeParcelable.Constructor
    public WakeLockEvent(@SafeParcelable.Param(m37228id = 1) int i10, @SafeParcelable.Param(m37228id = 2) long j10, @SafeParcelable.Param(m37228id = 11) int i11, @SafeParcelable.Param(m37228id = 4) String str, @SafeParcelable.Param(m37228id = 5) int i12, @SafeParcelable.Param(m37228id = 6) List list, @SafeParcelable.Param(m37228id = 12) String str2, @SafeParcelable.Param(m37228id = 8) long j11, @SafeParcelable.Param(m37228id = 14) int i13, @SafeParcelable.Param(m37228id = 10) String str3, @SafeParcelable.Param(m37228id = 13) String str4, @SafeParcelable.Param(m37228id = 15) float f10, @SafeParcelable.Param(m37228id = 16) long j12, @SafeParcelable.Param(m37228id = 17) String str5, @SafeParcelable.Param(m37228id = 18) boolean z10) {
        this.zza = i10;
        this.zzb = j10;
        this.zzc = i11;
        this.zzd = str;
        this.zze = str3;
        this.zzf = str5;
        this.zzg = i12;
        this.zzh = list;
        this.zzi = str2;
        this.zzj = j11;
        this.zzk = i13;
        this.zzl = str4;
        this.zzm = f10;
        this.zzn = j12;
        this.zzo = z10;
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    public final long zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    public final int zzb() {
        return this.zzc;
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    @NonNull
    public final String zzc() {
        String join;
        List list = this.zzh;
        String str = "";
        if (list == null) {
            join = "";
        } else {
            join = TextUtils.join(",", list);
        }
        int i10 = this.zzk;
        String str2 = this.zze;
        String str3 = this.zzl;
        float f10 = this.zzm;
        String str4 = this.zzf;
        int i11 = this.zzg;
        String str5 = this.zzd;
        boolean z10 = this.zzo;
        int length = String.valueOf(str5).length();
        int length2 = String.valueOf(i11).length() + length + 2;
        int length3 = String.valueOf(i10).length() + length2 + 1 + String.valueOf(join).length() + 1;
        if (str2 == null) {
            str2 = "";
        }
        int length4 = str2.length() + length3 + 1 + 1;
        if (str3 == null) {
            str3 = "";
        }
        int length5 = String.valueOf(f10).length() + str3.length() + length4 + 1 + 1;
        if (str4 != null) {
            str = str4;
        }
        StringBuilder sb = new StringBuilder(str.length() + length5 + 1 + String.valueOf(z10).length());
        sb.append("\t");
        sb.append(str5);
        sb.append("\t");
        sb.append(i11);
        sb.append("\t");
        sb.append(join);
        sb.append("\t");
        sb.append(i10);
        C1797n.m2540c(sb, "\t", str2, "\t", str3);
        sb.append("\t");
        sb.append(f10);
        sb.append("\t");
        sb.append(str);
        sb.append("\t");
        sb.append(z10);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i10) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.zza);
        SafeParcelWriter.writeLong(parcel, 2, this.zzb);
        SafeParcelWriter.writeString(parcel, 4, this.zzd, false);
        SafeParcelWriter.writeInt(parcel, 5, this.zzg);
        SafeParcelWriter.writeStringList(parcel, 6, this.zzh, false);
        SafeParcelWriter.writeLong(parcel, 8, this.zzj);
        SafeParcelWriter.writeString(parcel, 10, this.zze, false);
        SafeParcelWriter.writeInt(parcel, 11, this.zzc);
        SafeParcelWriter.writeString(parcel, 12, this.zzi, false);
        SafeParcelWriter.writeString(parcel, 13, this.zzl, false);
        SafeParcelWriter.writeInt(parcel, 14, this.zzk);
        SafeParcelWriter.writeFloat(parcel, 15, this.zzm);
        SafeParcelWriter.writeLong(parcel, 16, this.zzn);
        SafeParcelWriter.writeString(parcel, 17, this.zzf, false);
        SafeParcelWriter.writeBoolean(parcel, 18, this.zzo);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
