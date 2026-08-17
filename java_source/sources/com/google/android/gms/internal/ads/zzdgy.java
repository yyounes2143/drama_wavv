package com.google.android.gms.internal.ads;

import android.graphics.drawable.Drawable;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public final class zzdgy extends zzbfp {
    private final zzdhq zza;
    private IObjectWrapper zzb;

    private static float zzb(IObjectWrapper iObjectWrapper) {
        Drawable drawable;
        if (iObjectWrapper != null && (drawable = (Drawable) ObjectWrapper.unwrap(iObjectWrapper)) != null && drawable.getIntrinsicWidth() != -1 && drawable.getIntrinsicHeight() != -1) {
            return drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight();
        }
        return 0.0f;
    }

    @Override // com.google.android.gms.internal.ads.zzbfq
    public final float zze() throws RemoteException {
        float f10;
        zzdhq zzdhqVar = this.zza;
        if (zzdhqVar.zzb() != 0.0f) {
            return zzdhqVar.zzb();
        }
        if (zzdhqVar.zzj() != null) {
            try {
                return zzdhqVar.zzj().zze();
            } catch (RemoteException e3) {
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzh("Remote exception getting video controller aspect ratio.", e3);
                return 0.0f;
            }
        }
        IObjectWrapper iObjectWrapper = this.zzb;
        if (iObjectWrapper != null) {
            return zzb(iObjectWrapper);
        }
        zzbft zzm = zzdhqVar.zzm();
        if (zzm == null) {
            return 0.0f;
        }
        if (zzm.zzd() != -1 && zzm.zzc() != -1) {
            f10 = zzm.zzd() / zzm.zzc();
        } else {
            f10 = 0.0f;
        }
        if (f10 == 0.0f) {
            return zzb(zzm.zzf());
        }
        return f10;
    }

    @Override // com.google.android.gms.internal.ads.zzbfq
    public final float zzf() throws RemoteException {
        zzdhq zzdhqVar = this.zza;
        if (zzdhqVar.zzj() != null) {
            return zzdhqVar.zzj().zzf();
        }
        return 0.0f;
    }

    @Override // com.google.android.gms.internal.ads.zzbfq
    public final float zzg() throws RemoteException {
        zzdhq zzdhqVar = this.zza;
        if (zzdhqVar.zzj() != null) {
            return zzdhqVar.zzj().zzg();
        }
        return 0.0f;
    }

    @Override // com.google.android.gms.internal.ads.zzbfq
    @Nullable
    public final com.google.android.gms.ads.internal.client.zzea zzh() throws RemoteException {
        return this.zza.zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzbfq
    @Nullable
    public final IObjectWrapper zzi() throws RemoteException {
        IObjectWrapper iObjectWrapper = this.zzb;
        if (iObjectWrapper != null) {
            return iObjectWrapper;
        }
        zzbft zzm = this.zza.zzm();
        if (zzm == null) {
            return null;
        }
        return zzm.zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzbfq
    public final void zzj(IObjectWrapper iObjectWrapper) {
        this.zzb = iObjectWrapper;
    }

    @Override // com.google.android.gms.internal.ads.zzbfq
    public final boolean zzk() throws RemoteException {
        return this.zza.zzaf();
    }

    @Override // com.google.android.gms.internal.ads.zzbfq
    public final boolean zzl() throws RemoteException {
        if (this.zza.zzj() != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzbfq
    public final void zzm(zzbhb zzbhbVar) {
        zzdhq zzdhqVar = this.zza;
        if (zzdhqVar.zzj() instanceof zzcfn) {
            ((zzcfn) zzdhqVar.zzj()).zzv(zzbhbVar);
        }
    }

    public zzdgy(zzdhq zzdhqVar) {
        this.zza = zzdhqVar;
    }
}
