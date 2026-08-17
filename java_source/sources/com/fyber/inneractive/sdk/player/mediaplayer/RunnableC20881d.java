package com.fyber.inneractive.sdk.player.mediaplayer;

import com.fyber.inneractive.sdk.player.controller.AbstractC20500q;
import com.fyber.inneractive.sdk.player.enums.EnumC20513b;

/* renamed from: com.fyber.inneractive.sdk.player.mediaplayer.d */
/* loaded from: classes6.dex */
public final class RunnableC20881d implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ EnumC20513b f94242a;

    /* renamed from: b */
    public final /* synthetic */ C20893p f94243b;

    public RunnableC20881d(C20893p c20893p, EnumC20513b enumC20513b) {
        this.f94243b = c20893p;
        this.f94242a = enumC20513b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC20891n interfaceC20891n = this.f94243b.f94264i;
        if (interfaceC20891n != null) {
            ((AbstractC20500q) interfaceC20891n).m35891a(this.f94242a);
        }
    }
}
