package com.google.android.gms.ads.internal.overlay;

import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@SafeParcelable.Class(creator = "AdLauncherIntentInfoCreator")
@SafeParcelable.Reserved({1})
/* loaded from: classes6.dex */
public final class zzc extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzc> CREATOR = new zzb();

    @SafeParcelable.Field(m37227id = 2)
    public final String zza;

    @SafeParcelable.Field(m37227id = 3)
    public final String zzb;

    @SafeParcelable.Field(m37227id = 4)
    public final String zzc;

    @SafeParcelable.Field(m37227id = 5)
    public final String zzd;

    @SafeParcelable.Field(m37227id = 6)
    public final String zze;

    @SafeParcelable.Field(m37227id = 7)
    public final String zzf;

    @SafeParcelable.Field(m37227id = 8)
    public final String zzg;

    @SafeParcelable.Field(m37227id = 9)
    public final Intent zzh;

    @SafeParcelable.Field(getter = "getLaunchIntentListenerAsBinder", m37227id = 10, type = "android.os.IBinder")
    public final zzaa zzi;

    @SafeParcelable.Field(m37227id = 11)
    public final boolean zzj;

    public zzc(Intent intent, zzaa zzaaVar) {
        this(null, null, null, null, null, null, null, intent, ObjectWrapper.wrap(zzaaVar).asBinder(), false);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.zza;
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, str, false);
        SafeParcelWriter.writeString(parcel, 3, this.zzb, false);
        SafeParcelWriter.writeString(parcel, 4, this.zzc, false);
        SafeParcelWriter.writeString(parcel, 5, this.zzd, false);
        SafeParcelWriter.writeString(parcel, 6, this.zze, false);
        SafeParcelWriter.writeString(parcel, 7, this.zzf, false);
        SafeParcelWriter.writeString(parcel, 8, this.zzg, false);
        SafeParcelWriter.writeParcelable(parcel, 9, this.zzh, i10, false);
        SafeParcelWriter.writeIBinder(parcel, 10, ObjectWrapper.wrap(this.zzi).asBinder(), false);
        SafeParcelWriter.writeBoolean(parcel, 11, this.zzj);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    @SafeParcelable.Constructor
    public zzc(@SafeParcelable.Param(m37228id = 2) String str, @SafeParcelable.Param(m37228id = 3) String str2, @SafeParcelable.Param(m37228id = 4) String str3, @SafeParcelable.Param(m37228id = 5) String str4, @SafeParcelable.Param(m37228id = 6) String str5, @SafeParcelable.Param(m37228id = 7) String str6, @SafeParcelable.Param(m37228id = 8) String str7, @SafeParcelable.Param(m37228id = 9) Intent intent, @SafeParcelable.Param(m37228id = 10) IBinder iBinder, @SafeParcelable.Param(m37228id = 11) boolean z10) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = str4;
        this.zze = str5;
        this.zzf = str6;
        this.zzg = str7;
        this.zzh = intent;
        this.zzi = (zzaa) ObjectWrapper.unwrap(IObjectWrapper.Stub.asInterface(iBinder));
        this.zzj = z10;
    }

    public zzc(String str, String str2, String str3, String str4, String str5, String str6, String str7, zzaa zzaaVar) {
        this(str, str2, str3, str4, str5, str6, str7, null, ObjectWrapper.wrap(zzaaVar).asBinder(), false);
    }
}
