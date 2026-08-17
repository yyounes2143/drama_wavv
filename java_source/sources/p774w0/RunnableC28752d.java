package p774w0;

import android.content.ComponentName;
import android.os.IBinder;

/* renamed from: w0.d */
/* loaded from: classes7.dex */
public final class RunnableC28752d implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ ComponentName f125618a;

    /* renamed from: b */
    public final /* synthetic */ IBinder f125619b;

    /* renamed from: c */
    public final /* synthetic */ C28753e f125620c;

    @Override // java.lang.Runnable
    public final void run() {
        this.f125620c.mo53754x0(this.f125618a, this.f125619b);
    }

    public RunnableC28752d(C28753e c28753e, ComponentName componentName, IBinder iBinder) {
        this.f125620c = c28753e;
        this.f125618a = componentName;
        this.f125619b = iBinder;
    }
}
