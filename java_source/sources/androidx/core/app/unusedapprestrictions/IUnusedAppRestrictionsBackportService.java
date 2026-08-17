package androidx.core.app.unusedapprestrictions;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.annotation.RestrictTo;

@RestrictTo
/* loaded from: classes4.dex */
public interface IUnusedAppRestrictionsBackportService extends IInterface {

    /* renamed from: T7 */
    public static final String f26635T7 = "androidx$core$app$unusedapprestrictions$IUnusedAppRestrictionsBackportService".replace('$', '.');

    /* loaded from: classes4.dex */
    public static class Default implements IUnusedAppRestrictionsBackportService {
        @Override // androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportService
        /* renamed from: a0 */
        public final void mo9777a0(IUnusedAppRestrictionsBackportCallback iUnusedAppRestrictionsBackportCallback) throws RemoteException {
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return null;
        }
    }

    /* loaded from: classes4.dex */
    public static abstract class Stub extends Binder implements IUnusedAppRestrictionsBackportService {

        /* loaded from: classes4.dex */
        public static class Proxy implements IUnusedAppRestrictionsBackportService {

            /* renamed from: a */
            public IBinder f26636a;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f26636a;
            }

            @Override // androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportService
            /* renamed from: a0 */
            public final void mo9777a0(IUnusedAppRestrictionsBackportCallback iUnusedAppRestrictionsBackportCallback) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(IUnusedAppRestrictionsBackportService.f26635T7);
                    obtain.writeStrongInterface(iUnusedAppRestrictionsBackportCallback);
                    this.f26636a.transact(1, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }

        /* JADX WARN: Type inference failed for: r0v2, types: [androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportService, java.lang.Object, androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportService$Stub$Proxy] */
        /* renamed from: s */
        public static IUnusedAppRestrictionsBackportService m9778s(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(IUnusedAppRestrictionsBackportService.f26635T7);
            if (queryLocalInterface != null && (queryLocalInterface instanceof IUnusedAppRestrictionsBackportService)) {
                return (IUnusedAppRestrictionsBackportService) queryLocalInterface;
            }
            ?? obj = new Object();
            obj.f26636a = iBinder;
            return obj;
        }

        /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportCallback$Stub$Proxy] */
        @Override // android.os.Binder
        public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            IUnusedAppRestrictionsBackportCallback iUnusedAppRestrictionsBackportCallback;
            String str = IUnusedAppRestrictionsBackportService.f26635T7;
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
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder == null) {
                iUnusedAppRestrictionsBackportCallback = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface(IUnusedAppRestrictionsBackportCallback.f26633S7);
                if (queryLocalInterface != null && (queryLocalInterface instanceof IUnusedAppRestrictionsBackportCallback)) {
                    iUnusedAppRestrictionsBackportCallback = (IUnusedAppRestrictionsBackportCallback) queryLocalInterface;
                } else {
                    ?? obj = new Object();
                    obj.f26634a = readStrongBinder;
                    iUnusedAppRestrictionsBackportCallback = obj;
                }
            }
            mo9777a0(iUnusedAppRestrictionsBackportCallback);
            return true;
        }

        public Stub() {
            attachInterface(this, IUnusedAppRestrictionsBackportService.f26635T7);
        }
    }

    /* renamed from: a0 */
    void mo9777a0(IUnusedAppRestrictionsBackportCallback iUnusedAppRestrictionsBackportCallback) throws RemoteException;
}
