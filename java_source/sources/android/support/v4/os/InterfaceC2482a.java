package android.support.v4.os;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.support.v4.os.ResultReceiver;
import androidx.annotation.RestrictTo;

/* compiled from: IResultReceiver.java */
@RestrictTo
/* renamed from: android.support.v4.os.a */
/* loaded from: classes2.dex */
public interface InterfaceC2482a extends IInterface {

    /* renamed from: G7 */
    public static final String f6333G7 = "android$support$v4$os$IResultReceiver".replace('$', '.');

    /* compiled from: IResultReceiver.java */
    /* renamed from: android.support.v4.os.a$a */
    /* loaded from: classes2.dex */
    public static abstract class a extends Binder implements InterfaceC2482a {

        /* renamed from: a */
        public static final /* synthetic */ int f6334a = 0;

        /* compiled from: IResultReceiver.java */
        /* renamed from: android.support.v4.os.a$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static class C29005a implements InterfaceC2482a {

            /* renamed from: a */
            public IBinder f6335a;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f6335a;
            }

            @Override // android.support.v4.os.InterfaceC2482a
            /* renamed from: S */
            public final void mo3327S(int i10, Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(InterfaceC2482a.f6333G7);
                    obtain.writeInt(i10);
                    if (bundle != null) {
                        obtain.writeInt(1);
                        bundle.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    this.f6335a.transact(1, obtain, null, 1);
                } finally {
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
            Object obj;
            String str = InterfaceC2482a.f6333G7;
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
            int readInt = parcel.readInt();
            Parcelable.Creator creator = Bundle.CREATOR;
            if (parcel.readInt() != 0) {
                obj = creator.createFromParcel(parcel);
            } else {
                obj = null;
            }
            ((ResultReceiver.BinderC2481b) this).mo3327S(readInt, (Bundle) obj);
            return true;
        }
    }

    /* renamed from: S */
    void mo3327S(int i10, Bundle bundle) throws RemoteException;
}
