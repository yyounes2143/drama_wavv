package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.collection.C2767a;
import com.dramawave.player.api.platform.PlayerPlatform;
import com.google.android.gms.ads.impl.C21403R;
import com.google.android.gms.common.internal.Preconditions;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import com.taurusx.tax.p481m.C24138s;
import com.taurusx.tax.p492w.p495o.C24312w;
import java.util.HashMap;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzcau extends FrameLayout implements zzcal {

    @VisibleForTesting
    final zzcbi zza;
    private final zzcbg zzb;
    private final FrameLayout zzc;
    private final View zzd;
    private final zzbcx zze;
    private final long zzf;

    @Nullable
    private final zzcam zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;
    private long zzl;
    private long zzm;
    private String zzn;
    private String[] zzo;
    private Bitmap zzp;
    private final ImageView zzq;
    private boolean zzr;

    public zzcau(Context context, zzcbg zzcbgVar, int i10, boolean z10, zzbcx zzbcxVar, zzcbf zzcbfVar, @Nullable zzdre zzdreVar) {
        super(context);
        zzcam zzcakVar;
        String str;
        this.zzb = zzcbgVar;
        this.zze = zzbcxVar;
        FrameLayout frameLayout = new FrameLayout(context);
        this.zzc = frameLayout;
        addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
        Preconditions.checkNotNull(zzcbgVar.zzj());
        zzcan zzcanVar = zzcbgVar.zzj().zza;
        zzcbh zzcbhVar = new zzcbh(context, zzcbgVar.zzm(), zzcbgVar.zzs(), zzbcxVar, zzcbgVar.zzk());
        if (i10 == 3) {
            zzcakVar = new zzcea(context, zzcbhVar);
        } else if (i10 == 2) {
            zzcakVar = new zzcby(context, zzcbhVar, zzcbgVar, z10, zzcan.zza(zzcbgVar), zzcbfVar, zzdreVar);
        } else {
            zzcakVar = new zzcak(context, zzcbgVar, z10, zzcan.zza(zzcbgVar), zzcbfVar, new zzcbh(context, zzcbgVar.zzm(), zzcbgVar.zzs(), zzbcxVar, zzcbgVar.zzk()), zzdreVar);
        }
        this.zzg = zzcakVar;
        View view = new View(context);
        this.zzd = view;
        view.setBackgroundColor(0);
        frameLayout.addView(zzcakVar, new FrameLayout.LayoutParams(-1, -1, 17));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzV)).booleanValue()) {
            frameLayout.addView(view, new FrameLayout.LayoutParams(-1, -1));
            frameLayout.bringChildToFront(view);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzS)).booleanValue()) {
            zzp();
        }
        this.zzq = new ImageView(context);
        this.zzf = ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzX)).longValue();
        boolean booleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzU)).booleanValue();
        this.zzk = booleanValue;
        if (zzbcxVar != null) {
            if (true != booleanValue) {
                str = "0";
            } else {
                str = "1";
            }
            zzbcxVar.zzd("spinner_used", str);
        }
        this.zza = new zzcbi(this);
        zzcakVar.zzr(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109544h, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcal
    public final void zzd() {
        zzK(C24138s.f110424x, new String[0]);
        zzJ();
        this.zzh = false;
    }

    private final void zzJ() {
        zzcbg zzcbgVar = this.zzb;
        if (zzcbgVar.zzi() != null && this.zzi && !this.zzj) {
            zzcbgVar.zzi().getWindow().clearFlags(128);
            this.zzi = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzK(String str, String... strArr) {
        HashMap hashMap = new HashMap();
        Integer zzl = zzl();
        if (zzl != null) {
            hashMap.put("playerId", zzl.toString());
        }
        hashMap.put("event", str);
        String str2 = null;
        for (String str3 : strArr) {
            if (str2 == null) {
                str2 = str3;
            } else {
                hashMap.put(str2, str3);
                str2 = null;
            }
        }
        this.zzb.zzd("onVideoEvent", hashMap);
    }

    private final boolean zzL() {
        if (this.zzq.getParent() != null) {
            return true;
        }
        return false;
    }

    public final void finalize() throws Throwable {
        try {
            this.zza.zza();
            final zzcam zzcamVar = this.zzg;
            if (zzcamVar != null) {
                zzbzk.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcao
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzcam.this.zzt();
                    }
                });
            }
        } finally {
            super.finalize();
        }
    }

    public final void zzA(int i10) {
        zzcam zzcamVar = this.zzg;
        if (zzcamVar == null) {
            return;
        }
        zzcamVar.zzz(i10);
    }

    public final void zzB(int i10) {
        zzcam zzcamVar = this.zzg;
        if (zzcamVar == null) {
            return;
        }
        zzcamVar.zzA(i10);
    }

    public final void zzC(int i10) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzV)).booleanValue()) {
            this.zzc.setBackgroundColor(i10);
            this.zzd.setBackgroundColor(i10);
        }
    }

    public final void zzD(int i10) {
        zzcam zzcamVar = this.zzg;
        if (zzcamVar == null) {
            return;
        }
        zzcamVar.zzB(i10);
    }

    public final void zzE(String str, String[] strArr) {
        this.zzn = str;
        this.zzo = strArr;
    }

    public final void zzG(float f10) {
        zzcam zzcamVar = this.zzg;
        if (zzcamVar == null) {
            return;
        }
        zzcamVar.zzb.zze(f10);
        zzcamVar.zzn();
    }

    public final void zzH(float f10, float f11) {
        zzcam zzcamVar = this.zzg;
        if (zzcamVar != null) {
            zzcamVar.zzu(f10, f11);
        }
    }

    public final void zzI() {
        zzcam zzcamVar = this.zzg;
        if (zzcamVar == null) {
            return;
        }
        zzcamVar.zzb.zzd(false);
        zzcamVar.zzn();
    }

    @Override // com.google.android.gms.internal.ads.zzcal
    public final void zza() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzce)).booleanValue()) {
            this.zza.zza();
        }
        zzK("ended", new String[0]);
        zzJ();
    }

    @Override // com.google.android.gms.internal.ads.zzcal
    public final void zzb(String str, @Nullable String str2) {
        zzK("error", "what", str, PlayerPlatform.f73142e, str2);
    }

    @Override // com.google.android.gms.internal.ads.zzcal
    public final void zzc(String str, @Nullable String str2) {
        zzK(C24312w.f111774n, "what", "ExoPlayerAdapter exception", PlayerPlatform.f73142e, str2);
    }

    @Override // com.google.android.gms.internal.ads.zzcal
    public final void zze() {
        boolean z10;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzce)).booleanValue()) {
            this.zza.zzb();
        }
        zzcbg zzcbgVar = this.zzb;
        if (zzcbgVar.zzi() != null && !this.zzi) {
            if ((zzcbgVar.zzi().getWindow().getAttributes().flags & 128) != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.zzj = z10;
            if (!z10) {
                zzcbgVar.zzi().getWindow().addFlags(128);
                this.zzi = true;
            }
        }
        this.zzh = true;
    }

    @Override // com.google.android.gms.internal.ads.zzcal
    public final void zzf() {
        zzcam zzcamVar = this.zzg;
        if (zzcamVar != null && this.zzm == 0) {
            zzK("canplaythrough", "duration", String.valueOf(zzcamVar.zzc() / 1000.0f), "videoWidth", String.valueOf(zzcamVar.zze()), "videoHeight", String.valueOf(zzcamVar.zzd()));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcal
    public final void zzg() {
        this.zzd.setVisibility(4);
        com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcap
            @Override // java.lang.Runnable
            public final void run() {
                zzcau.this.zzK("firstFrameRendered", new String[0]);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcal
    public final void zzh() {
        this.zza.zzb();
        com.google.android.gms.ads.internal.util.zzs.zza.post(new zzcar(this));
    }

    @Override // com.google.android.gms.internal.ads.zzcal
    public final void zzi() {
        if (this.zzr && this.zzp != null && !zzL()) {
            ImageView imageView = this.zzq;
            imageView.setImageBitmap(this.zzp);
            imageView.invalidate();
            FrameLayout frameLayout = this.zzc;
            frameLayout.addView(imageView, new FrameLayout.LayoutParams(-1, -1));
            frameLayout.bringChildToFront(imageView);
        }
        this.zza.zza();
        this.zzm = this.zzl;
        com.google.android.gms.ads.internal.util.zzs.zza.post(new zzcas(this));
    }

    @Override // com.google.android.gms.internal.ads.zzcal
    public final void zzj(int i10, int i11) {
        if (this.zzk) {
            zzbbz zzbbzVar = zzbci.zzW;
            int max = Math.max(i10 / ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbbzVar)).intValue(), 1);
            int max2 = Math.max(i11 / ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbbzVar)).intValue(), 1);
            Bitmap bitmap = this.zzp;
            if (bitmap != null && bitmap.getWidth() == max && this.zzp.getHeight() == max2) {
                return;
            }
            this.zzp = Bitmap.createBitmap(max, max2, Bitmap.Config.ARGB_8888);
            this.zzr = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcal
    public final void zzk() {
        if (this.zzh && zzL()) {
            this.zzc.removeView(this.zzq);
        }
        zzcam zzcamVar = this.zzg;
        if (zzcamVar != null && this.zzp != null) {
            long elapsedRealtime = com.google.android.gms.ads.internal.zzv.zzC().elapsedRealtime();
            if (zzcamVar.getBitmap(this.zzp) != null) {
                this.zzr = true;
            }
            long elapsedRealtime2 = com.google.android.gms.ads.internal.zzv.zzC().elapsedRealtime() - elapsedRealtime;
            if (com.google.android.gms.ads.internal.util.zze.zzc()) {
                com.google.android.gms.ads.internal.util.zze.zza("Spinner frame grab took " + elapsedRealtime2 + "ms");
            }
            if (elapsedRealtime2 > this.zzf) {
                com.google.android.gms.ads.internal.util.client.zzo.zzj("Spinner frame grab crossed jank threshold! Suspending spinner.");
                this.zzk = false;
                this.zzp = null;
                zzbcx zzbcxVar = this.zze;
                if (zzbcxVar != null) {
                    zzbcxVar.zzd("spinner_jank", Long.toString(elapsedRealtime2));
                }
            }
        }
    }

    @Nullable
    public final Integer zzl() {
        zzcam zzcamVar = this.zzg;
        if (zzcamVar != null) {
            return zzcamVar.zzw();
        }
        return null;
    }

    public final void zzp() {
        String string;
        zzcam zzcamVar = this.zzg;
        if (zzcamVar == null) {
            return;
        }
        TextView textView = new TextView(zzcamVar.getContext());
        Resources zze = com.google.android.gms.ads.internal.zzv.zzp().zze();
        if (zze == null) {
            string = "AdMob - ";
        } else {
            string = zze.getString(C21403R.string.watermark_label_prefix);
        }
        textView.setText(String.valueOf(string).concat(zzcamVar.zzj()));
        textView.setTextColor(-65536);
        textView.setBackgroundColor(-256);
        FrameLayout frameLayout = this.zzc;
        frameLayout.addView(textView, new FrameLayout.LayoutParams(-2, -2, 17));
        frameLayout.bringChildToFront(textView);
    }

    public final void zzq() {
        this.zza.zza();
        zzcam zzcamVar = this.zzg;
        if (zzcamVar != null) {
            zzcamVar.zzt();
        }
        zzJ();
    }

    public final void zzr(Integer num) {
        zzcam zzcamVar = this.zzg;
        if (zzcamVar == null) {
            return;
        }
        if (!TextUtils.isEmpty(this.zzn)) {
            zzcamVar.zzC(this.zzn, this.zzo, num);
        } else {
            zzK("no_src", new String[0]);
        }
    }

    public final void zzs() {
        zzcam zzcamVar = this.zzg;
        if (zzcamVar == null) {
            return;
        }
        zzcamVar.zzb.zzd(true);
        zzcamVar.zzn();
    }

    public final void zzt() {
        zzcam zzcamVar = this.zzg;
        if (zzcamVar != null) {
            long zza = zzcamVar.zza();
            if (this.zzl != zza && zza > 0) {
                float f10 = ((float) zza) / 1000.0f;
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcc)).booleanValue()) {
                    zzK("timeupdate", "time", String.valueOf(f10), "totalBytes", String.valueOf(zzcamVar.zzh()), "qoeCachedBytes", String.valueOf(zzcamVar.zzf()), "qoeLoadedBytes", String.valueOf(zzcamVar.zzg()), "droppedFrames", String.valueOf(zzcamVar.zzb()), "reportTime", String.valueOf(com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis()));
                } else {
                    zzK("timeupdate", "time", String.valueOf(f10));
                }
                this.zzl = zza;
            }
        }
    }

    public final void zzu() {
        zzcam zzcamVar = this.zzg;
        if (zzcamVar == null) {
            return;
        }
        zzcamVar.zzo();
    }

    public final void zzv() {
        zzcam zzcamVar = this.zzg;
        if (zzcamVar == null) {
            return;
        }
        zzcamVar.zzp();
    }

    public final void zzw(int i10) {
        zzcam zzcamVar = this.zzg;
        if (zzcamVar == null) {
            return;
        }
        zzcamVar.zzq(i10);
    }

    public final void zzx(MotionEvent motionEvent) {
        zzcam zzcamVar = this.zzg;
        if (zzcamVar == null) {
            return;
        }
        zzcamVar.dispatchTouchEvent(motionEvent);
    }

    public final void zzy(int i10) {
        zzcam zzcamVar = this.zzg;
        if (zzcamVar == null) {
            return;
        }
        zzcamVar.zzx(i10);
    }

    public final void zzz(int i10) {
        zzcam zzcamVar = this.zzg;
        if (zzcamVar == null) {
            return;
        }
        zzcamVar.zzy(i10);
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(final boolean z10) {
        super.onWindowFocusChanged(z10);
        if (z10) {
            this.zza.zzb();
        } else {
            this.zza.zza();
            this.zzm = this.zzl;
        }
        com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcaq
            @Override // java.lang.Runnable
            public final void run() {
                zzcau.this.zzK("windowFocusChanged", "hasWindowFocus", String.valueOf(z10));
            }
        });
    }

    @Override // android.view.View, com.google.android.gms.internal.ads.zzcal
    public final void onWindowVisibilityChanged(int i10) {
        boolean z10;
        super.onWindowVisibilityChanged(i10);
        if (i10 == 0) {
            this.zza.zzb();
            z10 = true;
        } else {
            this.zza.zza();
            this.zzm = this.zzl;
            z10 = false;
        }
        com.google.android.gms.ads.internal.util.zzs.zza.post(new zzcat(this, z10));
    }

    public final void zzF(int i10, int i11, int i12, int i13) {
        if (com.google.android.gms.ads.internal.util.zze.zzc()) {
            StringBuilder m4434b = C2767a.m4434b(i10, "Set video bounds to x:", i11, ";y:", ";w:");
            m4434b.append(i12);
            m4434b.append(";h:");
            m4434b.append(i13);
            com.google.android.gms.ads.internal.util.zze.zza(m4434b.toString());
        }
        if (i12 != 0 && i13 != 0) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i12, i13);
            layoutParams.setMargins(i10, i11, 0, 0);
            this.zzc.setLayoutParams(layoutParams);
            requestLayout();
        }
    }
}
