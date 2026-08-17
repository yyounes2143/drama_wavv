package com.tradplus.ads.base.util.oaid;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes8.dex */
public interface ZuiInterface extends IInterface {

    /* loaded from: classes8.dex */
    public static class ZuiInterfaceImpl implements ZuiInterface {
        private IBinder iBinder;

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return null;
        }

        @Override // com.tradplus.ads.base.util.oaid.ZuiInterface
        public final String getOaid() {
            Parcel obtain = Parcel.obtain();
            Parcel obtain2 = Parcel.obtain();
            try {
                try {
                    obtain.writeInterfaceToken("com.zui.deviceidservice.IDeviceidInterface");
                    this.iBinder.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                } catch (Exception e3) {
                    e3.printStackTrace();
                    obtain2.recycle();
                    obtain.recycle();
                    return null;
                }
            } finally {
                obtain2.recycle();
                obtain.recycle();
            }
        }

        @Override // com.tradplus.ads.base.util.oaid.ZuiInterface
        public final String getOaid(String str) {
            Parcel obtain = Parcel.obtain();
            Parcel obtain2 = Parcel.obtain();
            try {
                try {
                    obtain.writeInterfaceToken("com.zui.deviceidservice.IDeviceidInterface");
                    this.iBinder.transact(4, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                } catch (Exception e3) {
                    e3.printStackTrace();
                    obtain2.recycle();
                    obtain.recycle();
                    return null;
                }
            } finally {
                obtain2.recycle();
                obtain.recycle();
            }
        }

        public ZuiInterfaceImpl(IBinder iBinder) {
            this.iBinder = iBinder;
        }
    }

    String getOaid();

    String getOaid(String str);
}
