package com.tencent.trtc.hardwareearmonitor.oplus;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.tencent.liteav.base.util.LiteavLog;

/* loaded from: classes2.dex */
public interface OplusKaraokeServiceAidlInterface extends IInterface {

    /* loaded from: classes2.dex */
    public static class Default implements OplusKaraokeServiceAidlInterface {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.tencent.trtc.hardwareearmonitor.oplus.OplusKaraokeServiceAidlInterface
        public void setActiveClient(String str) throws RemoteException {
        }

        @Override // com.tencent.trtc.hardwareearmonitor.oplus.OplusKaraokeServiceAidlInterface
        public void setHeadsetState(boolean z10) throws RemoteException {
        }

        @Override // com.tencent.trtc.hardwareearmonitor.oplus.OplusKaraokeServiceAidlInterface
        public void setPermitBits(int i10, int i11, int i12, String str) throws RemoteException {
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class Stub extends Binder implements OplusKaraokeServiceAidlInterface {
        private static String DESCRIPTOR = "OplusKaraokeServiceAidlInterface";
        static final int TRANSACTION_setActiveClient = 2;
        static final int TRANSACTION_setHeadsetState = 1;
        static final int TRANSACTION_setPermitBits = 3;

        /* renamed from: com.tencent.trtc.hardwareearmonitor.oplus.OplusKaraokeServiceAidlInterface$Stub$a */
        /* loaded from: classes2.dex */
        public static class C24861a implements OplusKaraokeServiceAidlInterface {

            /* renamed from: a */
            public static OplusKaraokeServiceAidlInterface f114736a;

            /* renamed from: b */
            private IBinder f114737b;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f114737b;
            }

            public C24861a(IBinder iBinder) {
                this.f114737b = iBinder;
            }

            @Override // com.tencent.trtc.hardwareearmonitor.oplus.OplusKaraokeServiceAidlInterface
            public final void setActiveClient(String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    obtain.writeString(str);
                    boolean transact = this.f114737b.transact(2, obtain, obtain2, 0);
                    if (!transact) {
                        LiteavLog.m46693e("setActiveClient", "setActiveClient error");
                    }
                    if (!transact && Stub.getDefaultImpl() != null) {
                        Stub.getDefaultImpl().setActiveClient(str);
                    } else {
                        obtain2.readException();
                    }
                    obtain2.recycle();
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // com.tencent.trtc.hardwareearmonitor.oplus.OplusKaraokeServiceAidlInterface
            public final void setHeadsetState(boolean z10) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    obtain.writeInt(z10 ? 1 : 0);
                    boolean transact = this.f114737b.transact(1, obtain, obtain2, 0);
                    if (!transact) {
                        LiteavLog.m46693e("setHeadsetState", "setHeadsetState error");
                    }
                    if (!transact && Stub.getDefaultImpl() != null) {
                        Stub.getDefaultImpl().setHeadsetState(z10);
                    } else {
                        obtain2.readException();
                    }
                    obtain2.recycle();
                    obtain.recycle();
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // com.tencent.trtc.hardwareearmonitor.oplus.OplusKaraokeServiceAidlInterface
            public final void setPermitBits(int i10, int i11, int i12, String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    obtain.writeInt(i10);
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    obtain.writeString(str);
                    if (!this.f114737b.transact(3, obtain, obtain2, 0) && Stub.getDefaultImpl() != null) {
                        Stub.getDefaultImpl().setPermitBits(i10, i11, i12, str);
                    } else {
                        obtain2.readException();
                    }
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        public static OplusKaraokeServiceAidlInterface asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            if (queryLocalInterface != null && (queryLocalInterface instanceof OplusKaraokeServiceAidlInterface)) {
                return (OplusKaraokeServiceAidlInterface) queryLocalInterface;
            }
            return new C24861a(iBinder);
        }

        public static OplusKaraokeServiceAidlInterface getDefaultImpl() {
            return C24861a.f114736a;
        }

        public static void setDESCRIPTOR(String str) {
            DESCRIPTOR = str;
        }

        public static boolean setDefaultImpl(OplusKaraokeServiceAidlInterface oplusKaraokeServiceAidlInterface) {
            if (C24861a.f114736a == null) {
                if (oplusKaraokeServiceAidlInterface != null) {
                    C24861a.f114736a = oplusKaraokeServiceAidlInterface;
                    return true;
                }
                return false;
            }
            throw new IllegalStateException("setDefaultImpl() called twice");
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            boolean z10;
            String str = DESCRIPTOR;
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 1598968902) {
                            return super.onTransact(i10, parcel, parcel2, i11);
                        }
                        parcel2.writeString(str);
                        return true;
                    }
                    parcel.enforceInterface(str);
                    setPermitBits(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString());
                    parcel2.writeNoException();
                    return true;
                }
                parcel.enforceInterface(str);
                setActiveClient(parcel.readString());
                parcel2.writeNoException();
                return true;
            }
            parcel.enforceInterface(str);
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            setHeadsetState(z10);
            parcel2.writeNoException();
            return true;
        }

        public Stub() {
            attachInterface(this, DESCRIPTOR);
        }
    }

    void setActiveClient(String str) throws RemoteException;

    void setHeadsetState(boolean z10) throws RemoteException;

    void setPermitBits(int i10, int i11, int i12, String str) throws RemoteException;
}
