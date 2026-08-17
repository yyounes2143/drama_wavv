package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.fido.common.Transport;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialType;
import com.safedk.android.utils.C23970m;
import java.util.Arrays;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-fido@@20.0.1 */
@SafeParcelable.Class(creator = "PublicKeyCredentialDescriptorCreator")
@SafeParcelable.Reserved({1})
/* loaded from: classes2.dex */
public class PublicKeyCredentialDescriptor extends AbstractSafeParcelable {

    @NonNull
    @SafeParcelable.Field(getter = "getTypeAsString", m37227id = 2, type = C23970m.f109601f)
    private final PublicKeyCredentialType zzb;

    @NonNull
    @SafeParcelable.Field(getter = "getId", m37227id = 3)
    private final byte[] zzc;

    @Nullable
    @SafeParcelable.Field(getter = "getTransports", m37227id = 4)
    private final List zzd;
    private static final com.google.android.gms.internal.fido.zzau zza = com.google.android.gms.internal.fido.zzau.zzi(com.google.android.gms.internal.fido.zzh.zza, com.google.android.gms.internal.fido.zzh.zzb);

    @NonNull
    public static final Parcelable.Creator<PublicKeyCredentialDescriptor> CREATOR = new zzam();

    /* compiled from: com.google.android.gms:play-services-fido@@20.0.1 */
    /* loaded from: classes2.dex */
    public static class UnsupportedPubKeyCredDescriptorException extends Exception {
        public UnsupportedPubKeyCredDescriptorException(@NonNull String str) {
            super(str);
        }

        public UnsupportedPubKeyCredDescriptorException(@NonNull String str, @NonNull Throwable th) {
            super(str, th);
        }
    }

    public boolean equals(@NonNull Object obj) {
        List list;
        if (!(obj instanceof PublicKeyCredentialDescriptor)) {
            return false;
        }
        PublicKeyCredentialDescriptor publicKeyCredentialDescriptor = (PublicKeyCredentialDescriptor) obj;
        if (!this.zzb.equals(publicKeyCredentialDescriptor.zzb) || !Arrays.equals(this.zzc, publicKeyCredentialDescriptor.zzc)) {
            return false;
        }
        List list2 = this.zzd;
        if (list2 == null && publicKeyCredentialDescriptor.zzd == null) {
            return true;
        }
        if (list2 == null || (list = publicKeyCredentialDescriptor.zzd) == null || !list2.containsAll(list) || !publicKeyCredentialDescriptor.zzd.containsAll(this.zzd)) {
            return false;
        }
        return true;
    }

    @NonNull
    public byte[] getId() {
        return this.zzc;
    }

    @Nullable
    public List<Transport> getTransports() {
        return this.zzd;
    }

    @NonNull
    public PublicKeyCredentialType getType() {
        return this.zzb;
    }

    @NonNull
    public String getTypeAsString() {
        return this.zzb.toString();
    }

    public int hashCode() {
        return Objects.hashCode(this.zzb, Integer.valueOf(Arrays.hashCode(this.zzc)), this.zzd);
    }

    @SafeParcelable.Constructor
    public PublicKeyCredentialDescriptor(@NonNull @SafeParcelable.Param(m37228id = 2) String str, @NonNull @SafeParcelable.Param(m37228id = 3) byte[] bArr, @Nullable @SafeParcelable.Param(m37228id = 4) List<Transport> list) {
        Preconditions.checkNotNull(str);
        try {
            this.zzb = PublicKeyCredentialType.fromString(str);
            this.zzc = (byte[]) Preconditions.checkNotNull(bArr);
            this.zzd = list;
        } catch (PublicKeyCredentialType.UnsupportedPublicKeyCredTypeException e3) {
            throw new IllegalArgumentException(e3);
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i10) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, getTypeAsString(), false);
        SafeParcelWriter.writeByteArray(parcel, 3, getId(), false);
        SafeParcelWriter.writeTypedList(parcel, 4, getTransports(), false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
