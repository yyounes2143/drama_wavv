package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.graphics.C2498a;
import p249U8.C1797n;

/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* loaded from: classes8.dex */
public final class zzgv {

    @NonNull
    public final String zza;

    @NonNull
    public final String zzb;
    public final long zzc;

    @NonNull
    public final Bundle zzd;

    public static zzgv zza(zzbg zzbgVar) {
        return new zzgv(zzbgVar.zza, zzbgVar.zzc, zzbgVar.zzb.zzf(), zzbgVar.zzd);
    }

    public final String toString() {
        String str = this.zzb;
        String obj = this.zzd.toString();
        int length = String.valueOf(str).length();
        String str2 = this.zza;
        StringBuilder sb = new StringBuilder(length + 13 + String.valueOf(str2).length() + 8 + obj.length());
        C1797n.m2540c(sb, "origin=", str, ",name=", str2);
        return C2498a.m3383d(sb, ",params=", obj);
    }

    public final zzbg zzb() {
        return new zzbg(this.zza, new zzbe(new Bundle(this.zzd)), this.zzb, this.zzc);
    }

    public zzgv(@NonNull String str, @NonNull String str2, @Nullable Bundle bundle, long j10) {
        this.zza = str;
        this.zzb = str2;
        this.zzd = bundle;
        this.zzc = j10;
    }
}
