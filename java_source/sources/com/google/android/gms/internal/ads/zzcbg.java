package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public interface zzcbg extends zzcfx, zzcga, zzbme {
    Context getContext();

    void setBackgroundColor(int i10);

    void zzA(int i10);

    void zzB(int i10);

    void zzC(zzcfn zzcfnVar);

    void zzdg();

    int zzf();

    int zzg();

    int zzh();

    @Nullable
    Activity zzi();

    @Nullable
    com.google.android.gms.ads.internal.zza zzj();

    @Nullable
    zzbcu zzk();

    zzbcv zzl();

    VersionInfoParcel zzm();

    @Nullable
    zzcav zzn();

    @Nullable
    zzccs zzo(String str);

    @Nullable
    zzcfn zzq();

    @Nullable
    String zzr();

    String zzs();

    void zzt(String str, zzccs zzccsVar);

    void zzv(boolean z10, long j10);

    void zzw();

    void zzx(int i10);

    void zzy(int i10);

    void zzz(boolean z10);
}
