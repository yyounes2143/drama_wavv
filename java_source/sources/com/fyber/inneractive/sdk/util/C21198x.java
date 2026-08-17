package com.fyber.inneractive.sdk.util;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* renamed from: com.fyber.inneractive.sdk.util.x */
/* loaded from: classes9.dex */
public final class C21198x extends BroadcastReceiver {

    /* renamed from: a */
    public final /* synthetic */ C21127A f94927a;

    public C21198x(C21127A c21127a) {
        this.f94927a = c21127a;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        C21127A c21127a = this.f94927a;
        c21127a.getClass();
        IAlog.m36926a("%sonReceive. action = %s", IAlog.m36924a(c21127a), intent.getAction());
        C21127A.m36915a(this.f94927a, context, intent);
    }
}
