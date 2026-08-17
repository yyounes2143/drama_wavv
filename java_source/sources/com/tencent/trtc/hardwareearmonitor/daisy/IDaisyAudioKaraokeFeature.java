package com.tencent.trtc.hardwareearmonitor.daisy;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public interface IDaisyAudioKaraokeFeature extends IInterface {

    /* loaded from: classes3.dex */
    public static abstract class Stub extends Binder implements IDaisyAudioKaraokeFeature {
        private static final String DESCRIPTOR = "com.huawei.multimedia.audioengine.IHwAudioKaraokeFeature";
        static final int TRANSACTION_enableKaraokeFeature = 2;
        static final int TRANSACTION_getKaraokeLatency = 3;
        static final int TRANSACTION_init = 5;
        static final int TRANSACTION_isKaraokeFeatureSupport = 1;
        static final int TRANSACTION_setParameter = 4;

        /* renamed from: com.tencent.trtc.hardwareearmonitor.daisy.IDaisyAudioKaraokeFeature$Stub$a */
        /* loaded from: classes3.dex */
        public static class C24849a implements IDaisyAudioKaraokeFeature {

            /* renamed from: a */
            private IBinder f114722a;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f114722a;
            }

            public C24849a(IBinder iBinder) {
                this.f114722a = iBinder;
            }

            @Override // com.tencent.trtc.hardwareearmonitor.daisy.IDaisyAudioKaraokeFeature
            public final int enableKaraokeFeature(boolean z10) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    obtain.writeInt(z10 ? 1 : 0);
                    this.f114722a.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.tencent.trtc.hardwareearmonitor.daisy.IDaisyAudioKaraokeFeature
            public final int getKaraokeLatency() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    this.f114722a.transact(3, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.tencent.trtc.hardwareearmonitor.daisy.IDaisyAudioKaraokeFeature
            public final void init(String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    obtain.writeString(str);
                    this.f114722a.transact(5, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.tencent.trtc.hardwareearmonitor.daisy.IDaisyAudioKaraokeFeature
            public final boolean isKaraokeFeatureSupport() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    boolean z10 = false;
                    this.f114722a.transact(1, obtain, obtain2, 0);
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

            @Override // com.tencent.trtc.hardwareearmonitor.daisy.IDaisyAudioKaraokeFeature
            public final int setParameter(String str, int i10) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    obtain.writeString(str);
                    obtain.writeInt(i10);
                    this.f114722a.transact(4, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readInt();
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

        public static IDaisyAudioKaraokeFeature asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            if (queryLocalInterface != null && (queryLocalInterface instanceof IDaisyAudioKaraokeFeature)) {
                return (IDaisyAudioKaraokeFeature) queryLocalInterface;
            }
            return new C24849a(iBinder);
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            boolean z10;
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            if (i10 != 5) {
                                if (i10 != 1598968902) {
                                    return super.onTransact(i10, parcel, parcel2, i11);
                                }
                                parcel2.writeString(DESCRIPTOR);
                                return true;
                            }
                            parcel.enforceInterface(DESCRIPTOR);
                            init(parcel.readString());
                            parcel2.writeNoException();
                            return true;
                        }
                        parcel.enforceInterface(DESCRIPTOR);
                        int parameter = setParameter(parcel.readString(), parcel.readInt());
                        parcel2.writeNoException();
                        parcel2.writeInt(parameter);
                        return true;
                    }
                    parcel.enforceInterface(DESCRIPTOR);
                    int karaokeLatency = getKaraokeLatency();
                    parcel2.writeNoException();
                    parcel2.writeInt(karaokeLatency);
                    return true;
                }
                parcel.enforceInterface(DESCRIPTOR);
                if (parcel.readInt() != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                int enableKaraokeFeature = enableKaraokeFeature(z10);
                parcel2.writeNoException();
                parcel2.writeInt(enableKaraokeFeature);
                return true;
            }
            parcel.enforceInterface(DESCRIPTOR);
            boolean isKaraokeFeatureSupport = isKaraokeFeatureSupport();
            parcel2.writeNoException();
            parcel2.writeInt(isKaraokeFeatureSupport ? 1 : 0);
            return true;
        }

        public Stub() {
            attachInterface(this, DESCRIPTOR);
        }
    }

    int enableKaraokeFeature(boolean z10) throws RemoteException;

    int getKaraokeLatency() throws RemoteException;

    void init(String str) throws RemoteException;

    boolean isKaraokeFeatureSupport() throws RemoteException;

    int setParameter(String str, int i10) throws RemoteException;
}
