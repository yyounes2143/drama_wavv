package androidx.work.multiprocess;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.annotation.RestrictTo;

@RestrictTo
/* loaded from: classes2.dex */
public interface IWorkManagerImplCallback extends IInterface {

    /* renamed from: Y7 */
    public static final String f32724Y7 = "androidx$work$multiprocess$IWorkManagerImplCallback".replace('$', '.');

    /* loaded from: classes2.dex */
    public static class Default implements IWorkManagerImplCallback {
        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return null;
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class Stub extends Binder implements IWorkManagerImplCallback {

        /* loaded from: classes2.dex */
        public static class Proxy implements IWorkManagerImplCallback {

            /* renamed from: a */
            public IBinder f32725a;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f32725a;
            }
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }

        /* JADX WARN: Type inference failed for: r0v2, types: [androidx.work.multiprocess.IWorkManagerImplCallback$Stub$Proxy, java.lang.Object, androidx.work.multiprocess.IWorkManagerImplCallback] */
        /* renamed from: s */
        public static IWorkManagerImplCallback m13270s(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(IWorkManagerImplCallback.f32724Y7);
            if (queryLocalInterface != null && (queryLocalInterface instanceof IWorkManagerImplCallback)) {
                return (IWorkManagerImplCallback) queryLocalInterface;
            }
            ?? obj = new Object();
            obj.f32725a = iBinder;
            return obj;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            String str = IWorkManagerImplCallback.f32724Y7;
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
                parcel.readString();
                onFailure();
            } else {
                parcel.createByteArray();
                onSuccess();
            }
            return true;
        }

        public Stub() {
            attachInterface(this, IWorkManagerImplCallback.f32724Y7);
        }
    }

    void onFailure() throws RemoteException;

    void onSuccess() throws RemoteException;
}
