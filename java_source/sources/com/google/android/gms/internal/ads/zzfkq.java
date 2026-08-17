package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.view.View;
import java.util.Iterator;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfkq extends zzfkt {

    @SuppressLint({"StaticFieldLeak"})
    private static final zzfkq zzb = new zzfkq();

    public static zzfkq zza() {
        return zzb;
    }

    private zzfkq() {
    }

    @Override // com.google.android.gms.internal.ads.zzfkt
    public final void zzb(boolean z10) {
        Iterator it = zzfkr.zza().zzc().iterator();
        while (it.hasNext()) {
            ((zzfjz) it.next()).zzg().zzk(z10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfkt
    public final boolean zzc() {
        Iterator it = zzfkr.zza().zzb().iterator();
        while (it.hasNext()) {
            View zzf = ((zzfjz) it.next()).zzf();
            if (zzf != null && zzf.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }
}
