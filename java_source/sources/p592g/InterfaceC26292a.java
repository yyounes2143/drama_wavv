package p592g;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import androidx.annotation.RestrictTo;

/* compiled from: ITrustedWebActivityCallback.java */
@RestrictTo
/* renamed from: g.a */
/* loaded from: classes5.dex */
public interface InterfaceC26292a extends IInterface {

    /* renamed from: f8 */
    public static final String f117999f8 = "android$support$customtabs$trusted$ITrustedWebActivityCallback".replace('$', '.');

    /* compiled from: ITrustedWebActivityCallback.java */
    /* renamed from: g.a$a */
    /* loaded from: classes5.dex */
    public static abstract class a extends Binder implements InterfaceC26292a {
        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            Object obj;
            String str = InterfaceC26292a.f117999f8;
            if (i10 >= 1 && i10 <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i10 == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            if (i10 != 2) {
                return super.onTransact(i10, parcel, parcel2, i11);
            }
            parcel.readString();
            Parcelable.Creator creator = Bundle.CREATOR;
            if (parcel.readInt() != 0) {
                obj = creator.createFromParcel(parcel);
            } else {
                obj = null;
            }
            mo4229U();
            throw null;
        }
    }

    /* renamed from: U */
    void mo4229U() throws RemoteException;
}
