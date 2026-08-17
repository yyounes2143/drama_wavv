package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.TextureView;
import androidx.annotation.Nullable;
import androidx.compose.foundation.layout.C2969b;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.safedk.android.utils.C23964g;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzcby extends zzcam implements TextureView.SurfaceTextureListener, zzcaw {
    private final zzcbg zzc;
    private final zzcbh zzd;
    private final zzcbf zze;

    @Nullable
    private final zzdre zzf;
    private zzcal zzg;
    private Surface zzh;
    private zzcax zzi;
    private String zzj;
    private String[] zzk;
    private boolean zzl;
    private int zzm;
    private zzcbe zzn;
    private final boolean zzo;
    private boolean zzp;
    private boolean zzq;
    private int zzr;
    private int zzs;
    private float zzt;

    private final void zzW(boolean z10, @Nullable Integer num) {
        zzcax zzcaxVar = this.zzi;
        if (zzcaxVar != null && !z10) {
            zzcaxVar.zzP(num);
            return;
        }
        if (this.zzj != null && this.zzh != null) {
            if (z10) {
                if (zzad()) {
                    zzcaxVar.zzU();
                    zzY();
                } else {
                    int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzj("No valid ExoPlayerAdapter exists when switch source.");
                    return;
                }
            }
            if (this.zzj.startsWith("cache:")) {
                zzccs zzo = this.zzc.zzo(this.zzj);
                if (zzo instanceof zzcdb) {
                    zzcax zza = ((zzcdb) zzo).zza();
                    this.zzi = zza;
                    zza.zzP(num);
                    if (!this.zzi.zzV()) {
                        int i11 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzj("Precached video player has been released.");
                        return;
                    }
                } else if (zzo instanceof zzccy) {
                    zzccy zzccyVar = (zzccy) zzo;
                    String zzF = zzF();
                    ByteBuffer zzl = zzccyVar.zzl();
                    boolean zzm = zzccyVar.zzm();
                    String zzk = zzccyVar.zzk();
                    if (zzk == null) {
                        int i12 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzj("Stream cache URL is null.");
                        return;
                    } else {
                        zzcax zzE = zzE(num);
                        this.zzi = zzE;
                        zzE.zzG(new Uri[]{Uri.parse(zzk)}, zzF, zzl, zzm);
                    }
                } else {
                    String valueOf = String.valueOf(this.zzj);
                    int i13 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzj("Stream cache miss: ".concat(valueOf));
                    return;
                }
            } else {
                this.zzi = zzE(num);
                String zzF2 = zzF();
                Uri[] uriArr = new Uri[this.zzk.length];
                int i14 = 0;
                while (true) {
                    String[] strArr = this.zzk;
                    if (i14 >= strArr.length) {
                        break;
                    }
                    uriArr[i14] = Uri.parse(strArr[i14]);
                    i14++;
                }
                this.zzi.zzF(uriArr, zzF2);
            }
            this.zzi.zzL(this);
            zzZ(this.zzh, false);
            if (this.zzi.zzV()) {
                int zzt = this.zzi.zzt();
                this.zzm = zzt;
                if (zzt == 3) {
                    zzV();
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcam, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109544h, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final String zzj() {
        String str;
        if (true != this.zzo) {
            str = "";
        } else {
            str = " spherical";
        }
        return "ExoPlayer/2".concat(str);
    }

    public static /* synthetic */ void zzG(zzcby zzcbyVar) {
        zzcal zzcalVar = zzcbyVar.zzg;
        if (zzcalVar != null) {
            zzcalVar.zzi();
        }
    }

    public static /* synthetic */ void zzH(zzcby zzcbyVar, int i10) {
        zzcal zzcalVar = zzcbyVar.zzg;
        if (zzcalVar != null) {
            zzcalVar.onWindowVisibilityChanged(i10);
        }
    }

    public static /* synthetic */ void zzI(zzcby zzcbyVar, String str) {
        zzcal zzcalVar = zzcbyVar.zzg;
        if (zzcalVar != null) {
            zzcalVar.zzb("ExoPlayerAdapter error", str);
        }
    }

    public static /* synthetic */ void zzJ(zzcby zzcbyVar) {
        zzcal zzcalVar = zzcbyVar.zzg;
        if (zzcalVar != null) {
            zzcalVar.zze();
        }
    }

    public static /* synthetic */ void zzK(zzcby zzcbyVar) {
        zzcal zzcalVar = zzcbyVar.zzg;
        if (zzcalVar != null) {
            zzcalVar.zza();
        }
    }

    public static /* synthetic */ void zzL(zzcby zzcbyVar) {
        zzcal zzcalVar = zzcbyVar.zzg;
        if (zzcalVar != null) {
            zzcalVar.zzh();
        }
    }

    public static /* synthetic */ void zzM(zzcby zzcbyVar) {
        float zza = zzcbyVar.zzb.zza();
        zzcax zzcaxVar = zzcbyVar.zzi;
        if (zzcaxVar != null) {
            try {
                zzcaxVar.zzT(zza, false);
                return;
            } catch (IOException e3) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzk("", e3);
                return;
            }
        }
        int i11 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzj("Trying to set volume before player is initialized.");
    }

    public static /* synthetic */ void zzN(zzcby zzcbyVar) {
        zzcal zzcalVar = zzcbyVar.zzg;
        if (zzcalVar != null) {
            zzcalVar.zzd();
        }
    }

    public static /* synthetic */ void zzO(zzcby zzcbyVar, int i10, int i11) {
        zzcal zzcalVar = zzcbyVar.zzg;
        if (zzcalVar != null) {
            zzcalVar.zzj(i10, i11);
        }
    }

    public static /* synthetic */ void zzP(zzcby zzcbyVar) {
        zzcal zzcalVar = zzcbyVar.zzg;
        if (zzcalVar != null) {
            zzcalVar.zzf();
        }
    }

    public static /* synthetic */ void zzQ(zzcby zzcbyVar, String str) {
        zzcal zzcalVar = zzcbyVar.zzg;
        if (zzcalVar != null) {
            zzcalVar.zzc("ExoPlayerAdapter exception", str);
        }
    }

    public static /* synthetic */ void zzS(zzcby zzcbyVar) {
        zzcal zzcalVar = zzcbyVar.zzg;
        if (zzcalVar != null) {
            zzcalVar.zzg();
        }
    }

    private final void zzU() {
        zzcax zzcaxVar = this.zzi;
        if (zzcaxVar != null) {
            zzcaxVar.zzQ(true);
        }
    }

    private final void zzV() {
        if (!this.zzp) {
            this.zzp = true;
            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcbx
                @Override // java.lang.Runnable
                public final void run() {
                    zzcby.zzP(zzcby.this);
                }
            });
            zzn();
            this.zzd.zzb();
            if (this.zzq) {
                zzp();
            }
        }
    }

    private final void zzX() {
        zzcax zzcaxVar = this.zzi;
        if (zzcaxVar != null) {
            zzcaxVar.zzQ(false);
        }
    }

    private final void zzY() {
        if (this.zzi != null) {
            zzZ(null, true);
            zzcax zzcaxVar = this.zzi;
            if (zzcaxVar != null) {
                zzcaxVar.zzL(null);
                this.zzi.zzH();
                this.zzi = null;
            }
            this.zzm = 1;
            this.zzl = false;
            this.zzp = false;
            this.zzq = false;
        }
    }

    private final void zzZ(Surface surface, boolean z10) {
        zzcax zzcaxVar = this.zzi;
        if (zzcaxVar != null) {
            try {
                zzcaxVar.zzS(surface, z10);
                return;
            } catch (IOException e3) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzk("", e3);
                return;
            }
        }
        int i11 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzj("Trying to set surface before player is initialized.");
    }

    private final void zzaa() {
        zzab(this.zzr, this.zzs);
    }

    private final void zzab(int i10, int i11) {
        float f10;
        if (i11 > 0) {
            f10 = i10 / i11;
        } else {
            f10 = 1.0f;
        }
        if (this.zzt != f10) {
            this.zzt = f10;
            requestLayout();
        }
    }

    private final boolean zzad() {
        zzcax zzcaxVar = this.zzi;
        if (zzcaxVar != null && zzcaxVar.zzV() && !this.zzl) {
            return true;
        }
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) {
        zzdre zzdreVar;
        if (this.zzo) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zznm)).booleanValue() && (zzdreVar = this.zzf) != null) {
                zzdrd zza = zzdreVar.zza();
                zza.zzb(FileUploadManager.f107329j, "svp_aepv");
                zza.zzj();
            }
            zzcbe zzcbeVar = new zzcbe(getContext());
            this.zzn = zzcbeVar;
            zzcbeVar.zzd(surfaceTexture, i10, i11);
            zzcbe zzcbeVar2 = this.zzn;
            zzcbeVar2.start();
            SurfaceTexture zzb = zzcbeVar2.zzb();
            if (zzb != null) {
                surfaceTexture = zzb;
            } else {
                this.zzn.zze();
                this.zzn = null;
            }
        }
        Surface surface = new Surface(surfaceTexture);
        this.zzh = surface;
        if (this.zzi == null) {
            zzW(false, null);
        } else {
            zzZ(surface, true);
            if (!this.zze.zza) {
                zzU();
            }
        }
        if (this.zzr != 0 && this.zzs != 0) {
            zzaa();
        } else {
            zzab(i10, i11);
        }
        com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcbu
            @Override // java.lang.Runnable
            public final void run() {
                zzcby.zzL(zzcby.this);
            }
        });
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, final int i10, final int i11) {
        zzcbe zzcbeVar = this.zzn;
        if (zzcbeVar != null) {
            zzcbeVar.zzc(i10, i11);
        }
        com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcbp
            @Override // java.lang.Runnable
            public final void run() {
                zzcby.zzO(zzcby.this, i10, i11);
            }
        });
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        this.zzd.zzf(this);
        this.zza.zza(surfaceTexture, this.zzg);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(final int i10) {
        com.google.android.gms.ads.internal.util.zze.zza("AdExoPlayerView3 window visibility changed to " + i10);
        com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcbo
            @Override // java.lang.Runnable
            public final void run() {
                zzcby.zzH(zzcby.this, i10);
            }
        });
        super.onWindowVisibilityChanged(i10);
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final void zzA(int i10) {
        zzcax zzcaxVar = this.zzi;
        if (zzcaxVar != null) {
            zzcaxVar.zzN(i10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final void zzB(int i10) {
        zzcax zzcaxVar = this.zzi;
        if (zzcaxVar != null) {
            zzcaxVar.zzR(i10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final void zzC(@Nullable String str, @Nullable String[] strArr, @Nullable Integer num) {
        if (str == null) {
            return;
        }
        if (strArr == null) {
            this.zzk = new String[]{str};
        } else {
            this.zzk = (String[]) Arrays.copyOf(strArr, strArr.length);
        }
        String str2 = this.zzj;
        boolean z10 = false;
        if (this.zze.zzk && str2 != null && !str.equals(str2) && this.zzm == 4) {
            z10 = true;
        }
        this.zzj = str;
        zzW(z10, num);
    }

    @Override // com.google.android.gms.internal.ads.zzcaw
    public final void zzD(int i10, int i11) {
        this.zzr = i10;
        this.zzs = i11;
        zzaa();
    }

    public final zzcax zzE(@Nullable Integer num) {
        zzcbf zzcbfVar = this.zze;
        zzcbg zzcbgVar = this.zzc;
        zzcdt zzcdtVar = new zzcdt(zzcbgVar.getContext(), zzcbfVar, zzcbgVar, num);
        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzi("ExoPlayerAdapter initialized.");
        return zzcdtVar;
    }

    public final String zzF() {
        zzcbg zzcbgVar = this.zzc;
        return com.google.android.gms.ads.internal.zzv.zzq().zzc(zzcbgVar.getContext(), zzcbgVar.zzm().afmaVersion);
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final int zzb() {
        zzcax zzcaxVar = this.zzi;
        if (zzcaxVar != null) {
            return zzcaxVar.zzr();
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final int zzd() {
        return this.zzs;
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final int zze() {
        return this.zzr;
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final long zzf() {
        zzcax zzcaxVar = this.zzi;
        if (zzcaxVar != null) {
            return zzcaxVar.zzx();
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final long zzg() {
        zzcax zzcaxVar = this.zzi;
        if (zzcaxVar != null) {
            return zzcaxVar.zzA();
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final long zzh() {
        zzcax zzcaxVar = this.zzi;
        if (zzcaxVar != null) {
            return zzcaxVar.zzB();
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzcaw
    public final void zzi(final boolean z10, final long j10) {
        if (this.zzc != null) {
            zzbzk.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcbr
                @Override // java.lang.Runnable
                public final void run() {
                    zzcby.this.zzc.zzv(z10, j10);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcaw
    public final void zzl(String str, Exception exc) {
        final String zzT = zzT("onLoadException", exc);
        String concat = "ExoPlayerAdapter exception: ".concat(zzT);
        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzj(concat);
        com.google.android.gms.ads.internal.zzv.zzp().zzv(exc, "AdExoPlayerView.onException");
        com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcbs
            @Override // java.lang.Runnable
            public final void run() {
                zzcby.zzQ(zzcby.this, zzT);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcaw
    public final void zzm(int i10) {
        if (this.zzm != i10) {
            this.zzm = i10;
            if (i10 != 3) {
                if (i10 == 4) {
                    if (this.zze.zza) {
                        zzX();
                    }
                    this.zzd.zze();
                    this.zzb.zzc();
                    com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcbw
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzcby.zzK(zzcby.this);
                        }
                    });
                    return;
                }
                return;
            }
            zzV();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcam, com.google.android.gms.internal.ads.zzcbj
    public final void zzn() {
        com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcbn
            @Override // java.lang.Runnable
            public final void run() {
                zzcby.zzM(zzcby.this);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final void zzr(zzcal zzcalVar) {
        this.zzg = zzcalVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final void zzs(@Nullable String str) {
        if (str != null) {
            zzC(str, null, null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final void zzu(float f10, float f11) {
        zzcbe zzcbeVar = this.zzn;
        if (zzcbeVar != null) {
            zzcbeVar.zzf(f10, f11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcaw
    public final void zzv() {
        com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcbl
            @Override // java.lang.Runnable
            public final void run() {
                zzcby.zzS(zzcby.this);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    @Nullable
    public final Integer zzw() {
        zzcax zzcaxVar = this.zzi;
        if (zzcaxVar != null) {
            return zzcaxVar.zzC();
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final void zzx(int i10) {
        zzcax zzcaxVar = this.zzi;
        if (zzcaxVar != null) {
            zzcaxVar.zzJ(i10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final void zzy(int i10) {
        zzcax zzcaxVar = this.zzi;
        if (zzcaxVar != null) {
            zzcaxVar.zzK(i10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final void zzz(int i10) {
        zzcax zzcaxVar = this.zzi;
        if (zzcaxVar != null) {
            zzcaxVar.zzM(i10);
        }
    }

    public zzcby(Context context, zzcbh zzcbhVar, zzcbg zzcbgVar, boolean z10, boolean z11, zzcbf zzcbfVar, @Nullable zzdre zzdreVar) {
        super(context);
        this.zzm = 1;
        this.zzc = zzcbgVar;
        this.zzd = zzcbhVar;
        this.zzo = z10;
        this.zze = zzcbfVar;
        zzcbhVar.zza(this);
        this.zzf = zzdreVar;
    }

    private static String zzT(String str, Exception exc) {
        return C2969b.m5196a(str, MqttTopic.TOPIC_LEVEL_SEPARATOR, exc.getClass().getCanonicalName(), VipOffDialog.f45550Q, exc.getMessage());
    }

    private final boolean zzac() {
        if (zzad() && this.zzm != 1) {
            return true;
        }
        return false;
    }

    @Override // android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        setSurfaceTextureListener(this);
    }

    @Override // com.google.android.gms.internal.ads.zzcam, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f10 = this.zzt;
        if (f10 != 0.0f && this.zzn == null) {
            float f11 = measuredWidth;
            float f12 = f11 / measuredHeight;
            if (f10 > f12) {
                measuredHeight = (int) (f11 / f10);
            }
            if (f10 < f12) {
                measuredWidth = (int) (measuredHeight * f10);
            }
        }
        setMeasuredDimension(measuredWidth, measuredHeight);
        zzcbe zzcbeVar = this.zzn;
        if (zzcbeVar != null) {
            zzcbeVar.zzc(measuredWidth, measuredHeight);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        zzo();
        zzcbe zzcbeVar = this.zzn;
        if (zzcbeVar != null) {
            zzcbeVar.zze();
            this.zzn = null;
        }
        if (this.zzi != null) {
            zzX();
            Surface surface = this.zzh;
            if (surface != null) {
                surface.release();
            }
            this.zzh = null;
            zzZ(null, true);
        }
        com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcbq
            @Override // java.lang.Runnable
            public final void run() {
                zzcby.zzG(zzcby.this);
            }
        });
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final int zza() {
        if (zzac()) {
            return (int) this.zzi.zzy();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final int zzc() {
        if (zzac()) {
            return (int) this.zzi.zzz();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcaw
    public final void zzk(String str, Exception exc) {
        final String zzT = zzT(str, exc);
        String concat = "ExoPlayerAdapter error: ".concat(zzT);
        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzj(concat);
        this.zzl = true;
        if (this.zze.zza) {
            zzX();
        }
        com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcbv
            @Override // java.lang.Runnable
            public final void run() {
                zzcby.zzI(zzcby.this, zzT);
            }
        });
        com.google.android.gms.ads.internal.zzv.zzp().zzv(exc, "AdExoPlayerView.onError");
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final void zzo() {
        if (zzac()) {
            if (this.zze.zza) {
                zzX();
            }
            this.zzi.zzO(false);
            this.zzd.zze();
            this.zzb.zzc();
            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcbt
                @Override // java.lang.Runnable
                public final void run() {
                    zzcby.zzN(zzcby.this);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final void zzp() {
        if (zzac()) {
            if (this.zze.zza) {
                zzU();
            }
            this.zzi.zzO(true);
            this.zzd.zzc();
            this.zzb.zzb();
            this.zza.zzb();
            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcbm
                @Override // java.lang.Runnable
                public final void run() {
                    zzcby.zzJ(zzcby.this);
                }
            });
            return;
        }
        this.zzq = true;
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final void zzq(int i10) {
        if (zzac()) {
            this.zzi.zzI(i10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final void zzt() {
        if (zzad()) {
            this.zzi.zzU();
            zzY();
        }
        zzcbh zzcbhVar = this.zzd;
        zzcbhVar.zze();
        this.zzb.zzc();
        zzcbhVar.zzd();
    }
}
