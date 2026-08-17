package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzapu {
    public static final boolean zza = zzapv.zzb;
    private final List zzb = new ArrayList();
    private boolean zzc = false;

    public final synchronized void zza(String str, long j10) {
        if (!this.zzc) {
            this.zzb.add(new zzapt(str, j10, SystemClock.elapsedRealtime()));
        } else {
            throw new IllegalStateException("Marker added to finished log");
        }
    }

    public final synchronized void zzb(String str) {
        long j10;
        this.zzc = true;
        List<zzapt> list = this.zzb;
        if (list.size() == 0) {
            j10 = 0;
        } else {
            j10 = ((zzapt) list.get(list.size() - 1)).zzc - ((zzapt) list.get(0)).zzc;
        }
        if (j10 > 0) {
            long j11 = ((zzapt) list.get(0)).zzc;
            zzapv.zza("(%-4d ms) %s", Long.valueOf(j10), str);
            for (zzapt zzaptVar : list) {
                long j12 = zzaptVar.zzc;
                zzapv.zza("(+%-4d) [%2d] %s", Long.valueOf(j12 - j11), Long.valueOf(zzaptVar.zzb), zzaptVar.zza);
                j11 = j12;
            }
        }
    }

    public final void finalize() throws Throwable {
        if (!this.zzc) {
            zzb("Request on the loose");
            zzapv.zzb("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
        }
    }
}
