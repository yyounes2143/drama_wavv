package p201Q8;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import p177O8.BinderC1105h;

/* compiled from: IStringCallback.java */
/* renamed from: Q8.a */
/* loaded from: classes5.dex */
public interface InterfaceC1243a extends IInterface {

    /* compiled from: IStringCallback.java */
    /* renamed from: Q8.a$a */
    /* loaded from: classes5.dex */
    public static abstract class a extends Binder implements InterfaceC1243a {

        /* renamed from: a */
        public static final /* synthetic */ int f3372a = 0;

        /* compiled from: IStringCallback.java */
        /* renamed from: Q8.a$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static class C28993a implements InterfaceC1243a {

            /* renamed from: a */
            public IBinder f3373a;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f3373a;
            }

            @Override // p201Q8.InterfaceC1243a
            public final void onSuccess(String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushowmedia.imsdk.callback.IStringCallback");
                    obtain.writeString(str);
                    if (!this.f3373a.transact(1, obtain, obtain2, 0)) {
                        int i10 = a.f3372a;
                    }
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // p201Q8.InterfaceC1243a
            /* renamed from: u */
            public final void mo1569u(int i10) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushowmedia.imsdk.callback.IStringCallback");
                    obtain.writeInt(i10);
                    if (!this.f3373a.transact(2, obtain, obtain2, 0)) {
                        int i11 = a.f3372a;
                    }
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 1598968902) {
                        return super.onTransact(i10, parcel, parcel2, i11);
                    }
                    parcel2.writeString("com.ushowmedia.imsdk.callback.IStringCallback");
                    return true;
                }
                parcel.enforceInterface("com.ushowmedia.imsdk.callback.IStringCallback");
                ((BinderC1105h) this).mo1569u(parcel.readInt());
                parcel2.writeNoException();
                return true;
            }
            parcel.enforceInterface("com.ushowmedia.imsdk.callback.IStringCallback");
            ((BinderC1105h) this).onSuccess(parcel.readString());
            parcel2.writeNoException();
            return true;
        }
    }

    void onSuccess(String str) throws RemoteException;

    /* renamed from: u */
    void mo1569u(int i10) throws RemoteException;
}
