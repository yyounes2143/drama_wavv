package p817z8;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Parcel;
import java.util.concurrent.LinkedBlockingQueue;
import p817z8.RunnableC28967p;

/* renamed from: z8.c */
/* loaded from: classes6.dex */
public final class C28954c {

    /* renamed from: a */
    public final Context f126104a;

    /* renamed from: b */
    public final LinkedBlockingQueue<IBinder> f126105b = new LinkedBlockingQueue<>(1);

    /* renamed from: c */
    public final a f126106c = new a();

    /* renamed from: z8.c$a */
    /* loaded from: classes6.dex */
    public class a implements ServiceConnection {
        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                C28954c.this.f126105b.put(iBinder);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }

        public a() {
        }
    }

    /* renamed from: a */
    public final void m53942a(RunnableC28967p.a aVar) {
        String message;
        String str;
        Context context = this.f126104a;
        try {
            context.getPackageManager().getPackageInfo("com.asus.msa.SupplementaryDID", 0);
        } catch (Throwable th) {
            th.printStackTrace();
        }
        Intent intent = new Intent();
        intent.setAction("com.asus.msa.action.ACCESS_DID");
        intent.setComponent(new ComponentName("com.asus.msa.SupplementaryDID", "com.asus.msa.SupplementaryDID.SupplementaryDIDService"));
        if (context.bindService(intent, this.f126106c, 1)) {
            try {
                IBinder take = this.f126105b.take();
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.asus.msa.SupplementaryDID.IDidAidlInterface");
                    take.transact(3, obtain, obtain2, 0);
                    obtain2.readException();
                    str = obtain2.readString();
                } catch (Throwable th2) {
                    obtain.recycle();
                    obtain2.recycle();
                    th2.printStackTrace();
                    str = null;
                }
                obtain.recycle();
                obtain2.recycle();
                aVar.m53956b(false, str);
                return;
            } catch (Exception e3) {
                message = e3.getMessage();
            }
        } else {
            message = "Empty";
        }
        aVar.m53955a(message);
    }

    public C28954c(Context context) {
        this.f126104a = context;
    }
}
