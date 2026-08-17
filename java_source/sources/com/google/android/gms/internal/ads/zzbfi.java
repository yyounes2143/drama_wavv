package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.formats.NativeAdOptions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
@SafeParcelable.Class(creator = "NativeAdOptionsParcelCreator")
/* loaded from: classes6.dex */
public final class zzbfi extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbfi> CREATOR = new zzbfj();

    @SafeParcelable.Field(m37227id = 1)
    public final int zza;

    @SafeParcelable.Field(m37227id = 2)
    public final boolean zzb;

    @SafeParcelable.Field(m37227id = 3)
    public final int zzc;

    @SafeParcelable.Field(m37227id = 4)
    public final boolean zzd;

    @SafeParcelable.Field(m37227id = 5)
    public final int zze;

    @Nullable
    @SafeParcelable.Field(m37227id = 6)
    public final com.google.android.gms.ads.internal.client.zzfw zzf;

    @SafeParcelable.Field(m37227id = 7)
    public final boolean zzg;

    @SafeParcelable.Field(m37227id = 8)
    public final int zzh;

    @SafeParcelable.Field(m37227id = 9)
    public final int zzi;

    @SafeParcelable.Field(m37227id = 10)
    public final boolean zzj;

    @SafeParcelable.Field(m37227id = 11)
    public final int zzk;

    @SafeParcelable.Constructor
    public zzbfi(@SafeParcelable.Param(m37228id = 1) int i10, @SafeParcelable.Param(m37228id = 2) boolean z10, @SafeParcelable.Param(m37228id = 3) int i11, @SafeParcelable.Param(m37228id = 4) boolean z11, @SafeParcelable.Param(m37228id = 5) int i12, @SafeParcelable.Param(m37228id = 6) com.google.android.gms.ads.internal.client.zzfw zzfwVar, @SafeParcelable.Param(m37228id = 7) boolean z12, @SafeParcelable.Param(m37228id = 8) int i13, @SafeParcelable.Param(m37228id = 9) int i14, @SafeParcelable.Param(m37228id = 10) boolean z13, @SafeParcelable.Param(m37228id = 11) int i15) {
        this.zza = i10;
        this.zzb = z10;
        this.zzc = i11;
        this.zzd = z11;
        this.zze = i12;
        this.zzf = zzfwVar;
        this.zzg = z12;
        this.zzh = i13;
        this.zzj = z13;
        this.zzi = i14;
        this.zzk = i15;
    }

    @Deprecated
    public zzbfi(@NonNull NativeAdOptions nativeAdOptions) {
        this(4, nativeAdOptions.shouldReturnUrlsForImageAssets(), nativeAdOptions.getImageOrientation(), nativeAdOptions.shouldRequestMultipleImages(), nativeAdOptions.getAdChoicesPlacement(), nativeAdOptions.getVideoOptions() != null ? new com.google.android.gms.ads.internal.client.zzfw(nativeAdOptions.getVideoOptions()) : null, nativeAdOptions.zza(), nativeAdOptions.getMediaAspectRatio(), 0, false, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0034, code lost:
    
        if (r1 == 1) goto L19;
     */
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.android.gms.ads.nativead.NativeAdOptions zza(@androidx.annotation.Nullable com.google.android.gms.internal.ads.zzbfi r5) {
        /*
            com.google.android.gms.ads.nativead.NativeAdOptions$Builder r0 = new com.google.android.gms.ads.nativead.NativeAdOptions$Builder
            r0.<init>()
            if (r5 != 0) goto Lc
            com.google.android.gms.ads.nativead.NativeAdOptions r5 = r0.build()
            return r5
        Lc:
            int r1 = r5.zza
            r2 = 2
            if (r1 == r2) goto L45
            r3 = 3
            if (r1 == r3) goto L39
            r4 = 4
            if (r1 == r4) goto L18
            goto L4a
        L18:
            boolean r1 = r5.zzg
            r0.setRequestCustomMuteThisAd(r1)
            int r1 = r5.zzh
            r0.setMediaAspectRatio(r1)
            int r1 = r5.zzi
            boolean r4 = r5.zzj
            r0.enableCustomClickGestureDirection(r1, r4)
            int r1 = r5.zzk
            r4 = 1
            if (r1 != 0) goto L30
        L2e:
            r2 = r4
            goto L36
        L30:
            if (r1 != r2) goto L34
            r2 = r3
            goto L36
        L34:
            if (r1 != r4) goto L2e
        L36:
            r0.zzi(r2)
        L39:
            com.google.android.gms.ads.internal.client.zzfw r1 = r5.zzf
            if (r1 == 0) goto L45
            com.google.android.gms.ads.VideoOptions r2 = new com.google.android.gms.ads.VideoOptions
            r2.<init>(r1)
            r0.setVideoOptions(r2)
        L45:
            int r1 = r5.zze
            r0.setAdChoicesPlacement(r1)
        L4a:
            boolean r1 = r5.zzb
            r0.setReturnUrlsForImageAssets(r1)
            boolean r5 = r5.zzd
            r0.setRequestMultipleImages(r5)
            com.google.android.gms.ads.nativead.NativeAdOptions r5 = r0.build()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbfi.zza(com.google.android.gms.internal.ads.zzbfi):com.google.android.gms.ads.nativead.NativeAdOptions");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.zza;
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, i11);
        SafeParcelWriter.writeBoolean(parcel, 2, this.zzb);
        SafeParcelWriter.writeInt(parcel, 3, this.zzc);
        SafeParcelWriter.writeBoolean(parcel, 4, this.zzd);
        SafeParcelWriter.writeInt(parcel, 5, this.zze);
        SafeParcelWriter.writeParcelable(parcel, 6, this.zzf, i10, false);
        SafeParcelWriter.writeBoolean(parcel, 7, this.zzg);
        SafeParcelWriter.writeInt(parcel, 8, this.zzh);
        SafeParcelWriter.writeInt(parcel, 9, this.zzi);
        SafeParcelWriter.writeBoolean(parcel, 10, this.zzj);
        SafeParcelWriter.writeInt(parcel, 11, this.zzk);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
