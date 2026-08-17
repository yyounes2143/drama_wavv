package p817z8;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Parcel;
import java.util.concurrent.LinkedBlockingQueue;
import p817z8.RunnableC28967p;

/* renamed from: z8.t */
/* loaded from: classes7.dex */
public final class C28971t {

    /* renamed from: a */
    public final Context f126158a;

    /* renamed from: b */
    public final LinkedBlockingQueue<IBinder> f126159b = new LinkedBlockingQueue<>(1);

    /* renamed from: c */
    public final a f126160c = new a();

    /* renamed from: z8.t$a */
    /* loaded from: classes7.dex */
    public class a implements ServiceConnection {
        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                C28971t.this.f126159b.put(iBinder);
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }

        public a() {
        }
    }

    /* renamed from: a */
    public final void m53959a(RunnableC28967p.a aVar) {
        String message;
        String str;
        Context context = this.f126158a;
        try {
            context.getPackageManager().getPackageInfo("com.samsung.android.deviceidservice", 0);
        } catch (Throwable th) {
            th.printStackTrace();
        }
        Intent intent = new Intent();
        intent.setClassName("com.samsung.android.deviceidservice", "com.samsung.android.deviceidservice.DeviceIdService");
        if (context.bindService(intent, this.f126160c, 1)) {
            try {
                IBinder take = this.f126159b.take();
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.samsung.android.deviceidservice.IDeviceIdService");
                    take.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    str = obtain2.readString();
                } catch (Throwable th2) {
                    obtain2.recycle();
                    obtain.recycle();
                    th2.printStackTrace();
                    str = null;
                }
                obtain2.recycle();
                obtain.recycle();
                aVar.m53956b(false, str);
                return;
            } catch (Throwable th3) {
                th3.printStackTrace();
                message = th3.getMessage();
            }
        } else {
            message = "Service unbind.";
        }
        aVar.m53955a(message);
    }

    public C28971t(Context context) {
        this.f126158a = context;
    }
}
