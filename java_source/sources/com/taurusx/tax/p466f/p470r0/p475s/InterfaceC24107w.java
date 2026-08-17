package com.taurusx.tax.p466f.p470r0.p475s;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: com.taurusx.tax.f.r0.s.w */
/* loaded from: classes2.dex */
public interface InterfaceC24107w extends IInterface {

    /* renamed from: com.taurusx.tax.f.r0.s.w$z */
    /* loaded from: classes2.dex */
    public static abstract class z extends Binder implements InterfaceC24107w {

        /* renamed from: com.taurusx.tax.f.r0.s.w$z$z, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static class C29428z implements InterfaceC24107w {

            /* renamed from: z */
            public IBinder f110220z;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f110220z;
            }

            public C29428z(IBinder iBinder) {
                this.f110220z = iBinder;
            }

            /* renamed from: z */
            public final String m44503z(String str, String str2, String str3) {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.heytap.openid.IOpenID");
                    obtain.writeString(str);
                    obtain.writeString(str2);
                    obtain.writeString(str3);
                    this.f110220z.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                } catch (Exception e3) {
                    e3.printStackTrace();
                    obtain.recycle();
                    obtain2.recycle();
                    return null;
                } finally {
                    obtain.recycle();
                    obtain2.recycle();
                }
            }
        }

        /* renamed from: z */
        public static InterfaceC24107w m44502z(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            try {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.heytap.openid.IOpenID");
                if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC24107w)) {
                    return (InterfaceC24107w) queryLocalInterface;
                }
                return new C29428z(iBinder);
            } catch (Throwable th) {
                th.printStackTrace();
                return null;
            }
        }
    }
}
