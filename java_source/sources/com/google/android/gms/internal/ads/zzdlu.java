package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.Collections;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzdlu extends zzblv implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, zzbff {
    private View zza;
    private com.google.android.gms.ads.internal.client.zzea zzb;
    private zzdhl zzc;
    private boolean zzd = false;
    private boolean zze = false;

    private final void zzg() {
        View view;
        zzdhl zzdhlVar = this.zzc;
        if (zzdhlVar != null && (view = this.zza) != null) {
            zzdhlVar.zzB(view, Collections.emptyMap(), Collections.emptyMap(), zzdhl.zzY(this.zza));
        }
    }

    private final void zzh() {
        View view = this.zza;
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.zza);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzblw
    @Nullable
    public final com.google.android.gms.ads.internal.client.zzea zzb() throws RemoteException {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
        if (this.zzd) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("getVideoController: Instream ad should not be used after destroyed");
            return null;
        }
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzblw
    @Nullable
    public final zzbfq zzc() {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
        if (this.zzd) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("getVideoController: Instream ad should not be used after destroyed");
            return null;
        }
        zzdhl zzdhlVar = this.zzc;
        if (zzdhlVar == null || zzdhlVar.zzc() == null) {
            return null;
        }
        return zzdhlVar.zzc().zza();
    }

    @Override // com.google.android.gms.internal.ads.zzblw
    public final void zzd() throws RemoteException {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
        zzh();
        zzdhl zzdhlVar = this.zzc;
        if (zzdhlVar != null) {
            zzdhlVar.zzb();
        }
        this.zzc = null;
        this.zza = null;
        this.zzb = null;
        this.zzd = true;
    }

    @Override // com.google.android.gms.internal.ads.zzblw
    public final void zze(IObjectWrapper iObjectWrapper) throws RemoteException {
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
        zzf(iObjectWrapper, new zzdlt(this));
    }

    @Override // com.google.android.gms.internal.ads.zzblw
    public final void zzf(IObjectWrapper iObjectWrapper, zzblz zzblzVar) throws RemoteException {
        String str;
        Preconditions.checkMainThread("#008 Must be called on the main UI thread.");
        if (this.zzd) {
            int i10 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Instream ad can not be shown after destroy().");
            zzi(zzblzVar, 2);
            return;
        }
        View view = this.zza;
        if (view != null && this.zzb != null) {
            if (this.zze) {
                int i11 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Instream ad should not be used again.");
                zzi(zzblzVar, 1);
                return;
            }
            this.zze = true;
            zzh();
            ((ViewGroup) ObjectWrapper.unwrap(iObjectWrapper)).addView(this.zza, new ViewGroup.LayoutParams(-1, -1));
            com.google.android.gms.ads.internal.zzv.zzy();
            zzbzx.zza(this.zza, this);
            com.google.android.gms.ads.internal.zzv.zzy();
            zzbzx.zzb(this.zza, this);
            zzg();
            try {
                zzblzVar.zzf();
                return;
            } catch (RemoteException e3) {
                int i12 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
                return;
            }
        }
        if (view == null) {
            str = "can not get video view.";
        } else {
            str = "can not get video controller.";
        }
        int i13 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzg("Instream internal error: ".concat(str));
        zzi(zzblzVar, 0);
    }

    public zzdlu(zzdhl zzdhlVar, zzdhq zzdhqVar) {
        this.zza = zzdhqVar.zzf();
        this.zzb = zzdhqVar.zzj();
        this.zzc = zzdhlVar;
        if (zzdhqVar.zzs() != null) {
            zzdhqVar.zzs().zzap(this);
        }
    }

    private static final void zzi(zzblz zzblzVar, int i10) {
        try {
            zzblzVar.zze(i10);
        } catch (RemoteException e3) {
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        zzg();
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        zzg();
    }
}
