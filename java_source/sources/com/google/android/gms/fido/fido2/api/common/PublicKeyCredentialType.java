package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.compose.foundation.gestures.C2899b;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialType;

/* compiled from: com.google.android.gms:play-services-fido@@20.0.1 */
/* loaded from: classes4.dex */
public enum PublicKeyCredentialType implements Parcelable {
    PUBLIC_KEY("public-key");


    @NonNull
    public static final Parcelable.Creator<PublicKeyCredentialType> CREATOR = new Parcelable.Creator() { // from class: com.google.android.gms.fido.fido2.api.common.zzaq
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ Object[] newArray(int i10) {
            return new PublicKeyCredentialType[i10];
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            try {
                return PublicKeyCredentialType.fromString(parcel.readString());
            } catch (PublicKeyCredentialType.UnsupportedPublicKeyCredTypeException e3) {
                throw new RuntimeException(e3);
            }
        }
    };

    @NonNull
    private final String zzb = "public-key";

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* compiled from: com.google.android.gms:play-services-fido@@20.0.1 */
    /* loaded from: classes4.dex */
    public static class UnsupportedPublicKeyCredTypeException extends Exception {
        public UnsupportedPublicKeyCredTypeException(@NonNull String str) {
            super(str);
        }
    }

    PublicKeyCredentialType(String str) {
    }

    @Override // java.lang.Enum
    @NonNull
    public String toString() {
        return this.zzb;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i10) {
        parcel.writeString(this.zzb);
    }

    @NonNull
    public static PublicKeyCredentialType fromString(@NonNull String str) throws UnsupportedPublicKeyCredTypeException {
        for (PublicKeyCredentialType publicKeyCredentialType : values()) {
            if (str.equals(publicKeyCredentialType.zzb)) {
                return publicKeyCredentialType;
            }
        }
        throw new UnsupportedPublicKeyCredTypeException(C2899b.m4983a("PublicKeyCredentialType ", str, " not supported"));
    }
}
