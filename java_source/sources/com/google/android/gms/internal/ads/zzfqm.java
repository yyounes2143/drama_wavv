package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;
import androidx.compose.animation.C2789a;
import androidx.compose.material3.C3430d;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.UUID;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
class zzfqm {
    static final String zza = new UUID(0, 0).toString();
    final zzfql zzb;
    final zzfqk zzc;
    private final String zzd;
    private final String zze;
    private final String zzf;
    private final String zzg;
    private final String zzh;

    public final zzfqj zzb(@Nullable String str, @Nullable String str2, long j10, boolean z10) throws IOException {
        String str3;
        boolean z11 = true;
        if (str != null) {
            try {
                UUID.fromString(str);
                if (!str.equals(zza)) {
                    String zze = zze(true);
                    String zzc = this.zzb.zzc("paid_3p_hash_key", null);
                    if (zze != null && zzc != null && !zze.equals(zzh(str, str2, zzc))) {
                        return zzc(str, str2);
                    }
                }
            } catch (IllegalArgumentException unused) {
            }
            return new zzfqj();
        }
        if (str == null) {
            z11 = false;
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis >= 0) {
            long zza2 = zza(z11);
            if (zza2 != -1) {
                if (currentTimeMillis < zza2) {
                    zzfql zzfqlVar = this.zzb;
                    if (z11) {
                        str3 = this.zzg;
                    } else {
                        str3 = this.zzf;
                    }
                    zzfqlVar.zzd(str3, Long.valueOf(currentTimeMillis));
                } else if (currentTimeMillis >= zza2 + j10) {
                    return zzc(str, str2);
                }
            }
            String zze2 = zze(z11);
            if (zze2 == null && !z10) {
                return zzc(str, str2);
            }
            return new zzfqj(zze2, zza(z11));
        }
        throw new IllegalStateException(this.zzh.concat(": Invalid negative current timestamp. Updating PAID failed"));
    }

    private final String zzh(String str, String str2, String str3) {
        String str4;
        if (str2 != null && str3 != null) {
            return UUID.nameUUIDFromBytes(C3430d.m6219a(str, str2, str3).getBytes(StandardCharsets.UTF_8)).toString();
        }
        StringBuilder m4518b = C2789a.m4518b(this.zzh, ": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is ");
        String str5 = "not null";
        if (str2 != null) {
            str4 = "not null";
        } else {
            str4 = C24187y.f110593z;
        }
        m4518b.append(str4);
        m4518b.append(", hashKey is ");
        if (str3 == null) {
            str5 = C24187y.f110593z;
        }
        m4518b.append(str5);
        throw new IllegalArgumentException(m4518b.toString());
    }

    public final long zza(boolean z10) {
        String str;
        if (z10) {
            str = this.zzg;
        } else {
            str = this.zzf;
        }
        return this.zzb.zza(str, -1L);
    }

    public final zzfqj zzc(String str, String str2) throws IOException {
        if (str == null) {
            return zzd(UUID.randomUUID().toString(), false);
        }
        String uuid = UUID.randomUUID().toString();
        this.zzb.zzd("paid_3p_hash_key", uuid);
        return zzd(zzh(str, str2, uuid), true);
    }

    public final String zze(boolean z10) {
        String str;
        if (z10) {
            str = this.zze;
        } else {
            str = this.zzd;
        }
        return this.zzb.zzc(str, null);
    }

    public final void zzf(boolean z10) throws IOException {
        String str;
        String str2;
        if (z10) {
            str = this.zzg;
        } else {
            str = this.zzf;
        }
        zzfql zzfqlVar = this.zzb;
        zzfqlVar.zze(str);
        if (z10) {
            str2 = this.zze;
        } else {
            str2 = this.zzd;
        }
        zzfqlVar.zze(str2);
    }

    public final boolean zzg(boolean z10) {
        return this.zzb.zzg(this.zzd);
    }

    public zzfqm(Context context, String str, String str2, String str3) {
        this.zzb = zzfql.zzb(context);
        this.zzc = zzfqk.zza(context);
        this.zzd = str;
        this.zze = str.concat("_3p");
        this.zzf = str2;
        this.zzg = str2.concat("_3p");
        this.zzh = str3;
    }

    public final zzfqj zzd(String str, boolean z10) throws IOException {
        String str2;
        String str3;
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis >= 0) {
            zzfql zzfqlVar = this.zzb;
            if (z10) {
                str2 = this.zzg;
            } else {
                str2 = this.zzf;
            }
            zzfqlVar.zzd(str2, Long.valueOf(currentTimeMillis));
            if (z10) {
                str3 = this.zze;
            } else {
                str3 = this.zzd;
            }
            zzfqlVar.zzd(str3, str);
            return new zzfqj(str, currentTimeMillis);
        }
        throw new IllegalStateException(this.zzh.concat(": Invalid negative current timestamp. Updating PAID failed"));
    }
}
