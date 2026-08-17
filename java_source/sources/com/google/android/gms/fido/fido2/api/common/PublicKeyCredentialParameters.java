package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.fido.fido2.api.common.COSEAlgorithmIdentifier;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialType;
import com.safedk.android.utils.C23970m;

/* compiled from: com.google.android.gms:play-services-fido@@20.0.1 */
@SafeParcelable.Class(creator = "PublicKeyCredentialParametersCreator")
@SafeParcelable.Reserved({1})
/* loaded from: classes6.dex */
public class PublicKeyCredentialParameters extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<PublicKeyCredentialParameters> CREATOR = new zzan();

    @NonNull
    @SafeParcelable.Field(getter = "getTypeAsString", m37227id = 2, type = C23970m.f109601f)
    private final PublicKeyCredentialType zza;

    @NonNull
    @SafeParcelable.Field(getter = "getAlgorithmIdAsInteger", m37227id = 3, type = "java.lang.Integer")
    private final COSEAlgorithmIdentifier zzb;

    public boolean equals(@NonNull Object obj) {
        if (!(obj instanceof PublicKeyCredentialParameters)) {
            return false;
        }
        PublicKeyCredentialParameters publicKeyCredentialParameters = (PublicKeyCredentialParameters) obj;
        if (!this.zza.equals(publicKeyCredentialParameters.zza) || !this.zzb.equals(publicKeyCredentialParameters.zzb)) {
            return false;
        }
        return true;
    }

    @NonNull
    public COSEAlgorithmIdentifier getAlgorithm() {
        return this.zzb;
    }

    public int getAlgorithmIdAsInteger() {
        return this.zzb.toCoseValue();
    }

    @NonNull
    public PublicKeyCredentialType getType() {
        return this.zza;
    }

    @NonNull
    public String getTypeAsString() {
        return this.zza.toString();
    }

    public int hashCode() {
        return Objects.hashCode(this.zza, this.zzb);
    }

    @SafeParcelable.Constructor
    public PublicKeyCredentialParameters(@NonNull @SafeParcelable.Param(m37228id = 2) String str, @SafeParcelable.Param(m37228id = 3) int i10) {
        Preconditions.checkNotNull(str);
        try {
            this.zza = PublicKeyCredentialType.fromString(str);
            Preconditions.checkNotNull(Integer.valueOf(i10));
            try {
                this.zzb = COSEAlgorithmIdentifier.fromCoseValue(i10);
            } catch (COSEAlgorithmIdentifier.UnsupportedAlgorithmIdentifierException e3) {
                throw new IllegalArgumentException(e3);
            }
        } catch (PublicKeyCredentialType.UnsupportedPublicKeyCredTypeException e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i10) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, getTypeAsString(), false);
        SafeParcelWriter.writeIntegerObject(parcel, 3, Integer.valueOf(getAlgorithmIdAsInteger()), false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
