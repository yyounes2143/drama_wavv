package com.facebook.ads.redexgen.core;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.Messenger;

/* renamed from: com.facebook.ads.redexgen.X.Nj */
/* loaded from: assets/audience_network.dex */
public class ServiceConnectionC17939Nj implements ServiceConnection {
    public final /* synthetic */ HandlerC17940Nk A00;

    public ServiceConnectionC17939Nj(HandlerC17940Nk handlerC17940Nk) {
        this.A00 = handlerC17940Nk;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Handler handler;
        AbstractRunnableC18436Vt abstractRunnableC18436Vt;
        C18869cu c18869cu;
        Messenger messenger;
        handler = this.A00.A04;
        abstractRunnableC18436Vt = this.A00.A08;
        handler.removeCallbacks(abstractRunnableC18436Vt);
        this.A00.A00 = new Messenger(iBinder);
        c18869cu = this.A00.A07;
        if (AbstractC18332UA.A09(c18869cu)) {
            HandlerC17940Nk handlerC17940Nk = this.A00;
            messenger = this.A00.A00;
            handlerC17940Nk.A07(messenger);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.A00.A09();
    }
}
