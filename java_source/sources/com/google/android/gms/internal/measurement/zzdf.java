package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-measurement-base@@23.0.0 */
@SafeParcelable.Class(creator = "ScionActivityInfoCreator")
/* loaded from: classes5.dex */
public final class zzdf extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzdf> CREATOR = new zzdg();

    @SafeParcelable.Field(m37227id = 1)
    public final int zza;

    @Nullable
    @SafeParcelable.Field(m37227id = 2)
    public final String zzb;

    @Nullable
    @SafeParcelable.Field(m37227id = 3)
    public final Intent zzc;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzdf)) {
            return false;
        }
        zzdf zzdfVar = (zzdf) obj;
        if (this.zza == zzdfVar.zza && Objects.equals(this.zzb, zzdfVar.zzb) && Objects.equals(this.zzc, zzdfVar.zzc)) {
            return true;
        }
        return false;
    }

    public static zzdf zza(Activity activity) {
        return new zzdf(activity.hashCode(), activity.getClass().getCanonicalName(), activity.getIntent());
    }

    public final int hashCode() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i10) {
        int i11 = this.zza;
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, i11);
        SafeParcelWriter.writeString(parcel, 2, this.zzb, false);
        SafeParcelWriter.writeParcelable(parcel, 3, this.zzc, i10, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    @SafeParcelable.Constructor
    public zzdf(@SafeParcelable.Param(m37228id = 1) int i10, @Nullable @SafeParcelable.Param(m37228id = 2) String str, @Nullable @SafeParcelable.Param(m37228id = 3) Intent intent) {
        this.zza = i10;
        this.zzb = str;
        this.zzc = intent;
    }
}
