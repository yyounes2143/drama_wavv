package com.google.android.gms.internal.ads;

import android.content.pm.PackageInfo;
import android.os.Bundle;
import androidx.annotation.Nullable;
import java.util.ArrayList;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzera implements zzesu {
    private final zzfbp zza;

    @Nullable
    private final PackageInfo zzb;
    private final com.google.android.gms.ads.internal.util.zzg zzc;

    private final void zzc(Bundle bundle) {
        int i10;
        zzbfi zzbfiVar = this.zza.zzi;
        if (zzbfiVar != null && (i10 = zzbfiVar.zzi) != 0) {
            bundle.putBoolean("sccg_tap", zzbfiVar.zzj);
            bundle.putInt("sccg_dir", i10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzesu
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        ArrayList arrayList = this.zza.zzg;
        zzcue zzcueVar = (zzcue) obj;
        if (arrayList != null && !arrayList.isEmpty()) {
            zzc(zzcueVar.zzb);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e2, code lost:
    
        if (r0 == 3) goto L70;
     */
    @Override // com.google.android.gms.internal.ads.zzesu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final /* bridge */ /* synthetic */ void zzb(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 347
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzera.zzb(java.lang.Object):void");
    }

    public zzera(zzfbp zzfbpVar, @Nullable PackageInfo packageInfo, com.google.android.gms.ads.internal.util.zzg zzgVar) {
        this.zza = zzfbpVar;
        this.zzb = packageInfo;
        this.zzc = zzgVar;
    }
}
