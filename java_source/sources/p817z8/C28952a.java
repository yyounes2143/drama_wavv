package p817z8;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.LinkedBlockingQueue;

/* renamed from: z8.a */
/* loaded from: classes7.dex */
public final class C28952a {

    /* renamed from: z8.a$b */
    /* loaded from: classes7.dex */
    public static final class b implements ServiceConnection {

        /* renamed from: a */
        public boolean f126098a = false;

        /* renamed from: b */
        public final LinkedBlockingQueue<IBinder> f126099b = new LinkedBlockingQueue<>(1);

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
        }

        /* renamed from: l */
        public final IBinder m53940l() {
            if (!this.f126098a) {
                this.f126098a = true;
                return this.f126099b.take();
            }
            throw new IllegalStateException();
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                this.f126099b.put(iBinder);
            } catch (InterruptedException unused) {
            }
        }
    }

    /* renamed from: z8.a$a */
    /* loaded from: classes7.dex */
    public static final class a {

        /* renamed from: a */
        public final String f126096a;

        /* renamed from: b */
        public final boolean f126097b;

        public a(boolean z10, String str) {
            this.f126096a = str;
            this.f126097b = z10;
        }
    }

    /* renamed from: a */
    public static a m53939a(Context context) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            HashMap<String, Boolean> privacyDeviceParam = PrivacyDataInfo.getInstance().getPrivacyDeviceParam();
            boolean z10 = false;
            if (privacyDeviceParam != null && privacyDeviceParam.containsKey(PrivacyDataInfo.APP_INSTALL_LIST)) {
                return new a(false, "");
            }
            context.getPackageManager().getPackageInfo("com.android.vending", 0);
            b bVar = new b();
            Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
            intent.setPackage("com.google.android.gms");
            try {
                if (context.bindService(intent, bVar, 1)) {
                    try {
                        IBinder m53940l = bVar.m53940l();
                        Parcel obtain = Parcel.obtain();
                        Parcel obtain2 = Parcel.obtain();
                        try {
                            obtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                            m53940l.transact(1, obtain, obtain2, 0);
                            obtain2.readException();
                            String readString = obtain2.readString();
                            obtain2.recycle();
                            obtain.recycle();
                            obtain = Parcel.obtain();
                            obtain2 = Parcel.obtain();
                            try {
                                obtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                                obtain.writeInt(1);
                                m53940l.transact(2, obtain, obtain2, 0);
                                obtain2.readException();
                                if (obtain2.readInt() != 0) {
                                    z10 = true;
                                }
                                obtain2.recycle();
                                obtain.recycle();
                                return new a(z10, readString);
                            } finally {
                            }
                        } finally {
                        }
                    } catch (Exception e3) {
                        throw e3;
                    }
                }
                throw new IOException("Google Play connection failed");
            } finally {
                context.unbindService(bVar);
            }
        }
        throw new IllegalStateException("Cannot be called from the main thread");
    }
}
