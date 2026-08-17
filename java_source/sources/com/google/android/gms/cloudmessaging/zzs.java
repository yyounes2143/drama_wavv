package com.google.android.gms.cloudmessaging;

import android.os.Bundle;
import android.util.Log;
import androidx.appcompat.app.C2557c;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-cloud-messaging@@17.2.0 */
/* loaded from: classes8.dex */
public abstract class zzs {
    final int zza;
    final TaskCompletionSource zzb = new TaskCompletionSource();
    final int zzc;
    final Bundle zzd;

    public abstract void zza(Bundle bundle);

    public abstract boolean zzb();

    public final String toString() {
        StringBuilder sb = new StringBuilder("Request { what=");
        sb.append(this.zzc);
        sb.append(" id=");
        sb.append(this.zza);
        sb.append(" oneWay=");
        return C2557c.m3550a(sb, zzb(), "}");
    }

    public final void zzc(zzt zztVar) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            toString();
            zztVar.toString();
        }
        this.zzb.setException(zztVar);
    }

    public final void zzd(Object obj) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            toString();
            String.valueOf(obj);
        }
        this.zzb.setResult(obj);
    }

    public zzs(int i10, int i11, Bundle bundle) {
        this.zza = i10;
        this.zzc = i11;
        this.zzd = bundle;
    }
}
