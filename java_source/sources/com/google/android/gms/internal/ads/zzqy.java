package com.google.android.gms.internal.ads;

import android.media.AudioRouting;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.dramawave.shared.push.utils.C16087g;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@RequiresApi
/* loaded from: classes8.dex */
public final class zzqy {
    private final AudioTrack zza;
    private final zzpg zzb;

    @Nullable
    private AudioRouting.OnRoutingChangedListener zzc = new AudioRouting.OnRoutingChangedListener() { // from class: com.google.android.gms.internal.ads.zzqx
        public final void onRoutingChanged(AudioRouting audioRouting) {
            zzqy.zza(zzqy.this, audioRouting);
        }
    };

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0005, code lost:
    
        r2 = r2.getRoutedDevice();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void zza(com.google.android.gms.internal.ads.zzqy r1, android.media.AudioRouting r2) {
        /*
            android.media.AudioRouting$OnRoutingChangedListener r0 = r1.zzc
            if (r0 != 0) goto L5
            goto L10
        L5:
            android.media.AudioDeviceInfo r2 = androidx.webkit.internal.C4761b.m12753a(r2)
            if (r2 == 0) goto L10
            com.google.android.gms.internal.ads.zzpg r1 = r1.zzb
            r1.zzh(r2)
        L10:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzqy.zza(com.google.android.gms.internal.ads.zzqy, android.media.AudioRouting):void");
    }

    public final void zzb() {
        AudioRouting.OnRoutingChangedListener onRoutingChangedListener = this.zzc;
        onRoutingChangedListener.getClass();
        this.zza.removeOnRoutingChangedListener(C16087g.m34185a(onRoutingChangedListener));
        this.zzc = null;
    }

    public zzqy(AudioTrack audioTrack, zzpg zzpgVar) {
        this.zza = audioTrack;
        this.zzb = zzpgVar;
        audioTrack.addOnRoutingChangedListener(this.zzc, new Handler(Looper.myLooper()));
    }
}
