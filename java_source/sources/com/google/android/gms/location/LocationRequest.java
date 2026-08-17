package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.applovin.impl.C5450F3;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.dramawave.core.common.toolkit.date.C8150b;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import kotlin.jvm.internal.LongCompanionObject;

/* compiled from: com.google.android.gms:play-services-location@@18.0.0 */
@SafeParcelable.Class(creator = "LocationRequestCreator")
@SafeParcelable.Reserved({1000})
/* loaded from: classes6.dex */
public final class LocationRequest extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<LocationRequest> CREATOR = new zzbf();
    public static final int PRIORITY_BALANCED_POWER_ACCURACY = 102;
    public static final int PRIORITY_HIGH_ACCURACY = 100;
    public static final int PRIORITY_LOW_POWER = 104;
    public static final int PRIORITY_NO_POWER = 105;

    @SafeParcelable.Field(defaultValueUnchecked = "LocationRequest.DEFAULT_PRIORITY", m37227id = 1)
    int zza;

    @SafeParcelable.Field(defaultValueUnchecked = "LocationRequest.DEFAULT_INTERVAL", m37227id = 2)
    long zzb;

    @SafeParcelable.Field(defaultValueUnchecked = "LocationRequest.DEFAULT_FASTEST_INTERVAL", m37227id = 3)
    long zzc;

    @SafeParcelable.Field(defaultValueUnchecked = "LocationRequest.DEFAULT_EXPLICIT_FASTEST_INTERVAL", m37227id = 4)
    boolean zzd;

    @SafeParcelable.Field(defaultValueUnchecked = "LocationRequest.DEFAULT_EXPIRE_AT", m37227id = 5)
    long zze;

    @SafeParcelable.Field(defaultValueUnchecked = "LocationRequest.DEFAULT_NUM_UPDATES", m37227id = 6)
    int zzf;

    @SafeParcelable.Field(defaultValueUnchecked = "LocationRequest.DEFAULT_SMALLEST_DISPLACEMENT", m37227id = 7)
    float zzg;

    @SafeParcelable.Field(defaultValueUnchecked = "LocationRequest.DEFAULT_MAX_WAIT_TIME", m37227id = 8)
    long zzh;

    @SafeParcelable.Field(defaultValue = "false", m37227id = 9)
    boolean zzi;

    @Deprecated
    public LocationRequest() {
        this.zza = 102;
        this.zzb = C8150b.f42944j;
        this.zzc = TTAdConstant.AD_MAX_EVENT_TIME;
        this.zzd = false;
        this.zze = LongCompanionObject.MAX_VALUE;
        this.zzf = Integer.MAX_VALUE;
        this.zzg = 0.0f;
        this.zzh = 0L;
        this.zzi = false;
    }

    @NonNull
    public LocationRequest setSmallestDisplacement(float f10) {
        if (f10 >= 0.0f) {
            this.zzg = f10;
            return this;
        }
        StringBuilder sb = new StringBuilder(37);
        sb.append("invalid displacement: ");
        sb.append(f10);
        throw new IllegalArgumentException(sb.toString());
    }

    @SafeParcelable.Constructor
    public LocationRequest(@SafeParcelable.Param(m37228id = 1) int i10, @SafeParcelable.Param(m37228id = 2) long j10, @SafeParcelable.Param(m37228id = 3) long j11, @SafeParcelable.Param(m37228id = 4) boolean z10, @SafeParcelable.Param(m37228id = 5) long j12, @SafeParcelable.Param(m37228id = 6) int i11, @SafeParcelable.Param(m37228id = 7) float f10, @SafeParcelable.Param(m37228id = 8) long j13, @SafeParcelable.Param(m37228id = 9) boolean z11) {
        this.zza = i10;
        this.zzb = j10;
        this.zzc = j11;
        this.zzd = z10;
        this.zze = j12;
        this.zzf = i11;
        this.zzg = f10;
        this.zzh = j13;
        this.zzi = z11;
    }

    @NonNull
    public static LocationRequest create() {
        LocationRequest locationRequest = new LocationRequest();
        locationRequest.setWaitForAccurateLocation(true);
        return locationRequest;
    }

    private static void zza(long j10) {
        if (j10 >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(38);
        sb.append("invalid interval: ");
        sb.append(j10);
        throw new IllegalArgumentException(sb.toString());
    }

    public boolean equals(@Nullable Object obj) {
        if (obj instanceof LocationRequest) {
            LocationRequest locationRequest = (LocationRequest) obj;
            if (this.zza == locationRequest.zza && this.zzb == locationRequest.zzb && this.zzc == locationRequest.zzc && this.zzd == locationRequest.zzd && this.zze == locationRequest.zze && this.zzf == locationRequest.zzf && this.zzg == locationRequest.zzg && getMaxWaitTime() == locationRequest.getMaxWaitTime() && this.zzi == locationRequest.zzi) {
                return true;
            }
        }
        return false;
    }

    public long getExpirationTime() {
        return this.zze;
    }

    public long getFastestInterval() {
        return this.zzc;
    }

    public long getInterval() {
        return this.zzb;
    }

    public long getMaxWaitTime() {
        long j10 = this.zzh;
        long j11 = this.zzb;
        if (j10 < j11) {
            return j11;
        }
        return j10;
    }

    public int getNumUpdates() {
        return this.zzf;
    }

    public int getPriority() {
        return this.zza;
    }

    public float getSmallestDisplacement() {
        return this.zzg;
    }

    public int hashCode() {
        return Objects.hashCode(Integer.valueOf(this.zza), Long.valueOf(this.zzb), Float.valueOf(this.zzg), Long.valueOf(this.zzh));
    }

    public boolean isFastestIntervalExplicitlySet() {
        return this.zzd;
    }

    public boolean isWaitForAccurateLocation() {
        return this.zzi;
    }

    @NonNull
    public LocationRequest setExpirationTime(long j10) {
        this.zze = j10;
        if (j10 < 0) {
            this.zze = 0L;
        }
        return this;
    }

    @NonNull
    public LocationRequest setNumUpdates(int i10) {
        if (i10 > 0) {
            this.zzf = i10;
            return this;
        }
        throw new IllegalArgumentException(C5450F3.m14529b(31, i10, "invalid numUpdates: "));
    }

    @NonNull
    public LocationRequest setPriority(int i10) {
        if (i10 != 100 && i10 != 102 && i10 != 104 && i10 != 105) {
            throw new IllegalArgumentException(C5450F3.m14529b(28, i10, "invalid quality: "));
        }
        this.zza = i10;
        return this;
    }

    @NonNull
    public LocationRequest setWaitForAccurateLocation(boolean z10) {
        this.zzi = z10;
        return this;
    }

    @NonNull
    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Request[");
        int i10 = this.zza;
        if (i10 != 100) {
            if (i10 != 102) {
                if (i10 != 104) {
                    if (i10 != 105) {
                        str = "???";
                    } else {
                        str = "PRIORITY_NO_POWER";
                    }
                } else {
                    str = "PRIORITY_LOW_POWER";
                }
            } else {
                str = "PRIORITY_BALANCED_POWER_ACCURACY";
            }
        } else {
            str = "PRIORITY_HIGH_ACCURACY";
        }
        sb.append(str);
        if (this.zza != 105) {
            sb.append(" requested=");
            sb.append(this.zzb);
            sb.append("ms");
        }
        sb.append(" fastest=");
        sb.append(this.zzc);
        sb.append("ms");
        if (this.zzh > this.zzb) {
            sb.append(" maxWait=");
            sb.append(this.zzh);
            sb.append("ms");
        }
        if (this.zzg > 0.0f) {
            sb.append(" smallestDisplacement=");
            sb.append(this.zzg);
            sb.append(InneractiveMediationDefs.GENDER_MALE);
        }
        long j10 = this.zze;
        if (j10 != LongCompanionObject.MAX_VALUE) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            sb.append(" expireIn=");
            sb.append(j10 - elapsedRealtime);
            sb.append("ms");
        }
        if (this.zzf != Integer.MAX_VALUE) {
            sb.append(" num=");
            sb.append(this.zzf);
        }
        sb.append(']');
        return sb.toString();
    }

    @NonNull
    public LocationRequest setExpirationDuration(long j10) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j11 = LongCompanionObject.MAX_VALUE;
        if (j10 <= LongCompanionObject.MAX_VALUE - elapsedRealtime) {
            j11 = j10 + elapsedRealtime;
        }
        this.zze = j11;
        if (j11 < 0) {
            this.zze = 0L;
        }
        return this;
    }

    @NonNull
    public LocationRequest setFastestInterval(long j10) {
        zza(j10);
        this.zzd = true;
        this.zzc = j10;
        return this;
    }

    @NonNull
    public LocationRequest setInterval(long j10) {
        zza(j10);
        this.zzb = j10;
        if (!this.zzd) {
            this.zzc = (long) (j10 / 6.0d);
        }
        return this;
    }

    @NonNull
    public LocationRequest setMaxWaitTime(long j10) {
        zza(j10);
        this.zzh = j10;
        return this;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i10) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.zza);
        SafeParcelWriter.writeLong(parcel, 2, this.zzb);
        SafeParcelWriter.writeLong(parcel, 3, this.zzc);
        SafeParcelWriter.writeBoolean(parcel, 4, this.zzd);
        SafeParcelWriter.writeLong(parcel, 5, this.zze);
        SafeParcelWriter.writeInt(parcel, 6, this.zzf);
        SafeParcelWriter.writeFloat(parcel, 7, this.zzg);
        SafeParcelWriter.writeLong(parcel, 8, this.zzh);
        SafeParcelWriter.writeBoolean(parcel, 9, this.zzi);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
