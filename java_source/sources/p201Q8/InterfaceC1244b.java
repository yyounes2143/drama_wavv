package p201Q8;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.ushowmedia.imsdk.entity.MissiveEntity;

/* compiled from: ITransmitCallback.java */
/* renamed from: Q8.b */
/* loaded from: classes2.dex */
public interface InterfaceC1244b extends IInterface {

    /* compiled from: ITransmitCallback.java */
    /* renamed from: Q8.b$a */
    /* loaded from: classes2.dex */
    public static abstract class a extends Binder implements InterfaceC1244b {

        /* renamed from: a */
        public static final /* synthetic */ int f3374a = 0;

        /* compiled from: ITransmitCallback.java */
        /* renamed from: Q8.b$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static class C28994a implements InterfaceC1244b {

            /* renamed from: a */
            public IBinder f3375a;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f3375a;
            }

            @Override // p201Q8.InterfaceC1244b
            /* renamed from: I */
            public final void mo1565I(MissiveEntity missiveEntity) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushowmedia.imsdk.callback.ITransmitCallback");
                    obtain.writeInt(1);
                    missiveEntity.writeToParcel(obtain, 0);
                    if (!this.f3375a.transact(3, obtain, obtain2, 0)) {
                        int i10 = a.f3374a;
                    }
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // p201Q8.InterfaceC1244b
            /* renamed from: Z */
            public final void mo1566Z(MissiveEntity missiveEntity, int i10, String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushowmedia.imsdk.callback.ITransmitCallback");
                    if (missiveEntity != null) {
                        obtain.writeInt(1);
                        missiveEntity.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    obtain.writeInt(i10);
                    obtain.writeString(str);
                    if (!this.f3375a.transact(4, obtain, obtain2, 0)) {
                        int i11 = a.f3374a;
                    }
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // p201Q8.InterfaceC1244b
            /* renamed from: p0 */
            public final void mo1567p0(MissiveEntity missiveEntity) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushowmedia.imsdk.callback.ITransmitCallback");
                    if (missiveEntity != null) {
                        obtain.writeInt(1);
                        missiveEntity.writeToParcel(obtain, 0);
                    } else {
                        obtain.writeInt(0);
                    }
                    if (!this.f3375a.transact(2, obtain, obtain2, 0)) {
                        int i10 = a.f3374a;
                    }
                    obtain2.readException();
                    obtain2.recycle();
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            MissiveEntity missiveEntity = null;
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            if (i10 != 1598968902) {
                                return super.onTransact(i10, parcel, parcel2, i11);
                            }
                            parcel2.writeString("com.ushowmedia.imsdk.callback.ITransmitCallback");
                            return true;
                        }
                        parcel.enforceInterface("com.ushowmedia.imsdk.callback.ITransmitCallback");
                        if (parcel.readInt() != 0) {
                            MissiveEntity.INSTANCE.getClass();
                            missiveEntity = MissiveEntity.Companion.m49582a(parcel);
                        }
                        mo1566Z(missiveEntity, parcel.readInt(), parcel.readString());
                        parcel2.writeNoException();
                        return true;
                    }
                    parcel.enforceInterface("com.ushowmedia.imsdk.callback.ITransmitCallback");
                    if (parcel.readInt() != 0) {
                        MissiveEntity.INSTANCE.getClass();
                        missiveEntity = MissiveEntity.Companion.m49582a(parcel);
                    }
                    mo1565I(missiveEntity);
                    parcel2.writeNoException();
                    return true;
                }
                parcel.enforceInterface("com.ushowmedia.imsdk.callback.ITransmitCallback");
                if (parcel.readInt() != 0) {
                    MissiveEntity.INSTANCE.getClass();
                    missiveEntity = MissiveEntity.Companion.m49582a(parcel);
                }
                mo1567p0(missiveEntity);
                parcel2.writeNoException();
                return true;
            }
            parcel.enforceInterface("com.ushowmedia.imsdk.callback.ITransmitCallback");
            if (parcel.readInt() != 0) {
                MissiveEntity.INSTANCE.getClass();
                missiveEntity = MissiveEntity.Companion.m49582a(parcel);
            }
            mo1568s0(missiveEntity, parcel.readLong(), parcel.readLong());
            parcel2.writeNoException();
            return true;
        }

        /* JADX WARN: Type inference failed for: r0v2, types: [Q8.b$a$a, java.lang.Object, Q8.b] */
        /* renamed from: s */
        public static InterfaceC1244b m1794s(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.ushowmedia.imsdk.callback.ITransmitCallback");
            if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC1244b)) {
                return (InterfaceC1244b) queryLocalInterface;
            }
            ?? obj = new Object();
            obj.f3375a = iBinder;
            return obj;
        }

        public a() {
            attachInterface(this, "com.ushowmedia.imsdk.callback.ITransmitCallback");
        }
    }

    /* renamed from: I */
    void mo1565I(MissiveEntity missiveEntity) throws RemoteException;

    /* renamed from: Z */
    void mo1566Z(MissiveEntity missiveEntity, int i10, String str) throws RemoteException;

    /* renamed from: p0 */
    void mo1567p0(MissiveEntity missiveEntity) throws RemoteException;

    /* renamed from: s0 */
    void mo1568s0(MissiveEntity missiveEntity, long j10, long j11) throws RemoteException;
}
