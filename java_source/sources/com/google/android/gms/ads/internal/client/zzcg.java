package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzaxy;
import com.google.android.gms.internal.ads.zzaxz;
import com.google.android.gms.internal.ads.zzbaa;
import com.google.android.gms.internal.ads.zzbox;
import com.google.android.gms.internal.ads.zzboy;
import com.google.android.gms.internal.ads.zzbwd;
import java.util.ArrayList;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes2.dex */
public abstract class zzcg extends zzaxy implements zzch {
    public zzcg() {
        super("com.google.android.gms.ads.internal.client.IAdPreloader");
    }

    @Override // com.google.android.gms.internal.ads.zzaxy
    public final boolean zzdD(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        zzce zzccVar;
        switch (i10) {
            case 1:
                ArrayList createTypedArrayList = parcel.createTypedArrayList(zzfp.CREATOR);
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder == null) {
                    zzccVar = null;
                } else {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloadCallback");
                    if (queryLocalInterface instanceof zzce) {
                        zzccVar = (zzce) queryLocalInterface;
                    } else {
                        zzccVar = new zzcc(readStrongBinder);
                    }
                }
                zzaxz.zzc(parcel);
                zzi(createTypedArrayList, zzccVar);
                parcel2.writeNoException();
                return true;
            case 2:
                String readString = parcel.readString();
                zzaxz.zzc(parcel);
                boolean zzl = zzl(readString);
                parcel2.writeNoException();
                parcel2.writeInt(zzl ? 1 : 0);
                return true;
            case 3:
                String readString2 = parcel.readString();
                zzaxz.zzc(parcel);
                zzbwd zzg = zzg(readString2);
                parcel2.writeNoException();
                zzaxz.zzf(parcel2, zzg);
                return true;
            case 4:
                String readString3 = parcel.readString();
                zzaxz.zzc(parcel);
                boolean zzj = zzj(readString3);
                parcel2.writeNoException();
                parcel2.writeInt(zzj ? 1 : 0);
                return true;
            case 5:
                String readString4 = parcel.readString();
                zzaxz.zzc(parcel);
                zzbaa zze = zze(readString4);
                parcel2.writeNoException();
                zzaxz.zzf(parcel2, zze);
                return true;
            case 6:
                String readString5 = parcel.readString();
                zzaxz.zzc(parcel);
                boolean zzk = zzk(readString5);
                parcel2.writeNoException();
                parcel2.writeInt(zzk ? 1 : 0);
                return true;
            case 7:
                String readString6 = parcel.readString();
                zzaxz.zzc(parcel);
                zzbx zzf = zzf(readString6);
                parcel2.writeNoException();
                zzaxz.zzf(parcel2, zzf);
                return true;
            case 8:
                zzboy zzf2 = zzbox.zzf(parcel.readStrongBinder());
                zzaxz.zzc(parcel);
                zzh(zzf2);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
