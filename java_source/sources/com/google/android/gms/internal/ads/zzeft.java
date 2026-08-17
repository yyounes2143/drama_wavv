package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.compose.material3.C3430d;
import androidx.constraintlayout.core.state.C3840a;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzeft {
    final String zza;
    final String zzb;
    int zzc;
    long zzd;

    @Nullable
    final Integer zze;

    public final String toString() {
        Integer num;
        int i10 = this.zzc;
        long j10 = this.zzd;
        StringBuilder sb = new StringBuilder();
        C3840a.m9265a(i10, this.zza, ".", ".", sb);
        sb.append(j10);
        String sb2 = sb.toString();
        String str = this.zzb;
        if (!TextUtils.isEmpty(str)) {
            sb2 = C3430d.m6219a(sb2, ".", str);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzbO)).booleanValue() && (num = this.zze) != null && !TextUtils.isEmpty(str)) {
            return sb2 + "." + num;
        }
        return sb2;
    }

    public zzeft(String str, String str2, int i10, long j10, @Nullable Integer num) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = i10;
        this.zzd = j10;
        this.zze = num;
    }
}
