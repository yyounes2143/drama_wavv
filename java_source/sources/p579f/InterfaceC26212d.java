package p579f;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import androidx.annotation.RestrictTo;
import p579f.InterfaceC26209a;

/* compiled from: IPostMessageService.java */
@RestrictTo
/* renamed from: f.d */
/* loaded from: classes.dex */
public interface InterfaceC26212d extends IInterface {

    /* renamed from: e8 */
    public static final String f117808e8 = "android$support$customtabs$IPostMessageService".replace('$', '.');

    /* compiled from: IPostMessageService.java */
    /* renamed from: f.d$a */
    /* loaded from: classes.dex */
    public static abstract class a extends Binder implements InterfaceC26212d {

        /* renamed from: a */
        public static final /* synthetic */ int f117809a = 0;

        /* compiled from: IPostMessageService.java */
        /* renamed from: f.d$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C29444a implements InterfaceC26212d {

            /* renamed from: a */
            public IBinder f117810a;

            @Override // p579f.InterfaceC26212d
            /* renamed from: j */
            public final void mo4215j(InterfaceC26209a interfaceC26209a, Bundle bundle) throws RemoteException {
                throw null;
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f117810a;
            }
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            String str = InterfaceC26212d.f117808e8;
            if (i10 >= 1 && i10 <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i10 == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            Object obj = null;
            if (i10 != 2) {
                if (i10 != 3) {
                    return super.onTransact(i10, parcel, parcel2, i11);
                }
                InterfaceC26209a m50062s = InterfaceC26209a.a.m50062s(parcel.readStrongBinder());
                String readString = parcel.readString();
                Parcelable.Creator creator = Bundle.CREATOR;
                if (parcel.readInt() != 0) {
                    obj = creator.createFromParcel(parcel);
                }
                mo4214D0(m50062s, readString, (Bundle) obj);
                parcel2.writeNoException();
            } else {
                InterfaceC26209a m50062s2 = InterfaceC26209a.a.m50062s(parcel.readStrongBinder());
                Parcelable.Creator creator2 = Bundle.CREATOR;
                if (parcel.readInt() != 0) {
                    obj = creator2.createFromParcel(parcel);
                }
                mo4215j(m50062s2, (Bundle) obj);
                parcel2.writeNoException();
            }
            return true;
        }
    }

    /* renamed from: D0 */
    void mo4214D0(InterfaceC26209a interfaceC26209a, String str, Bundle bundle) throws RemoteException;

    /* renamed from: j */
    void mo4215j(InterfaceC26209a interfaceC26209a, Bundle bundle) throws RemoteException;
}
