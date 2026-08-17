package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import com.dramawave.apm.detector.interceptor.DefaultDetectInterceptor;
import com.google.android.gms.common.util.CollectionUtils;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbrw extends zzbsc {
    private String zza;
    private boolean zzb;
    private int zzc;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private final Object zzi;
    private final zzcel zzj;
    private final Activity zzk;
    private zzcgf zzl;
    private ImageView zzm;
    private LinearLayout zzn;
    private final zzbsd zzo;
    private PopupWindow zzp;
    private RelativeLayout zzq;
    private ViewGroup zzr;

    static {
        CollectionUtils.setOf("top-left", "top-right", "top-center", "center", "bottom-left", "bottom-right", "bottom-center");
    }

    public zzbrw(zzcel zzcelVar, zzbsd zzbsdVar) {
        super(zzcelVar, "resize");
        this.zza = "top-right";
        this.zzb = true;
        this.zzc = 0;
        this.zzd = 0;
        this.zze = -1;
        this.zzf = 0;
        this.zzg = 0;
        this.zzh = -1;
        this.zzi = new Object();
        this.zzj = zzcelVar;
        this.zzk = zzcelVar.zzi();
        this.zzo = zzbsdVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final void zzm(boolean z10) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkU)).booleanValue()) {
            this.zzq.removeView((View) this.zzj);
            this.zzp.dismiss();
        } else {
            this.zzp.dismiss();
            this.zzq.removeView((View) this.zzj);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkV)).booleanValue()) {
            View view = (View) this.zzj;
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view);
            }
        }
        ViewGroup viewGroup = this.zzr;
        if (viewGroup != null) {
            viewGroup.removeView(this.zzm);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkW)).booleanValue()) {
                try {
                    ViewGroup viewGroup2 = this.zzr;
                    zzcel zzcelVar = this.zzj;
                    viewGroup2.addView((View) zzcelVar);
                    zzcelVar.zzaj(this.zzl);
                } catch (IllegalStateException e3) {
                    int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzh("Unable to add webview back to view hierarchy.", e3);
                }
            } else {
                ViewGroup viewGroup3 = this.zzr;
                zzcel zzcelVar2 = this.zzj;
                viewGroup3.addView((View) zzcelVar2);
                zzcelVar2.zzaj(this.zzl);
            }
        }
        if (z10) {
            zzl(DefaultDetectInterceptor.f41464c);
            zzbsd zzbsdVar = this.zzo;
            if (zzbsdVar != null) {
                zzbsdVar.zzb();
            }
        }
        this.zzp = null;
        this.zzq = null;
        this.zzr = null;
        this.zzn = null;
    }

    public final void zzb(final boolean z10) {
        synchronized (this.zzi) {
            try {
                if (this.zzp != null) {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzkT)).booleanValue() && Looper.getMainLooper().getThread() != Thread.currentThread()) {
                        zzbzk.zzf.zza(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbru
                            @Override // java.lang.Runnable
                            public final void run() {
                                zzbrw.this.zzm(z10);
                            }
                        });
                    } else {
                        zzm(z10);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0261, code lost:
    
        zzh("Resize location out of screen or close button is not visible.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0267, code lost:
    
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0283 A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:4:0x0009, B:6:0x000d, B:7:0x0012, B:10:0x0017, B:12:0x001f, B:13:0x0024, B:15:0x0026, B:17:0x0030, B:18:0x0035, B:20:0x0037, B:22:0x003d, B:23:0x0042, B:25:0x0044, B:27:0x0052, B:28:0x0063, B:30:0x0071, B:31:0x0082, B:33:0x0090, B:34:0x00a1, B:36:0x00af, B:37:0x00c0, B:39:0x00ce, B:40:0x00dc, B:42:0x00ea, B:43:0x00ec, B:45:0x00f0, B:47:0x00f4, B:49:0x00fa, B:52:0x0102, B:56:0x0125, B:62:0x0131, B:64:0x0261, B:65:0x0266, B:67:0x0268, B:69:0x0283, B:71:0x0287, B:73:0x0293, B:74:0x02cb, B:91:0x0381, B:92:0x03b0, B:94:0x03c8, B:95:0x03e4, B:97:0x03ec, B:98:0x03f3, B:99:0x0419, B:103:0x041c, B:105:0x043d, B:106:0x044f, B:108:0x0388, B:109:0x038f, B:110:0x0396, B:111:0x039d, B:112:0x03a3, B:113:0x03aa, B:130:0x02c8, B:131:0x0451, B:132:0x0456, B:134:0x013a, B:136:0x013e, B:150:0x0196, B:152:0x019e, B:153:0x01a0, B:155:0x01f2, B:157:0x01f7, B:159:0x01fc, B:162:0x0202, B:163:0x01a4, B:165:0x01ac, B:166:0x01ae, B:168:0x01b5, B:170:0x01be, B:171:0x01c1, B:172:0x01c9, B:174:0x01d2, B:175:0x01dc, B:177:0x01e5, B:178:0x01e8, B:195:0x0211, B:199:0x023b, B:202:0x024b, B:203:0x0241, B:205:0x0249, B:206:0x0231, B:208:0x0237, B:210:0x0250, B:211:0x0258, B:212:0x0458, B:213:0x045d, B:215:0x045f, B:216:0x0464), top: B:3:0x0009, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzc(java.util.Map r19) {
        /*
            Method dump skipped, instructions count: 1180
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbrw.zzc(java.util.Map):void");
    }

    public final void zzd(int i10, int i11, boolean z10) {
        synchronized (this.zzi) {
            this.zzc = i10;
            this.zzd = i11;
        }
    }

    public final void zze(int i10, int i11) {
        this.zzc = i10;
        this.zzd = i11;
    }

    public final boolean zzf() {
        boolean z10;
        synchronized (this.zzi) {
            if (this.zzp != null) {
                z10 = true;
            } else {
                z10 = false;
            }
        }
        return z10;
    }
}
