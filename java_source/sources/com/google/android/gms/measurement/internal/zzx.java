package com.google.android.gms.measurement.internal;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.WorkerThread;
import com.dramawave.core.common.toolkit.date.C8150b;
import com.dramawave.shared.ad.service.model.AdFreeInfo;
import com.dramawave.shared.general.utils.C15171i;
import com.google.firebase.messaging.Constants;

/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* loaded from: classes8.dex */
public final class zzx {
    private final zzic zza;

    @WorkerThread
    public final void zza() {
        String str;
        zzic zzicVar = this.zza;
        zzicVar.zzaW().zzg();
        if (!zze()) {
            return;
        }
        if (zzd()) {
            zzicVar.zzd().zzr.zzb(null);
            Bundle bundle = new Bundle();
            bundle.putString("source", "(not set)");
            bundle.putString("medium", "(not set)");
            bundle.putString("_cis", "intent");
            bundle.putLong("_cc", 1L);
            zzicVar.zzj().zzF(AdFreeInfo.f75238h, "_cmpx", bundle);
        } else {
            String zza = zzicVar.zzd().zzr.zza();
            if (TextUtils.isEmpty(zza)) {
                zzicVar.zzaV().zzc().zza("Cache still valid but referrer not found");
            } else {
                long zza2 = zzicVar.zzd().zzs.zza() / C8150b.f42944j;
                Uri parse = Uri.parse(zza);
                Bundle bundle2 = new Bundle();
                Pair pair = new Pair(parse.getPath(), bundle2);
                for (String str2 : parse.getQueryParameterNames()) {
                    bundle2.putString(str2, parse.getQueryParameter(str2));
                }
                ((Bundle) pair.second).putLong("_cc", (zza2 - 1) * C8150b.f42944j);
                Object obj = pair.first;
                if (obj == null) {
                    str = C15171i.f76887e;
                } else {
                    str = (String) obj;
                }
                zzicVar.zzj().zzF(str, Constants.ScionAnalytics.EVENT_FIREBASE_CAMPAIGN, (Bundle) pair.second);
            }
            zzicVar.zzd().zzr.zzb(null);
        }
        zzicVar.zzd().zzs.zzb(0L);
    }

    @WorkerThread
    public final void zzb(String str, Bundle bundle) {
        String uri;
        zzic zzicVar = this.zza;
        zzicVar.zzaW().zzg();
        if (!zzicVar.zzB()) {
            if (bundle.isEmpty()) {
                uri = null;
            } else {
                if (true == str.isEmpty()) {
                    str = AdFreeInfo.f75238h;
                }
                Uri.Builder builder = new Uri.Builder();
                builder.path(str);
                for (String str2 : bundle.keySet()) {
                    builder.appendQueryParameter(str2, bundle.getString(str2));
                }
                uri = builder.build().toString();
            }
            if (!TextUtils.isEmpty(uri)) {
                zzicVar.zzd().zzr.zzb(uri);
                zzicVar.zzd().zzs.zzb(zzicVar.zzaZ().currentTimeMillis());
            }
        }
    }

    public final boolean zze() {
        if (this.zza.zzd().zzs.zza() > 0) {
            return true;
        }
        return false;
    }

    public zzx(zzic zzicVar) {
        this.zza = zzicVar;
    }

    public final void zzc() {
        if (zze() && zzd()) {
            this.zza.zzd().zzr.zzb(null);
        }
    }

    public final boolean zzd() {
        if (!zze()) {
            return false;
        }
        zzic zzicVar = this.zza;
        if (zzicVar.zzaZ().currentTimeMillis() - zzicVar.zzd().zzs.zza() <= zzicVar.zzc().zzl(null, zzfy.zzaj)) {
            return false;
        }
        return true;
    }
}
