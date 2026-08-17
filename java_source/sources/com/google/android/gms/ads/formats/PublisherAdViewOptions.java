package com.google.android.gms.ads.formats;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.client.zzck;
import com.google.android.gms.ads.internal.client.zzcl;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
@SafeParcelable.Class(creator = "PublisherAdViewOptionsCreator")
@Deprecated
/* loaded from: classes7.dex */
public final class PublisherAdViewOptions extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<PublisherAdViewOptions> CREATOR = new zzh();

    @SafeParcelable.Field(getter = "getManualImpressionsEnabled", m37227id = 1)
    private final boolean zza;

    @Nullable
    @SafeParcelable.Field(getter = "getAppEventListenerBinder", m37227id = 2, type = "android.os.IBinder")
    private final zzcl zzb;

    @Nullable
    @SafeParcelable.Field(getter = "getDelayedBannerAdListenerBinder", m37227id = 3)
    private final IBinder zzc;

    /* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
    @Deprecated
    /* loaded from: classes7.dex */
    public static final class Builder {
        @NonNull
        @KeepForSdk
        public Builder setShouldDelayBannerRenderingListener(@NonNull ShouldDelayBannerRenderingListener shouldDelayBannerRenderingListener) {
            return this;
        }
    }

    @Nullable
    public final zzcl zza() {
        return this.zzb;
    }

    public final boolean zzb() {
        return this.zza;
    }

    @SafeParcelable.Constructor
    public PublisherAdViewOptions(@SafeParcelable.Param(m37228id = 1) boolean z10, @Nullable @SafeParcelable.Param(m37228id = 2) IBinder iBinder, @Nullable @SafeParcelable.Param(m37228id = 3) IBinder iBinder2) {
        zzcl zzclVar;
        this.zza = z10;
        if (iBinder != null) {
            zzclVar = zzck.zzd(iBinder);
        } else {
            zzclVar = null;
        }
        this.zzb = zzclVar;
        this.zzc = iBinder2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i10) {
        IBinder asBinder;
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeBoolean(parcel, 1, this.zza);
        zzcl zzclVar = this.zzb;
        if (zzclVar == null) {
            asBinder = null;
        } else {
            asBinder = zzclVar.asBinder();
        }
        SafeParcelWriter.writeIBinder(parcel, 2, asBinder, false);
        SafeParcelWriter.writeIBinder(parcel, 3, this.zzc, false);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
