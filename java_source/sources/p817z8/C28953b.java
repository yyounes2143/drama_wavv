package p817z8;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import p817z8.RunnableC28967p;

/* renamed from: z8.b */
/* loaded from: classes.dex */
public final class C28953b {

    /* renamed from: a */
    public final Context f126100a;

    /* renamed from: b */
    public C28975x f126101b;

    /* renamed from: c */
    public final a f126102c = new a();

    /* renamed from: z8.b$a */
    /* loaded from: classes.dex */
    public class a implements ServiceConnection {
        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            C28953b.this.f126101b = new C28975x(iBinder);
        }

        public a() {
        }
    }

    /* renamed from: a */
    public final void m53941a(RunnableC28967p.a aVar) {
        C28975x c28975x;
        try {
            Intent intent = new Intent();
            intent.setClassName("com.zui.deviceidservice", "com.zui.deviceidservice.DeviceidService");
            if (this.f126100a.bindService(intent, this.f126102c, 1) && (c28975x = this.f126101b) != null) {
                aVar.m53956b(false, c28975x.m53960b());
            } else {
                aVar.m53955a("Service unbind");
            }
        } catch (Throwable th) {
            aVar.m53955a(th.getMessage());
        }
    }

    public C28953b(Context context) {
        this.f126100a = context;
    }
}
