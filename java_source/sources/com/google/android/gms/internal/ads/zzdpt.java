package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.ads.zzbbn;
import com.tencent.liteav.TXLiteAVCode;
import com.tencent.rtmp.TXLiveConstants;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdpt implements zzcya, zzcwq, zzcvf, zzcvw, com.google.android.gms.ads.internal.client.zza, zzdam {
    private final zzbbg zza;
    private boolean zzb = false;

    @Override // com.google.android.gms.ads.internal.client.zza
    public final synchronized void onAdClicked() {
        if (!this.zzb) {
            this.zza.zzc(7);
            this.zzb = true;
        } else {
            this.zza.zzc(8);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcya
    public final void zzdl(zzbuy zzbuyVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzdam
    public final void zzl(boolean z10) {
        int i10;
        if (true != z10) {
            i10 = TXLiteAVCode.WARNING_INSUFFICIENT_CAPTURE_FPS;
        } else {
            i10 = 1107;
        }
        this.zza.zzc(i10);
    }

    @Override // com.google.android.gms.internal.ads.zzdam
    public final void zzn(boolean z10) {
        int i10;
        if (true != z10) {
            i10 = TXLiveConstants.PUSH_WARNING_VIDEO_ENCODE_BITRATE_OVERFLOW;
        } else {
            i10 = TXLiveConstants.PUSH_WARNING_BEAUTYSURFACE_VIEW_INIT_FAIL;
        }
        this.zza.zzc(i10);
    }

    @Override // com.google.android.gms.internal.ads.zzcvw
    public final synchronized void zzs() {
        this.zza.zzc(6);
    }

    @Override // com.google.android.gms.internal.ads.zzcya
    public final void zzdm(final zzfbg zzfbgVar) {
        this.zza.zzb(new zzbbf() { // from class: com.google.android.gms.internal.ads.zzdpp
            @Override // com.google.android.gms.internal.ads.zzbbf
            public final void zza(zzbbn.zzt.zza zzaVar) {
                zzbbn.zza.zzb zzbM = zzaVar.zze().zzbM();
                zzbbn.zzi.zza zzbM2 = zzaVar.zze().zzad().zzbM();
                zzbM2.zzo(zzfbg.this.zzb.zzb.zzb);
                zzbM.zzT(zzbM2);
                zzaVar.zzG(zzbM);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcvf
    public final void zzdz(com.google.android.gms.ads.internal.client.zze zzeVar) {
        switch (zzeVar.zza) {
            case 1:
                this.zza.zzc(101);
                return;
            case 2:
                this.zza.zzc(102);
                return;
            case 3:
                this.zza.zzc(5);
                return;
            case 4:
                this.zza.zzc(103);
                return;
            case 5:
                this.zza.zzc(104);
                return;
            case 6:
                this.zza.zzc(105);
                return;
            case 7:
                this.zza.zzc(106);
                return;
            default:
                this.zza.zzc(4);
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdam
    public final void zzh() {
        this.zza.zzc(TXLiteAVCode.WARNING_SW_ENCODER_START_FAIL);
    }

    @Override // com.google.android.gms.internal.ads.zzdam
    public final void zzi(final zzbbn.zzb zzbVar) {
        zzbbf zzbbfVar = new zzbbf() { // from class: com.google.android.gms.internal.ads.zzdps
            @Override // com.google.android.gms.internal.ads.zzbbf
            public final void zza(zzbbn.zzt.zza zzaVar) {
                zzaVar.zzJ(zzbbn.zzb.this);
            }
        };
        zzbbg zzbbgVar = this.zza;
        zzbbgVar.zzb(zzbbfVar);
        zzbbgVar.zzc(1103);
    }

    @Override // com.google.android.gms.internal.ads.zzdam
    public final void zzj(final zzbbn.zzb zzbVar) {
        zzbbf zzbbfVar = new zzbbf() { // from class: com.google.android.gms.internal.ads.zzdpq
            @Override // com.google.android.gms.internal.ads.zzbbf
            public final void zza(zzbbn.zzt.zza zzaVar) {
                zzaVar.zzJ(zzbbn.zzb.this);
            }
        };
        zzbbg zzbbgVar = this.zza;
        zzbbgVar.zzb(zzbbfVar);
        zzbbgVar.zzc(1102);
    }

    @Override // com.google.android.gms.internal.ads.zzdam
    public final void zzm(final zzbbn.zzb zzbVar) {
        zzbbf zzbbfVar = new zzbbf() { // from class: com.google.android.gms.internal.ads.zzdpr
            @Override // com.google.android.gms.internal.ads.zzbbf
            public final void zza(zzbbn.zzt.zza zzaVar) {
                zzaVar.zzJ(zzbbn.zzb.this);
            }
        };
        zzbbg zzbbgVar = this.zza;
        zzbbgVar.zzb(zzbbfVar);
        zzbbgVar.zzc(1104);
    }

    @Override // com.google.android.gms.internal.ads.zzcwq
    public final void zzt() {
        this.zza.zzc(3);
    }

    public zzdpt(zzbbg zzbbgVar, zzeyp zzeypVar) {
        this.zza = zzbbgVar;
        zzbbgVar.zzc(2);
        if (zzeypVar != null) {
            zzbbgVar.zzc(1101);
        }
    }
}
