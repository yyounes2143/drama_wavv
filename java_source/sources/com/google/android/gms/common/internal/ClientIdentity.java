package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.taurusx.tax.p482n.p487z.C24187y;

/* compiled from: com.google.android.gms:play-services-base@@18.4.0 */
@KeepForSdk
@SafeParcelable.Class(creator = "ClientIdentityCreator")
@SafeParcelable.Reserved({1000})
/* loaded from: classes8.dex */
public class ClientIdentity extends AbstractSafeParcelable {

    @NonNull
    @KeepForSdk
    public static final Parcelable.Creator<ClientIdentity> CREATOR = new zaa();

    @Nullable
    @KeepForSdk
    @SafeParcelable.Field(defaultValueUnchecked = C24187y.f110593z, m37227id = 2)
    public final String packageName;

    @KeepForSdk
    @SafeParcelable.Field(defaultValueUnchecked = "0", m37227id = 1)
    public final int uid;

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ClientIdentity)) {
            return false;
        }
        ClientIdentity clientIdentity = (ClientIdentity) obj;
        if (clientIdentity.uid == this.uid && Objects.equal(clientIdentity.packageName, this.packageName)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.uid;
    }

    @NonNull
    public final String toString() {
        return this.uid + VipOffDialog.f45550Q + this.packageName;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i10) {
        int i11 = this.uid;
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, i11);
        SafeParcelWriter.writeString(parcel, 2, this.packageName, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    @SafeParcelable.Constructor
    public ClientIdentity(@SafeParcelable.Param(m37228id = 1) int i10, @Nullable @SafeParcelable.Param(m37228id = 2) String str) {
        this.uid = i10;
        this.packageName = str;
    }
}
