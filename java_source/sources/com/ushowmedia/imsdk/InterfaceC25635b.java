package com.ushowmedia.imsdk;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.ushowmedia.imsdk.entity.ControlEntity;
import com.ushowmedia.imsdk.entity.MissiveEntity;
import java.util.List;
import java.util.Map;

/* compiled from: IimClient.java */
/* renamed from: com.ushowmedia.imsdk.b */
/* loaded from: classes3.dex */
public interface InterfaceC25635b extends IInterface {
    /* renamed from: a */
    void mo49565a(int i10) throws RemoteException;

    /* renamed from: b */
    void mo49566b(int i10) throws RemoteException;

    /* renamed from: c */
    void mo49567c(int i10) throws RemoteException;

    /* renamed from: l */
    void mo49568l() throws RemoteException;

    /* renamed from: m */
    void mo49569m(String str) throws RemoteException;

    /* renamed from: n */
    void mo49570n() throws RemoteException;

    void onOfflineMissivesDeleted(long[] jArr) throws RemoteException;

    void onOfflineMissivesReceived(List<MissiveEntity> list) throws RemoteException;

    void onOfflineSessionCompleted(Map map) throws RemoteException;

    void onOfflineSessionsReceived(Map map) throws RemoteException;

    void onRealtimeControlReceived(ControlEntity controlEntity) throws RemoteException;

    void onRealtimeMissiveDeleted(long j10) throws RemoteException;

    void onRealtimeMissiveReceived(MissiveEntity missiveEntity) throws RemoteException;

    /* compiled from: IimClient.java */
    /* renamed from: com.ushowmedia.imsdk.b$a */
    /* loaded from: classes3.dex */
    public static abstract class a extends Binder implements InterfaceC25635b {

        /* renamed from: a */
        public static final /* synthetic */ int f117087a = 0;

        /* compiled from: IimClient.java */
        /* renamed from: com.ushowmedia.imsdk.b$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static class C29439a implements InterfaceC25635b {

            /* renamed from: a */
            public IBinder f117088a;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f117088a;
            }

            @Override // com.ushowmedia.imsdk.InterfaceC25635b
            /* renamed from: a */
            public final void mo49565a(int i10) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushowmedia.imsdk.IimClient");
                    obtain.writeInt(i10);
                    if (!this.f117088a.transact(5, obtain, obtain2, 0)) {
                        int i11 = a.f117087a;
                    }
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.ushowmedia.imsdk.InterfaceC25635b
            /* renamed from: b */
            public final void mo49566b(int i10) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushowmedia.imsdk.IimClient");
                    obtain.writeInt(i10);
                    if (!this.f117088a.transact(3, obtain, obtain2, 0)) {
                        int i11 = a.f117087a;
                    }
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.ushowmedia.imsdk.InterfaceC25635b
            /* renamed from: c */
            public final void mo49567c(int i10) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushowmedia.imsdk.IimClient");
                    obtain.writeInt(i10);
                    if (!this.f117088a.transact(4, obtain, obtain2, 0)) {
                        int i11 = a.f117087a;
                    }
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.ushowmedia.imsdk.InterfaceC25635b
            /* renamed from: l */
            public final void mo49568l() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushowmedia.imsdk.IimClient");
                    if (!this.f117088a.transact(6, obtain, obtain2, 0)) {
                        int i10 = a.f117087a;
                    }
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.ushowmedia.imsdk.InterfaceC25635b
            /* renamed from: m */
            public final void mo49569m(String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushowmedia.imsdk.IimClient");
                    obtain.writeString(str);
                    if (!this.f117088a.transact(2, obtain, obtain2, 0)) {
                        int i10 = a.f117087a;
                    }
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.ushowmedia.imsdk.InterfaceC25635b
            /* renamed from: n */
            public final void mo49570n() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushowmedia.imsdk.IimClient");
                    if (!this.f117088a.transact(1, obtain, obtain2, 0)) {
                        int i10 = a.f117087a;
                    }
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.ushowmedia.imsdk.InterfaceC25635b
            public final void onOfflineMissivesDeleted(long[] jArr) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushowmedia.imsdk.IimClient");
                    obtain.writeLongArray(jArr);
                    if (!this.f117088a.transact(13, obtain, obtain2, 0)) {
                        int i10 = a.f117087a;
                    }
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.ushowmedia.imsdk.InterfaceC25635b
            public final void onOfflineMissivesReceived(List<MissiveEntity> list) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushowmedia.imsdk.IimClient");
                    obtain.writeTypedList(list);
                    if (!this.f117088a.transact(12, obtain, obtain2, 0)) {
                        int i10 = a.f117087a;
                    }
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.ushowmedia.imsdk.InterfaceC25635b
            public final void onOfflineSessionCompleted(Map map) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushowmedia.imsdk.IimClient");
                    obtain.writeMap(map);
                    if (!this.f117088a.transact(11, obtain, obtain2, 0)) {
                        int i10 = a.f117087a;
                    }
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.ushowmedia.imsdk.InterfaceC25635b
            public final void onOfflineSessionsReceived(Map map) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushowmedia.imsdk.IimClient");
                    obtain.writeMap(map);
                    if (!this.f117088a.transact(10, obtain, obtain2, 0)) {
                        int i10 = a.f117087a;
                    }
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.ushowmedia.imsdk.InterfaceC25635b
            public final void onRealtimeControlReceived(ControlEntity controlEntity) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushowmedia.imsdk.IimClient");
                    obtain.writeInt(1);
                    controlEntity.writeToParcel(obtain, 0);
                    if (!this.f117088a.transact(8, obtain, obtain2, 0)) {
                        int i10 = a.f117087a;
                    }
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.ushowmedia.imsdk.InterfaceC25635b
            public final void onRealtimeMissiveDeleted(long j10) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushowmedia.imsdk.IimClient");
                    obtain.writeLong(j10);
                    if (!this.f117088a.transact(9, obtain, obtain2, 0)) {
                        int i10 = a.f117087a;
                    }
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.ushowmedia.imsdk.InterfaceC25635b
            public final void onRealtimeMissiveReceived(MissiveEntity missiveEntity) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushowmedia.imsdk.IimClient");
                    obtain.writeInt(1);
                    missiveEntity.writeToParcel(obtain, 0);
                    if (!this.f117088a.transact(7, obtain, obtain2, 0)) {
                        int i10 = a.f117087a;
                    }
                    obtain2.readException();
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
            if (i10 != 1598968902) {
                MissiveEntity missiveEntity = null;
                ControlEntity controlEntity = null;
                switch (i10) {
                    case 1:
                        parcel.enforceInterface("com.ushowmedia.imsdk.IimClient");
                        ((ServiceConnectionC25634a) this).mo49570n();
                        parcel2.writeNoException();
                        return true;
                    case 2:
                        parcel.enforceInterface("com.ushowmedia.imsdk.IimClient");
                        ((ServiceConnectionC25634a) this).mo49569m(parcel.readString());
                        parcel2.writeNoException();
                        return true;
                    case 3:
                        parcel.enforceInterface("com.ushowmedia.imsdk.IimClient");
                        ((ServiceConnectionC25634a) this).mo49566b(parcel.readInt());
                        parcel2.writeNoException();
                        return true;
                    case 4:
                        parcel.enforceInterface("com.ushowmedia.imsdk.IimClient");
                        ((ServiceConnectionC25634a) this).mo49567c(parcel.readInt());
                        parcel2.writeNoException();
                        return true;
                    case 5:
                        parcel.enforceInterface("com.ushowmedia.imsdk.IimClient");
                        ((ServiceConnectionC25634a) this).mo49565a(parcel.readInt());
                        parcel2.writeNoException();
                        return true;
                    case 6:
                        parcel.enforceInterface("com.ushowmedia.imsdk.IimClient");
                        ((ServiceConnectionC25634a) this).mo49568l();
                        parcel2.writeNoException();
                        return true;
                    case 7:
                        parcel.enforceInterface("com.ushowmedia.imsdk.IimClient");
                        if (parcel.readInt() != 0) {
                            MissiveEntity.INSTANCE.getClass();
                            missiveEntity = MissiveEntity.Companion.m49582a(parcel);
                        }
                        ((ServiceConnectionC25634a) this).onRealtimeMissiveReceived(missiveEntity);
                        parcel2.writeNoException();
                        return true;
                    case 8:
                        parcel.enforceInterface("com.ushowmedia.imsdk.IimClient");
                        if (parcel.readInt() != 0) {
                            ControlEntity.INSTANCE.getClass();
                            controlEntity = ControlEntity.Companion.m49580a(parcel);
                        }
                        ((ServiceConnectionC25634a) this).onRealtimeControlReceived(controlEntity);
                        parcel2.writeNoException();
                        return true;
                    case 9:
                        parcel.enforceInterface("com.ushowmedia.imsdk.IimClient");
                        ((ServiceConnectionC25634a) this).onRealtimeMissiveDeleted(parcel.readLong());
                        parcel2.writeNoException();
                        return true;
                    case 10:
                        parcel.enforceInterface("com.ushowmedia.imsdk.IimClient");
                        ((ServiceConnectionC25634a) this).onOfflineSessionsReceived(parcel.readHashMap(getClass().getClassLoader()));
                        parcel2.writeNoException();
                        return true;
                    case 11:
                        parcel.enforceInterface("com.ushowmedia.imsdk.IimClient");
                        ((ServiceConnectionC25634a) this).onOfflineSessionCompleted(parcel.readHashMap(getClass().getClassLoader()));
                        parcel2.writeNoException();
                        return true;
                    case 12:
                        parcel.enforceInterface("com.ushowmedia.imsdk.IimClient");
                        ((ServiceConnectionC25634a) this).onOfflineMissivesReceived(parcel.createTypedArrayList(MissiveEntity.INSTANCE));
                        parcel2.writeNoException();
                        return true;
                    case 13:
                        parcel.enforceInterface("com.ushowmedia.imsdk.IimClient");
                        ((ServiceConnectionC25634a) this).onOfflineMissivesDeleted(parcel.createLongArray());
                        parcel2.writeNoException();
                        return true;
                    default:
                        return super.onTransact(i10, parcel, parcel2, i11);
                }
            }
            parcel2.writeString("com.ushowmedia.imsdk.IimClient");
            return true;
        }
    }
}
