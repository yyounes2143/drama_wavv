package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.unity3d.services.core.p550di.ServiceProvider;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@VisibleForTesting
/* loaded from: classes6.dex */
final class zzfna implements BaseGmsClient.BaseConnectionCallbacks, BaseGmsClient.BaseOnConnectionFailedListener {

    @VisibleForTesting
    protected final zzfnw zza;
    private final String zzb;
    private final String zzc;
    private final LinkedBlockingQueue zzd;
    private final HandlerThread zze;
    private final zzfmr zzf;
    private final long zzg;
    private final int zzh;

    public final zzfoi zza(int i10) {
        zzfoi zzfoiVar;
        try {
            zzfoiVar = (zzfoi) this.zzd.poll(ServiceProvider.SCAR_SIGNALS_FETCH_TIMEOUT, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e3) {
            zzd(2009, this.zzg, e3);
            zzfoiVar = null;
        }
        zzd(3004, this.zzg, null);
        if (zzfoiVar != null) {
            if (zzfoiVar.zzc == 7) {
                zzfmr.zzg(3);
            } else {
                zzfmr.zzg(2);
            }
        }
        if (zzfoiVar == null) {
            return new zzfoi(null, 1);
        }
        return zzfoiVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        try {
            zzd(4012, this.zzg, null);
            this.zzd.put(new zzfoi(null, 1));
        } catch (InterruptedException unused) {
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnectionSuspended(int i10) {
        try {
            zzd(4011, this.zzg, null);
            this.zzd.put(new zzfoi(null, 1));
        } catch (InterruptedException unused) {
        }
    }

    public final void zzb() {
        zzfnw zzfnwVar = this.zza;
        if (zzfnwVar != null) {
            if (zzfnwVar.isConnected() || zzfnwVar.isConnecting()) {
                zzfnwVar.disconnect();
            }
        }
    }

    public final zzfob zzc() {
        try {
            return this.zza.zzp();
        } catch (DeadObjectException | IllegalStateException unused) {
            return null;
        }
    }

    public zzfna(Context context, int i10, int i11, String str, String str2, String str3, zzfmr zzfmrVar) {
        this.zzb = str;
        this.zzh = i11;
        this.zzc = str2;
        this.zzf = zzfmrVar;
        HandlerThread handlerThread = new HandlerThread("GassDGClient");
        this.zze = handlerThread;
        handlerThread.start();
        this.zzg = System.currentTimeMillis();
        zzfnw zzfnwVar = new zzfnw(context, handlerThread.getLooper(), this, this, 19621000);
        this.zza = zzfnwVar;
        this.zzd = new LinkedBlockingQueue();
        zzfnwVar.checkAvailabilityAndConnect();
    }

    private final void zzd(int i10, long j10, Exception exc) {
        this.zzf.zzc(i10, System.currentTimeMillis() - j10, exc);
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        zzfob zzc = zzc();
        if (zzc != null) {
            try {
                zzfoi zzf = zzc.zzf(new zzfog(1, this.zzh, this.zzb, this.zzc));
                zzd(5011, this.zzg, null);
                this.zzd.put(zzf);
            } finally {
                try {
                } finally {
                }
            }
        }
    }
}
