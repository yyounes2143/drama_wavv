package p021B7;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: IReceiverService.java */
/* renamed from: B7.a */
/* loaded from: classes5.dex */
public interface InterfaceC0076a extends IInterface {

    /* compiled from: IReceiverService.java */
    /* renamed from: B7.a$a */
    /* loaded from: classes5.dex */
    public static abstract class a extends Binder implements InterfaceC0076a {

        /* renamed from: a */
        public static final /* synthetic */ int f197a = 0;

        /* compiled from: IReceiverService.java */
        /* renamed from: B7.a$a$a, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public static class C28986a implements InterfaceC0076a {

            /* renamed from: a */
            public IBinder f198a;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f198a;
            }

            @Override // p021B7.InterfaceC0076a
            /* renamed from: f */
            public final int mo77f(Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.facebook.ppml.receiver.IReceiverService");
                    obtain.writeInt(1);
                    bundle.writeToParcel(obtain, 0);
                    if (!this.f198a.transact(1, obtain, obtain2, 0)) {
                        int i10 = a.f197a;
                    }
                    obtain2.readException();
                    return obtain2.readInt();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        /* JADX WARN: Type inference failed for: r0v2, types: [B7.a, B7.a$a$a, java.lang.Object] */
        /* renamed from: s */
        public static InterfaceC0076a m78s(IBinder iBinder) {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.facebook.ppml.receiver.IReceiverService");
            if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC0076a)) {
                return (InterfaceC0076a) queryLocalInterface;
            }
            ?? obj = new Object();
            obj.f198a = iBinder;
            return obj;
        }
    }

    /* renamed from: f */
    int mo77f(Bundle bundle) throws RemoteException;
}
