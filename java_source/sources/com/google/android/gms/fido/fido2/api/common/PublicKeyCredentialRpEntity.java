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

/* compiled from: com.google.android.gms:play-services-fido@@20.0.1 */
@SafeParcelable.Class(creator = "PublicKeyCredentialRpEntityCreator")
@SafeParcelable.Reserved({1})
/* loaded from: classes3.dex */
public class PublicKeyCredentialRpEntity extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<PublicKeyCredentialRpEntity> CREATOR = new zzap();

    @NonNull
    @SafeParcelable.Field(getter = "getId", m37227id = 2)
    private final String zza;

    @NonNull
    @SafeParcelable.Field(getter = "getName", m37227id = 3)
    private final String zzb;

    @Nullable
    @SafeParcelable.Field(getter = "getIcon", m37227id = 4)
    private final String zzc;

    public boolean equals(@NonNull Object obj) {
        if (!(obj instanceof PublicKeyCredentialRpEntity)) {
            return false;
        }
        PublicKeyCredentialRpEntity publicKeyCredentialRpEntity = (PublicKeyCredentialRpEntity) obj;
        if (!Objects.equal(this.zza, publicKeyCredentialRpEntity.zza) || !Objects.equal(this.zzb, publicKeyCredentialRpEntity.zzb) || !Objects.equal(this.zzc, publicKeyCredentialRpEntity.zzc)) {
            return false;
        }
        return true;
    }

    @Nullable
    public String getIcon() {
        return this.zzc;
    }

    @NonNull
    public String getId() {
        return this.zza;
    }

    @NonNull
    public String getName() {
        return this.zzb;
    }

    public int hashCode() {
        return Objects.hashCode(this.zza, this.zzb, this.zzc);
    }

    @SafeParcelable.Constructor
    public PublicKeyCredentialRpEntity(@NonNull @SafeParcelable.Param(m37228id = 2) String str, @NonNull @SafeParcelable.Param(m37228id = 3) String str2, @Nullable @SafeParcelable.Param(m37228id = 4) String str3) {
        this.zza = (String) Preconditions.checkNotNull(str);
        this.zzb = (String) Preconditions.checkNotNull(str2);
        this.zzc = str3;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i10) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, getId(), false);
        SafeParcelWriter.writeString(parcel, 3, getName(), false);
        SafeParcelWriter.writeString(parcel, 4, getIcon(), false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
