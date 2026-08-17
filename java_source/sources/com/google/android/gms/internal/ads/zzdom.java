package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdom implements zzcvx {

    @Nullable
    private final zzcel zza;

    @Override // com.google.android.gms.internal.ads.zzcvx
    public final void zzdh(@Nullable Context context) {
        zzcel zzcelVar = this.zza;
        if (zzcelVar != null) {
            zzcelVar.destroy();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcvx
    public final void zzdj(@Nullable Context context) {
        zzcel zzcelVar = this.zza;
        if (zzcelVar != null) {
            zzcelVar.onPause();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcvx
    public final void zzdk(@Nullable Context context) {
        zzcel zzcelVar = this.zza;
        if (zzcelVar != null) {
            zzcelVar.onResume();
        }
    }

    public zzdom(@Nullable zzcel zzcelVar) {
        this.zza = zzcelVar;
    }
}
