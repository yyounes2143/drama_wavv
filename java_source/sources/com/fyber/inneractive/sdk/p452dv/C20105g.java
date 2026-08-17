package com.fyber.inneractive.sdk.p452dv;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.fyber.inneractive.sdk.factories.AbstractC20139b;
import com.fyber.inneractive.sdk.factories.AbstractC20141d;
import com.fyber.inneractive.sdk.factories.AbstractC20145h;
import com.fyber.inneractive.sdk.response.EnumC21099a;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.dv.g */
/* loaded from: classes2.dex */
public final class C20105g extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        IAlog.m36926a("DVKit: onReceive in package: %s", context.getApplicationContext().getPackageName());
        AbstractC20141d.f91535a.m35532a(EnumC21099a.RETURNED_ADTYPE_MOBILE_ADS, new C20101d());
        AbstractC20145h.f91537a.f91538a.add(new C20102e());
        AbstractC20139b.f91533a.f91534a.add(new C20104f(this));
    }
}
