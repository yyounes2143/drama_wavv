package com.taurusx.tax.p466f.p469q0;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import com.taurusx.tax.log.LogUtil;
import java.io.IOException;
import java.util.concurrent.LinkedBlockingQueue;

/* renamed from: com.taurusx.tax.f.q0.z */
/* loaded from: classes7.dex */
public class C24099z {

    /* renamed from: com.taurusx.tax.f.q0.z$c */
    /* loaded from: classes7.dex */
    public static final class c implements IInterface {

        /* renamed from: z */
        public IBinder f110205z;

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this.f110205z;
        }

        public c(IBinder iBinder) {
            this.f110205z = iBinder;
        }

        /* renamed from: y */
        public String m44481y() throws RemoteException {
            Parcel obtain = Parcel.obtain();
            Parcel obtain2 = Parcel.obtain();
            try {
                obtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                this.f110205z.transact(1, obtain, obtain2, 0);
                obtain2.readException();
                return obtain2.readString();
            } finally {
                obtain2.recycle();
                obtain.recycle();
            }
        }

        /* renamed from: z */
        public boolean m44482z(boolean z10) throws RemoteException {
            Parcel obtain = Parcel.obtain();
            Parcel obtain2 = Parcel.obtain();
            try {
                obtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                obtain.writeInt(z10 ? 1 : 0);
                boolean z11 = false;
                this.f110205z.transact(2, obtain, obtain2, 0);
                obtain2.readException();
                if (obtain2.readInt() != 0) {
                    z11 = true;
                }
                return z11;
            } finally {
                obtain2.recycle();
                obtain.recycle();
            }
        }
    }

    /* renamed from: com.taurusx.tax.f.q0.z$w */
    /* loaded from: classes7.dex */
    public static final class w {

        /* renamed from: w */
        public final boolean f110206w;

        /* renamed from: z */
        public final String f110207z;

        /* renamed from: w */
        public boolean m44483w() {
            return this.f110206w;
        }

        /* renamed from: z */
        public String m44484z() {
            return this.f110207z;
        }

        public w(String str, boolean z10) {
            this.f110207z = str;
            this.f110206w = z10;
        }
    }

    /* renamed from: com.taurusx.tax.f.q0.z$y */
    /* loaded from: classes7.dex */
    public static final class y implements ServiceConnection {

        /* renamed from: w */
        public final LinkedBlockingQueue<IBinder> f110208w;

        /* renamed from: z */
        public boolean f110209z;

        public y() {
            this.f110209z = false;
            this.f110208w = new LinkedBlockingQueue<>(1);
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                this.f110208w.put(iBinder);
            } catch (InterruptedException unused) {
            }
        }

        /* renamed from: z */
        public IBinder m44485z() throws InterruptedException {
            if (!this.f110209z) {
                this.f110209z = true;
                return this.f110208w.take();
            }
            throw new IllegalStateException();
        }
    }

    /* renamed from: z */
    public static w m44480z(Context context) throws Exception {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            context.getPackageManager().getPackageInfo("com.android.vending", 0);
            y yVar = new y();
            Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
            intent.setPackage("com.google.android.gms");
            if (context.bindService(intent, yVar, 1)) {
                try {
                    try {
                        c cVar = new c(yVar.m44485z());
                        w wVar = new w(cVar.m44481y(), cVar.m44482z(true));
                        LogUtil.m44622d("taurusx", "AdvertisingIdClient get GAID: " + wVar.m44484z() + " is limit: " + wVar.m44483w());
                        return wVar;
                    } catch (Exception e3) {
                        throw e3;
                    }
                } finally {
                    context.unbindService(yVar);
                }
            }
            throw new IOException("Google Play connection failed");
        }
        throw new IllegalStateException("Cannot be called from the main thread", new Throwable());
    }
}
