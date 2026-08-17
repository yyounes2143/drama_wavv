package com.digitalturbine.ignite.cl.aidl;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes6.dex */
public interface IIgniteServiceCallback extends IInterface {

    /* loaded from: classes6.dex */
    public static abstract class Stub extends Binder implements IIgniteServiceCallback {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            if (i10 >= 1 && i10 <= 16777215) {
                parcel.enforceInterface("com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback");
            }
            if (i10 != 1598968902) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 3) {
                            if (i10 != 4) {
                                if (i10 != 5) {
                                    return super.onTransact(i10, parcel, parcel2, i11);
                                }
                                onError(parcel.readString());
                                parcel2.writeNoException();
                            } else {
                                onSuccess(parcel.readString());
                                parcel2.writeNoException();
                            }
                        } else {
                            onProgress(parcel.readString());
                            parcel2.writeNoException();
                        }
                    } else {
                        onStart(parcel.readString());
                        parcel2.writeNoException();
                    }
                } else {
                    onScheduled(parcel.readString());
                    parcel2.writeNoException();
                }
                return true;
            }
            parcel2.writeString("com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback");
            return true;
        }

        public Stub() {
            attachInterface(this, "com.digitalturbine.ignite.cl.aidl.IIgniteServiceCallback");
        }
    }

    void onError(String str) throws RemoteException;

    void onProgress(String str) throws RemoteException;

    void onScheduled(String str) throws RemoteException;

    void onStart(String str) throws RemoteException;

    void onSuccess(String str) throws RemoteException;
}
