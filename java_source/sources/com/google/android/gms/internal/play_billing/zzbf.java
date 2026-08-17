package com.google.android.gms.internal.play_billing;

import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.Arrays;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
public final class zzbf {
    private final String zza;
    private final zzbe zzb;
    private zzbe zzc;

    public final String toString() {
        StringBuilder sb = new StringBuilder(32);
        sb.append(this.zza);
        sb.append(C24185c.f110589z);
        zzbe zzbeVar = this.zzb.zzb;
        String str = "";
        while (zzbeVar != null) {
            Object obj = zzbeVar.zza;
            sb.append(str);
            if (obj != null && obj.getClass().isArray()) {
                sb.append((CharSequence) Arrays.deepToString(new Object[]{obj}), 1, r3.length() - 1);
            } else {
                sb.append(obj);
            }
            zzbeVar = zzbeVar.zzb;
            str = ", ";
        }
        sb.append(C24185c.f110587w);
        return sb.toString();
    }

    public final zzbf zza(Object obj) {
        zzbe zzbeVar = new zzbe();
        this.zzc.zzb = zzbeVar;
        this.zzc = zzbeVar;
        zzbeVar.zza = obj;
        return this;
    }

    public /* synthetic */ zzbf(String str, zzbg zzbgVar) {
        zzbe zzbeVar = new zzbe();
        this.zzb = zzbeVar;
        this.zzc = zzbeVar;
        str.getClass();
        this.zza = str;
    }
}
