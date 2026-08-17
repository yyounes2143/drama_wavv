package com.fyber.inneractive.sdk.config.cellular;

import android.content.Context;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.fyber.inneractive.sdk.config.cellular.g */
/* loaded from: classes7.dex */
public final class C20015g extends AbstractC20012d {

    /* renamed from: d */
    public final C20014f f91313d;

    @Override // com.fyber.inneractive.sdk.config.cellular.AbstractC20012d
    /* renamed from: a */
    public final void mo35411a(C20009a c20009a) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f91310c;
        if (copyOnWriteArrayList != null) {
            try {
                copyOnWriteArrayList.add(c20009a);
            } catch (Throwable th) {
                IAlog.m36925a("failed to add networkUpdateListener", th, new Object[0]);
            }
        }
        this.f91313d.m35415b();
    }

    public C20015g(Context context) {
        super(context);
        this.f91313d = new C20014f(this.f91309b, this);
    }

    @Override // com.fyber.inneractive.sdk.config.cellular.AbstractC20012d
    /* renamed from: a */
    public final void mo35412a(InterfaceC20016h interfaceC20016h) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f91310c;
        if (copyOnWriteArrayList != null) {
            try {
                copyOnWriteArrayList.remove(interfaceC20016h);
            } catch (Throwable th) {
                IAlog.m36925a("failed to remove networkUpdateListener", th, new Object[0]);
            }
        }
        this.f91313d.m35416c();
    }

    @Override // com.fyber.inneractive.sdk.config.cellular.AbstractC20012d
    /* renamed from: a */
    public final void mo35410a() {
        this.f91313d.m35414a();
        CopyOnWriteArrayList copyOnWriteArrayList = this.f91310c;
        if (copyOnWriteArrayList != null) {
            copyOnWriteArrayList.clear();
            this.f91310c = null;
        }
    }
}
