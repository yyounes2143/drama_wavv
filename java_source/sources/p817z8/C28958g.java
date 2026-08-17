package p817z8;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.taurusx.tax.p466f.p470r0.p472c.InterfaceC24103w;
import p817z8.InterfaceC28957f;
import p817z8.RunnableC28967p;

/* renamed from: z8.g */
/* loaded from: classes6.dex */
public final class C28958g {

    /* renamed from: a */
    public Context f126117a;

    /* renamed from: b */
    public a f126118b;

    /* renamed from: c */
    public InterfaceC28957f f126119c;

    /* renamed from: d */
    public RunnableC28967p.a f126120d;

    /* renamed from: z8.g$a */
    /* loaded from: classes6.dex */
    public final class a implements ServiceConnection {
        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            InterfaceC28957f c29486a;
            RunnableC28967p.a aVar;
            String message;
            int i10 = InterfaceC28957f.a.f126115a;
            if (iBinder == null) {
                c29486a = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface(InterfaceC24103w.w.f110215z);
                if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC28957f)) {
                    c29486a = (InterfaceC28957f) queryLocalInterface;
                } else {
                    c29486a = new InterfaceC28957f.a.C29486a(iBinder);
                }
            }
            C28958g c28958g = C28958g.this;
            c28958g.f126119c = c29486a;
            try {
                if (c29486a != null) {
                    try {
                        try {
                            RunnableC28967p.a aVar2 = c28958g.f126120d;
                            if (aVar2 != null) {
                                aVar2.m53956b(c28958g.f126119c.mo53947a(), c29486a.mo53948b());
                            }
                        } catch (Exception e3) {
                            Log.e("OaidAidlUtil", "getChannelInfo Excepition");
                            aVar = c28958g.f126120d;
                            if (aVar != null) {
                                message = e3.getMessage();
                                aVar.m53955a(message);
                            }
                        }
                    } catch (RemoteException e10) {
                        Log.e("OaidAidlUtil", "getChannelInfo RemoteException");
                        aVar = c28958g.f126120d;
                        if (aVar != null) {
                            message = e10.getMessage();
                            aVar.m53955a(message);
                        }
                    }
                }
            } finally {
                C28958g.m53949b(c28958g);
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            C28958g.this.f126119c = null;
        }

        public a() {
        }
    }

    /* renamed from: a */
    public final void m53950a() {
        if (this.f126117a == null) {
            Log.e("OaidAidlUtil", "context is null");
            return;
        }
        this.f126118b = new a();
        Intent intent = new Intent("com.uodis.opendevice.OPENIDS_SERVICE");
        intent.setPackage("com.huawei.hwid");
        this.f126117a.bindService(intent, this.f126118b, 1);
    }

    /* renamed from: b */
    public static void m53949b(C28958g c28958g) {
        c28958g.getClass();
        Context context = c28958g.f126117a;
        if (context == null) {
            Log.e("OaidAidlUtil", "context is null");
            return;
        }
        a aVar = c28958g.f126118b;
        if (aVar != null) {
            context.unbindService(aVar);
            c28958g.f126119c = null;
            c28958g.f126117a = null;
            c28958g.f126120d = null;
        }
    }
}
