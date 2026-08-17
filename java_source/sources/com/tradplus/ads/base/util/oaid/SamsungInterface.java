package com.tradplus.ads.base.util.oaid;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes8.dex */
public interface SamsungInterface extends IInterface {

    /* loaded from: classes8.dex */
    public static class SamsungInterfaceImpl implements SamsungInterface {
        private IBinder binder;

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this.binder;
        }

        public SamsungInterfaceImpl(IBinder iBinder) {
            this.binder = iBinder;
        }

        public final String getOaid() {
            String str;
            Parcel obtain = Parcel.obtain();
            Parcel obtain2 = Parcel.obtain();
            try {
                obtain.writeInterfaceToken("com.samsung.android.deviceidservice.IDeviceIdService");
                this.binder.transact(1, obtain, obtain2, 0);
                obtain2.readException();
                str = obtain2.readString();
            } catch (Throwable th) {
                obtain2.recycle();
                obtain.recycle();
                th.printStackTrace();
                str = null;
            }
            obtain2.recycle();
            obtain.recycle();
            return str;
        }
    }
}
