package com.google.android.gms.internal.ads;

import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzhen extends zzheq {
    final Logger zza;

    @Override // com.google.android.gms.internal.ads.zzheq
    public final void zza(String str) {
        this.zza.logp(Level.FINE, "com.googlecode.mp4parser.util.JuliLogger", "logDebug", str);
    }

    public zzhen(String str) {
        this.zza = Logger.getLogger(str);
    }
}
