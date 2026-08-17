package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.material3.C3431e;
import com.google.android.gms.common.internal.Preconditions;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.HttpUrl;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* loaded from: classes8.dex */
public final class zzgn {
    protected static final AtomicReference zza = new AtomicReference();
    protected static final AtomicReference zzb = new AtomicReference();
    protected static final AtomicReference zzc = new AtomicReference();
    private final zzgm zzd;

    public final String zza(String str) {
        if (str == null) {
            return null;
        }
        if (!this.zzd.zza()) {
            return str;
        }
        return zzg(str, zzjm.zzc, zzjm.zza, zza);
    }

    public final String zzb(String str) {
        if (str == null) {
            return null;
        }
        if (!this.zzd.zza()) {
            return str;
        }
        return zzg(str, zzjn.zzb, zzjn.zza, zzb);
    }

    public final String zzc(String str) {
        if (str == null) {
            return null;
        }
        if (!this.zzd.zza()) {
            return str;
        }
        if (str.startsWith("_exp_")) {
            return C2899b.m4983a("experiment_id(", str, ")");
        }
        return zzg(str, zzjo.zzb, zzjo.zza, zzc);
    }

    public final String zzd(zzbg zzbgVar) {
        String zze;
        zzgm zzgmVar = this.zzd;
        if (!zzgmVar.zza()) {
            return zzbgVar.toString();
        }
        StringBuilder sb = new StringBuilder("origin=");
        sb.append(zzbgVar.zzc);
        sb.append(",name=");
        sb.append(zza(zzbgVar.zza));
        sb.append(",params=");
        zzbe zzbeVar = zzbgVar.zzb;
        if (zzbeVar == null) {
            zze = null;
        } else if (!zzgmVar.zza()) {
            zze = zzbeVar.toString();
        } else {
            zze = zze(zzbeVar.zzf());
        }
        sb.append(zze);
        return sb.toString();
    }

    public final String zze(Bundle bundle) {
        String valueOf;
        if (bundle == null) {
            return null;
        }
        if (!this.zzd.zza()) {
            return bundle.toString();
        }
        StringBuilder m6221a = C3431e.m6221a("Bundle[{");
        for (String str : bundle.keySet()) {
            if (m6221a.length() != 8) {
                m6221a.append(", ");
            }
            m6221a.append(zzb(str));
            m6221a.append(ImpressionLog.f107415Z);
            Object obj = bundle.get(str);
            if (obj instanceof Bundle) {
                valueOf = zzf(new Object[]{obj});
            } else if (obj instanceof Object[]) {
                valueOf = zzf((Object[]) obj);
            } else if (obj instanceof ArrayList) {
                valueOf = zzf(((ArrayList) obj).toArray());
            } else {
                valueOf = String.valueOf(obj);
            }
            m6221a.append(valueOf);
        }
        m6221a.append("}]");
        return m6221a.toString();
    }

    public final String zzf(Object[] objArr) {
        String valueOf;
        if (objArr == null) {
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        StringBuilder m6221a = C3431e.m6221a("[");
        for (Object obj : objArr) {
            if (obj instanceof Bundle) {
                valueOf = zze((Bundle) obj);
            } else {
                valueOf = String.valueOf(obj);
            }
            if (valueOf != null) {
                if (m6221a.length() != 1) {
                    m6221a.append(", ");
                }
                m6221a.append(valueOf);
            }
        }
        m6221a.append("]");
        return m6221a.toString();
    }

    public zzgn(zzgm zzgmVar) {
        this.zzd = zzgmVar;
    }

    private static final String zzg(String str, String[] strArr, String[] strArr2, AtomicReference atomicReference) {
        boolean z10;
        String str2;
        Preconditions.checkNotNull(strArr);
        Preconditions.checkNotNull(strArr2);
        Preconditions.checkNotNull(atomicReference);
        if (strArr.length == strArr2.length) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10);
        for (int i10 = 0; i10 < strArr.length; i10++) {
            if (Objects.equals(str, strArr[i10])) {
                synchronized (atomicReference) {
                    try {
                        String[] strArr3 = (String[]) atomicReference.get();
                        if (strArr3 == null) {
                            strArr3 = new String[strArr2.length];
                            atomicReference.set(strArr3);
                        }
                        str2 = strArr3[i10];
                        if (str2 == null) {
                            str2 = strArr2[i10] + "(" + strArr[i10] + ")";
                            strArr3[i10] = str2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str2;
            }
        }
        return str;
    }
}
