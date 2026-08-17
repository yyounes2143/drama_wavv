package androidx.work.multiprocess;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.annotation.RestrictTo;
import androidx.work.multiprocess.IWorkManagerImplCallback;

@RestrictTo
/* loaded from: classes3.dex */
public interface IWorkManagerImpl extends IInterface {

    /* renamed from: X7 */
    public static final String f32723X7 = "androidx$work$multiprocess$IWorkManagerImpl".replace('$', '.');

    /* loaded from: classes3.dex */
    public static class Default implements IWorkManagerImpl {
        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return null;
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class Stub extends Binder implements IWorkManagerImpl {

        /* loaded from: classes3.dex */
        public static class Proxy implements IWorkManagerImpl {
            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return null;
            }
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            String str = IWorkManagerImpl.f32723X7;
            if (i10 >= 1 && i10 <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i10 == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            switch (i10) {
                case 1:
                    parcel.createByteArray();
                    IWorkManagerImplCallback.Stub.m13270s(parcel.readStrongBinder());
                    m13262Y();
                    return true;
                case 2:
                    parcel.readString();
                    parcel.createByteArray();
                    IWorkManagerImplCallback.Stub.m13270s(parcel.readStrongBinder());
                    m13269x();
                    return true;
                case 3:
                    parcel.createByteArray();
                    IWorkManagerImplCallback.Stub.m13270s(parcel.readStrongBinder());
                    m13265o0();
                    return true;
                case 4:
                    parcel.readString();
                    IWorkManagerImplCallback.Stub.m13270s(parcel.readStrongBinder());
                    m13261K();
                    return true;
                case 5:
                    parcel.readString();
                    IWorkManagerImplCallback.Stub.m13270s(parcel.readStrongBinder());
                    m13266p();
                    return true;
                case 6:
                    parcel.readString();
                    IWorkManagerImplCallback.Stub.m13270s(parcel.readStrongBinder());
                    m13264o();
                    return true;
                case 7:
                    IWorkManagerImplCallback.Stub.m13270s(parcel.readStrongBinder());
                    m13263h0();
                    return true;
                case 8:
                    parcel.createByteArray();
                    IWorkManagerImplCallback.Stub.m13270s(parcel.readStrongBinder());
                    m13268v();
                    return true;
                case 9:
                    parcel.createByteArray();
                    IWorkManagerImplCallback.Stub.m13270s(parcel.readStrongBinder());
                    m13267q();
                    return true;
                case 10:
                    parcel.createByteArray();
                    IWorkManagerImplCallback.Stub.m13270s(parcel.readStrongBinder());
                    m13260C();
                    return true;
                default:
                    return super.onTransact(i10, parcel, parcel2, i11);
            }
        }

        public Stub() {
            attachInterface(this, IWorkManagerImpl.f32723X7);
        }
    }

    /* renamed from: C */
    void m13260C() throws RemoteException;

    /* renamed from: K */
    void m13261K() throws RemoteException;

    /* renamed from: Y */
    void m13262Y() throws RemoteException;

    /* renamed from: h0 */
    void m13263h0() throws RemoteException;

    /* renamed from: o */
    void m13264o() throws RemoteException;

    /* renamed from: o0 */
    void m13265o0() throws RemoteException;

    /* renamed from: p */
    void m13266p() throws RemoteException;

    /* renamed from: q */
    void m13267q() throws RemoteException;

    /* renamed from: v */
    void m13268v() throws RemoteException;

    /* renamed from: x */
    void m13269x() throws RemoteException;
}
