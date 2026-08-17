package com.google.android.gms.ads.internal;

import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.internal.ads.zzauy;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzp implements View.OnTouchListener {
    final /* synthetic */ zzu zza;

    public zzp(zzu zzuVar) {
        this.zza = zzuVar;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        zzauy zzauyVar;
        zzauy zzauyVar2;
        zzu zzuVar = this.zza;
        zzauyVar = zzuVar.zzh;
        if (zzauyVar != null) {
            zzauyVar2 = zzuVar.zzh;
            zzauyVar2.zzd(motionEvent);
            return false;
        }
        return false;
    }
}
