package androidx.core.app.unusedapprestrictions;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.annotation.RestrictTo;

@RestrictTo
/* loaded from: classes.dex */
public interface IUnusedAppRestrictionsBackportCallback extends IInterface {

    /* renamed from: S7 */
    public static final String f26633S7 = "androidx$core$app$unusedapprestrictions$IUnusedAppRestrictionsBackportCallback".replace('$', '.');

    /* loaded from: classes.dex */
    public static class Default implements IUnusedAppRestrictionsBackportCallback {
        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return null;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class Stub extends Binder implements IUnusedAppRestrictionsBackportCallback {

        /* loaded from: classes.dex */
        public static class Proxy implements IUnusedAppRestrictionsBackportCallback {

            /* renamed from: a */
            public IBinder f26634a;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f26634a;
            }
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            boolean z10;
            String str = IUnusedAppRestrictionsBackportCallback.f26633S7;
            boolean z11 = true;
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
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (parcel.readInt() == 0) {
                z11 = false;
            }
            mo9776M(z10, z11);
            throw null;
        }

        public Stub() {
            attachInterface(this, IUnusedAppRestrictionsBackportCallback.f26633S7);
        }
    }

    /* renamed from: M */
    void mo9776M(boolean z10, boolean z11) throws RemoteException;
}
