package com.fyber.inneractive.sdk.player.mediaplayer;

import androidx.compose.foundation.text.input.C3090a;
import com.fyber.inneractive.sdk.player.controller.AbstractC20500q;
import com.fyber.inneractive.sdk.player.controller.RunnableC20493j;
import com.fyber.inneractive.sdk.player.enums.EnumC20513b;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.Locale;

/* renamed from: com.fyber.inneractive.sdk.player.mediaplayer.a */
/* loaded from: classes6.dex */
public final class RunnableC20878a implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f94237a;

    /* renamed from: b */
    public final /* synthetic */ int f94238b;

    /* renamed from: c */
    public final /* synthetic */ C20893p f94239c;

    public RunnableC20878a(C20893p c20893p, int i10, int i11) {
        this.f94239c = c20893p;
        this.f94237a = i10;
        this.f94238b = i11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f94239c.f94264i != null) {
            Locale locale = Locale.ENGLISH;
            String m5596a = C3090a.m5596a(this.f94237a, this.f94238b, "Player Error: ", ", ");
            InterfaceC20891n interfaceC20891n = this.f94239c.f94264i;
            C20892o c20892o = new C20892o(m5596a);
            AbstractC20500q abstractC20500q = (AbstractC20500q) interfaceC20891n;
            abstractC20500q.m35891a(EnumC20513b.Error);
            IAlog.m36926a("%sonPlayerError called with: %s for onPlayerError", IAlog.m36924a(abstractC20500q), c20892o);
            abstractC20500q.f92319i.post(new RunnableC20493j(abstractC20500q, c20892o));
            abstractC20500q.m35893k();
        }
    }
}
