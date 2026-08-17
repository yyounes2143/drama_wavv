package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.C2675b;
import androidx.compose.animation.C2816h;
import com.google.android.gms.common.internal.ClientIdentity;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.util.VisibleForTesting;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.util.Collections;
import java.util.List;
import p249U8.C1797n;

/* compiled from: com.google.android.gms:play-services-location@@18.0.0 */
@SafeParcelable.Class(creator = "DeviceOrientationRequestInternalCreator")
/* loaded from: classes8.dex */
public final class zzj extends AbstractSafeParcelable {

    @SafeParcelable.Field(defaultValueUnchecked = "DeviceOrientationRequestInternal.DEFAULT_DEVICE_ORIENTATION_REQUEST", m37227id = 1)
    final com.google.android.gms.location.zzs zzc;

    @SafeParcelable.Field(defaultValueUnchecked = "DeviceOrientationRequestInternal.DEFAULT_CLIENTS", m37227id = 2)
    final List<ClientIdentity> zzd;

    @Nullable
    @SafeParcelable.Field(defaultValueUnchecked = C24187y.f110593z, m37227id = 3)
    final String zze;

    @VisibleForTesting
    static final List<ClientIdentity> zza = Collections.emptyList();
    static final com.google.android.gms.location.zzs zzb = new com.google.android.gms.location.zzs();
    public static final Parcelable.Creator<zzj> CREATOR = new zzk();

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzj)) {
            return false;
        }
        zzj zzjVar = (zzj) obj;
        if (!Objects.equal(this.zzc, zzjVar.zzc) || !Objects.equal(this.zzd, zzjVar.zzd) || !Objects.equal(this.zze, zzjVar.zze)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.zzc.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.zzc);
        String valueOf2 = String.valueOf(this.zzd);
        String str = this.zze;
        StringBuilder sb = new StringBuilder(C2675b.m4030a(valueOf.length(), 77, valueOf2.length(), String.valueOf(str).length()));
        C1797n.m2540c(sb, "DeviceOrientationRequestInternal{deviceOrientationRequest=", valueOf, ", clients=", valueOf2);
        return C2816h.m4679a(", tag='", str, "'}", sb);
    }

    @SafeParcelable.Constructor
    public zzj(@SafeParcelable.Param(m37228id = 1) com.google.android.gms.location.zzs zzsVar, @SafeParcelable.Param(m37228id = 2) List<ClientIdentity> list, @SafeParcelable.Param(m37228id = 3) String str) {
        this.zzc = zzsVar;
        this.zzd = list;
        this.zze = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 1, this.zzc, i10, false);
        SafeParcelWriter.writeTypedList(parcel, 2, this.zzd, false);
        SafeParcelWriter.writeString(parcel, 3, this.zze, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
