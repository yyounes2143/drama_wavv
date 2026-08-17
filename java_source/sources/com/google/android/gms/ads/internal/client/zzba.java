package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.GooglePlayServicesUtilLight;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzbed;
import com.google.android.gms.internal.ads.zzber;
import com.safedk.android.analytics.brandsafety.FileUploadManager;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes2.dex */
public abstract class zzba {

    @Nullable
    private static final zzco zza;

    static {
        zzco zzcmVar;
        zzco zzcoVar = null;
        try {
            Object newInstance = zzaz.class.getClassLoader().loadClass("com.google.android.gms.ads.internal.ClientApi").getDeclaredConstructor(null).newInstance(null);
            if (!(newInstance instanceof IBinder)) {
                com.google.android.gms.ads.internal.util.client.zzo.zzj("ClientApi class is not an instance of IBinder.");
            } else {
                IBinder iBinder = (IBinder) newInstance;
                if (iBinder != null) {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IClientApi");
                    if (queryLocalInterface instanceof zzco) {
                        zzcmVar = (zzco) queryLocalInterface;
                    } else {
                        zzcmVar = new zzcm(iBinder);
                    }
                    zzcoVar = zzcmVar;
                }
            }
        } catch (Exception unused) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to instantiate ClientApi class.");
        }
        zza = zzcoVar;
    }

    @NonNull
    public abstract Object zza();

    @Nullable
    public abstract Object zzb(zzco zzcoVar) throws RemoteException;

    @Nullable
    public abstract Object zzc() throws RemoteException;

    public final Object zzd(Context context, boolean z10) {
        boolean z11;
        boolean z12;
        Object zze;
        if (!z10) {
            zzbb.zzb();
            if (!com.google.android.gms.ads.internal.util.client.zzf.zzt(context, GooglePlayServicesUtilLight.GOOGLE_PLAY_SERVICES_VERSION_CODE)) {
                com.google.android.gms.ads.internal.util.client.zzo.zze("Google Play Services is not available.");
                z10 = true;
            }
        }
        boolean z13 = false;
        if (DynamiteModule.getLocalVersion(context, ModuleDescriptor.MODULE_ID) > DynamiteModule.getRemoteVersion(context, ModuleDescriptor.MODULE_ID)) {
            z11 = false;
        } else {
            z11 = true;
        }
        boolean z14 = !z11;
        zzbci.zza(context);
        if (((Boolean) zzbed.zza.zze()).booleanValue()) {
            z12 = false;
        } else if (((Boolean) zzbed.zzb.zze()).booleanValue()) {
            z12 = true;
            z13 = true;
        } else {
            z13 = z10 | z14;
            z12 = false;
        }
        if (z13) {
            zze = zze();
            if (zze == null && !z12) {
                zze = zzf();
            }
        } else {
            Object zzf = zzf();
            if (zzf == null) {
                if (zzbb.zze().nextInt(((Long) zzber.zza.zze()).intValue()) == 0) {
                    Bundle bundle = new Bundle();
                    bundle.putString(FileUploadManager.f107329j, "dynamite_load");
                    bundle.putInt("is_missing", 1);
                    zzbb.zzb().zzo(context, zzbb.zzc().afmaVersion, "gmob-apps", bundle, true);
                }
            }
            zze = zzf == null ? zze() : zzf;
        }
        if (zze == null) {
            return zza();
        }
        return zze;
    }

    @Nullable
    private final Object zze() {
        zzco zzcoVar = zza;
        if (zzcoVar != null) {
            try {
                return zzb(zzcoVar);
            } catch (RemoteException e3) {
                com.google.android.gms.ads.internal.util.client.zzo.zzk("Cannot invoke local loader using ClientApi class.", e3);
                return null;
            }
        }
        com.google.android.gms.ads.internal.util.client.zzo.zzj("ClientApi class cannot be loaded.");
        return null;
    }

    @Nullable
    private final Object zzf() {
        try {
            return zzc();
        } catch (RemoteException e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzk("Cannot invoke remote loader.", e3);
            return null;
        }
    }
}
