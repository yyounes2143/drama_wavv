package androidx.work.multiprocess;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.annotation.RestrictTo;
import androidx.work.multiprocess.IWorkManagerImplCallback;

@RestrictTo
/* loaded from: classes5.dex */
public interface IListenableWorkerImpl extends IInterface {

    /* renamed from: W7 */
    public static final String f32722W7 = "androidx$work$multiprocess$IListenableWorkerImpl".replace('$', '.');

    /* loaded from: classes5.dex */
    public static class Default implements IListenableWorkerImpl {
        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return null;
        }
    }

    /* loaded from: classes5.dex */
    public static abstract class Stub extends Binder implements IListenableWorkerImpl {

        /* loaded from: classes5.dex */
        public static class Proxy implements IListenableWorkerImpl {
            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return null;
            }
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            String str = IListenableWorkerImpl.f32722W7;
            if (i10 >= 1 && i10 <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i10 == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            if (i10 != 1) {
                if (i10 != 2) {
                    return super.onTransact(i10, parcel, parcel2, i11);
                }
                parcel.createByteArray();
                IWorkManagerImplCallback.Stub.m13270s(parcel.readStrongBinder());
                m13259P();
            } else {
                parcel.createByteArray();
                IWorkManagerImplCallback.Stub.m13270s(parcel.readStrongBinder());
                m13258B();
            }
            return true;
        }

        public Stub() {
            attachInterface(this, IListenableWorkerImpl.f32722W7);
        }
    }

    /* renamed from: B */
    void m13258B() throws RemoteException;

    /* renamed from: P */
    void m13259P() throws RemoteException;
}
