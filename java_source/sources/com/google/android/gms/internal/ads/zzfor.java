package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfor {

    @VisibleForTesting
    final zzfou zza;

    @VisibleForTesting
    final boolean zzb;

    public static zzfor zzb(Context context, String str, String str2) {
        zzfou zzfosVar;
        try {
            try {
                try {
                    IBinder instantiate = DynamiteModule.load(context, DynamiteModule.PREFER_REMOTE, ModuleDescriptor.MODULE_ID).instantiate("com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger");
                    if (instantiate == null) {
                        zzfosVar = null;
                    } else {
                        IInterface queryLocalInterface = instantiate.queryLocalInterface("com.google.android.gms.gass.internal.clearcut.IGassClearcut");
                        if (queryLocalInterface instanceof zzfou) {
                            zzfosVar = (zzfou) queryLocalInterface;
                        } else {
                            zzfosVar = new zzfos(instantiate);
                        }
                    }
                    zzfosVar.zze(ObjectWrapper.wrap(context), str, null);
                    return new zzfor(zzfosVar);
                } catch (Exception e3) {
                    throw new zzfnt(e3);
                }
            } catch (RemoteException | zzfnt | NullPointerException | SecurityException unused) {
                return new zzfor(new zzfov());
            }
        } catch (Exception e10) {
            throw new zzfnt(e10);
        }
    }

    public static zzfor zzc() {
        return new zzfor(new zzfov());
    }

    public final zzfop zza(byte[] bArr) {
        return new zzfop(this, bArr, null);
    }

    private zzfor(zzfou zzfouVar) {
        boolean z10;
        this.zza = zzfouVar;
        if (zzfouVar != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.zzb = z10;
    }
}
