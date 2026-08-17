package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.io.InputStream;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@SafeParcelable.Class(creator = "CacheEntryParcelCreator")
@SafeParcelable.Reserved({1})
/* loaded from: classes6.dex */
public final class zzbap extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbap> CREATOR = new zzbaq();

    @Nullable
    @SafeParcelable.Field(getter = "getContentFileDescriptor", m37227id = 2)
    private ParcelFileDescriptor zza;

    @SafeParcelable.Field(getter = "hasAdditionalMetadataFromReadV2", m37227id = 3)
    private final boolean zzb;

    @SafeParcelable.Field(getter = "isDownloaded", m37227id = 4)
    private final boolean zzc;

    @SafeParcelable.Field(getter = "getCachedBytes", m37227id = 5)
    private final long zzd;

    @SafeParcelable.Field(getter = "isGcacheHit", m37227id = 6)
    private final boolean zze;

    public zzbap() {
        this(null, false, false, 0L, false);
    }

    public final synchronized long zza() {
        return this.zzd;
    }

    public final synchronized ParcelFileDescriptor zzb() {
        return this.zza;
    }

    @Nullable
    public final synchronized InputStream zzc() {
        if (this.zza == null) {
            return null;
        }
        ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(this.zza);
        this.zza = null;
        return autoCloseInputStream;
    }

    public final synchronized boolean zzd() {
        return this.zzb;
    }

    public final synchronized boolean zze() {
        if (this.zza != null) {
            return true;
        }
        return false;
    }

    public final synchronized boolean zzf() {
        return this.zzc;
    }

    public final synchronized boolean zzg() {
        return this.zze;
    }

    @SafeParcelable.Constructor
    public zzbap(@Nullable @SafeParcelable.Param(m37228id = 2) ParcelFileDescriptor parcelFileDescriptor, @SafeParcelable.Param(m37228id = 3) boolean z10, @SafeParcelable.Param(m37228id = 4) boolean z11, @SafeParcelable.Param(m37228id = 5) long j10, @SafeParcelable.Param(m37228id = 6) boolean z12) {
        this.zza = parcelFileDescriptor;
        this.zzb = z10;
        this.zzc = z11;
        this.zzd = j10;
        this.zze = z12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 2, zzb(), i10, false);
        SafeParcelWriter.writeBoolean(parcel, 3, zzd());
        SafeParcelWriter.writeBoolean(parcel, 4, zzf());
        SafeParcelWriter.writeLong(parcel, 5, zza());
        SafeParcelWriter.writeBoolean(parcel, 6, zzg());
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
