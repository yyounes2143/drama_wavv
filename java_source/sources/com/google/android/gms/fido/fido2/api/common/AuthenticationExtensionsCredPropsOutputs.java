package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* compiled from: com.google.android.gms:play-services-fido@@20.0.1 */
@SafeParcelable.Class(creator = "AuthenticationExtensionsCredPropsOutputsCreator")
/* loaded from: classes6.dex */
public class AuthenticationExtensionsCredPropsOutputs extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<AuthenticationExtensionsCredPropsOutputs> CREATOR = new zze();

    @SafeParcelable.Field(getter = "getIsDiscoverableCredential", m37227id = 1)
    private final boolean zza;

    public boolean equals(@Nullable Object obj) {
        if (!(obj instanceof AuthenticationExtensionsCredPropsOutputs) || this.zza != ((AuthenticationExtensionsCredPropsOutputs) obj).zza) {
            return false;
        }
        return true;
    }

    public boolean getIsDiscoverableCredential() {
        return this.zza;
    }

    public int hashCode() {
        return Objects.hashCode(Boolean.valueOf(this.zza));
    }

    @SafeParcelable.Constructor
    public AuthenticationExtensionsCredPropsOutputs(@SafeParcelable.Param(m37228id = 1) boolean z10) {
        this.zza = z10;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i10) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeBoolean(parcel, 1, getIsDiscoverableCredential());
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
