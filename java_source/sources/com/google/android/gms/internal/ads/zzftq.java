package com.google.android.gms.internal.ads;

import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.Arrays;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzftq {
    private final String zza;
    private final zzftp zzb;
    private zzftp zzc;

    public final String toString() {
        StringBuilder sb = new StringBuilder(32);
        sb.append(this.zza);
        sb.append(C24185c.f110589z);
        zzftp zzftpVar = this.zzb.zzb;
        String str = "";
        while (zzftpVar != null) {
            Object obj = zzftpVar.zza;
            sb.append(str);
            if (obj != null && obj.getClass().isArray()) {
                sb.append((CharSequence) Arrays.deepToString(new Object[]{obj}), 1, r3.length() - 1);
            } else {
                sb.append(obj);
            }
            zzftpVar = zzftpVar.zzb;
            str = ", ";
        }
        sb.append(C24185c.f110587w);
        return sb.toString();
    }

    public final zzftq zza(Object obj) {
        zzftp zzftpVar = new zzftp();
        this.zzc.zzb = zzftpVar;
        this.zzc = zzftpVar;
        zzftpVar.zza = obj;
        return this;
    }

    public /* synthetic */ zzftq(String str, zzftr zzftrVar) {
        zzftp zzftpVar = new zzftp();
        this.zzb = zzftpVar;
        this.zzc = zzftpVar;
        str.getClass();
        this.zza = str;
    }
}
