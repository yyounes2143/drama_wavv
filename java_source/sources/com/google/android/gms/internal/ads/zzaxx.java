package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes6.dex */
public class zzaxx implements IInterface {
    private final IBinder zza;
    private final String zzb;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.zza;
    }

    public final void zzdb(int i10, Parcel parcel) throws RemoteException {
        try {
            this.zza.transact(i10, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    public zzaxx(IBinder iBinder, String str) {
        this.zza = iBinder;
        this.zzb = str;
    }

    public final Parcel zza() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.zzb);
        return obtain;
    }

    public final Parcel zzcZ(int i10, Parcel parcel) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.zza.transact(i10, parcel, obtain, 0);
                obtain.readException();
                return obtain;
            } catch (RuntimeException e3) {
                obtain.recycle();
                throw e3;
            }
        } finally {
            parcel.recycle();
        }
    }

    public final void zzda(int i10, Parcel parcel) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        try {
            this.zza.transact(i10, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }
}
