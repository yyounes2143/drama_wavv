package com.google.android.gms.internal.ads;

import android.view.View;
import androidx.annotation.Nullable;
import java.util.Set;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public class zzcog {
    private final zzcqe zza;
    private final View zzb;
    private final zzfav zzc;

    @Nullable
    private final zzcel zzd;

    public final View zza() {
        return this.zzb;
    }

    @Nullable
    public final zzcel zzb() {
        return this.zzd;
    }

    public final zzcqe zzc() {
        return this.zza;
    }

    public zzcwo zzd(Set set) {
        return new zzcwo(set);
    }

    public final zzfav zze() {
        return this.zzc;
    }

    public zzcog(View view, @Nullable zzcel zzcelVar, zzcqe zzcqeVar, zzfav zzfavVar) {
        this.zzb = view;
        this.zzd = zzcelVar;
        this.zza = zzcqeVar;
        this.zzc = zzfavVar;
    }
}
