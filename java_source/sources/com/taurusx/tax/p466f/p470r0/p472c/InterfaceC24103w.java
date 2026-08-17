package com.taurusx.tax.p466f.p470r0.p472c;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* renamed from: com.taurusx.tax.f.r0.c.w */
/* loaded from: classes8.dex */
public interface InterfaceC24103w extends IInterface {

    /* renamed from: com.taurusx.tax.f.r0.c.w$w */
    /* loaded from: classes8.dex */
    public static abstract class w extends Binder implements InterfaceC24103w {

        /* renamed from: w */
        public static final int f110213w = 1;

        /* renamed from: y */
        public static final int f110214y = 2;

        /* renamed from: z */
        public static final String f110215z = "com.uodis.opendevice.aidl.OpenDeviceIdentifierService";

        /* renamed from: com.taurusx.tax.f.r0.c.w$w$z */
        /* loaded from: classes8.dex */
        public static class z implements InterfaceC24103w {

            /* renamed from: w */
            public static InterfaceC24103w f110216w;

            /* renamed from: z */
            public IBinder f110217z;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f110217z;
            }

            /* renamed from: y */
            public String m44499y() {
                return w.f110215z;
            }

            public z(IBinder iBinder) {
                this.f110217z = iBinder;
            }

            @Override // com.taurusx.tax.p466f.p470r0.p472c.InterfaceC24103w
            /* renamed from: w */
            public String mo44494w() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(w.f110215z);
                    if (!this.f110217z.transact(1, obtain, obtain2, 0) && w.m44496y() != null) {
                        return w.m44496y().mo44494w();
                    }
                    obtain2.readException();
                    return obtain2.readString();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.taurusx.tax.p466f.p470r0.p472c.InterfaceC24103w
            /* renamed from: z */
            public boolean mo44495z() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(w.f110215z);
                    boolean z10 = false;
                    if (!this.f110217z.transact(2, obtain, obtain2, 0) && w.m44496y() != null) {
                        return w.m44496y().mo44495z();
                    }
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        z10 = true;
                    }
                    return z10;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        /* renamed from: z */
        public static InterfaceC24103w m44497z(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(f110215z);
            if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC24103w)) {
                return (InterfaceC24103w) queryLocalInterface;
            }
            return new z(iBinder);
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        /* renamed from: y */
        public static InterfaceC24103w m44496y() {
            return z.f110216w;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 1598968902) {
                        return super.onTransact(i10, parcel, parcel2, i11);
                    }
                    parcel2.writeString(f110215z);
                    return true;
                }
                parcel.enforceInterface(f110215z);
                boolean mo44495z = mo44495z();
                parcel2.writeNoException();
                parcel2.writeInt(mo44495z ? 1 : 0);
                return true;
            }
            parcel.enforceInterface(f110215z);
            String mo44494w = mo44494w();
            parcel2.writeNoException();
            parcel2.writeString(mo44494w);
            return true;
        }

        public w() {
            attachInterface(this, f110215z);
        }

        /* renamed from: z */
        public static boolean m44498z(InterfaceC24103w interfaceC24103w) {
            if (z.f110216w != null || interfaceC24103w == null) {
                return false;
            }
            z.f110216w = interfaceC24103w;
            return true;
        }
    }

    /* renamed from: com.taurusx.tax.f.r0.c.w$z */
    /* loaded from: classes8.dex */
    public static class z implements InterfaceC24103w {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.taurusx.tax.p466f.p470r0.p472c.InterfaceC24103w
        /* renamed from: w */
        public String mo44494w() throws RemoteException {
            return null;
        }

        @Override // com.taurusx.tax.p466f.p470r0.p472c.InterfaceC24103w
        /* renamed from: z */
        public boolean mo44495z() throws RemoteException {
            return false;
        }
    }

    /* renamed from: w */
    String mo44494w() throws RemoteException;

    /* renamed from: z */
    boolean mo44495z() throws RemoteException;
}
