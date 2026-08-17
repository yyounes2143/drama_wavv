package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzazb {
    private final Object zza = new Object();
    private zzayz zzb = null;
    private boolean zzc = false;

    @Nullable
    public final Activity zza() {
        synchronized (this.zza) {
            try {
                zzayz zzayzVar = this.zzb;
                if (zzayzVar != null) {
                    return zzayzVar.zza();
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Nullable
    public final Context zzb() {
        synchronized (this.zza) {
            try {
                zzayz zzayzVar = this.zzb;
                if (zzayzVar != null) {
                    return zzayzVar.zzb();
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzc(zzaza zzazaVar) {
        synchronized (this.zza) {
            try {
                if (this.zzb == null) {
                    this.zzb = new zzayz();
                }
                this.zzb.zzf(zzazaVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzd(Context context) {
        Application application;
        synchronized (this.zza) {
            try {
                if (!this.zzc) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext == null) {
                        applicationContext = context;
                    }
                    if (applicationContext instanceof Application) {
                        application = (Application) applicationContext;
                    } else {
                        application = null;
                    }
                    if (application == null) {
                        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzj("Can not cast Context to Application");
                    } else {
                        if (this.zzb == null) {
                            this.zzb = new zzayz();
                        }
                        this.zzb.zzg(application, context);
                        this.zzc = true;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zze(zzaza zzazaVar) {
        synchronized (this.zza) {
            try {
                zzayz zzayzVar = this.zzb;
                if (zzayzVar == null) {
                    return;
                }
                zzayzVar.zzh(zzazaVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
