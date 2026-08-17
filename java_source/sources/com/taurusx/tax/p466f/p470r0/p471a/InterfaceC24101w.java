package com.taurusx.tax.p466f.p470r0.p471a;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: com.taurusx.tax.f.r0.a.w */
/* loaded from: classes3.dex */
public interface InterfaceC24101w extends IInterface {

    /* renamed from: com.taurusx.tax.f.r0.a.w$z */
    /* loaded from: classes3.dex */
    public static class z implements InterfaceC24101w {

        /* renamed from: z */
        public IBinder f110210z;

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this.f110210z;
        }

        public z(IBinder iBinder) {
            this.f110210z = iBinder;
        }

        /* renamed from: w */
        public final String m44491w() {
            String str;
            Parcel obtain = Parcel.obtain();
            Parcel obtain2 = Parcel.obtain();
            try {
                obtain.writeInterfaceToken("com.samsung.android.deviceidservice.IDeviceIdService");
                this.f110210z.transact(1, obtain, obtain2, 0);
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
