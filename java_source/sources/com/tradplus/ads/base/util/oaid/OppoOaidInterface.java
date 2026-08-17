package com.tradplus.ads.base.util.oaid;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes2.dex */
public interface OppoOaidInterface extends IInterface {

    /* loaded from: classes2.dex */
    public static abstract class OppoOaidBinder extends Binder implements OppoOaidInterface {

        /* loaded from: classes2.dex */
        public static class OppoOaidInterfaceImpl implements OppoOaidInterface {
            public IBinder iBinder;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.iBinder;
            }

            public OppoOaidInterfaceImpl(IBinder iBinder) {
                this.iBinder = iBinder;
            }

            public final String getOaid(String str, String str2, String str3) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    try {
                        obtain.writeInterfaceToken("com.heytap.openid.IOpenID");
                        obtain.writeString(str);
                        obtain.writeString(str2);
                        obtain.writeString(str3);
                        this.iBinder.transact(1, obtain, obtain2, 0);
                        obtain2.readException();
                        return obtain2.readString();
                    } catch (Exception e3) {
                        e3.printStackTrace();
                        obtain.recycle();
                        obtain2.recycle();
                        return null;
                    }
                } finally {
                    obtain.recycle();
                    obtain2.recycle();
                }
            }
        }

        public static OppoOaidInterface getOppoOaidInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            try {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.heytap.openid.IOpenID");
                if (queryLocalInterface != null && (queryLocalInterface instanceof OppoOaidInterface)) {
                    return (OppoOaidInterface) queryLocalInterface;
                }
                return new OppoOaidInterfaceImpl(iBinder);
            } catch (Throwable th) {
                th.printStackTrace();
                return null;
            }
        }
    }
}
