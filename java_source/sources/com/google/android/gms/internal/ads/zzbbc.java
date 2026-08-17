package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import androidx.annotation.Nullable;
import java.util.concurrent.Future;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzbbc {

    @Nullable
    private zzbar zza;
    private boolean zzb;
    private final Context zzc;
    private final Object zzd = new Object();

    public static /* bridge */ /* synthetic */ void zze(zzbbc zzbbcVar) {
        synchronized (zzbbcVar.zzd) {
            try {
                zzbar zzbarVar = zzbbcVar.zza;
                if (zzbarVar == null) {
                    return;
                }
                zzbarVar.disconnect();
                zzbbcVar.zza = null;
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Future zzc(zzbas zzbasVar) {
        zzbaw zzbawVar = new zzbaw(this);
        zzbba zzbbaVar = new zzbba(this, zzbasVar, zzbawVar);
        zzbbb zzbbbVar = new zzbbb(this, zzbawVar);
        synchronized (this.zzd) {
            zzbar zzbarVar = new zzbar(this.zzc, com.google.android.gms.ads.internal.zzv.zzu().zzb(), zzbbaVar, zzbbbVar);
            this.zza = zzbarVar;
            zzbarVar.checkAvailabilityAndConnect();
        }
        return zzbawVar;
    }

    public zzbbc(Context context) {
        this.zzc = context;
    }
}
