package com.fyber.inneractive.sdk.video;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.factories.AbstractC20139b;
import com.fyber.inneractive.sdk.factories.AbstractC20141d;
import com.fyber.inneractive.sdk.factories.AbstractC20145h;
import com.fyber.inneractive.sdk.player.cache.C20477m;
import com.fyber.inneractive.sdk.response.EnumC21099a;
import com.fyber.inneractive.sdk.util.AbstractC21188s;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.InterfaceC21194v;

/* loaded from: classes4.dex */
public class IAVideoKit extends BroadcastReceiver {
    private static final InterfaceC21194v sProvider = new C21202a();

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        InterfaceC21194v interfaceC21194v = sProvider;
        IAConfigManager.f91213O.f91225J.put(interfaceC21194v.getType(), interfaceC21194v);
        C20477m c20477m = C20477m.f92256f;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            c20477m.getClass();
            IAlog.m36931f("context is null, would not start the video cache.", new Object[0]);
        } else if (!c20477m.f92259c || !AbstractC21188s.m36985a()) {
            c20477m.f92257a = applicationContext;
            new Thread(c20477m.f92261e, "VideoCache").start();
        }
        IAlog.m36926a("IAVideoKit: onReceive in package: %s", context.getApplicationContext().getPackageName());
        AbstractC20141d.f91535a.m35532a(EnumC21099a.RETURNED_ADTYPE_VAST, new C21203b());
        AbstractC20145h.f91537a.f91538a.add(new C21204c());
        AbstractC20139b.f91533a.f91534a.add(new C21205d());
    }
}
