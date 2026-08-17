package com.google.android.gms.internal.ads;

import android.net.Uri;
import androidx.annotation.Nullable;
import androidx.compose.p326ui.graphics.C3560c0;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzak {
    public final Uri zza;

    @Nullable
    public final String zzb;

    @Nullable
    public final zzah zzc;

    @Nullable
    public final zzac zzd;
    public final List zze;

    @Nullable
    public final String zzf;
    public final zzfww zzg;

    @Nullable
    public final Object zzh;
    public final long zzi;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzak)) {
            return false;
        }
        zzak zzakVar = (zzak) obj;
        if (this.zza.equals(zzakVar.zza) && this.zze.equals(zzakVar.zze) && this.zzg.equals(zzakVar.zzg)) {
            return true;
        }
        return false;
    }

    static {
        int i10 = zzeu.zza;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
    }

    public final int hashCode() {
        return (int) ((((this.zzg.hashCode() + C3560c0.m7467b(this.zze, this.zza.hashCode() * 923521, 961)) * 31) * 31) - Long.MAX_VALUE);
    }

    public /* synthetic */ zzak(Uri uri, String str, zzah zzahVar, zzac zzacVar, List list, String str2, zzfww zzfwwVar, Object obj, long j10, zzao zzaoVar) {
        this.zza = uri;
        int i10 = zzay.zza;
        this.zzb = null;
        this.zzc = null;
        this.zzd = null;
        this.zze = list;
        this.zzf = null;
        this.zzg = zzfwwVar;
        int i11 = zzfww.zzd;
        zzfwt zzfwtVar = new zzfwt();
        if (zzfwwVar.size() <= 0) {
            zzfwtVar.zzi();
            this.zzh = null;
            this.zzi = -9223372036854775807L;
            return;
        }
        throw null;
    }
}
