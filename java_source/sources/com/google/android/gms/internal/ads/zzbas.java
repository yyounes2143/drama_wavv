package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@SafeParcelable.Class(creator = "CacheOfferingCreator")
@SafeParcelable.Reserved({1})
/* loaded from: classes6.dex */
public final class zzbas extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbas> CREATOR = new zzbat();

    @Nullable
    @SafeParcelable.Field(m37227id = 2)
    public final String zza;

    @SafeParcelable.Field(m37227id = 3)
    public final long zzb;

    @SafeParcelable.Field(m37227id = 4)
    public final String zzc;

    @SafeParcelable.Field(m37227id = 5)
    public final String zzd;

    @SafeParcelable.Field(m37227id = 6)
    public final String zze;

    @SafeParcelable.Field(m37227id = 7)
    public final Bundle zzf;

    @SafeParcelable.Field(m37227id = 8)
    public final boolean zzg;

    @SafeParcelable.Field(m37227id = 9)
    public long zzh;

    @SafeParcelable.Field(m37227id = 10)
    public String zzi;

    @SafeParcelable.Field(m37227id = 11)
    public int zzj;

    @Nullable
    public static zzbas zza(Uri uri) {
        long parseLong;
        try {
            if (!"gcache".equals(uri.getScheme())) {
                return null;
            }
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments.size() != 2) {
                String str = "Expected 2 path parts for namespace and id, found :" + pathSegments.size();
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzj(str);
                return null;
            }
            String str2 = pathSegments.get(0);
            String str3 = pathSegments.get(1);
            String host = uri.getHost();
            String queryParameter = uri.getQueryParameter("url");
            boolean equals = "1".equals(uri.getQueryParameter("read_only"));
            String queryParameter2 = uri.getQueryParameter("expiration");
            if (queryParameter2 == null) {
                parseLong = 0;
            } else {
                parseLong = Long.parseLong(queryParameter2);
            }
            long j10 = parseLong;
            Bundle bundle = new Bundle();
            for (String str4 : uri.getQueryParameterNames()) {
                if (str4.startsWith("tag.")) {
                    bundle.putString(str4.substring(4), uri.getQueryParameter(str4));
                }
            }
            return new zzbas(queryParameter, j10, host, str2, str3, bundle, equals, 0L, "", 0);
        } catch (NullPointerException e3) {
            e = e3;
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzk("Unable to parse Uri into cache offering.", e);
            return null;
        } catch (NumberFormatException e10) {
            e = e10;
            int i112 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzk("Unable to parse Uri into cache offering.", e);
            return null;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.zza;
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 2, str, false);
        SafeParcelWriter.writeLong(parcel, 3, this.zzb);
        SafeParcelWriter.writeString(parcel, 4, this.zzc, false);
        SafeParcelWriter.writeString(parcel, 5, this.zzd, false);
        SafeParcelWriter.writeString(parcel, 6, this.zze, false);
        SafeParcelWriter.writeBundle(parcel, 7, this.zzf, false);
        SafeParcelWriter.writeBoolean(parcel, 8, this.zzg);
        SafeParcelWriter.writeLong(parcel, 9, this.zzh);
        SafeParcelWriter.writeString(parcel, 10, this.zzi, false);
        SafeParcelWriter.writeInt(parcel, 11, this.zzj);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }

    @SafeParcelable.Constructor
    public zzbas(@Nullable @SafeParcelable.Param(m37228id = 2) String str, @SafeParcelable.Param(m37228id = 3) long j10, @SafeParcelable.Param(m37228id = 4) String str2, @SafeParcelable.Param(m37228id = 5) String str3, @SafeParcelable.Param(m37228id = 6) String str4, @SafeParcelable.Param(m37228id = 7) Bundle bundle, @SafeParcelable.Param(m37228id = 8) boolean z10, @SafeParcelable.Param(m37228id = 9) long j11, @SafeParcelable.Param(m37228id = 10) String str5, @SafeParcelable.Param(m37228id = 11) int i10) {
        this.zza = str;
        this.zzb = j10;
        this.zzc = str2 == null ? "" : str2;
        this.zzd = str3 == null ? "" : str3;
        this.zze = str4 == null ? "" : str4;
        this.zzf = bundle == null ? new Bundle() : bundle;
        this.zzg = z10;
        this.zzh = j11;
        this.zzi = str5;
        this.zzj = i10;
    }
}
