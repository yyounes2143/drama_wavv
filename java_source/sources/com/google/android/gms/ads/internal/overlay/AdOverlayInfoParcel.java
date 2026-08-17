package com.google.android.gms.ads.internal.overlay;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.client.zzbd;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzbhz;
import com.google.android.gms.internal.ads.zzbib;
import com.google.android.gms.internal.ads.zzbsr;
import com.google.android.gms.internal.ads.zzbzk;
import com.google.android.gms.internal.ads.zzcel;
import com.google.android.gms.internal.ads.zzcvp;
import com.google.android.gms.internal.ads.zzddc;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@SafeParcelable.Class(creator = "AdOverlayInfoCreator")
@SafeParcelable.Reserved({1})
/* loaded from: classes6.dex */
public final class AdOverlayInfoParcel extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<AdOverlayInfoParcel> CREATOR = new zzo();
    private static final AtomicLong zzy = new AtomicLong(0);
    private static final ConcurrentHashMap zzz = new ConcurrentHashMap();

    @SafeParcelable.Field(m37227id = 2)
    public final zzc zza;

    @SafeParcelable.Field(getter = "getAdClickListenerAsBinder", m37227id = 3, type = "android.os.IBinder")
    public final com.google.android.gms.ads.internal.client.zza zzb;

    @SafeParcelable.Field(getter = "getAdOverlayListenerAsBinder", m37227id = 4, type = "android.os.IBinder")
    public final zzr zzc;

    @SafeParcelable.Field(getter = "getAdWebViewAsBinder", m37227id = 5, type = "android.os.IBinder")
    public final zzcel zzd;

    @SafeParcelable.Field(getter = "getAppEventGmsgListenerAsBinder", m37227id = 6, type = "android.os.IBinder")
    public final zzbib zze;

    @NonNull
    @SafeParcelable.Field(m37227id = 7)
    public final String zzf;

    @SafeParcelable.Field(m37227id = 8)
    public final boolean zzg;

    @NonNull
    @SafeParcelable.Field(m37227id = 9)
    public final String zzh;

    @SafeParcelable.Field(getter = "getLeaveApplicationListenerAsBinder", m37227id = 10, type = "android.os.IBinder")
    public final zzac zzi;

    @SafeParcelable.Field(m37227id = 11)
    public final int zzj;

    @SafeParcelable.Field(m37227id = 12)
    public final int zzk;

    @NonNull
    @SafeParcelable.Field(m37227id = 13)
    public final String zzl;

    @NonNull
    @SafeParcelable.Field(m37227id = 14)
    public final VersionInfoParcel zzm;

    @NonNull
    @SafeParcelable.Field(m37227id = 16)
    public final String zzn;

    @SafeParcelable.Field(m37227id = 17)
    public final com.google.android.gms.ads.internal.zzl zzo;

    @SafeParcelable.Field(getter = "getAdMetadataGmsgListenerAsBinder", m37227id = 18, type = "android.os.IBinder")
    public final zzbhz zzp;

    @NonNull
    @SafeParcelable.Field(m37227id = 19)
    public final String zzq;

    @NonNull
    @SafeParcelable.Field(m37227id = 24)
    public final String zzr;

    @NonNull
    @SafeParcelable.Field(m37227id = 25)
    public final String zzs;

    @SafeParcelable.Field(getter = "getAdFailedToShowEventEmitterAsBinder", m37227id = 26, type = "android.os.IBinder")
    public final zzcvp zzt;

    @SafeParcelable.Field(getter = "getPhysicalClickListenerAsBinder", m37227id = 27, type = "android.os.IBinder")
    public final zzddc zzu;

    @SafeParcelable.Field(getter = "getOfflineUtilsAsBinder", m37227id = 28, type = "android.os.IBinder")
    public final zzbsr zzv;

    @SafeParcelable.Field(m37227id = 29)
    public final boolean zzw;

    @SafeParcelable.Field(m37227id = 30)
    public final long zzx;

    public AdOverlayInfoParcel(com.google.android.gms.ads.internal.client.zza zzaVar, zzr zzrVar, zzbhz zzbhzVar, zzbib zzbibVar, zzac zzacVar, zzcel zzcelVar, boolean z10, int i10, String str, VersionInfoParcel versionInfoParcel, zzddc zzddcVar, zzbsr zzbsrVar, boolean z11) {
        this.zza = null;
        this.zzb = zzaVar;
        this.zzc = zzrVar;
        this.zzd = zzcelVar;
        this.zzp = zzbhzVar;
        this.zze = zzbibVar;
        this.zzf = null;
        this.zzg = z10;
        this.zzh = null;
        this.zzi = zzacVar;
        this.zzj = i10;
        this.zzk = 3;
        this.zzl = str;
        this.zzm = versionInfoParcel;
        this.zzn = null;
        this.zzo = null;
        this.zzq = null;
        this.zzr = null;
        this.zzs = null;
        this.zzt = null;
        this.zzu = zzddcVar;
        this.zzv = zzbsrVar;
        this.zzw = z11;
        this.zzx = zzy.getAndIncrement();
    }

    @Nullable
    public static AdOverlayInfoParcel zza(@NonNull Intent intent) {
        try {
            Bundle bundleExtra = intent.getBundleExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
            bundleExtra.setClassLoader(AdOverlayInfoParcel.class.getClassLoader());
            return (AdOverlayInfoParcel) bundleExtra.getParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
        } catch (Exception e3) {
            if (((Boolean) zzbd.zzc().zzb(zzbci.zzmV)).booleanValue()) {
                com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "AdOverlayInfoParcel.getFromIntent");
                return null;
            }
            return null;
        }
    }

    @Nullable
    private static final IBinder zzc(Object obj) {
        if (((Boolean) zzbd.zzc().zzb(zzbci.zzmV)).booleanValue()) {
            return null;
        }
        return ObjectWrapper.wrap(obj).asBinder();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i10) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 2, this.zza, i10, false);
        com.google.android.gms.ads.internal.client.zza zzaVar = this.zzb;
        SafeParcelWriter.writeIBinder(parcel, 3, zzc(zzaVar), false);
        zzr zzrVar = this.zzc;
        SafeParcelWriter.writeIBinder(parcel, 4, zzc(zzrVar), false);
        zzcel zzcelVar = this.zzd;
        SafeParcelWriter.writeIBinder(parcel, 5, zzc(zzcelVar), false);
        zzbib zzbibVar = this.zze;
        SafeParcelWriter.writeIBinder(parcel, 6, zzc(zzbibVar), false);
        SafeParcelWriter.writeString(parcel, 7, this.zzf, false);
        SafeParcelWriter.writeBoolean(parcel, 8, this.zzg);
        SafeParcelWriter.writeString(parcel, 9, this.zzh, false);
        zzac zzacVar = this.zzi;
        SafeParcelWriter.writeIBinder(parcel, 10, zzc(zzacVar), false);
        SafeParcelWriter.writeInt(parcel, 11, this.zzj);
        SafeParcelWriter.writeInt(parcel, 12, this.zzk);
        SafeParcelWriter.writeString(parcel, 13, this.zzl, false);
        SafeParcelWriter.writeParcelable(parcel, 14, this.zzm, i10, false);
        SafeParcelWriter.writeString(parcel, 16, this.zzn, false);
        SafeParcelWriter.writeParcelable(parcel, 17, this.zzo, i10, false);
        zzbhz zzbhzVar = this.zzp;
        SafeParcelWriter.writeIBinder(parcel, 18, zzc(zzbhzVar), false);
        SafeParcelWriter.writeString(parcel, 19, this.zzq, false);
        SafeParcelWriter.writeString(parcel, 24, this.zzr, false);
        SafeParcelWriter.writeString(parcel, 25, this.zzs, false);
        zzcvp zzcvpVar = this.zzt;
        SafeParcelWriter.writeIBinder(parcel, 26, zzc(zzcvpVar), false);
        zzddc zzddcVar = this.zzu;
        SafeParcelWriter.writeIBinder(parcel, 27, zzc(zzddcVar), false);
        zzbsr zzbsrVar = this.zzv;
        SafeParcelWriter.writeIBinder(parcel, 28, zzc(zzbsrVar), false);
        SafeParcelWriter.writeBoolean(parcel, 29, this.zzw);
        long j10 = this.zzx;
        SafeParcelWriter.writeLong(parcel, 30, j10);
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
        if (((Boolean) zzbd.zzc().zzb(zzbci.zzmV)).booleanValue()) {
            zzz.put(Long.valueOf(j10), new zzp(zzaVar, zzrVar, zzcelVar, zzbhzVar, zzbibVar, zzacVar, zzcvpVar, zzddcVar, zzbsrVar, zzbzk.zzd.schedule(new zzq(j10), ((Integer) zzbd.zzc().zzb(zzbci.zzmX)).intValue(), TimeUnit.SECONDS)));
        }
    }

    public AdOverlayInfoParcel(com.google.android.gms.ads.internal.client.zza zzaVar, zzr zzrVar, zzbhz zzbhzVar, zzbib zzbibVar, zzac zzacVar, zzcel zzcelVar, boolean z10, int i10, String str, String str2, VersionInfoParcel versionInfoParcel, zzddc zzddcVar, zzbsr zzbsrVar) {
        this.zza = null;
        this.zzb = zzaVar;
        this.zzc = zzrVar;
        this.zzd = zzcelVar;
        this.zzp = zzbhzVar;
        this.zze = zzbibVar;
        this.zzf = str2;
        this.zzg = z10;
        this.zzh = str;
        this.zzi = zzacVar;
        this.zzj = i10;
        this.zzk = 3;
        this.zzl = null;
        this.zzm = versionInfoParcel;
        this.zzn = null;
        this.zzo = null;
        this.zzq = null;
        this.zzr = null;
        this.zzs = null;
        this.zzt = null;
        this.zzu = zzddcVar;
        this.zzv = zzbsrVar;
        this.zzw = false;
        this.zzx = zzy.getAndIncrement();
    }

    public AdOverlayInfoParcel(com.google.android.gms.ads.internal.client.zza zzaVar, zzr zzrVar, zzac zzacVar, zzcel zzcelVar, int i10, VersionInfoParcel versionInfoParcel, String str, com.google.android.gms.ads.internal.zzl zzlVar, String str2, String str3, String str4, zzcvp zzcvpVar, zzbsr zzbsrVar, String str5) {
        this.zza = null;
        this.zzb = null;
        this.zzc = zzrVar;
        this.zzd = zzcelVar;
        this.zzp = null;
        this.zze = null;
        this.zzg = false;
        if (((Boolean) zzbd.zzc().zzb(zzbci.zzaX)).booleanValue()) {
            this.zzf = null;
            this.zzh = null;
        } else {
            this.zzf = str2;
            this.zzh = str3;
        }
        this.zzi = null;
        this.zzj = i10;
        this.zzk = 1;
        this.zzl = null;
        this.zzm = versionInfoParcel;
        this.zzn = str;
        this.zzo = zzlVar;
        this.zzq = str5;
        this.zzr = null;
        this.zzs = str4;
        this.zzt = zzcvpVar;
        this.zzu = null;
        this.zzv = zzbsrVar;
        this.zzw = false;
        this.zzx = zzy.getAndIncrement();
    }

    public AdOverlayInfoParcel(com.google.android.gms.ads.internal.client.zza zzaVar, zzr zzrVar, zzac zzacVar, zzcel zzcelVar, boolean z10, int i10, VersionInfoParcel versionInfoParcel, zzddc zzddcVar, zzbsr zzbsrVar) {
        this.zza = null;
        this.zzb = zzaVar;
        this.zzc = zzrVar;
        this.zzd = zzcelVar;
        this.zzp = null;
        this.zze = null;
        this.zzf = null;
        this.zzg = z10;
        this.zzh = null;
        this.zzi = zzacVar;
        this.zzj = i10;
        this.zzk = 2;
        this.zzl = null;
        this.zzm = versionInfoParcel;
        this.zzn = null;
        this.zzo = null;
        this.zzq = null;
        this.zzr = null;
        this.zzs = null;
        this.zzt = null;
        this.zzu = zzddcVar;
        this.zzv = zzbsrVar;
        this.zzw = false;
        this.zzx = zzy.getAndIncrement();
    }

    @SafeParcelable.Constructor
    public AdOverlayInfoParcel(@SafeParcelable.Param(m37228id = 2) zzc zzcVar, @SafeParcelable.Param(m37228id = 3) IBinder iBinder, @SafeParcelable.Param(m37228id = 4) IBinder iBinder2, @SafeParcelable.Param(m37228id = 5) IBinder iBinder3, @SafeParcelable.Param(m37228id = 6) IBinder iBinder4, @SafeParcelable.Param(m37228id = 7) String str, @SafeParcelable.Param(m37228id = 8) boolean z10, @SafeParcelable.Param(m37228id = 9) String str2, @SafeParcelable.Param(m37228id = 10) IBinder iBinder5, @SafeParcelable.Param(m37228id = 11) int i10, @SafeParcelable.Param(m37228id = 12) int i11, @SafeParcelable.Param(m37228id = 13) String str3, @SafeParcelable.Param(m37228id = 14) VersionInfoParcel versionInfoParcel, @SafeParcelable.Param(m37228id = 16) String str4, @SafeParcelable.Param(m37228id = 17) com.google.android.gms.ads.internal.zzl zzlVar, @SafeParcelable.Param(m37228id = 18) IBinder iBinder6, @SafeParcelable.Param(m37228id = 19) String str5, @SafeParcelable.Param(m37228id = 24) String str6, @SafeParcelable.Param(m37228id = 25) String str7, @SafeParcelable.Param(m37228id = 26) IBinder iBinder7, @SafeParcelable.Param(m37228id = 27) IBinder iBinder8, @SafeParcelable.Param(m37228id = 28) IBinder iBinder9, @SafeParcelable.Param(m37228id = 29) boolean z11, @SafeParcelable.Param(m37228id = 30) long j10) {
        this.zza = zzcVar;
        this.zzf = str;
        this.zzg = z10;
        this.zzh = str2;
        this.zzj = i10;
        this.zzk = i11;
        this.zzl = str3;
        this.zzm = versionInfoParcel;
        this.zzn = str4;
        this.zzo = zzlVar;
        this.zzq = str5;
        this.zzr = str6;
        this.zzs = str7;
        this.zzw = z11;
        this.zzx = j10;
        if (((Boolean) zzbd.zzc().zzb(zzbci.zzmV)).booleanValue()) {
            zzp zzpVar = (zzp) zzz.remove(Long.valueOf(j10));
            if (zzpVar != null) {
                this.zzb = zzp.zza(zzpVar);
                this.zzc = zzp.zze(zzpVar);
                this.zzd = zzp.zzg(zzpVar);
                this.zzp = zzp.zzb(zzpVar);
                this.zze = zzp.zzc(zzpVar);
                this.zzt = zzp.zzh(zzpVar);
                this.zzu = zzp.zzi(zzpVar);
                this.zzv = zzp.zzd(zzpVar);
                this.zzi = zzp.zzf(zzpVar);
                zzp.zzj(zzpVar).cancel(false);
                return;
            }
            throw new NullPointerException("AdOverlayObjects is null");
        }
        this.zzb = (com.google.android.gms.ads.internal.client.zza) ObjectWrapper.unwrap(IObjectWrapper.Stub.asInterface(iBinder));
        this.zzc = (zzr) ObjectWrapper.unwrap(IObjectWrapper.Stub.asInterface(iBinder2));
        this.zzd = (zzcel) ObjectWrapper.unwrap(IObjectWrapper.Stub.asInterface(iBinder3));
        this.zzp = (zzbhz) ObjectWrapper.unwrap(IObjectWrapper.Stub.asInterface(iBinder6));
        this.zze = (zzbib) ObjectWrapper.unwrap(IObjectWrapper.Stub.asInterface(iBinder4));
        this.zzi = (zzac) ObjectWrapper.unwrap(IObjectWrapper.Stub.asInterface(iBinder5));
        this.zzt = (zzcvp) ObjectWrapper.unwrap(IObjectWrapper.Stub.asInterface(iBinder7));
        this.zzu = (zzddc) ObjectWrapper.unwrap(IObjectWrapper.Stub.asInterface(iBinder8));
        this.zzv = (zzbsr) ObjectWrapper.unwrap(IObjectWrapper.Stub.asInterface(iBinder9));
    }

    public AdOverlayInfoParcel(zzc zzcVar, com.google.android.gms.ads.internal.client.zza zzaVar, zzr zzrVar, zzac zzacVar, VersionInfoParcel versionInfoParcel, zzcel zzcelVar, zzddc zzddcVar, String str) {
        this.zza = zzcVar;
        this.zzb = zzaVar;
        this.zzc = zzrVar;
        this.zzd = zzcelVar;
        this.zzp = null;
        this.zze = null;
        this.zzf = null;
        this.zzg = false;
        this.zzh = null;
        this.zzi = zzacVar;
        this.zzj = -1;
        this.zzk = 4;
        this.zzl = null;
        this.zzm = versionInfoParcel;
        this.zzn = null;
        this.zzo = null;
        this.zzq = str;
        this.zzr = null;
        this.zzs = null;
        this.zzt = null;
        this.zzu = zzddcVar;
        this.zzv = null;
        this.zzw = false;
        this.zzx = zzy.getAndIncrement();
    }

    public AdOverlayInfoParcel(zzr zzrVar, zzcel zzcelVar, int i10, VersionInfoParcel versionInfoParcel) {
        this.zzc = zzrVar;
        this.zzd = zzcelVar;
        this.zzj = 1;
        this.zzm = versionInfoParcel;
        this.zza = null;
        this.zzb = null;
        this.zzp = null;
        this.zze = null;
        this.zzf = null;
        this.zzg = false;
        this.zzh = null;
        this.zzi = null;
        this.zzk = 1;
        this.zzl = null;
        this.zzn = null;
        this.zzo = null;
        this.zzq = null;
        this.zzr = null;
        this.zzs = null;
        this.zzt = null;
        this.zzu = null;
        this.zzv = null;
        this.zzw = false;
        this.zzx = zzy.getAndIncrement();
    }

    public AdOverlayInfoParcel(zzcel zzcelVar, VersionInfoParcel versionInfoParcel, String str, String str2, int i10, zzbsr zzbsrVar) {
        this.zza = null;
        this.zzb = null;
        this.zzc = null;
        this.zzd = zzcelVar;
        this.zzp = null;
        this.zze = null;
        this.zzf = null;
        this.zzg = false;
        this.zzh = null;
        this.zzi = null;
        this.zzj = 14;
        this.zzk = 5;
        this.zzl = null;
        this.zzm = versionInfoParcel;
        this.zzn = null;
        this.zzo = null;
        this.zzq = str;
        this.zzr = str2;
        this.zzs = null;
        this.zzt = null;
        this.zzu = null;
        this.zzv = zzbsrVar;
        this.zzw = false;
        this.zzx = zzy.getAndIncrement();
    }
}
