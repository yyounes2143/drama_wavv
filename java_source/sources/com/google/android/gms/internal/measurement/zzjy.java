package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.database.ContentObserver;
import android.util.Log;
import androidx.annotation.GuardedBy;
import androidx.core.content.PermissionChecker;
import com.google.common.base.Preconditions;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* loaded from: classes5.dex */
public final class zzjy implements zzjv {

    @GuardedBy
    private static zzjy zza;
    private final Context zzb;
    private final ContentObserver zzc;

    @GuardedBy
    private boolean zzd;

    private zzjy() {
        this.zzd = false;
        this.zzb = null;
        this.zzc = null;
    }

    private zzjy(Context context) {
        this.zzd = false;
        this.zzb = context;
        this.zzc = new zzjw(this, null);
    }

    public static zzjy zza(Context context) {
        zzjy zzjyVar;
        zzjy zzjyVar2;
        synchronized (zzjy.class) {
            try {
                if (zza == null) {
                    if (PermissionChecker.m9798a(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0) {
                        zzjyVar2 = new zzjy(context);
                    } else {
                        zzjyVar2 = new zzjy();
                    }
                    zza = zzjyVar2;
                }
                zzjy zzjyVar3 = zza;
                if (zzjyVar3 != null && zzjyVar3.zzc != null && !zzjyVar3.zzd) {
                    try {
                        context.getContentResolver().registerContentObserver(zzjg.zza, true, zza.zzc);
                        ((zzjy) Preconditions.checkNotNull(zza)).zzd = true;
                    } catch (SecurityException e3) {
                        Log.e("GservicesLoader", "Unable to register Gservices content observer", e3);
                    }
                }
                zzjyVar = (zzjy) Preconditions.checkNotNull(zza);
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzjyVar;
    }

    public static synchronized void zzc() {
        Context context;
        synchronized (zzjy.class) {
            try {
                zzjy zzjyVar = zza;
                if (zzjyVar != null && (context = zzjyVar.zzb) != null && zzjyVar.zzc != null && zzjyVar.zzd) {
                    context.getContentResolver().unregisterContentObserver(zza.zzc);
                }
                zza = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzjv
    /* renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final String zze(final String str) {
        Context context = this.zzb;
        if (context != null && !zzjm.zzb(context)) {
            try {
                return (String) C21520b.m37354a(new zzju() { // from class: com.google.android.gms.internal.measurement.zzjx
                    @Override // com.google.android.gms.internal.measurement.zzju
                    public final /* synthetic */ Object zza() {
                        return zzjy.this.zzd(str);
                    }
                });
            } catch (IllegalStateException | NullPointerException | SecurityException e3) {
                Log.e("GservicesLoader", "Unable to read GServices for: ".concat(str), e3);
            }
        }
        return null;
    }

    public final /* synthetic */ String zzd(String str) {
        return zzjf.zza(((Context) Preconditions.checkNotNull(this.zzb)).getContentResolver(), str, null);
    }
}
