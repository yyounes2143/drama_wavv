package com.google.android.finsky.externalreferrer;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.p458a.BinderC21342b;
import com.google.android.p458a.C21341a;
import com.google.android.p458a.C21343c;

/* loaded from: classes6.dex */
public interface IGetInstallReferrerService extends IInterface {

    /* loaded from: classes6.dex */
    public static abstract class Stub extends BinderC21342b implements IGetInstallReferrerService {
        @Override // com.google.android.p458a.BinderC21342b
        /* renamed from: s */
        public final boolean mo37090s(int i10, Parcel parcel, Parcel parcel2) throws RemoteException {
            if (i10 == 1) {
                Bundle mo37137c = mo37137c((Bundle) C21343c.m37091a(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                C21343c.m37093c(parcel2, mo37137c);
                return true;
            }
            return false;
        }

        /* loaded from: classes6.dex */
        public static class Proxy extends C21341a implements IGetInstallReferrerService {
            @Override // com.google.android.finsky.externalreferrer.IGetInstallReferrerService
            /* renamed from: c */
            public final Bundle mo37137c(Bundle bundle) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                obtain.writeInterfaceToken("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
                C21343c.m37092b(obtain, bundle);
                obtain = Parcel.obtain();
                try {
                    this.f95508a.transact(1, obtain, obtain, 0);
                    obtain.readException();
                    obtain.recycle();
                    return (Bundle) C21343c.m37091a(obtain, Bundle.CREATOR);
                } catch (RuntimeException e3) {
                    throw e3;
                } finally {
                    obtain.recycle();
                }
            }
        }

        /* JADX WARN: Type inference failed for: r0v2, types: [com.google.android.a.a, com.google.android.finsky.externalreferrer.IGetInstallReferrerService] */
        /* renamed from: b */
        public static IGetInstallReferrerService m37138b(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            if (queryLocalInterface instanceof IGetInstallReferrerService) {
                return (IGetInstallReferrerService) queryLocalInterface;
            }
            return new C21341a(iBinder);
        }
    }

    /* renamed from: c */
    Bundle mo37137c(Bundle bundle) throws RemoteException;
}
