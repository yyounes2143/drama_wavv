package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.view.MotionEvent;
import androidx.annotation.Nullable;
import androidx.compose.material3.C3430d;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzcea extends zzcam {
    private final zzcbh zzc;

    @Nullable
    private zzceb zzd;
    private Uri zze;
    private zzcal zzf;
    private boolean zzg;
    private int zzh;

    private final void zzv(int i10) {
        if (i10 == 4) {
            this.zzc.zzc();
            this.zzb.zzb();
        } else if (this.zzh == 4) {
            this.zzc.zze();
            this.zzb.zzc();
        }
        this.zzh = i10;
    }

    @Override // com.google.android.gms.internal.ads.zzcam, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109544h, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.internal.ads.zzcam, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final int zza() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final int zzd() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final int zze() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final void zzu(float f10, float f11) {
    }

    public static /* synthetic */ void zzi(zzcea zzceaVar) {
        zzcal zzcalVar = zzceaVar.zzf;
        if (zzcalVar != null) {
            if (!zzceaVar.zzg) {
                zzcalVar.zzg();
                zzceaVar.zzg = true;
            }
            zzceaVar.zzf.zze();
        }
    }

    public static /* synthetic */ void zzk(zzcea zzceaVar) {
        zzcal zzcalVar = zzceaVar.zzf;
        if (zzcalVar != null) {
            zzcalVar.zzd();
        }
    }

    public static /* synthetic */ void zzl(zzcea zzceaVar) {
        zzcal zzcalVar = zzceaVar.zzf;
        if (zzcalVar != null) {
            zzcalVar.zzf();
        }
    }

    private final boolean zzm() {
        int i10 = this.zzh;
        if (i10 != 1 && i10 != 2 && this.zzd != null) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final String toString() {
        return C3430d.m6219a(zzcea.class.getName(), "@", Integer.toHexString(hashCode()));
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final long zzf() {
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final long zzg() {
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final long zzh() {
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final String zzj() {
        return "ImmersivePlayer";
    }

    @Override // com.google.android.gms.internal.ads.zzcam, com.google.android.gms.internal.ads.zzcbj
    public final void zzn() {
        if (this.zzd != null) {
            this.zzb.zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final void zzo() {
        com.google.android.gms.ads.internal.util.zze.zza("AdImmersivePlayerView pause");
        if (zzm() && this.zzd.zzd()) {
            this.zzd.zza();
            zzv(5);
            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcdz
                @Override // java.lang.Runnable
                public final void run() {
                    zzcea.zzk(zzcea.this);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final void zzp() {
        com.google.android.gms.ads.internal.util.zze.zza("AdImmersivePlayerView play");
        if (zzm()) {
            this.zzd.zzb();
            zzv(4);
            this.zza.zzb();
            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcdy
                @Override // java.lang.Runnable
                public final void run() {
                    zzcea.zzi(zzcea.this);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final void zzq(int i10) {
        com.google.android.gms.ads.internal.util.zze.zza("AdImmersivePlayerView seek " + i10);
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final void zzr(zzcal zzcalVar) {
        this.zzf = zzcalVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final void zzs(@Nullable String str) {
        if (str != null) {
            Uri parse = Uri.parse(str);
            this.zze = parse;
            this.zzd = new zzceb(parse.toString());
            zzv(3);
            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcdx
                @Override // java.lang.Runnable
                public final void run() {
                    zzcea.zzl(zzcea.this);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final void zzt() {
        com.google.android.gms.ads.internal.util.zze.zza("AdImmersivePlayerView stop");
        zzceb zzcebVar = this.zzd;
        if (zzcebVar != null) {
            zzcebVar.zzc();
            this.zzd = null;
            zzv(1);
        }
        this.zzc.zzd();
    }

    public zzcea(Context context, zzcbh zzcbhVar) {
        super(context);
        this.zzh = 1;
        this.zzg = false;
        this.zzc = zzcbhVar;
        zzcbhVar.zza(this);
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final int zzb() {
        if (zzm()) {
            return 0;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final int zzc() {
        if (zzm()) {
            return 0;
        }
        return -1;
    }
}
