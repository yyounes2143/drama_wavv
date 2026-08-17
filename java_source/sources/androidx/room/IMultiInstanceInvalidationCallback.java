package androidx.room;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.annotation.RestrictTo;

@RestrictTo
/* loaded from: classes.dex */
public interface IMultiInstanceInvalidationCallback extends IInterface {

    /* renamed from: U7 */
    public static final String f30686U7 = "androidx$room$IMultiInstanceInvalidationCallback".replace('$', '.');

    /* loaded from: classes.dex */
    public static class Default implements IMultiInstanceInvalidationCallback {
        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return null;
        }

        @Override // androidx.room.IMultiInstanceInvalidationCallback
        /* renamed from: i */
        public final void mo12372i(String[] strArr) throws RemoteException {
        }
    }

    /* loaded from: classes.dex */
    public static abstract class Stub extends Binder implements IMultiInstanceInvalidationCallback {

        /* loaded from: classes.dex */
        public static class Proxy implements IMultiInstanceInvalidationCallback {

            /* renamed from: a */
            public IBinder f30687a;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f30687a;
            }

            @Override // androidx.room.IMultiInstanceInvalidationCallback
            /* renamed from: i */
            public final void mo12372i(String[] strArr) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(IMultiInstanceInvalidationCallback.f30686U7);
                    obtain.writeStringArray(strArr);
                    this.f30687a.transact(1, obtain, null, 1);
                } finally {
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
            String str = IMultiInstanceInvalidationCallback.f30686U7;
            if (i10 >= 1 && i10 <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i10 == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            if (i10 != 1) {
                return super.onTransact(i10, parcel, parcel2, i11);
            }
            ((MultiInstanceInvalidationClient$callback$1) this).mo12372i(parcel.createStringArray());
            return true;
        }

        public Stub() {
            attachInterface(this, IMultiInstanceInvalidationCallback.f30686U7);
        }
    }

    /* renamed from: i */
    void mo12372i(String[] strArr) throws RemoteException;
}
