package com.tencent.trtc.hardwareearmonitor.daisy;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.List;

/* loaded from: classes7.dex */
public interface IDaisyAudioEngine extends IInterface {

    /* loaded from: classes7.dex */
    public static abstract class Stub extends Binder implements IDaisyAudioEngine {
        private static final String DESCRIPTOR = "com.huawei.multimedia.audioengine.IHwAudioEngine";
        static final int TRANSACTION_getSupportedFeatures = 1;
        static final int TRANSACTION_init = 3;
        static final int TRANSACTION_isFeatureSupported = 2;

        /* renamed from: com.tencent.trtc.hardwareearmonitor.daisy.IDaisyAudioEngine$Stub$a */
        /* loaded from: classes7.dex */
        public static class C24848a implements IDaisyAudioEngine {

            /* renamed from: a */
            private IBinder f114721a;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f114721a;
            }

            public C24848a(IBinder iBinder) {
                this.f114721a = iBinder;
            }

            @Override // com.tencent.trtc.hardwareearmonitor.daisy.IDaisyAudioEngine
            public final List getSupportedFeatures() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    this.f114721a.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readArrayList(C24848a.class.getClassLoader());
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.tencent.trtc.hardwareearmonitor.daisy.IDaisyAudioEngine
            public final void init(String str, String str2) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    obtain.writeString(str);
                    obtain.writeString(str2);
                    this.f114721a.transact(3, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.tencent.trtc.hardwareearmonitor.daisy.IDaisyAudioEngine
            public final boolean isFeatureSupported(int i10) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(Stub.DESCRIPTOR);
                    obtain.writeInt(i10);
                    boolean z10 = false;
                    this.f114721a.transact(2, obtain, obtain2, 0);
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
        public IBinder asBinder() {
            return this;
        }

        public static IDaisyAudioEngine asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface(DESCRIPTOR);
            if (queryLocalInterface != null && (queryLocalInterface instanceof IDaisyAudioEngine)) {
                return (IDaisyAudioEngine) queryLocalInterface;
            }
            return new C24848a(iBinder);
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 1598968902) {
                            return super.onTransact(i10, parcel, parcel2, i11);
                        }
                        parcel2.writeString(DESCRIPTOR);
                        return true;
                    }
                    parcel.enforceInterface(DESCRIPTOR);
                    init(parcel.readString(), parcel.readString());
                    parcel2.writeNoException();
                    return true;
                }
                parcel.enforceInterface(DESCRIPTOR);
                boolean isFeatureSupported = isFeatureSupported(parcel.readInt());
                parcel2.writeNoException();
                parcel2.writeInt(isFeatureSupported ? 1 : 0);
                return true;
            }
            parcel.enforceInterface(DESCRIPTOR);
            List supportedFeatures = getSupportedFeatures();
            parcel2.writeNoException();
            parcel2.writeList(supportedFeatures);
            return true;
        }

        public Stub() {
            attachInterface(this, DESCRIPTOR);
        }
    }

    List getSupportedFeatures() throws RemoteException;

    void init(String str, String str2) throws RemoteException;

    boolean isFeatureSupported(int i10) throws RemoteException;
}
