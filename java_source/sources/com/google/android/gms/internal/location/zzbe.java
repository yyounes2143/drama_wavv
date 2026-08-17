package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.impl.C5450F3;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.location.Geofence;
import java.util.Locale;
import p249U8.C1797n;

/* compiled from: com.google.android.gms:play-services-location@@18.0.0 */
@VisibleForTesting
@SafeParcelable.Class(creator = "ParcelableGeofenceCreator")
@SafeParcelable.Reserved({1000})
/* loaded from: classes.dex */
public final class zzbe extends AbstractSafeParcelable implements Geofence {
    public static final Parcelable.Creator<zzbe> CREATOR = new zzbf();

    @SafeParcelable.Field(getter = "getRequestId", m37227id = 1)
    private final String zza;

    @SafeParcelable.Field(getter = "getExpirationTime", m37227id = 2)
    private final long zzb;

    @SafeParcelable.Field(getter = "getType", m37227id = 3)
    private final short zzc;

    @SafeParcelable.Field(getter = "getLatitude", m37227id = 4)
    private final double zzd;

    @SafeParcelable.Field(getter = "getLongitude", m37227id = 5)
    private final double zze;

    @SafeParcelable.Field(getter = "getRadius", m37227id = 6)
    private final float zzf;

    @SafeParcelable.Field(getter = "getTransitionTypes", m37227id = 7)
    private final int zzg;

    @SafeParcelable.Field(defaultValue = "0", getter = "getNotificationResponsiveness", m37227id = 8)
    private final int zzh;

    @SafeParcelable.Field(defaultValue = "-1", getter = "getLoiteringDelay", m37227id = 9)
    private final int zzi;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzbe) {
            zzbe zzbeVar = (zzbe) obj;
            if (this.zzf == zzbeVar.zzf && this.zzd == zzbeVar.zzd && this.zze == zzbeVar.zze && this.zzc == zzbeVar.zzc) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        String str;
        Locale locale = Locale.US;
        short s10 = this.zzc;
        if (s10 != -1) {
            if (s10 != 1) {
                str = "UNKNOWN";
            } else {
                str = "CIRCLE";
            }
        } else {
            str = "INVALID";
        }
        return String.format(locale, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]", str, this.zza.replaceAll("\\p{C}", "?"), Integer.valueOf(this.zzg), Double.valueOf(this.zzd), Double.valueOf(this.zze), Float.valueOf(this.zzf), Integer.valueOf(this.zzh / 1000), Integer.valueOf(this.zzi), Long.valueOf(this.zzb));
    }

    @Override // com.google.android.gms.location.Geofence
    public final String getRequestId() {
        return this.zza;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.zzd);
        long doubleToLongBits2 = Double.doubleToLongBits(this.zze);
        return ((C1797n.m2539b(this.zzf, (((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) + 31) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31, 31) + this.zzc) * 31) + this.zzg;
    }

    @SafeParcelable.Constructor
    public zzbe(@SafeParcelable.Param(m37228id = 1) String str, @SafeParcelable.Param(m37228id = 7) int i10, @SafeParcelable.Param(m37228id = 3) short s10, @SafeParcelable.Param(m37228id = 4) double d10, @SafeParcelable.Param(m37228id = 5) double d11, @SafeParcelable.Param(m37228id = 6) float f10, @SafeParcelable.Param(m37228id = 2) long j10, @SafeParcelable.Param(m37228id = 8) int i11, @SafeParcelable.Param(m37228id = 9) int i12) {
        String str2;
        if (str != null && str.length() <= 100) {
            if (f10 > 0.0f) {
                if (d10 <= 90.0d && d10 >= -90.0d) {
                    if (d11 <= 180.0d && d11 >= -180.0d) {
                        int i13 = i10 & 7;
                        if (i13 != 0) {
                            this.zzc = s10;
                            this.zza = str;
                            this.zzd = d10;
                            this.zze = d11;
                            this.zzf = f10;
                            this.zzb = j10;
                            this.zzg = i13;
                            this.zzh = i11;
                            this.zzi = i12;
                            return;
                        }
                        throw new IllegalArgumentException(C5450F3.m14529b(46, i10, "No supported transition specified: "));
                    }
                    StringBuilder sb = new StringBuilder(43);
                    sb.append("invalid longitude: ");
                    sb.append(d11);
                    throw new IllegalArgumentException(sb.toString());
                }
                StringBuilder sb2 = new StringBuilder(42);
                sb2.append("invalid latitude: ");
                sb2.append(d10);
                throw new IllegalArgumentException(sb2.toString());
            }
            StringBuilder sb3 = new StringBuilder(31);
            sb3.append("invalid radius: ");
            sb3.append(f10);
            throw new IllegalArgumentException(sb3.toString());
        }
        String valueOf = String.valueOf(str);
        if (valueOf.length() != 0) {
            str2 = "requestId is null or too long: ".concat(valueOf);
        } else {
            str2 = new String("requestId is null or too long: ");
        }
        throw new IllegalArgumentException(str2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, this.zza, false);
        SafeParcelWriter.writeLong(parcel, 2, this.zzb);
        SafeParcelWriter.writeShort(parcel, 3, this.zzc);
        SafeParcelWriter.writeDouble(parcel, 4, this.zzd);
        SafeParcelWriter.writeDouble(parcel, 5, this.zze);
        SafeParcelWriter.writeFloat(parcel, 6, this.zzf);
        SafeParcelWriter.writeInt(parcel, 7, this.zzg);
        SafeParcelWriter.writeInt(parcel, 8, this.zzh);
        SafeParcelWriter.writeInt(parcel, 9, this.zzi);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
