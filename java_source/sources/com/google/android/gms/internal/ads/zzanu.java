package com.google.android.gms.internal.ads;

import androidx.core.graphics.C3899a;
import com.applovin.impl.C5464H3;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzanu {
    private final String zza;
    private final int zzb;
    private final int zzc;
    private int zzd;
    private String zze;

    private final void zzd() {
        if (this.zzd != Integer.MIN_VALUE) {
        } else {
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }
    }

    public final void zzc() {
        int i10;
        int i11 = this.zzd;
        if (i11 == Integer.MIN_VALUE) {
            i10 = this.zzb;
        } else {
            i10 = i11 + this.zzc;
        }
        this.zzd = i10;
        this.zze = C3899a.m9884a(i10, this.zza);
    }

    public zzanu(int i10, int i11, int i12) {
        String str;
        if (i10 == Integer.MIN_VALUE) {
            str = "";
        } else {
            str = C5464H3.m14532c(i10, MqttTopic.TOPIC_LEVEL_SEPARATOR);
        }
        this.zza = str;
        this.zzb = i11;
        this.zzc = i12;
        this.zzd = Integer.MIN_VALUE;
        this.zze = "";
    }

    public final int zza() {
        zzd();
        return this.zzd;
    }

    public final String zzb() {
        zzd();
        return this.zze;
    }
}
