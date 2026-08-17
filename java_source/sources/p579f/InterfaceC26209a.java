package p579f;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import androidx.annotation.RestrictTo;

/* compiled from: ICustomTabsCallback.java */
@RestrictTo
/* renamed from: f.a */
/* loaded from: classes.dex */
public interface InterfaceC26209a extends IInterface {

    /* renamed from: b8 */
    public static final String f117802b8 = "android$support$customtabs$ICustomTabsCallback".replace('$', '.');

    /* compiled from: ICustomTabsCallback.java */
    /* renamed from: f.a$a */
    /* loaded from: classes.dex */
    public static abstract class a extends Binder implements InterfaceC26209a {

        /* compiled from: ICustomTabsCallback.java */
        /* renamed from: f.a$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C29442a implements InterfaceC26209a {

            /* renamed from: a */
            public IBinder f117803a;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f117803a;
            }

            @Override // p579f.InterfaceC26209a
            /* renamed from: B0 */
            public final void mo4168B0(Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(InterfaceC26209a.f117802b8);
                    b.m50064b(obtain, bundle, 0);
                    this.f117803a.transact(4, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // p579f.InterfaceC26209a
            /* renamed from: C0 */
            public final void mo4169C0(int i10, Uri uri, boolean z10, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(InterfaceC26209a.f117802b8);
                    obtain.writeInt(i10);
                    b.m50064b(obtain, uri, 0);
                    obtain.writeInt(z10 ? 1 : 0);
                    b.m50064b(obtain, bundle, 0);
                    this.f117803a.transact(6, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // p579f.InterfaceC26209a
            /* renamed from: G */
            public final void mo4170G(String str, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(InterfaceC26209a.f117802b8);
                    obtain.writeString(str);
                    b.m50064b(obtain, bundle, 0);
                    this.f117803a.transact(3, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // p579f.InterfaceC26209a
            /* renamed from: L */
            public final void mo4171L(Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(InterfaceC26209a.f117802b8);
                    b.m50064b(obtain, bundle, 0);
                    this.f117803a.transact(9, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // p579f.InterfaceC26209a
            /* renamed from: g0 */
            public final void mo4172g0(Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(InterfaceC26209a.f117802b8);
                    b.m50064b(obtain, bundle, 0);
                    this.f117803a.transact(11, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // p579f.InterfaceC26209a
            /* renamed from: h */
            public final void mo4173h(int i10, int i11, int i12, int i13, int i14, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(InterfaceC26209a.f117802b8);
                    obtain.writeInt(i10);
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    obtain.writeInt(i13);
                    obtain.writeInt(i14);
                    b.m50064b(obtain, bundle, 0);
                    this.f117803a.transact(10, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // p579f.InterfaceC26209a
            /* renamed from: j0 */
            public final void mo4174j0(Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(InterfaceC26209a.f117802b8);
                    b.m50064b(obtain, bundle, 0);
                    this.f117803a.transact(12, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // p579f.InterfaceC26209a
            /* renamed from: l0 */
            public final void mo4175l0(int i10, int i11, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(InterfaceC26209a.f117802b8);
                    obtain.writeInt(i10);
                    obtain.writeInt(i11);
                    b.m50064b(obtain, bundle, 0);
                    this.f117803a.transact(8, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // p579f.InterfaceC26209a
            /* renamed from: t */
            public final Bundle mo4176t(String str, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(InterfaceC26209a.f117802b8);
                    obtain.writeString(str);
                    b.m50064b(obtain, bundle, 0);
                    this.f117803a.transact(7, obtain, obtain2, 0);
                    obtain2.readException();
                    return (Bundle) b.m50063a(obtain2, Bundle.CREATOR);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // p579f.InterfaceC26209a
            /* renamed from: t0 */
            public final void mo4177t0(int i10, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(InterfaceC26209a.f117802b8);
                    obtain.writeInt(i10);
                    b.m50064b(obtain, bundle, 0);
                    this.f117803a.transact(2, obtain, null, 1);
                } finally {
                    obtain.recycle();
                }
            }

            @Override // p579f.InterfaceC26209a
            /* renamed from: z0 */
            public final void mo4178z0(String str, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(InterfaceC26209a.f117802b8);
                    obtain.writeString(str);
                    b.m50064b(obtain, bundle, 0);
                    this.f117803a.transact(5, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        public IBinder asBinder() {
            return this;
        }

        /* JADX WARN: Type inference failed for: r0v2, types: [f.a$a$a, f.a, java.lang.Object] */
        /* renamed from: s */
        public static InterfaceC26209a m50062s(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(InterfaceC26209a.f117802b8);
            if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC26209a)) {
                return (InterfaceC26209a) queryLocalInterface;
            }
            ?? obj = new Object();
            obj.f117803a = iBinder;
            return obj;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            boolean z10;
            String str = InterfaceC26209a.f117802b8;
            if (i10 >= 1 && i10 <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i10 == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            switch (i10) {
                case 2:
                    mo4177t0(parcel.readInt(), (Bundle) b.m50063a(parcel, Bundle.CREATOR));
                    return true;
                case 3:
                    mo4170G(parcel.readString(), (Bundle) b.m50063a(parcel, Bundle.CREATOR));
                    return true;
                case 4:
                    mo4168B0((Bundle) b.m50063a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    return true;
                case 5:
                    mo4178z0(parcel.readString(), (Bundle) b.m50063a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    return true;
                case 6:
                    int readInt = parcel.readInt();
                    Uri uri = (Uri) b.m50063a(parcel, Uri.CREATOR);
                    if (parcel.readInt() != 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    mo4169C0(readInt, uri, z10, (Bundle) b.m50063a(parcel, Bundle.CREATOR));
                    return true;
                case 7:
                    Bundle mo4176t = mo4176t(parcel.readString(), (Bundle) b.m50063a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    b.m50064b(parcel2, mo4176t, 1);
                    return true;
                case 8:
                    mo4175l0(parcel.readInt(), parcel.readInt(), (Bundle) b.m50063a(parcel, Bundle.CREATOR));
                    return true;
                case 9:
                    mo4171L((Bundle) b.m50063a(parcel, Bundle.CREATOR));
                    return true;
                case 10:
                    mo4173h(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), (Bundle) b.m50063a(parcel, Bundle.CREATOR));
                    return true;
                case 11:
                    mo4172g0((Bundle) b.m50063a(parcel, Bundle.CREATOR));
                    return true;
                case 12:
                    mo4174j0((Bundle) b.m50063a(parcel, Bundle.CREATOR));
                    return true;
                default:
                    return super.onTransact(i10, parcel, parcel2, i11);
            }
        }

        public a() {
            attachInterface(this, InterfaceC26209a.f117802b8);
        }
    }

    /* compiled from: ICustomTabsCallback.java */
    /* renamed from: f.a$b */
    /* loaded from: classes.dex */
    public static class b {
        /* renamed from: b */
        public static void m50064b(Parcel parcel, Parcelable parcelable, int i10) {
            if (parcelable != null) {
                parcel.writeInt(1);
                parcelable.writeToParcel(parcel, i10);
            } else {
                parcel.writeInt(0);
            }
        }

        /* renamed from: a */
        public static Object m50063a(Parcel parcel, Parcelable.Creator creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }
    }

    /* renamed from: B0 */
    void mo4168B0(Bundle bundle) throws RemoteException;

    /* renamed from: C0 */
    void mo4169C0(int i10, Uri uri, boolean z10, Bundle bundle) throws RemoteException;

    /* renamed from: G */
    void mo4170G(String str, Bundle bundle) throws RemoteException;

    /* renamed from: L */
    void mo4171L(Bundle bundle) throws RemoteException;

    /* renamed from: g0 */
    void mo4172g0(Bundle bundle) throws RemoteException;

    /* renamed from: h */
    void mo4173h(int i10, int i11, int i12, int i13, int i14, Bundle bundle) throws RemoteException;

    /* renamed from: j0 */
    void mo4174j0(Bundle bundle) throws RemoteException;

    /* renamed from: l0 */
    void mo4175l0(int i10, int i11, Bundle bundle) throws RemoteException;

    /* renamed from: t */
    Bundle mo4176t(String str, Bundle bundle) throws RemoteException;

    /* renamed from: t0 */
    void mo4177t0(int i10, Bundle bundle) throws RemoteException;

    /* renamed from: z0 */
    void mo4178z0(String str, Bundle bundle) throws RemoteException;
}
