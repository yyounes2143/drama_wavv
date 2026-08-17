package com.google.android.gms.internal.ads;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzadq {
    private static final Pattern zzc = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");
    public int zza = -1;
    public int zzb = -1;

    public final boolean zzb(zzav zzavVar) {
        for (int i10 = 0; i10 < zzavVar.zza(); i10++) {
            zzau zzb = zzavVar.zzb(i10);
            if (zzb instanceof zzagh) {
                zzagh zzaghVar = (zzagh) zzb;
                if ("iTunSMPB".equals(zzaghVar.zzb) && zzc(zzaghVar.zzc)) {
                    return true;
                }
            } else if (zzb instanceof zzago) {
                zzago zzagoVar = (zzago) zzb;
                if ("com.apple.iTunes".equals(zzagoVar.zza) && "iTunSMPB".equals(zzagoVar.zzb) && zzc(zzagoVar.zzc)) {
                    return true;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    private final boolean zzc(String str) {
        Matcher matcher = zzc.matcher(str);
        if (matcher.find()) {
            try {
                String group = matcher.group(1);
                int i10 = zzeu.zza;
                int parseInt = Integer.parseInt(group, 16);
                int parseInt2 = Integer.parseInt(matcher.group(2), 16);
                if (parseInt > 0 || parseInt2 > 0) {
                    this.zza = parseInt;
                    this.zzb = parseInt2;
                    return true;
                }
                return false;
            } catch (NumberFormatException unused) {
                return false;
            }
        }
        return false;
    }

    public final boolean zza() {
        if (this.zza != -1 && this.zzb != -1) {
            return true;
        }
        return false;
    }
}
