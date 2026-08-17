package p592g;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import androidx.annotation.RestrictTo;

/* compiled from: ITrustedWebActivityService.java */
@RestrictTo
/* renamed from: g.b */
/* loaded from: classes3.dex */
public interface InterfaceC26293b extends IInterface {

    /* renamed from: g8 */
    public static final String f118000g8 = "android$support$customtabs$trusted$ITrustedWebActivityService".replace('$', '.');

    /* compiled from: ITrustedWebActivityService.java */
    /* renamed from: g.b$a */
    /* loaded from: classes3.dex */
    public static abstract class a extends Binder implements InterfaceC26293b {
        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            String str = InterfaceC26293b.f118000g8;
            if (i10 >= 1 && i10 <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i10 == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            Object obj = null;
            switch (i10) {
                case 2:
                    Parcelable.Creator creator = Bundle.CREATOR;
                    if (parcel.readInt() != 0) {
                        obj = creator.createFromParcel(parcel);
                    }
                    Bundle mo4221J = mo4221J((Bundle) obj);
                    parcel2.writeNoException();
                    parcel2.writeInt(1);
                    mo4221J.writeToParcel(parcel2, 1);
                    return true;
                case 3:
                    Parcelable.Creator creator2 = Bundle.CREATOR;
                    if (parcel.readInt() != 0) {
                        obj = creator2.createFromParcel(parcel);
                    }
                    mo4226q0((Bundle) obj);
                    parcel2.writeNoException();
                    return true;
                case 4:
                    int mo4224m0 = mo4224m0();
                    parcel2.writeNoException();
                    parcel2.writeInt(mo4224m0);
                    return true;
                case 5:
                    Bundle mo4223X = mo4223X();
                    parcel2.writeNoException();
                    parcel2.writeInt(1);
                    mo4223X.writeToParcel(parcel2, 1);
                    return true;
                case 6:
                    Parcelable.Creator creator3 = Bundle.CREATOR;
                    if (parcel.readInt() != 0) {
                        obj = creator3.createFromParcel(parcel);
                    }
                    Bundle mo4225n0 = mo4225n0((Bundle) obj);
                    parcel2.writeNoException();
                    parcel2.writeInt(1);
                    mo4225n0.writeToParcel(parcel2, 1);
                    return true;
                case 7:
                    Bundle mo4220D = mo4220D();
                    parcel2.writeNoException();
                    parcel2.writeInt(1);
                    mo4220D.writeToParcel(parcel2, 1);
                    return true;
                case 8:
                default:
                    return super.onTransact(i10, parcel, parcel2, i11);
                case 9:
                    parcel.readString();
                    Parcelable.Creator creator4 = Bundle.CREATOR;
                    if (parcel.readInt() != 0) {
                        obj = creator4.createFromParcel(parcel);
                    }
                    mo4222T(parcel.readStrongBinder());
                    parcel2.writeNoException();
                    parcel2.writeInt(0);
                    return true;
            }
        }
    }

    /* renamed from: D */
    Bundle mo4220D() throws RemoteException;

    /* renamed from: J */
    Bundle mo4221J(Bundle bundle) throws RemoteException;

    /* renamed from: T */
    void mo4222T(IBinder iBinder) throws RemoteException;

    /* renamed from: X */
    Bundle mo4223X() throws RemoteException;

    /* renamed from: m0 */
    int mo4224m0() throws RemoteException;

    /* renamed from: n0 */
    Bundle mo4225n0(Bundle bundle) throws RemoteException;

    /* renamed from: q0 */
    void mo4226q0(Bundle bundle) throws RemoteException;
}
