package com.google.android.gms.internal.ads;

import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.io.UnsupportedEncodingException;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public class zzaqo extends zzapj {
    private final Object zza;

    @Nullable
    @GuardedBy
    private final zzapo zzb;

    @Override // com.google.android.gms.internal.ads.zzapj
    public final zzapp zzh(zzapf zzapfVar) {
        String str;
        String str2;
        try {
            byte[] bArr = zzapfVar.zzb;
            Map map = zzapfVar.zzc;
            String str3 = "ISO-8859-1";
            if (map != null && (str2 = (String) map.get("Content-Type")) != null) {
                String[] split = str2.split(";", 0);
                int i10 = 1;
                while (true) {
                    if (i10 >= split.length) {
                        break;
                    }
                    String[] split2 = split[i10].trim().split(ImpressionLog.f107415Z, 0);
                    if (split2.length == 2 && split2[0].equals("charset")) {
                        str3 = split2[1];
                        break;
                    }
                    i10++;
                }
            }
            str = new String(bArr, str3);
        } catch (UnsupportedEncodingException unused) {
            str = new String(zzapfVar.zzb);
        }
        return zzapp.zzb(str, zzaqg.zzb(zzapfVar));
    }

    @Override // com.google.android.gms.internal.ads.zzapj
    /* renamed from: zzz, reason: merged with bridge method [inline-methods] */
    public void zzo(String str) {
        zzapo zzapoVar;
        synchronized (this.zza) {
            zzapoVar = this.zzb;
        }
        zzapoVar.zza(str);
    }

    public zzaqo(int i10, String str, zzapo zzapoVar, @Nullable zzapn zzapnVar) {
        super(i10, str, zzapnVar);
        this.zza = new Object();
        this.zzb = zzapoVar;
    }
}
