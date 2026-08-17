package com.tencent.trtc.hardwareearmonitor.honor;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public interface IHonorAdvancedRecordService extends IInterface {

    /* loaded from: classes3.dex */
    public static class Default implements IHonorAdvancedRecordService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorAdvancedRecordService
        public void destroy() throws RemoteException {
        }

        @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorAdvancedRecordService
        public boolean disableAdvancedRecord() throws RemoteException {
            return false;
        }

        @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorAdvancedRecordService
        public boolean enableAdvancedRecord() throws RemoteException {
            return false;
        }

        @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorAdvancedRecordService
        public int enableRecordDenoise(boolean z10, int i10, int i11, int i12, IBinder iBinder) throws RemoteException {
            return 0;
        }

        @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorAdvancedRecordService
        public void init(String str) throws RemoteException {
        }

        @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorAdvancedRecordService
        public boolean isSupported(int i10) throws RemoteException {
            return false;
        }

        @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorAdvancedRecordService
        public void unbind(int i10) throws RemoteException {
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class Stub extends Binder implements IHonorAdvancedRecordService {
        private static final String DESCRIPTOR = "com.hihonor.android.magicx.media.audioengine.IHnAdvancedRecordService";
        static final int TRANSACTION_destroy = 2;
        static final int TRANSACTION_disableAdvancedRecord = 4;
        static final int TRANSACTION_enableAdvancedRecord = 3;
        static final int TRANSACTION_enableRecordDenoise = 6;
        static final int TRANSACTION_init = 1;
        static final int TRANSACTION_isSupported = 5;
        static final int TRANSACTION_unbind = 7;

        /* loaded from: classes3.dex */
        public static class Proxy implements IHonorAdvancedRecordService {
            public static IHonorAdvancedRecordService sDefaultImpl;
            private IBinder mRemote;

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return Stub.DESCRIPTOR;
            }

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorAdvancedRecordService
            public void destroy() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    if (!this.mRemote.transact(2, obtain, obtain2, 0) && Stub.getDefaultImpl() != null) {
                        Stub.getDefaultImpl().destroy();
                        obtain2.recycle();
                        obtain.recycle();
                    } else {
                        obtain2.readException();
                        obtain2.recycle();
                        obtain.recycle();
                    }
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorAdvancedRecordService
            public boolean disableAdvancedRecord() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    boolean z10 = false;
                    if (!this.mRemote.transact(4, obtain, obtain2, 0) && Stub.getDefaultImpl() != null) {
                        boolean disableAdvancedRecord = Stub.getDefaultImpl().disableAdvancedRecord();
                        obtain2.recycle();
                        obtain.recycle();
                        return disableAdvancedRecord;
                    }
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

            @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorAdvancedRecordService
            public boolean enableAdvancedRecord() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    boolean z10 = false;
                    if (!this.mRemote.transact(3, obtain, obtain2, 0) && Stub.getDefaultImpl() != null) {
                        boolean enableAdvancedRecord = Stub.getDefaultImpl().enableAdvancedRecord();
                        obtain2.recycle();
                        obtain.recycle();
                        return enableAdvancedRecord;
                    }
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

            @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorAdvancedRecordService
            public int enableRecordDenoise(boolean z10, int i10, int i11, int i12, IBinder iBinder) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    obtain.writeInt(z10 ? 1 : 0);
                    obtain.writeInt(i10);
                    obtain.writeInt(i11);
                    obtain.writeInt(i12);
                    obtain.writeStrongBinder(iBinder);
                    if (!this.mRemote.transact(6, obtain, obtain2, 0) && Stub.getDefaultImpl() != null) {
                        int enableRecordDenoise = Stub.getDefaultImpl().enableRecordDenoise(z10, i10, i11, i12, iBinder);
                        obtain2.recycle();
                        obtain.recycle();
                        return enableRecordDenoise;
                    }
                    obtain2.readException();
                    int readInt = obtain2.readInt();
                    obtain2.recycle();
                    obtain.recycle();
                    return readInt;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorAdvancedRecordService
            public void init(String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    obtain.writeString(str);
                    if (!this.mRemote.transact(1, obtain, obtain2, 0) && Stub.getDefaultImpl() != null) {
                        Stub.getDefaultImpl().init(str);
                        obtain2.recycle();
                        obtain.recycle();
                    } else {
                        obtain2.readException();
                        obtain2.recycle();
                        obtain.recycle();
                    }
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }

            @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorAdvancedRecordService
            public boolean isSupported(int i10) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    obtain.writeInt(i10);
                    boolean z10 = false;
                    if (!this.mRemote.transact(5, obtain, obtain2, 0) && Stub.getDefaultImpl() != null) {
                        boolean isSupported = Stub.getDefaultImpl().isSupported(i10);
                        obtain2.recycle();
                        obtain.recycle();
                        return isSupported;
                    }
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

            @Override // com.tencent.trtc.hardwareearmonitor.honor.IHonorAdvancedRecordService
            public void unbind(int i10) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    obtain.writeInt(i10);
                    if (!this.mRemote.transact(7, obtain, obtain2, 0) && Stub.getDefaultImpl() != null) {
                        Stub.getDefaultImpl().unbind(i10);
                        obtain2.recycle();
                        obtain.recycle();
                    } else {
                        obtain2.readException();
                        obtain2.recycle();
                        obtain.recycle();
                    }
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        public static IHonorAdvancedRecordService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            if (queryLocalInterface != null && (queryLocalInterface instanceof IHonorAdvancedRecordService)) {
                return (IHonorAdvancedRecordService) queryLocalInterface;
            }
            return new Proxy(iBinder);
        }

        public static IHonorAdvancedRecordService getDefaultImpl() {
            return Proxy.sDefaultImpl;
        }

        public static boolean setDefaultImpl(IHonorAdvancedRecordService iHonorAdvancedRecordService) {
            if (Proxy.sDefaultImpl == null) {
                if (iHonorAdvancedRecordService != null) {
                    Proxy.sDefaultImpl = iHonorAdvancedRecordService;
                    return true;
                }
                return false;
            }
            throw new IllegalStateException("setDefaultImpl() called twice");
        }

        public Stub() {
            attachInterface(this, DESCRIPTOR);
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            boolean z10;
            if (i10 != 1598968902) {
                switch (i10) {
                    case 1:
                        parcel.enforceInterface(DESCRIPTOR);
                        init(parcel.readString());
                        parcel2.writeNoException();
                        return true;
                    case 2:
                        parcel.enforceInterface(DESCRIPTOR);
                        destroy();
                        parcel2.writeNoException();
                        return true;
                    case 3:
                        parcel.enforceInterface(DESCRIPTOR);
                        boolean enableAdvancedRecord = enableAdvancedRecord();
                        parcel2.writeNoException();
                        parcel2.writeInt(enableAdvancedRecord ? 1 : 0);
                        return true;
                    case 4:
                        parcel.enforceInterface(DESCRIPTOR);
                        boolean disableAdvancedRecord = disableAdvancedRecord();
                        parcel2.writeNoException();
                        parcel2.writeInt(disableAdvancedRecord ? 1 : 0);
                        return true;
                    case 5:
                        parcel.enforceInterface(DESCRIPTOR);
                        boolean isSupported = isSupported(parcel.readInt());
                        parcel2.writeNoException();
                        parcel2.writeInt(isSupported ? 1 : 0);
                        return true;
                    case 6:
                        parcel.enforceInterface(DESCRIPTOR);
                        if (parcel.readInt() != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        int enableRecordDenoise = enableRecordDenoise(z10, parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readStrongBinder());
                        parcel2.writeNoException();
                        parcel2.writeInt(enableRecordDenoise);
                        return true;
                    case 7:
                        parcel.enforceInterface(DESCRIPTOR);
                        unbind(parcel.readInt());
                        parcel2.writeNoException();
                        return true;
                    default:
                        return super.onTransact(i10, parcel, parcel2, i11);
                }
            }
            parcel2.writeString(DESCRIPTOR);
            return true;
        }
    }

    void destroy() throws RemoteException;

    boolean disableAdvancedRecord() throws RemoteException;

    boolean enableAdvancedRecord() throws RemoteException;

    int enableRecordDenoise(boolean z10, int i10, int i11, int i12, IBinder iBinder) throws RemoteException;

    void init(String str) throws RemoteException;

    boolean isSupported(int i10) throws RemoteException;

    void unbind(int i10) throws RemoteException;
}
