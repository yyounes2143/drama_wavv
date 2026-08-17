package com.google.android.gms.ads.internal;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.android.gms.internal.ads.zzbug;
import com.google.android.gms.internal.ads.zzbxi;
import java.util.Collections;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzb {
    private final Context zza;
    private boolean zzb;

    @Nullable
    private final zzbxi zzc;
    private final zzbug zzd = new zzbug(false, Collections.emptyList());

    public final void zza() {
        this.zzb = true;
    }

    private final boolean zzd() {
        zzbxi zzbxiVar = this.zzc;
        if ((zzbxiVar != null && zzbxiVar.zza().zzf) || this.zzd.zza) {
            return true;
        }
        return false;
    }

    public zzb(Context context, @Nullable zzbxi zzbxiVar, @Nullable zzbug zzbugVar) {
        this.zza = context;
        this.zzc = zzbxiVar;
    }

    public final void zzb(@Nullable String str) {
        List<String> list;
        if (zzd()) {
            if (str == null) {
                str = "";
            }
            zzbxi zzbxiVar = this.zzc;
            if (zzbxiVar != null) {
                zzbxiVar.zze(str, null, 3);
                return;
            }
            zzbug zzbugVar = this.zzd;
            if (zzbugVar.zza && (list = zzbugVar.zzb) != null) {
                for (String str2 : list) {
                    if (!TextUtils.isEmpty(str2)) {
                        String replace = str2.replace("{NAVIGATION_URL}", Uri.encode(str));
                        Context context = this.zza;
                        zzv.zzq();
                        com.google.android.gms.ads.internal.util.zzs.zzM(context, "", replace);
                    }
                }
            }
        }
    }

    public final boolean zzc() {
        if (zzd() && !this.zzb) {
            return false;
        }
        return true;
    }
}
