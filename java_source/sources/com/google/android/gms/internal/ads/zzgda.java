package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.OutputStream;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzgda {
    private final OutputStream zza;

    public static zzgda zzb(OutputStream outputStream) {
        return new zzgda(outputStream);
    }

    public final void zza(zzgtb zzgtbVar) throws IOException {
        try {
            zzgtbVar.zzaU(this.zza);
        } finally {
            this.zza.close();
        }
    }

    private zzgda(OutputStream outputStream) {
        this.zza = outputStream;
    }
}
