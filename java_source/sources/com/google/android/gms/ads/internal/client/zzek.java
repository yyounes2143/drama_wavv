package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.VideoOptions;
import com.google.android.gms.ads.admanager.AppEventListener;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzayv;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzbeg;
import com.google.android.gms.internal.ads.zzbou;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzek {

    @VisibleForTesting
    final zzbc zza;
    private final zzbou zzb;
    private final zzq zzc;
    private final AtomicBoolean zzd;
    private final VideoController zze;

    @Nullable
    private zza zzf;
    private AdListener zzg;
    private AdSize[] zzh;

    @Nullable
    private AppEventListener zzi;

    @Nullable
    private zzbx zzj;
    private VideoOptions zzk;
    private String zzl;
    private final ViewGroup zzm;
    private int zzn;
    private boolean zzo;

    @Nullable
    private OnPaidEventListener zzp;

    public zzek(ViewGroup viewGroup, int i10) {
        this(viewGroup, null, false, zzq.zza, null, i10);
    }

    private static boolean zzE(int i10) {
        if (i10 == 1) {
            return true;
        }
        return false;
    }

    @Nullable
    public final ResponseInfo zzd() {
        zzdx zzdxVar = null;
        try {
            zzbx zzbxVar = this.zzj;
            if (zzbxVar != null) {
                zzdxVar = zzbxVar.zzk();
            }
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
        }
        return ResponseInfo.zza(zzdxVar);
    }

    public final boolean zzz(zzbx zzbxVar) {
        try {
            IObjectWrapper zzn = zzbxVar.zzn();
            if (zzn == null || ((View) ObjectWrapper.unwrap(zzn)).getParent() != null) {
                return false;
            }
            this.zzm.addView((View) ObjectWrapper.unwrap(zzn));
            this.zzj = zzbxVar;
            return true;
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
            return false;
        }
    }

    public zzek(ViewGroup viewGroup, AttributeSet attributeSet, boolean z10) {
        this(viewGroup, attributeSet, z10, zzq.zza, null, 0);
    }

    private static zzr zzD(Context context, AdSize[] adSizeArr, int i10) {
        for (AdSize adSize : adSizeArr) {
            if (adSize.equals(AdSize.INVALID)) {
                return new zzr("invalid", 0, 0, false, 0, 0, null, false, false, false, true, false, false, false, false);
            }
        }
        zzr zzrVar = new zzr(context, adSizeArr);
        zzrVar.zzj = zzE(i10);
        return zzrVar;
    }

    public final boolean zzA() {
        try {
            zzbx zzbxVar = this.zzj;
            if (zzbxVar != null) {
                return zzbxVar.zzY();
            }
            return false;
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
            return false;
        }
    }

    public final boolean zzB() {
        try {
            zzbx zzbxVar = this.zzj;
            if (zzbxVar != null) {
                return zzbxVar.zzZ();
            }
            return false;
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
            return false;
        }
    }

    public final AdSize[] zzC() {
        return this.zzh;
    }

    public final AdListener zza() {
        return this.zzg;
    }

    @Nullable
    public final AdSize zzb() {
        zzr zzg;
        try {
            zzbx zzbxVar = this.zzj;
            if (zzbxVar != null && (zzg = zzbxVar.zzg()) != null) {
                return com.google.android.gms.ads.zzc.zzc(zzg.zze, zzg.zzb, zzg.zza);
            }
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
        }
        AdSize[] adSizeArr = this.zzh;
        if (adSizeArr != null) {
            return adSizeArr[0];
        }
        return null;
    }

    @Nullable
    public final OnPaidEventListener zzc() {
        return this.zzp;
    }

    public final VideoController zzf() {
        return this.zze;
    }

    public final VideoOptions zzg() {
        return this.zzk;
    }

    @Nullable
    public final AppEventListener zzh() {
        return this.zzi;
    }

    @Nullable
    public final zzea zzi() {
        zzbx zzbxVar = this.zzj;
        if (zzbxVar != null) {
            try {
                return zzbxVar.zzl();
            } catch (RemoteException e3) {
                com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
            }
        }
        return null;
    }

    public final String zzj() {
        zzbx zzbxVar;
        if (this.zzl == null && (zzbxVar = this.zzj) != null) {
            try {
                this.zzl = zzbxVar.zzr();
            } catch (RemoteException e3) {
                com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
            }
        }
        return this.zzl;
    }

    public final void zzl() {
        try {
            zzbx zzbxVar = this.zzj;
            if (zzbxVar != null) {
                zzbxVar.zzx();
            }
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
        }
    }

    public final void zzm(zzeh zzehVar) {
        zzbx zzbxVar;
        try {
            long currentTimeMillis = System.currentTimeMillis();
            if (this.zzj == null) {
                if (this.zzh != null && this.zzl != null) {
                    ViewGroup viewGroup = this.zzm;
                    Context context = viewGroup.getContext();
                    zzr zzD = zzD(context, this.zzh, this.zzn);
                    if ("search_v2".equals(zzD.zza)) {
                        zzbxVar = (zzbx) new zzan(zzbb.zza(), context, zzD, this.zzl).zzd(context, false);
                    } else {
                        zzbxVar = (zzbx) new zzal(zzbb.zza(), context, zzD, this.zzl, this.zzb).zzd(context, false);
                    }
                    this.zzj = zzbxVar;
                    zzbxVar.zzD(new zzg(this.zza));
                    zza zzaVar = this.zzf;
                    if (zzaVar != null) {
                        this.zzj.zzC(new zzb(zzaVar));
                    }
                    AppEventListener appEventListener = this.zzi;
                    if (appEventListener != null) {
                        this.zzj.zzG(new zzayv(appEventListener));
                    }
                    if (this.zzk != null) {
                        this.zzj.zzU(new zzfw(this.zzk));
                    }
                    this.zzj.zzP(new zzfo(this.zzp));
                    this.zzj.zzN(this.zzo);
                    zzbx zzbxVar2 = this.zzj;
                    if (zzbxVar2 != null) {
                        try {
                            final IObjectWrapper zzn = zzbxVar2.zzn();
                            if (zzn != null) {
                                if (((Boolean) zzbeg.zzf.zze()).booleanValue()) {
                                    if (((Boolean) zzbd.zzc().zzb(zzbci.zzlm)).booleanValue()) {
                                        com.google.android.gms.ads.internal.util.client.zzf.zza.post(new Runnable() { // from class: com.google.android.gms.ads.internal.client.zzei
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                zzek.this.zzm.addView((View) ObjectWrapper.unwrap(zzn));
                                            }
                                        });
                                    }
                                }
                                viewGroup.addView((View) ObjectWrapper.unwrap(zzn));
                            }
                        } catch (RemoteException e3) {
                            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
                        }
                    }
                } else {
                    throw new IllegalStateException("The ad size and ad unit ID must be set before loadAd is called.");
                }
            }
            zzehVar.zzo(currentTimeMillis);
            zzbx zzbxVar3 = this.zzj;
            if (zzbxVar3 != null) {
                zzbxVar3.zzab(this.zzc.zza(this.zzm.getContext(), zzehVar));
                return;
            }
            throw null;
        } catch (RemoteException e10) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e10);
        }
    }

    public final void zzn() {
        try {
            zzbx zzbxVar = this.zzj;
            if (zzbxVar != null) {
                zzbxVar.zzz();
            }
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
        }
    }

    public final void zzo() {
        if (!this.zzd.getAndSet(true)) {
            try {
                zzbx zzbxVar = this.zzj;
                if (zzbxVar != null) {
                    zzbxVar.zzA();
                }
            } catch (RemoteException e3) {
                com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
            }
        }
    }

    public final void zzp() {
        try {
            zzbx zzbxVar = this.zzj;
            if (zzbxVar != null) {
                zzbxVar.zzB();
            }
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
        }
    }

    public final void zzq(@Nullable zza zzaVar) {
        zzb zzbVar;
        try {
            this.zzf = zzaVar;
            zzbx zzbxVar = this.zzj;
            if (zzbxVar != null) {
                if (zzaVar != null) {
                    zzbVar = new zzb(zzaVar);
                } else {
                    zzbVar = null;
                }
                zzbxVar.zzC(zzbVar);
            }
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
        }
    }

    public final void zzr(AdListener adListener) {
        this.zzg = adListener;
        this.zza.zza(adListener);
    }

    public final void zzs(AdSize... adSizeArr) {
        if (this.zzh == null) {
            zzt(adSizeArr);
            return;
        }
        throw new IllegalStateException("The ad size can only be set once on AdView.");
    }

    public final void zzt(AdSize... adSizeArr) {
        this.zzh = adSizeArr;
        try {
            zzbx zzbxVar = this.zzj;
            if (zzbxVar != null) {
                zzbxVar.zzF(zzD(this.zzm.getContext(), this.zzh, this.zzn));
            }
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
        }
        this.zzm.requestLayout();
    }

    public final void zzu(String str) {
        if (this.zzl == null) {
            this.zzl = str;
            return;
        }
        throw new IllegalStateException("The ad unit ID can only be set once on AdView.");
    }

    public final void zzv(@Nullable AppEventListener appEventListener) {
        zzayv zzayvVar;
        try {
            this.zzi = appEventListener;
            zzbx zzbxVar = this.zzj;
            if (zzbxVar != null) {
                if (appEventListener != null) {
                    zzayvVar = new zzayv(appEventListener);
                } else {
                    zzayvVar = null;
                }
                zzbxVar.zzG(zzayvVar);
            }
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
        }
    }

    public final void zzw(boolean z10) {
        this.zzo = z10;
        try {
            zzbx zzbxVar = this.zzj;
            if (zzbxVar != null) {
                zzbxVar.zzN(z10);
            }
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
        }
    }

    public final void zzx(@Nullable OnPaidEventListener onPaidEventListener) {
        try {
            this.zzp = onPaidEventListener;
            zzbx zzbxVar = this.zzj;
            if (zzbxVar != null) {
                zzbxVar.zzP(new zzfo(onPaidEventListener));
            }
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
        }
    }

    public final void zzy(VideoOptions videoOptions) {
        zzfw zzfwVar;
        this.zzk = videoOptions;
        try {
            zzbx zzbxVar = this.zzj;
            if (zzbxVar != null) {
                if (videoOptions == null) {
                    zzfwVar = null;
                } else {
                    zzfwVar = new zzfw(videoOptions);
                }
                zzbxVar.zzU(zzfwVar);
            }
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
        }
    }

    public zzek(ViewGroup viewGroup, AttributeSet attributeSet, boolean z10, int i10) {
        this(viewGroup, attributeSet, z10, zzq.zza, null, i10);
    }

    @VisibleForTesting
    public zzek(ViewGroup viewGroup, @Nullable AttributeSet attributeSet, boolean z10, zzq zzqVar, @Nullable zzbx zzbxVar, int i10) {
        zzr zzrVar;
        this.zzb = new zzbou();
        this.zze = new VideoController();
        this.zza = new zzej(this);
        this.zzm = viewGroup;
        this.zzc = zzqVar;
        this.zzj = null;
        this.zzd = new AtomicBoolean(false);
        this.zzn = i10;
        if (attributeSet != null) {
            Context context = viewGroup.getContext();
            try {
                zzz zzzVar = new zzz(context, attributeSet);
                this.zzh = zzzVar.zzb(z10);
                this.zzl = zzzVar.zza();
                if (viewGroup.isInEditMode()) {
                    com.google.android.gms.ads.internal.util.client.zzf zzb = zzbb.zzb();
                    AdSize adSize = this.zzh[0];
                    int i11 = this.zzn;
                    if (adSize.equals(AdSize.INVALID)) {
                        zzrVar = new zzr("invalid", 0, 0, false, 0, 0, null, false, false, false, true, false, false, false, false);
                    } else {
                        zzr zzrVar2 = new zzr(context, adSize);
                        zzrVar2.zzj = zzE(i11);
                        zzrVar = zzrVar2;
                    }
                    zzb.zzn(viewGroup, zzrVar, "Ads by Google");
                }
            } catch (IllegalArgumentException e3) {
                zzbb.zzb().zzm(viewGroup, new zzr(context, AdSize.BANNER), e3.getMessage(), e3.getMessage());
            }
        }
    }
}
