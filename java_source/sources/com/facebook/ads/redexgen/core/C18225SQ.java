package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.content.ContextWrapper;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.facebook.ads.redexgen.X.SQ */
/* loaded from: assets/audience_network.dex */
public class C18225SQ extends ContextWrapper {
    public final InterfaceC18227SS A00;
    public final AtomicReference<String> A01;

    public C18225SQ(Context context, InterfaceC18227SS interfaceC18227SS) {
        super(context.getApplicationContext());
        this.A01 = new AtomicReference<>();
        this.A00 = interfaceC18227SS;
    }

    public final InterfaceC17792LL A00(C18225SQ c18225sq) {
        return this.A00.A84(c18225sq);
    }

    public final InterfaceC18218SJ A01() {
        return this.A00.A78();
    }

    public final C18869cu A02() {
        return this.A00.A8r(this);
    }

    public final InterfaceC18226SR A03() {
        return this.A00.A6w(this);
    }

    public final InterfaceC18228ST A04() {
        return this.A00.A7p(this);
    }

    public final InterfaceC18230SV A05() {
        return this.A00.A8q(this);
    }

    public final InterfaceC18231SW A06() {
        return this.A00.A97();
    }

    public final InterfaceC18242Sh A07() {
        return this.A00.A7d(this);
    }

    public final InterfaceC18255Su A08() {
        return this.A00.A7f(this);
    }

    public final C18285TP A09() {
        return this.A00.A8y();
    }

    public final InterfaceC18350US A0A() {
        return this.A00.A6f(A02());
    }

    public final InterfaceC18362Ue A0B() {
        return this.A00.A8s(A02());
    }

    public final String A0C() {
        return this.A01.get();
    }

    public final void A0D(String str) {
        this.A01.set(str);
    }
}
