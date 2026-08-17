package com.fyber.inneractive.sdk.config.cellular;

import android.content.Context;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.fyber.inneractive.sdk.config.cellular.c */
/* loaded from: classes7.dex */
public final class C20011c extends AbstractC20012d {

    /* renamed from: d */
    public final C20010b f91307d;

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
        this.f91307d.m35408b();
    }

    public C20011c(Context context) {
        super(context);
        this.f91307d = new C20010b(this.f91308a, this);
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
        this.f91307d.m35409c();
    }

    @Override // com.fyber.inneractive.sdk.config.cellular.AbstractC20012d
    /* renamed from: a */
    public final void mo35410a() {
        this.f91307d.m35407a();
        CopyOnWriteArrayList copyOnWriteArrayList = this.f91310c;
        if (copyOnWriteArrayList != null) {
            copyOnWriteArrayList.clear();
            this.f91310c = null;
        }
    }
}
