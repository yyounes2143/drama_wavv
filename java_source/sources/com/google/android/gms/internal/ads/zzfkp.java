package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.NonNull;
import java.util.Date;
import java.util.Iterator;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfkp implements zzfks {
    private static final zzfkp zza = new zzfkp(new zzfkt());
    private Date zzb;
    private boolean zzc;
    private final zzfkt zzd;
    private boolean zze;

    public static zzfkp zza() {
        return zza;
    }

    public final Date zzb() {
        Date date = this.zzb;
        if (date != null) {
            return (Date) date.clone();
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzfks
    public final void zzc(boolean z10) {
        if (!this.zze && z10) {
            Date date = new Date();
            Date date2 = this.zzb;
            if (date2 == null || date.after(date2)) {
                this.zzb = date;
                if (this.zzc) {
                    Iterator it = zzfkr.zza().zzb().iterator();
                    while (it.hasNext()) {
                        ((zzfjz) it.next()).zzg().zzg(zzb());
                    }
                }
            }
        }
        this.zze = z10;
    }

    public final void zzd(@NonNull Context context) {
        if (!this.zzc) {
            zzfkt zzfktVar = this.zzd;
            zzfktVar.zzd(context);
            zzfktVar.zze(this);
            zzfktVar.zzf();
            this.zze = zzfktVar.zza;
            this.zzc = true;
        }
    }

    private zzfkp(zzfkt zzfktVar) {
        this.zzd = zzfktVar;
    }
}
