package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@SafeParcelable.Class(creator = "DecagonRequestParcelCreator")
/* loaded from: classes6.dex */
public final class zzbui extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbui> CREATOR = new zzbuj();

    @SafeParcelable.Field(m37227id = 1)
    public final String zza;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.zza;
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, str, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    @SafeParcelable.Constructor
    public zzbui(@SafeParcelable.Param(m37228id = 1) String str) {
        this.zza = str;
    }
}
