package com.fyber.inneractive.sdk.config.cellular;

import android.content.Context;
import android.net.ConnectivityManager;
import android.telephony.TelephonyManager;
import com.dramawave.core.common.toolkit.C8138X;
import com.fyber.inneractive.sdk.util.EnumC21151Z;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.fyber.inneractive.sdk.config.cellular.d */
/* loaded from: classes7.dex */
public abstract class AbstractC20012d implements InterfaceC20016h {

    /* renamed from: a */
    public final TelephonyManager f91308a;

    /* renamed from: b */
    public final ConnectivityManager f91309b;

    /* renamed from: c */
    public CopyOnWriteArrayList f91310c = new CopyOnWriteArrayList();

    /* renamed from: a */
    public abstract void mo35410a();

    /* renamed from: a */
    public abstract void mo35411a(C20009a c20009a);

    /* renamed from: a */
    public abstract void mo35412a(InterfaceC20016h interfaceC20016h);

    @Override // com.fyber.inneractive.sdk.config.cellular.InterfaceC20016h
    /* renamed from: a */
    public final void mo35355a(EnumC21151Z enumC21151Z) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f91310c;
        if (copyOnWriteArrayList == null) {
            IAlog.m36926a("NetworkDetector: onNetworkUpdated: no update listeners", new Object[0]);
            return;
        }
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            InterfaceC20016h interfaceC20016h = (InterfaceC20016h) it.next();
            if (interfaceC20016h != null) {
                interfaceC20016h.mo35355a(enumC21151Z);
            }
        }
    }

    public AbstractC20012d(Context context) {
        this.f91308a = (TelephonyManager) context.getSystemService(C8138X.f42848f);
        this.f91309b = (ConnectivityManager) context.getSystemService("connectivity");
    }
}
