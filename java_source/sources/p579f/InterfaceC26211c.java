package p579f;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import androidx.annotation.RestrictTo;

/* compiled from: IEngagementSignalsCallback.java */
@RestrictTo
/* renamed from: f.c */
/* loaded from: classes.dex */
public interface InterfaceC26211c extends IInterface {

    /* renamed from: d8 */
    public static final String f117807d8 = "android$support$customtabs$IEngagementSignalsCallback".replace('$', '.');

    /* compiled from: IEngagementSignalsCallback.java */
    /* renamed from: f.c$a */
    /* loaded from: classes.dex */
    public static abstract class a extends Binder implements InterfaceC26211c {
        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            String str = InterfaceC26211c.f117807d8;
            if (i10 >= 1 && i10 <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i10 == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            Object obj = null;
            boolean z10 = false;
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 != 4) {
                        return super.onTransact(i10, parcel, parcel2, i11);
                    }
                    if (parcel.readInt() != 0) {
                        z10 = true;
                    }
                    Parcelable.Creator creator = Bundle.CREATOR;
                    if (parcel.readInt() != 0) {
                        obj = creator.createFromParcel(parcel);
                    }
                    onSessionEnded(z10, (Bundle) obj);
                } else {
                    int readInt = parcel.readInt();
                    Parcelable.Creator creator2 = Bundle.CREATOR;
                    if (parcel.readInt() != 0) {
                        obj = creator2.createFromParcel(parcel);
                    }
                    onGreatestScrollPercentageIncreased(readInt, (Bundle) obj);
                }
            } else {
                if (parcel.readInt() != 0) {
                    z10 = true;
                }
                Parcelable.Creator creator3 = Bundle.CREATOR;
                if (parcel.readInt() != 0) {
                    obj = creator3.createFromParcel(parcel);
                }
                onVerticalScrollEvent(z10, (Bundle) obj);
            }
            return true;
        }
    }

    void onGreatestScrollPercentageIncreased(int i10, Bundle bundle) throws RemoteException;

    void onSessionEnded(boolean z10, Bundle bundle) throws RemoteException;

    void onVerticalScrollEvent(boolean z10, Bundle bundle) throws RemoteException;
}
