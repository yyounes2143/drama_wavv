package com.google.android.gms.internal.play_billing;

import android.os.BadParcelableException;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import p000.C27866l;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
public class zzat extends Binder implements IInterface {
    private static zzav globalInterceptor;

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    public boolean dispatchTransaction(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        return false;
    }

    public static synchronized void installTransactionInterceptorPackagePrivate(zzav zzavVar) {
        synchronized (zzat.class) {
            if (zzavVar != null) {
                if (globalInterceptor == null) {
                    globalInterceptor = zzavVar;
                } else {
                    throw new IllegalStateException("Duplicate TransactionInterceptor installation.");
                }
            } else {
                throw new IllegalArgumentException("null interceptor");
            }
        }
    }

    public void enforceNoDataAvail(Parcel parcel) {
        zzav zzavVar = globalInterceptor;
        if (zzavVar != null) {
            zzavVar.zza();
            return;
        }
        int i10 = zzau.zza;
        int dataAvail = parcel.dataAvail();
        if (dataAvail <= 0) {
        } else {
            throw new BadParcelableException(C27866l.m52683a(dataAvail, "Parcel data not fully consumed, unread size: "));
        }
    }

    public zzat(String str) {
        attachInterface(this, str);
    }

    private boolean routeToSuperOrEnforceInterface(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (i10 > 16777215) {
            return super.onTransact(i10, parcel, parcel2, i11);
        }
        parcel.enforceInterface(getInterfaceDescriptor());
        return false;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
        if (routeToSuperOrEnforceInterface(i10, parcel, parcel2, i11)) {
            return true;
        }
        zzav zzavVar = globalInterceptor;
        if (zzavVar == null) {
            return dispatchTransaction(i10, parcel, parcel2, i11);
        }
        return zzavVar.zzb();
    }
}
