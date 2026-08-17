package com.ushowmedia.imsdk;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.ushowmedia.imsdk.InterfaceC25635b;
import com.ushowmedia.imsdk.entity.MissiveEntity;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p201Q8.InterfaceC1243a;
import p201Q8.InterfaceC1244b;

/* compiled from: IimService.java */
/* renamed from: com.ushowmedia.imsdk.c */
/* loaded from: classes4.dex */
public interface InterfaceC25636c extends IInterface {

    /* compiled from: IimService.java */
    /* renamed from: com.ushowmedia.imsdk.c$a */
    /* loaded from: classes4.dex */
    public static abstract class a extends Binder implements InterfaceC25636c {

        /* renamed from: a */
        public static final /* synthetic */ int f117089a = 0;

        /* compiled from: IimService.java */
        /* renamed from: com.ushowmedia.imsdk.c$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static class C29440a implements InterfaceC25636c {

            /* renamed from: a */
            public IBinder f117090a;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f117090a;
            }

            @Override // com.ushowmedia.imsdk.InterfaceC25636c
            /* renamed from: H */
            public final void mo49571H(InterfaceC25635b interfaceC25635b) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushowmedia.imsdk.IimService");
                    obtain.writeStrongBinder((InterfaceC25635b.a) interfaceC25635b);
                    if (!this.f117090a.transact(2, obtain, obtain2, 0)) {
                        int i10 = a.f117089a;
                    }
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.ushowmedia.imsdk.InterfaceC25636c
            /* renamed from: R */
            public final ArrayList mo49572R(long j10, int i10, long j11, int i11, String[] strArr) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushowmedia.imsdk.IimService");
                    obtain.writeLong(j10);
                    obtain.writeInt(1);
                    obtain.writeLong(j11);
                    obtain.writeInt(i11);
                    obtain.writeStringArray(strArr);
                    if (!this.f117090a.transact(61, obtain, obtain2, 0)) {
                        int i12 = a.f117089a;
                    }
                    obtain2.readException();
                    return obtain2.createTypedArrayList(MissiveEntity.INSTANCE);
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.ushowmedia.imsdk.InterfaceC25636c
            /* renamed from: W */
            public final void mo49573W(String str) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushowmedia.imsdk.IimService");
                    obtain.writeString(str);
                    if (!this.f117090a.transact(3, obtain, obtain2, 0)) {
                        int i10 = a.f117089a;
                    }
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.ushowmedia.imsdk.InterfaceC25636c
            /* renamed from: b0 */
            public final void mo49574b0(MissiveEntity missiveEntity, InterfaceC1244b interfaceC1244b) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushowmedia.imsdk.IimService");
                    obtain.writeInt(1);
                    missiveEntity.writeToParcel(obtain, 0);
                    obtain.writeStrongBinder((InterfaceC1244b.a) interfaceC1244b);
                    if (!this.f117090a.transact(74, obtain, obtain2, 0)) {
                        int i10 = a.f117089a;
                    }
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.ushowmedia.imsdk.InterfaceC25636c
            /* renamed from: d */
            public final void mo49575d(long j10) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushowmedia.imsdk.IimService");
                    obtain.writeLong(j10);
                    if (!this.f117090a.transact(4, obtain, obtain2, 0)) {
                        int i10 = a.f117089a;
                    }
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.ushowmedia.imsdk.InterfaceC25636c
            public final void disconnect() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushowmedia.imsdk.IimService");
                    if (!this.f117090a.transact(6, obtain, obtain2, 0)) {
                        int i10 = a.f117089a;
                    }
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.ushowmedia.imsdk.InterfaceC25636c
            /* renamed from: e */
            public final void mo49576e(long j10, InterfaceC1244b interfaceC1244b) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushowmedia.imsdk.IimService");
                    obtain.writeLong(j10);
                    obtain.writeStrongBinder((InterfaceC1244b.a) interfaceC1244b);
                    if (!this.f117090a.transact(75, obtain, obtain2, 0)) {
                        int i10 = a.f117089a;
                    }
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.ushowmedia.imsdk.InterfaceC25636c
            /* renamed from: k0 */
            public final void mo49577k0(List<String> list, String str, String str2, String str3, Map map, InterfaceC1243a interfaceC1243a) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushowmedia.imsdk.IimService");
                    obtain.writeStringList(null);
                    obtain.writeString(str);
                    obtain.writeString(str2);
                    obtain.writeString(null);
                    obtain.writeMap(null);
                    obtain.writeStrongBinder((InterfaceC1243a.a) interfaceC1243a);
                    if (!this.f117090a.transact(5, obtain, obtain2, 0)) {
                        int i10 = a.f117089a;
                    }
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.ushowmedia.imsdk.InterfaceC25636c
            /* renamed from: r0 */
            public final void mo49578r0(InterfaceC25635b interfaceC25635b) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushowmedia.imsdk.IimService");
                    obtain.writeStrongBinder((InterfaceC25635b.a) interfaceC25635b);
                    if (!this.f117090a.transact(1, obtain, obtain2, 0)) {
                        int i10 = a.f117089a;
                    }
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // com.ushowmedia.imsdk.InterfaceC25636c
            /* renamed from: v0 */
            public final int mo49579v0() throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.ushowmedia.imsdk.IimService");
                    if (!this.f117090a.transact(7, obtain, obtain2, 0)) {
                        int i10 = a.f117089a;
                    }
                    obtain2.readException();
                    return obtain2.readInt();
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

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:253:0x0505  */
        /* JADX WARN: Removed duplicated region for block: B:256:0x050f  */
        /* JADX WARN: Removed duplicated region for block: B:258:0x053a  */
        /* JADX WARN: Removed duplicated region for block: B:260:0x0547  */
        /* JADX WARN: Removed duplicated region for block: B:262:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:263:0x0511  */
        /* JADX WARN: Removed duplicated region for block: B:276:0x050a  */
        /* JADX WARN: Type inference failed for: r0v175, types: [java.lang.Throwable] */
        /* JADX WARN: Type inference failed for: r1v112, types: [com.ushowmedia.imsdk.IMConfig$a] */
        /* JADX WARN: Type inference failed for: r1v12, types: [Q8.a$a$a, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r7v12, types: [T, U8.c] */
        /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, com.ushowmedia.imsdk.b$a$a] */
        /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object, com.ushowmedia.imsdk.b$a$a] */
        @Override // android.os.Binder
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean onTransact(int r29, android.os.Parcel r30, android.os.Parcel r31, int r32) throws android.os.RemoteException {
            /*
                Method dump skipped, instructions count: 3694
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.ushowmedia.imsdk.InterfaceC25636c.a.onTransact(int, android.os.Parcel, android.os.Parcel, int):boolean");
        }
    }

    /* renamed from: H */
    void mo49571H(InterfaceC25635b interfaceC25635b) throws RemoteException;

    /* renamed from: R */
    ArrayList mo49572R(long j10, int i10, long j11, int i11, String[] strArr) throws RemoteException;

    /* renamed from: W */
    void mo49573W(String str) throws RemoteException;

    /* renamed from: b0 */
    void mo49574b0(MissiveEntity missiveEntity, InterfaceC1244b interfaceC1244b) throws RemoteException;

    /* renamed from: d */
    void mo49575d(long j10) throws RemoteException;

    void disconnect() throws RemoteException;

    /* renamed from: e */
    void mo49576e(long j10, InterfaceC1244b interfaceC1244b) throws RemoteException;

    /* renamed from: k0 */
    void mo49577k0(List<String> list, String str, String str2, String str3, Map map, InterfaceC1243a interfaceC1243a) throws RemoteException;

    /* renamed from: r0 */
    void mo49578r0(InterfaceC25635b interfaceC25635b) throws RemoteException;

    /* renamed from: v0 */
    int mo49579v0() throws RemoteException;
}
