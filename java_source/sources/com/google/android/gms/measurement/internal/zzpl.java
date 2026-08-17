package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
@SafeParcelable.Class(creator = "UserAttributeParcelCreator")
/* loaded from: classes9.dex */
public final class zzpl extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzpl> CREATOR = new zzpm();

    @SafeParcelable.Field(m37227id = 1)
    public final int zza;

    @SafeParcelable.Field(m37227id = 2)
    public final String zzb;

    @SafeParcelable.Field(m37227id = 3)
    public final long zzc;

    @Nullable
    @SafeParcelable.Field(m37227id = 4)
    public final Long zzd;

    @Nullable
    @SafeParcelable.Field(m37227id = 6)
    public final String zze;

    @SafeParcelable.Field(m37227id = 7)
    public final String zzf;

    @Nullable
    @SafeParcelable.Field(m37227id = 8)
    public final Double zzg;

    @SafeParcelable.Constructor
    public zzpl(@SafeParcelable.Param(m37228id = 1) int i10, @SafeParcelable.Param(m37228id = 2) String str, @SafeParcelable.Param(m37228id = 3) long j10, @Nullable @SafeParcelable.Param(m37228id = 4) Long l, @SafeParcelable.Param(m37228id = 5) Float f10, @Nullable @SafeParcelable.Param(m37228id = 6) String str2, @SafeParcelable.Param(m37228id = 7) String str3, @Nullable @SafeParcelable.Param(m37228id = 8) Double d10) {
        this.zza = i10;
        this.zzb = str;
        this.zzc = j10;
        this.zzd = l;
        this.zzg = i10 == 1 ? f10 != null ? Double.valueOf(f10.doubleValue()) : null : d10;
        this.zze = str2;
        this.zzf = str3;
    }

    @Nullable
    public final Object zza() {
        Long l = this.zzd;
        if (l != null) {
            return l;
        }
        Double d10 = this.zzg;
        if (d10 != null) {
            return d10;
        }
        String str = this.zze;
        if (str != null) {
            return str;
        }
        return null;
    }

    public zzpl(zzpn zzpnVar) {
        this(zzpnVar.zzc, zzpnVar.zzd, zzpnVar.zze, zzpnVar.zzb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        zzpm.zza(this, parcel, i10);
    }

    public zzpl(String str, long j10, @Nullable Object obj, String str2) {
        Preconditions.checkNotEmpty(str);
        this.zza = 2;
        this.zzb = str;
        this.zzc = j10;
        this.zzf = str2;
        if (obj == null) {
            this.zzd = null;
            this.zzg = null;
            this.zze = null;
            return;
        }
        if (obj instanceof Long) {
            this.zzd = (Long) obj;
            this.zzg = null;
            this.zze = null;
        } else if (obj instanceof String) {
            this.zzd = null;
            this.zzg = null;
            this.zze = (String) obj;
        } else {
            if (obj instanceof Double) {
                this.zzd = null;
                this.zzg = (Double) obj;
                this.zze = null;
                return;
            }
            throw new IllegalArgumentException("User attribute given of un-supported type");
        }
    }
}
