package com.fyber.inneractive.sdk.mraid;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.factories.AbstractC20139b;
import com.fyber.inneractive.sdk.factories.AbstractC20141d;
import com.fyber.inneractive.sdk.factories.AbstractC20145h;
import com.fyber.inneractive.sdk.factories.C20143f;
import com.fyber.inneractive.sdk.flow.C20161O;
import com.fyber.inneractive.sdk.response.EnumC21099a;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.InterfaceC21194v;

/* loaded from: classes2.dex */
public class IAMraidKit extends BroadcastReceiver {
    private static final InterfaceC21194v sProvider = new C20357a();

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isMRaidSpotContent(InneractiveAdSpot inneractiveAdSpot) {
        if (inneractiveAdSpot.getAdContent() != null && (inneractiveAdSpot.getAdContent() instanceof C20161O)) {
            return true;
        }
        return false;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        IAlog.m36926a("IAMraidKit: onReceive in package: %s", context.getApplicationContext().getPackageName());
        InterfaceC21194v interfaceC21194v = sProvider;
        IAConfigManager.f91213O.f91225J.put(interfaceC21194v.getType(), interfaceC21194v);
        C20358b c20358b = new C20358b();
        C20143f c20143f = AbstractC20141d.f91535a;
        c20143f.m35532a(EnumC21099a.RETURNED_ADTYPE_HTML, c20358b);
        c20143f.m35532a(EnumC21099a.RETURNED_ADTYPE_MRAID, c20358b);
        AbstractC20145h.f91537a.f91538a.add(new C20359c(this));
        AbstractC20139b.f91533a.f91534a.add(new C20360d(this));
    }
}
