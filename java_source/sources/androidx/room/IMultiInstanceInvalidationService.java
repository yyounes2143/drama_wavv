package androidx.room;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.annotation.RestrictTo;
import kotlin.jvm.internal.Intrinsics;

@RestrictTo
/* loaded from: classes5.dex */
public interface IMultiInstanceInvalidationService extends IInterface {

    /* renamed from: V7 */
    public static final String f30688V7 = "androidx$room$IMultiInstanceInvalidationService".replace('$', '.');

    /* loaded from: classes5.dex */
    public static class Default implements IMultiInstanceInvalidationService {
        @Override // androidx.room.IMultiInstanceInvalidationService
        /* renamed from: O */
        public final void mo12373O(int i10, String[] strArr) throws RemoteException {
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return null;
        }
    }

    /* loaded from: classes5.dex */
    public static abstract class Stub extends Binder implements IMultiInstanceInvalidationService {

        /* renamed from: a */
        public static final /* synthetic */ int f30689a = 0;

        /* loaded from: classes5.dex */
        public static class Proxy implements IMultiInstanceInvalidationService {

            /* renamed from: a */
            public IBinder f30690a;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f30690a;
            }

            @Override // androidx.room.IMultiInstanceInvalidationService
            /* renamed from: O */
            public final void mo12373O(int i10, String[] strArr) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(IMultiInstanceInvalidationService.f30688V7);
                    obtain.writeInt(i10);
                    obtain.writeStringArray(strArr);
                    this.f30690a.transact(3, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [androidx.room.IMultiInstanceInvalidationCallback$Stub$Proxy, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r0v8, types: [androidx.room.IMultiInstanceInvalidationCallback$Stub$Proxy, java.lang.Object] */
        @Override // android.os.Binder
        public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            String str = IMultiInstanceInvalidationService.f30688V7;
            if (i10 >= 1 && i10 <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i10 == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            IMultiInstanceInvalidationCallback iMultiInstanceInvalidationCallback = null;
            IMultiInstanceInvalidationCallback callback = null;
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        return super.onTransact(i10, parcel, parcel2, i11);
                    }
                    ((MultiInstanceInvalidationService$binder$1) this).mo12373O(parcel.readInt(), parcel.createStringArray());
                } else {
                    IBinder readStrongBinder = parcel.readStrongBinder();
                    if (readStrongBinder != null) {
                        IInterface queryLocalInterface = readStrongBinder.queryLocalInterface(IMultiInstanceInvalidationCallback.f30686U7);
                        if (queryLocalInterface != null && (queryLocalInterface instanceof IMultiInstanceInvalidationCallback)) {
                            callback = (IMultiInstanceInvalidationCallback) queryLocalInterface;
                        } else {
                            ?? obj = new Object();
                            obj.f30687a = readStrongBinder;
                            callback = obj;
                        }
                    }
                    int readInt = parcel.readInt();
                    Intrinsics.checkNotNullParameter(callback, "callback");
                    MultiInstanceInvalidationService multiInstanceInvalidationService = ((MultiInstanceInvalidationService$binder$1) this).f30724b;
                    synchronized (multiInstanceInvalidationService.f30722c) {
                        multiInstanceInvalidationService.f30722c.unregister(callback);
                    }
                    parcel2.writeNoException();
                }
            } else {
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface(IMultiInstanceInvalidationCallback.f30686U7);
                    if (queryLocalInterface2 != null && (queryLocalInterface2 instanceof IMultiInstanceInvalidationCallback)) {
                        iMultiInstanceInvalidationCallback = (IMultiInstanceInvalidationCallback) queryLocalInterface2;
                    } else {
                        ?? obj2 = new Object();
                        obj2.f30687a = readStrongBinder2;
                        iMultiInstanceInvalidationCallback = obj2;
                    }
                }
                int m12385s = ((MultiInstanceInvalidationService$binder$1) this).m12385s(iMultiInstanceInvalidationCallback, parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(m12385s);
            }
            return true;
        }

        public Stub() {
            attachInterface(this, IMultiInstanceInvalidationService.f30688V7);
        }
    }

    /* renamed from: O */
    void mo12373O(int i10, String[] strArr) throws RemoteException;
}
