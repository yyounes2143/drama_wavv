package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import androidx.collection.C2768b;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* compiled from: com.google.android.gms:play-services-location@@18.0.0 */
@ShowFirstParty
@SafeParcelable.Class(creator = "UserPreferredSleepWindowCreator")
@SafeParcelable.Reserved({1000})
/* loaded from: classes4.dex */
public final class zzbx extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbx> CREATOR = new zzby();

    @SafeParcelable.Field(getter = "getStartHour", m37227id = 1)
    private final int zza;

    @SafeParcelable.Field(getter = "getStartMinute", m37227id = 2)
    private final int zzb;

    @SafeParcelable.Field(getter = "getEndHour", m37227id = 3)
    private final int zzc;

    @SafeParcelable.Field(getter = "getEndMinute", m37227id = 4)
    private final int zzd;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzbx)) {
            return false;
        }
        zzbx zzbxVar = (zzbx) obj;
        if (this.zza == zzbxVar.zza && this.zzb == zzbxVar.zzb && this.zzc == zzbxVar.zzc && this.zzd == zzbxVar.zzd) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(Integer.valueOf(this.zza), Integer.valueOf(this.zzb), Integer.valueOf(this.zzc), Integer.valueOf(this.zzd));
    }

    public final String toString() {
        int i10 = this.zza;
        int i11 = this.zzb;
        int i12 = this.zzc;
        int i13 = this.zzd;
        StringBuilder sb = new StringBuilder(117);
        sb.append("UserPreferredSleepWindow [startHour=");
        sb.append(i10);
        sb.append(", startMinute=");
        sb.append(i11);
        C2768b.m4438d(i12, i13, ", endHour=", ", endMinute=", sb);
        sb.append(']');
        return sb.toString();
    }

    @SafeParcelable.Constructor
    public zzbx(@SafeParcelable.Param(m37228id = 1) int i10, @SafeParcelable.Param(m37228id = 2) int i11, @SafeParcelable.Param(m37228id = 3) int i12, @SafeParcelable.Param(m37228id = 4) int i13) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        if (i10 >= 0 && i10 <= 23) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkState(z10, "Start hour must be in range [0, 23].");
        if (i11 >= 0 && i11 <= 59) {
            z11 = true;
        } else {
            z11 = false;
        }
        Preconditions.checkState(z11, "Start minute must be in range [0, 59].");
        if (i12 >= 0 && i12 <= 23) {
            z12 = true;
        } else {
            z12 = false;
        }
        Preconditions.checkState(z12, "End hour must be in range [0, 23].");
        if (i13 >= 0 && i13 <= 59) {
            z13 = true;
        } else {
            z13 = false;
        }
        Preconditions.checkState(z13, "End minute must be in range [0, 59].");
        Preconditions.checkState(((i10 + i11) + i12) + i13 > 0, "Parameters can't be all 0.");
        this.zza = i10;
        this.zzb = i11;
        this.zzc = i12;
        this.zzd = i13;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        Preconditions.checkNotNull(parcel);
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.zza);
        SafeParcelWriter.writeInt(parcel, 2, this.zzb);
        SafeParcelWriter.writeInt(parcel, 3, this.zzc);
        SafeParcelWriter.writeInt(parcel, 4, this.zzd);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
