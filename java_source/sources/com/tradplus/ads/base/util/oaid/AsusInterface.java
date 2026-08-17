package com.tradplus.ads.base.util.oaid;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes4.dex */
public class AsusInterface implements IInterface {
    private IBinder iBinder;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.iBinder;
    }

    public AsusInterface(IBinder iBinder) {
        this.iBinder = iBinder;
    }

    public final String getOaid() {
        String str;
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.asus.msa.SupplementaryDID.IDidAidlInterface");
            this.iBinder.transact(3, obtain, obtain2, 0);
            obtain2.readException();
            str = obtain2.readString();
        } catch (Throwable th) {
            obtain.recycle();
            obtain2.recycle();
            th.printStackTrace();
            str = null;
        }
        obtain.recycle();
        obtain2.recycle();
        return str;
    }
}
