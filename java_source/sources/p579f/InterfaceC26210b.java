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
import java.util.ArrayList;
import p579f.InterfaceC26209a;

/* compiled from: ICustomTabsService.java */
@RestrictTo
/* renamed from: f.b */
/* loaded from: classes.dex */
public interface InterfaceC26210b extends IInterface {

    /* renamed from: c8 */
    public static final String f117804c8 = "android$support$customtabs$ICustomTabsService".replace('$', '.');

    /* compiled from: ICustomTabsService.java */
    /* renamed from: f.b$a */
    /* loaded from: classes.dex */
    public static abstract class a extends Binder implements InterfaceC26210b {

        /* renamed from: a */
        public static final /* synthetic */ int f117805a = 0;

        /* compiled from: ICustomTabsService.java */
        /* renamed from: f.b$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C29443a implements InterfaceC26210b {

            /* renamed from: a */
            public IBinder f117806a;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f117806a;
            }

            @Override // p579f.InterfaceC26210b
            /* renamed from: E */
            public final boolean mo4198E(int i10, Uri uri, Bundle bundle, InterfaceC26209a interfaceC26209a) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(InterfaceC26210b.f117804c8);
                    obtain.writeStrongInterface(interfaceC26209a);
                    obtain.writeInt(i10);
                    boolean z10 = false;
                    b.m50066b(obtain, uri, 0);
                    b.m50066b(obtain, bundle, 0);
                    this.f117806a.transact(9, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        z10 = true;
                    }
                    return z10;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // p579f.InterfaceC26210b
            /* renamed from: Q */
            public final boolean mo4199Q(InterfaceC26209a interfaceC26209a) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(InterfaceC26210b.f117804c8);
                    obtain.writeStrongInterface(interfaceC26209a);
                    boolean z10 = false;
                    this.f117806a.transact(3, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        z10 = true;
                    }
                    return z10;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // p579f.InterfaceC26210b
            /* renamed from: V */
            public final boolean mo4200V(InterfaceC26209a interfaceC26209a, IBinder iBinder, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(InterfaceC26210b.f117804c8);
                    obtain.writeStrongInterface(interfaceC26209a);
                    obtain.writeStrongBinder(iBinder);
                    boolean z10 = false;
                    b.m50066b(obtain, bundle, 0);
                    this.f117806a.transact(14, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        z10 = true;
                    }
                    return z10;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // p579f.InterfaceC26210b
            /* renamed from: c0 */
            public final boolean mo4201c0(InterfaceC26209a interfaceC26209a, Uri uri) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(InterfaceC26210b.f117804c8);
                    obtain.writeStrongInterface(interfaceC26209a);
                    boolean z10 = false;
                    b.m50066b(obtain, uri, 0);
                    this.f117806a.transact(7, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        z10 = true;
                    }
                    return z10;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // p579f.InterfaceC26210b
            /* renamed from: d0 */
            public final boolean mo4202d0(long j10) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(InterfaceC26210b.f117804c8);
                    obtain.writeLong(0L);
                    boolean z10 = false;
                    this.f117806a.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        z10 = true;
                    }
                    return z10;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // p579f.InterfaceC26210b
            /* renamed from: e0 */
            public final boolean mo4203e0(InterfaceC26209a interfaceC26209a, Uri uri, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(InterfaceC26210b.f117804c8);
                    obtain.writeStrongInterface(interfaceC26209a);
                    boolean z10 = false;
                    b.m50066b(obtain, uri, 0);
                    b.m50066b(obtain, bundle, 0);
                    this.f117806a.transact(11, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        z10 = true;
                    }
                    return z10;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // p579f.InterfaceC26210b
            /* renamed from: g */
            public final boolean mo4204g(InterfaceC26209a interfaceC26209a, Uri uri, Bundle bundle, ArrayList arrayList) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(InterfaceC26210b.f117804c8);
                    obtain.writeStrongInterface(interfaceC26209a);
                    boolean z10 = false;
                    b.m50066b(obtain, uri, 0);
                    b.m50066b(obtain, bundle, 0);
                    if (arrayList == null) {
                        obtain.writeInt(-1);
                    } else {
                        int size = arrayList.size();
                        obtain.writeInt(size);
                        for (int i10 = 0; i10 < size; i10++) {
                            b.m50066b(obtain, (Parcelable) arrayList.get(i10), 0);
                        }
                    }
                    this.f117806a.transact(4, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        z10 = true;
                    }
                    return z10;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // p579f.InterfaceC26210b
            /* renamed from: i0 */
            public final int mo4205i0(InterfaceC26209a interfaceC26209a, String str, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(InterfaceC26210b.f117804c8);
                    obtain.writeStrongInterface(interfaceC26209a);
                    obtain.writeString(str);
                    b.m50066b(obtain, bundle, 0);
                    this.f117806a.transact(8, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // p579f.InterfaceC26210b
            /* renamed from: w0 */
            public final boolean mo4208w0(InterfaceC26209a interfaceC26209a, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(InterfaceC26210b.f117804c8);
                    obtain.writeStrongInterface(interfaceC26209a);
                    boolean z10 = false;
                    b.m50066b(obtain, bundle, 0);
                    this.f117806a.transact(10, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        z10 = true;
                    }
                    return z10;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // p579f.InterfaceC26210b
            /* renamed from: y */
            public final boolean mo4209y(InterfaceC26209a interfaceC26209a, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(InterfaceC26210b.f117804c8);
                    obtain.writeStrongInterface(interfaceC26209a);
                    boolean z10 = false;
                    b.m50066b(obtain, bundle, 0);
                    this.f117806a.transact(13, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        z10 = true;
                    }
                    return z10;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            String str = InterfaceC26210b.f117804c8;
            if (i10 >= 1 && i10 <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i10 == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            switch (i10) {
                case 2:
                    boolean mo4202d0 = mo4202d0(parcel.readLong());
                    parcel2.writeNoException();
                    parcel2.writeInt(mo4202d0 ? 1 : 0);
                    return true;
                case 3:
                    boolean mo4199Q = mo4199Q(InterfaceC26209a.a.m50062s(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(mo4199Q ? 1 : 0);
                    return true;
                case 4:
                    InterfaceC26209a m50062s = InterfaceC26209a.a.m50062s(parcel.readStrongBinder());
                    Uri uri = (Uri) b.m50065a(parcel, Uri.CREATOR);
                    Parcelable.Creator creator = Bundle.CREATOR;
                    boolean mo4204g = mo4204g(m50062s, uri, (Bundle) b.m50065a(parcel, creator), parcel.createTypedArrayList(creator));
                    parcel2.writeNoException();
                    parcel2.writeInt(mo4204g ? 1 : 0);
                    return true;
                case 5:
                    Bundle mo4210z = mo4210z((Bundle) b.m50065a(parcel, Bundle.CREATOR), parcel.readString());
                    parcel2.writeNoException();
                    b.m50066b(parcel2, mo4210z, 1);
                    return true;
                case 6:
                    boolean mo4206k = mo4206k(InterfaceC26209a.a.m50062s(parcel.readStrongBinder()), (Bundle) b.m50065a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(mo4206k ? 1 : 0);
                    return true;
                case 7:
                    boolean mo4201c0 = mo4201c0(InterfaceC26209a.a.m50062s(parcel.readStrongBinder()), (Uri) b.m50065a(parcel, Uri.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(mo4201c0 ? 1 : 0);
                    return true;
                case 8:
                    int mo4205i0 = mo4205i0(InterfaceC26209a.a.m50062s(parcel.readStrongBinder()), parcel.readString(), (Bundle) b.m50065a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(mo4205i0);
                    return true;
                case 9:
                    boolean mo4198E = mo4198E(parcel.readInt(), (Uri) b.m50065a(parcel, Uri.CREATOR), (Bundle) b.m50065a(parcel, Bundle.CREATOR), InterfaceC26209a.a.m50062s(parcel.readStrongBinder()));
                    parcel2.writeNoException();
                    parcel2.writeInt(mo4198E ? 1 : 0);
                    return true;
                case 10:
                    boolean mo4208w0 = mo4208w0(InterfaceC26209a.a.m50062s(parcel.readStrongBinder()), (Bundle) b.m50065a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(mo4208w0 ? 1 : 0);
                    return true;
                case 11:
                    boolean mo4203e0 = mo4203e0(InterfaceC26209a.a.m50062s(parcel.readStrongBinder()), (Uri) b.m50065a(parcel, Uri.CREATOR), (Bundle) b.m50065a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(mo4203e0 ? 1 : 0);
                    return true;
                case 12:
                    InterfaceC26209a m50062s2 = InterfaceC26209a.a.m50062s(parcel.readStrongBinder());
                    boolean mo4197A0 = mo4197A0(parcel.readInt(), (Uri) b.m50065a(parcel, Uri.CREATOR), (Bundle) b.m50065a(parcel, Bundle.CREATOR), m50062s2);
                    parcel2.writeNoException();
                    parcel2.writeInt(mo4197A0 ? 1 : 0);
                    return true;
                case 13:
                    boolean mo4209y = mo4209y(InterfaceC26209a.a.m50062s(parcel.readStrongBinder()), (Bundle) b.m50065a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(mo4209y ? 1 : 0);
                    return true;
                case 14:
                    boolean mo4200V = mo4200V(InterfaceC26209a.a.m50062s(parcel.readStrongBinder()), parcel.readStrongBinder(), (Bundle) b.m50065a(parcel, Bundle.CREATOR));
                    parcel2.writeNoException();
                    parcel2.writeInt(mo4200V ? 1 : 0);
                    return true;
                default:
                    return super.onTransact(i10, parcel, parcel2, i11);
            }
        }

        public a() {
            attachInterface(this, InterfaceC26210b.f117804c8);
        }
    }

    /* compiled from: ICustomTabsService.java */
    /* renamed from: f.b$b */
    /* loaded from: classes.dex */
    public static class b {
        /* renamed from: b */
        public static <T extends Parcelable> void m50066b(Parcel parcel, T t3, int i10) {
            if (t3 != null) {
                parcel.writeInt(1);
                t3.writeToParcel(parcel, i10);
            } else {
                parcel.writeInt(0);
            }
        }

        /* renamed from: a */
        public static Object m50065a(Parcel parcel, Parcelable.Creator creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }
    }

    /* renamed from: A0 */
    boolean mo4197A0(int i10, Uri uri, Bundle bundle, InterfaceC26209a interfaceC26209a) throws RemoteException;

    /* renamed from: E */
    boolean mo4198E(int i10, Uri uri, Bundle bundle, InterfaceC26209a interfaceC26209a) throws RemoteException;

    /* renamed from: Q */
    boolean mo4199Q(InterfaceC26209a interfaceC26209a) throws RemoteException;

    /* renamed from: V */
    boolean mo4200V(InterfaceC26209a interfaceC26209a, IBinder iBinder, Bundle bundle) throws RemoteException;

    /* renamed from: c0 */
    boolean mo4201c0(InterfaceC26209a interfaceC26209a, Uri uri) throws RemoteException;

    /* renamed from: d0 */
    boolean mo4202d0(long j10) throws RemoteException;

    /* renamed from: e0 */
    boolean mo4203e0(InterfaceC26209a interfaceC26209a, Uri uri, Bundle bundle) throws RemoteException;

    /* renamed from: g */
    boolean mo4204g(InterfaceC26209a interfaceC26209a, Uri uri, Bundle bundle, ArrayList arrayList) throws RemoteException;

    /* renamed from: i0 */
    int mo4205i0(InterfaceC26209a interfaceC26209a, String str, Bundle bundle) throws RemoteException;

    /* renamed from: k */
    boolean mo4206k(InterfaceC26209a interfaceC26209a, Bundle bundle) throws RemoteException;

    /* renamed from: w0 */
    boolean mo4208w0(InterfaceC26209a interfaceC26209a, Bundle bundle) throws RemoteException;

    /* renamed from: y */
    boolean mo4209y(InterfaceC26209a interfaceC26209a, Bundle bundle) throws RemoteException;

    /* renamed from: z */
    Bundle mo4210z(Bundle bundle, String str) throws RemoteException;
}
