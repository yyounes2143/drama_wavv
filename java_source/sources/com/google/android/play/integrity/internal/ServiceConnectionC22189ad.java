package com.google.android.play.integrity.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.integrity.internal.ad */
/* loaded from: classes9.dex */
public final class ServiceConnectionC22189ad implements ServiceConnection {

    /* renamed from: a */
    public final /* synthetic */ C22190ae f99553a;

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C22190ae c22190ae = this.f99553a;
        c22190ae.f99556b.m38141d("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        c22190ae.m38109c().post(new C22186aa(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C22190ae c22190ae = this.f99553a;
        c22190ae.f99556b.m38141d("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        c22190ae.m38109c().post(new C22187ab(this));
    }

    public /* synthetic */ ServiceConnectionC22189ad(C22190ae c22190ae) {
        this.f99553a = c22190ae;
    }
}
