package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.os.PersistableBundle;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.TextureView;
import androidx.annotation.Nullable;
import androidx.compose.material3.C3430d;
import androidx.fragment.app.C4305v;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.google.logging.type.LogSeverity;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.internal.partials.AdMobVideoBridge;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p481m.C24134a;
import com.taurusx.tax.p482n.p483w.p485j.C24161z;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzcak extends zzcam implements TextureView.SurfaceTextureListener, MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnVideoSizeChangedListener {
    private static final Map zzc;
    private final zzcbg zzd;
    private final zzcbh zze;
    private final boolean zzf;

    @Nullable
    private final zzdre zzg;
    private int zzh;
    private int zzi;
    private MediaPlayer zzj;
    private Uri zzk;
    private int zzl;
    private int zzm;
    private int zzn;
    private zzcbe zzo;
    private final boolean zzp;
    private int zzq;
    private zzcal zzr;
    private boolean zzs;
    private Integer zzt;

    private final void zzF(int i10) {
        if (i10 == 3) {
            this.zze.zzc();
            this.zzb.zzb();
        } else if (this.zzh == 3) {
            this.zze.zze();
            this.zzb.zzc();
        }
        this.zzh = i10;
    }

    @Override // com.google.android.gms.internal.ads.zzcam, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109544h, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        Logger.m43494d("AdMob|SafeDK: Execution> Lcom/google/android/gms/internal/ads/zzcak;->onCompletion(Landroid/media/MediaPlayer;)V");
        CreativeInfoManager.onVideoCompleted(C23964g.f109544h, mediaPlayer, "media-player");
        safedk_zzcak_onCompletion_9cd7548b01041642fa4551004e121e70(mediaPlayer);
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final String zzj() {
        String str;
        if (true != this.zzp) {
            str = "";
        } else {
            str = " spherical";
        }
        return "MediaPlayer".concat(str);
    }

    static {
        HashMap hashMap = new HashMap();
        zzc = hashMap;
        hashMap.put(-1004, "MEDIA_ERROR_IO");
        hashMap.put(-1007, "MEDIA_ERROR_MALFORMED");
        hashMap.put(-1010, "MEDIA_ERROR_UNSUPPORTED");
        hashMap.put(-110, "MEDIA_ERROR_TIMED_OUT");
        hashMap.put(3, "MEDIA_INFO_VIDEO_RENDERING_START");
        hashMap.put(100, "MEDIA_ERROR_SERVER_DIED");
        hashMap.put(1, "MEDIA_ERROR_UNKNOWN");
        hashMap.put(1, "MEDIA_INFO_UNKNOWN");
        hashMap.put(700, "MEDIA_INFO_VIDEO_TRACK_LAGGING");
        hashMap.put(701, "MEDIA_INFO_BUFFERING_START");
        hashMap.put(702, "MEDIA_INFO_BUFFERING_END");
        hashMap.put(Integer.valueOf(LogSeverity.EMERGENCY_VALUE), "MEDIA_INFO_BAD_INTERLEAVING");
        hashMap.put(801, "MEDIA_INFO_NOT_SEEKABLE");
        hashMap.put(802, "MEDIA_INFO_METADATA_UPDATE");
        hashMap.put(901, "MEDIA_INFO_UNSUPPORTED_SUBTITLE");
        hashMap.put(902, "MEDIA_INFO_SUBTITLE_TIMED_OUT");
    }

    private final void zzD() {
        zzdre zzdreVar;
        com.google.android.gms.ads.internal.util.zze.zza("AdMediaPlayerView init MediaPlayer");
        SurfaceTexture surfaceTexture = getSurfaceTexture();
        if (this.zzk != null && surfaceTexture != null) {
            zzE(false);
            try {
                com.google.android.gms.ads.internal.zzv.zzl();
                MediaPlayer mediaPlayer = new MediaPlayer();
                this.zzj = mediaPlayer;
                mediaPlayer.setOnBufferingUpdateListener(this);
                this.zzj.setOnCompletionListener(this);
                this.zzj.setOnErrorListener(this);
                this.zzj.setOnInfoListener(this);
                this.zzj.setOnPreparedListener(this);
                this.zzj.setOnVideoSizeChangedListener(this);
                this.zzn = 0;
                if (this.zzp) {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zznm)).booleanValue() && (zzdreVar = this.zzg) != null) {
                        zzdrd zza = zzdreVar.zza();
                        zza.zzb(FileUploadManager.f107329j, "svp_ampv");
                        zza.zzj();
                    }
                    zzcbe zzcbeVar = new zzcbe(getContext());
                    this.zzo = zzcbeVar;
                    zzcbeVar.zzd(surfaceTexture, getWidth(), getHeight());
                    zzcbe zzcbeVar2 = this.zzo;
                    zzcbeVar2.start();
                    SurfaceTexture zzb = zzcbeVar2.zzb();
                    if (zzb != null) {
                        surfaceTexture = zzb;
                    } else {
                        this.zzo.zze();
                        this.zzo = null;
                    }
                }
                AdMobVideoBridge.MediaPlayerSetDataSource(this.zzj, getContext(), this.zzk);
                com.google.android.gms.ads.internal.zzv.zzm();
                AdMobVideoBridge.MediaPlayerSetSurface(this.zzj, new Surface(surfaceTexture));
                this.zzj.setAudioStreamType(3);
                this.zzj.setScreenOnWhilePlaying(true);
                this.zzj.prepareAsync();
                zzF(1);
            } catch (IOException e3) {
                e = e3;
                com.google.android.gms.ads.internal.util.client.zzo.zzk("Failed to initialize MediaPlayer at ".concat(String.valueOf(this.zzk)), e);
                onError(this.zzj, 1, 0);
            } catch (IllegalArgumentException e10) {
                e = e10;
                com.google.android.gms.ads.internal.util.client.zzo.zzk("Failed to initialize MediaPlayer at ".concat(String.valueOf(this.zzk)), e);
                onError(this.zzj, 1, 0);
            } catch (IllegalStateException e11) {
                e = e11;
                com.google.android.gms.ads.internal.util.client.zzo.zzk("Failed to initialize MediaPlayer at ".concat(String.valueOf(this.zzk)), e);
                onError(this.zzj, 1, 0);
            }
        }
    }

    private final void zzE(boolean z10) {
        com.google.android.gms.ads.internal.util.zze.zza("AdMediaPlayerView release");
        zzcbe zzcbeVar = this.zzo;
        if (zzcbeVar != null) {
            zzcbeVar.zze();
            this.zzo = null;
        }
        MediaPlayer mediaPlayer = this.zzj;
        if (mediaPlayer != null) {
            mediaPlayer.reset();
            AdMobVideoBridge.MediaPlayerRelease(this.zzj);
            this.zzj = null;
            zzF(0);
            if (z10) {
                this.zzi = 0;
            }
        }
    }

    private final void zzG(float f10) {
        MediaPlayer mediaPlayer = this.zzj;
        if (mediaPlayer != null) {
            try {
                mediaPlayer.setVolume(f10, f10);
            } catch (IllegalStateException unused) {
            }
        } else {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
        }
    }

    private final boolean zzH() {
        int i10;
        if (this.zzj != null && (i10 = this.zzh) != -1 && i10 != 0 && i10 != 1) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ void zzk(zzcak zzcakVar, int i10) {
        zzcal zzcalVar = zzcakVar.zzr;
        if (zzcalVar != null) {
            zzcalVar.onWindowVisibilityChanged(i10);
        }
    }

    public static /* bridge */ /* synthetic */ void zzm(zzcak zzcakVar, MediaPlayer mediaPlayer) {
        MediaFormat format;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcc)).booleanValue() && zzcakVar.zzd != null && mediaPlayer != null) {
            try {
                MediaPlayer.TrackInfo[] trackInfo = mediaPlayer.getTrackInfo();
                if (trackInfo != null) {
                    HashMap hashMap = new HashMap();
                    for (MediaPlayer.TrackInfo trackInfo2 : trackInfo) {
                        if (trackInfo2 != null) {
                            int trackType = trackInfo2.getTrackType();
                            if (trackType != 1) {
                                if (trackType == 2 && (format = trackInfo2.getFormat()) != null) {
                                    if (format.containsKey(C24161z.f110503o)) {
                                        hashMap.put("audioMime", format.getString(C24161z.f110503o));
                                    }
                                    if (Build.VERSION.SDK_INT >= 30 && format.containsKey("codecs-string")) {
                                        hashMap.put("audioCodec", format.getString("codecs-string"));
                                    }
                                }
                            } else {
                                MediaFormat format2 = trackInfo2.getFormat();
                                if (format2 != null) {
                                    if (format2.containsKey("frame-rate")) {
                                        try {
                                            hashMap.put("frameRate", String.valueOf(format2.getFloat("frame-rate")));
                                        } catch (ClassCastException unused) {
                                            hashMap.put("frameRate", String.valueOf(format2.getInteger("frame-rate")));
                                        }
                                    }
                                    if (format2.containsKey(C24134a.f110381s)) {
                                        Integer valueOf = Integer.valueOf(format2.getInteger(C24134a.f110381s));
                                        zzcakVar.zzt = valueOf;
                                        hashMap.put("bitRate", String.valueOf(valueOf));
                                    }
                                    if (format2.containsKey("width") && format2.containsKey("height")) {
                                        hashMap.put("resolution", format2.getInteger("width") + "x" + format2.getInteger("height"));
                                    }
                                    if (format2.containsKey(C24161z.f110503o)) {
                                        hashMap.put("videoMime", format2.getString(C24161z.f110503o));
                                    }
                                    if (Build.VERSION.SDK_INT >= 30 && format2.containsKey("codecs-string")) {
                                        hashMap.put("videoCodec", format2.getString("codecs-string"));
                                    }
                                }
                            }
                        }
                    }
                    if (!hashMap.isEmpty()) {
                        zzcakVar.zzd.zzd("onMetadataEvent", hashMap);
                    }
                }
            } catch (RuntimeException e3) {
                com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "AdMediaPlayerView.reportMetadata");
            }
        }
    }

    @Override // android.media.MediaPlayer.OnBufferingUpdateListener
    public final void onBufferingUpdate(MediaPlayer mediaPlayer, int i10) {
        this.zzn = i10;
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i10, int i11) {
        Map map = zzc;
        String str = (String) map.get(Integer.valueOf(i10));
        String str2 = (String) map.get(Integer.valueOf(i11));
        String m11590a = C4305v.m11590a("AdMediaPlayerView MediaPlayer error: ", str, VipOffDialog.f45550Q, str2);
        int i12 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzj(m11590a);
        zzF(-1);
        this.zzi = -1;
        com.google.android.gms.ads.internal.util.zzs.zza.post(new zzcae(this, str, str2));
        return true;
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public final boolean onInfo(MediaPlayer mediaPlayer, int i10, int i11) {
        Map map = zzc;
        com.google.android.gms.ads.internal.util.zze.zza("AdMediaPlayerView MediaPlayer info: " + ((String) map.get(Integer.valueOf(i10))) + VipOffDialog.f45550Q + ((String) map.get(Integer.valueOf(i11))));
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x005e, code lost:
    
        if (r1 > r6) goto L30;
     */
    @Override // com.google.android.gms.internal.ads.zzcam, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r6, int r7) {
        /*
            r5 = this;
            int r0 = r5.zzl
            int r0 = android.view.View.getDefaultSize(r0, r6)
            int r1 = r5.zzm
            int r1 = android.view.View.getDefaultSize(r1, r7)
            int r2 = r5.zzl
            if (r2 <= 0) goto L7a
            int r2 = r5.zzm
            if (r2 <= 0) goto L7a
            com.google.android.gms.internal.ads.zzcbe r2 = r5.zzo
            if (r2 != 0) goto L7a
            int r0 = android.view.View.MeasureSpec.getMode(r6)
            int r6 = android.view.View.MeasureSpec.getSize(r6)
            int r1 = android.view.View.MeasureSpec.getMode(r7)
            int r7 = android.view.View.MeasureSpec.getSize(r7)
            r2 = 1073741824(0x40000000, float:2.0)
            if (r0 != r2) goto L43
            if (r1 != r2) goto L42
            int r0 = r5.zzl
            int r1 = r0 * r7
            int r2 = r5.zzm
            int r3 = r6 * r2
            if (r1 >= r3) goto L3c
            int r0 = r1 / r2
        L3a:
            r1 = r7
            goto L7a
        L3c:
            if (r1 <= r3) goto L60
            int r1 = r3 / r0
        L40:
            r0 = r6
            goto L7a
        L42:
            r0 = r2
        L43:
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r0 != r2) goto L54
            int r0 = r5.zzm
            int r0 = r0 * r6
            int r2 = r5.zzl
            int r0 = r0 / r2
            if (r1 != r3) goto L52
            if (r0 <= r7) goto L52
            goto L60
        L52:
            r1 = r0
            goto L40
        L54:
            if (r1 != r2) goto L64
            int r1 = r5.zzl
            int r1 = r1 * r7
            int r2 = r5.zzm
            int r1 = r1 / r2
            if (r0 != r3) goto L62
            if (r1 <= r6) goto L62
        L60:
            r0 = r6
            goto L3a
        L62:
            r0 = r1
            goto L3a
        L64:
            int r2 = r5.zzl
            int r4 = r5.zzm
            if (r1 != r3) goto L70
            if (r4 <= r7) goto L70
            int r1 = r7 * r2
            int r1 = r1 / r4
            goto L72
        L70:
            r1 = r2
            r7 = r4
        L72:
            if (r0 != r3) goto L62
            if (r1 <= r6) goto L62
            int r4 = r4 * r6
            int r1 = r4 / r2
            goto L40
        L7a:
            r5.setMeasuredDimension(r0, r1)
            com.google.android.gms.internal.ads.zzcbe r6 = r5.zzo
            if (r6 == 0) goto L84
            r6.zzc(r0, r1)
        L84:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzcak.onMeasure(int, int):void");
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        com.google.android.gms.ads.internal.util.zze.zza("AdMediaPlayerView prepared");
        zzF(2);
        this.zze.zzb();
        com.google.android.gms.ads.internal.util.zzs.zza.post(new zzcac(this, mediaPlayer));
        this.zzl = mediaPlayer.getVideoWidth();
        this.zzm = mediaPlayer.getVideoHeight();
        int i10 = this.zzq;
        if (i10 != 0) {
            zzq(i10);
        }
        if (this.zzf && zzH() && this.zzj.getCurrentPosition() > 0 && this.zzi != 3) {
            com.google.android.gms.ads.internal.util.zze.zza("AdMediaPlayerView nudging MediaPlayer");
            zzG(0.0f);
            AdMobVideoBridge.MediaPlayerStart(this.zzj);
            int currentPosition = this.zzj.getCurrentPosition();
            long currentTimeMillis = com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis();
            while (zzH() && this.zzj.getCurrentPosition() == currentPosition && com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis() - currentTimeMillis <= 250) {
            }
            AdMobVideoBridge.MediaPlayerPause(this.zzj);
            zzn();
        }
        com.google.android.gms.ads.internal.util.client.zzo.zzi("AdMediaPlayerView stream dimensions: " + this.zzl + " x " + this.zzm);
        if (this.zzi == 3) {
            zzp();
        }
        zzn();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) {
        com.google.android.gms.ads.internal.util.zze.zza("AdMediaPlayerView surface created");
        zzD();
        com.google.android.gms.ads.internal.util.zzs.zza.post(new zzcaf(this));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        com.google.android.gms.ads.internal.util.zze.zza("AdMediaPlayerView surface destroyed");
        MediaPlayer mediaPlayer = this.zzj;
        if (mediaPlayer != null && this.zzq == 0) {
            this.zzq = mediaPlayer.getCurrentPosition();
        }
        zzcbe zzcbeVar = this.zzo;
        if (zzcbeVar != null) {
            zzcbeVar.zze();
        }
        com.google.android.gms.ads.internal.util.zzs.zza.post(new zzcah(this));
        zzE(true);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
        com.google.android.gms.ads.internal.util.zze.zza("AdMediaPlayerView surface changed");
        int i12 = this.zzi;
        boolean z10 = false;
        if (this.zzl == i10 && this.zzm == i11) {
            z10 = true;
        }
        if (this.zzj != null && i12 == 3 && z10) {
            int i13 = this.zzq;
            if (i13 != 0) {
                zzq(i13);
            }
            zzp();
        }
        zzcbe zzcbeVar = this.zzo;
        if (zzcbeVar != null) {
            zzcbeVar.zzc(i10, i11);
        }
        com.google.android.gms.ads.internal.util.zzs.zza.post(new zzcag(this, i10, i11));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        this.zze.zzf(this);
        this.zza.zza(surfaceTexture, this.zzr);
    }

    @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
    public final void onVideoSizeChanged(MediaPlayer mediaPlayer, int i10, int i11) {
        com.google.android.gms.ads.internal.util.zze.zza("AdMediaPlayerView size changed: " + i10 + " x " + i11);
        this.zzl = mediaPlayer.getVideoWidth();
        int videoHeight = mediaPlayer.getVideoHeight();
        this.zzm = videoHeight;
        if (this.zzl != 0 && videoHeight != 0) {
            requestLayout();
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(final int i10) {
        com.google.android.gms.ads.internal.util.zze.zza("AdMediaPlayerView window visibility changed to " + i10);
        com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcab
            @Override // java.lang.Runnable
            public final void run() {
                zzcak.zzk(zzcak.this, i10);
            }
        });
        super.onWindowVisibilityChanged(i10);
    }

    public void safedk_zzcak_onCompletion_9cd7548b01041642fa4551004e121e70(MediaPlayer p02) {
        com.google.android.gms.ads.internal.util.zze.zza("AdMediaPlayerView completion");
        zzF(5);
        this.zzi = 5;
        com.google.android.gms.ads.internal.util.zzs.zza.post(new zzcad(this));
    }

    @Override // android.view.View
    public final String toString() {
        return C3430d.m6219a(zzcak.class.getName(), "@", Integer.toHexString(hashCode()));
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final int zzb() {
        PersistableBundle metrics;
        if (Build.VERSION.SDK_INT >= 26 && zzH()) {
            metrics = this.zzj.getMetrics();
            return metrics.getInt("android.media.mediaplayer.dropped");
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final int zzd() {
        MediaPlayer mediaPlayer = this.zzj;
        if (mediaPlayer != null) {
            return mediaPlayer.getVideoHeight();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final int zze() {
        MediaPlayer mediaPlayer = this.zzj;
        if (mediaPlayer != null) {
            return mediaPlayer.getVideoWidth();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final long zzf() {
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final long zzg() {
        if (this.zzt != null) {
            return (zzh() * this.zzn) / 100;
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final long zzh() {
        if (this.zzt != null) {
            return zzc() * this.zzt.intValue();
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzcam, com.google.android.gms.internal.ads.zzcbj
    public final void zzn() {
        zzG(this.zzb.zza());
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final void zzo() {
        com.google.android.gms.ads.internal.util.zze.zza("AdMediaPlayerView pause");
        if (zzH() && this.zzj.isPlaying()) {
            AdMobVideoBridge.MediaPlayerPause(this.zzj);
            zzF(4);
            com.google.android.gms.ads.internal.util.zzs.zza.post(new zzcaj(this));
        }
        this.zzi = 4;
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final void zzp() {
        com.google.android.gms.ads.internal.util.zze.zza("AdMediaPlayerView play");
        if (zzH()) {
            AdMobVideoBridge.MediaPlayerStart(this.zzj);
            zzF(3);
            this.zza.zzb();
            com.google.android.gms.ads.internal.util.zzs.zza.post(new zzcai(this));
        }
        this.zzi = 3;
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final void zzq(int i10) {
        com.google.android.gms.ads.internal.util.zze.zza("AdMediaPlayerView seek " + i10);
        if (zzH()) {
            this.zzj.seekTo(i10);
            this.zzq = 0;
        } else {
            this.zzq = i10;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final void zzr(zzcal zzcalVar) {
        this.zzr = zzcalVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final void zzt() {
        com.google.android.gms.ads.internal.util.zze.zza("AdMediaPlayerView stop");
        MediaPlayer mediaPlayer = this.zzj;
        if (mediaPlayer != null) {
            AdMobVideoBridge.MediaPlayerStop(mediaPlayer);
            AdMobVideoBridge.MediaPlayerRelease(this.zzj);
            this.zzj = null;
            zzF(0);
            this.zzi = 0;
        }
        this.zze.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final void zzu(float f10, float f11) {
        zzcbe zzcbeVar = this.zzo;
        if (zzcbeVar != null) {
            zzcbeVar.zzf(f10, f11);
        }
    }

    public zzcak(Context context, zzcbg zzcbgVar, boolean z10, boolean z11, zzcbf zzcbfVar, zzcbh zzcbhVar, @Nullable zzdre zzdreVar) {
        super(context);
        this.zzh = 0;
        this.zzi = 0;
        this.zzs = false;
        this.zzt = null;
        this.zzd = zzcbgVar;
        this.zze = zzcbhVar;
        this.zzp = z10;
        this.zzf = z11;
        zzcbhVar.zza(this);
        this.zzg = zzdreVar;
    }

    @Override // android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        setSurfaceTextureListener(this);
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final int zza() {
        if (zzH()) {
            return this.zzj.getCurrentPosition();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final int zzc() {
        if (zzH()) {
            return this.zzj.getDuration();
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzcam
    public final void zzs(@Nullable String str) {
        Uri parse = Uri.parse(str);
        zzbas zza = zzbas.zza(parse);
        if (zza != null && zza.zza == null) {
            return;
        }
        if (zza != null) {
            parse = Uri.parse(zza.zza);
        }
        this.zzk = parse;
        this.zzq = 0;
        zzD();
        requestLayout();
        invalidate();
    }
}
