package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;
import java.util.HashSet;
import p000.C27866l;

/* compiled from: com.google.android.gms:play-services-auth-base@@18.0.10 */
/* loaded from: classes8.dex */
public final class zzp implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzo[i10];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int validateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        HashSet hashSet = new HashSet();
        int i10 = 0;
        ArrayList arrayList = null;
        zzs zzsVar = null;
        int i11 = 0;
        while (parcel.dataPosition() < validateObjectHeader) {
            int readHeader = SafeParcelReader.readHeader(parcel);
            int fieldId = SafeParcelReader.getFieldId(readHeader);
            if (fieldId != 1) {
                if (fieldId != 2) {
                    if (fieldId != 3) {
                        if (fieldId != 4) {
                            SafeParcelReader.skipUnknownField(parcel, readHeader);
                        } else {
                            zzsVar = (zzs) SafeParcelReader.createParcelable(parcel, readHeader, zzs.CREATOR);
                            hashSet.add(4);
                        }
                    } else {
                        i11 = SafeParcelReader.readInt(parcel, readHeader);
                        hashSet.add(3);
                    }
                } else {
                    arrayList = SafeParcelReader.createTypedList(parcel, readHeader, zzu.CREATOR);
                    hashSet.add(2);
                }
            } else {
                i10 = SafeParcelReader.readInt(parcel, readHeader);
                hashSet.add(1);
            }
        }
        if (parcel.dataPosition() == validateObjectHeader) {
            return new zzo(hashSet, i10, arrayList, i11, zzsVar);
        }
        throw new SafeParcelReader.ParseException(C27866l.m52683a(validateObjectHeader, "Overread allowed size end="), parcel);
    }
}
