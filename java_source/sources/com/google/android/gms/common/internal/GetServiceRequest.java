package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.IAccountAccessor;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* compiled from: com.google.android.gms:play-services-basement@@18.9.0 */
@KeepForSdk
@SafeParcelable.Class(creator = "GetServiceRequestCreator")
@SafeParcelable.Reserved({9, 16})
/* loaded from: classes6.dex */
public class GetServiceRequest extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<GetServiceRequest> CREATOR = new zzm();
    static final Scope[] zza = new Scope[0];
    static final Feature[] zzb = new Feature[0];

    @SafeParcelable.VersionField(m37230id = 1)
    final int zzc;

    @SafeParcelable.Field(m37227id = 2)
    final int zzd;

    @SafeParcelable.Field(m37227id = 3)
    final int zze;

    @SafeParcelable.Field(m37227id = 4)
    String zzf;

    @Nullable
    @SafeParcelable.Field(m37227id = 5)
    IBinder zzg;

    @SafeParcelable.Field(defaultValueUnchecked = "GetServiceRequest.EMPTY_SCOPES", m37227id = 6)
    Scope[] zzh;

    @SafeParcelable.Field(defaultValueUnchecked = "new android.os.Bundle()", m37227id = 7)
    Bundle zzi;

    @Nullable
    @SafeParcelable.Field(m37227id = 8)
    Account zzj;

    @SafeParcelable.Field(defaultValueUnchecked = "GetServiceRequest.EMPTY_FEATURES", m37227id = 10)
    Feature[] zzk;

    @SafeParcelable.Field(defaultValueUnchecked = "GetServiceRequest.EMPTY_FEATURES", m37227id = 11)
    Feature[] zzl;

    @SafeParcelable.Field(m37227id = 12)
    final boolean zzm;

    @SafeParcelable.Field(defaultValue = "0", m37227id = 13)
    final int zzn;

    @SafeParcelable.Field(getter = "isRequestingTelemetryConfiguration", m37227id = 14)
    boolean zzo;

    @Nullable
    @SafeParcelable.Field(getter = "getAttributionTag", m37227id = 15)
    private final String zzp;

    @Nullable
    @KeepForSdk
    public String getAttributionTag() {
        return this.zzp;
    }

    @NonNull
    @KeepForSdk
    public String getCallingPackage() {
        return this.zzf;
    }

    @NonNull
    @KeepForSdk
    public Feature[] getClientApiFeatures() {
        return this.zzl;
    }

    @KeepForSdk
    public int getClientLibraryVersion() {
        return this.zze;
    }

    @NonNull
    @KeepForSdk
    public Bundle getExtraArgs() {
        return this.zzi;
    }

    @SafeParcelable.Constructor
    public GetServiceRequest(@SafeParcelable.Param(m37228id = 1) int i10, @SafeParcelable.Param(m37228id = 2) int i11, @SafeParcelable.Param(m37228id = 3) int i12, @SafeParcelable.Param(m37228id = 4) String str, @Nullable @SafeParcelable.Param(m37228id = 5) IBinder iBinder, @SafeParcelable.Param(m37228id = 6) Scope[] scopeArr, @SafeParcelable.Param(m37228id = 7) Bundle bundle, @Nullable @SafeParcelable.Param(m37228id = 8) Account account, @SafeParcelable.Param(m37228id = 10) Feature[] featureArr, @SafeParcelable.Param(m37228id = 11) Feature[] featureArr2, @SafeParcelable.Param(m37228id = 12) boolean z10, @SafeParcelable.Param(m37228id = 13) int i13, @SafeParcelable.Param(m37228id = 14) boolean z11, @Nullable @SafeParcelable.Param(m37228id = 15) String str2) {
        Account account2;
        scopeArr = scopeArr == null ? zza : scopeArr;
        bundle = bundle == null ? new Bundle() : bundle;
        featureArr = featureArr == null ? zzb : featureArr;
        featureArr2 = featureArr2 == null ? zzb : featureArr2;
        this.zzc = i10;
        this.zzd = i11;
        this.zze = i12;
        if ("com.google.android.gms".equals(str)) {
            this.zzf = "com.google.android.gms";
        } else {
            this.zzf = str;
        }
        if (i10 < 2) {
            if (iBinder != null) {
                account2 = AccountAccessor.getAccountBinderSafe(IAccountAccessor.Stub.asInterface(iBinder));
            } else {
                account2 = null;
            }
            this.zzj = account2;
        } else {
            this.zzg = iBinder;
            this.zzj = account;
        }
        this.zzh = scopeArr;
        this.zzi = bundle;
        this.zzk = featureArr;
        this.zzl = featureArr2;
        this.zzm = z10;
        this.zzn = i13;
        this.zzo = z11;
        this.zzp = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i10) {
        zzm.zza(this, parcel, i10);
    }
}
