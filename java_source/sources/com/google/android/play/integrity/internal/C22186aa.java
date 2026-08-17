package com.google.android.play.integrity.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Iterator;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.integrity.internal.aa */
/* loaded from: classes9.dex */
final class C22186aa extends AbstractRunnableC22218t {

    /* renamed from: b */
    public final /* synthetic */ IBinder f99550b;

    /* renamed from: c */
    public final /* synthetic */ ServiceConnectionC22189ad f99551c;

    public C22186aa(ServiceConnectionC22189ad serviceConnectionC22189ad, IBinder iBinder) {
        this.f99551c = serviceConnectionC22189ad;
        this.f99550b = iBinder;
    }

    @Override // com.google.android.play.integrity.internal.AbstractRunnableC22218t
    /* renamed from: b */
    public final void mo38076b() {
        C22190ae c22190ae = this.f99551c.f99553a;
        c22190ae.f99568n = (IInterface) c22190ae.f99563i.mo38074a(this.f99550b);
        C22217s c22217s = c22190ae.f99556b;
        c22217s.m38141d("linkToDeath", new Object[0]);
        try {
            c22190ae.f99568n.asBinder().linkToDeath(c22190ae.f99565k, 0);
        } catch (RemoteException e3) {
            c22217s.m38140c(e3, "linkToDeath failed", new Object[0]);
        }
        c22190ae.f99561g = false;
        Iterator it = c22190ae.f99558d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        c22190ae.f99558d.clear();
    }
}
