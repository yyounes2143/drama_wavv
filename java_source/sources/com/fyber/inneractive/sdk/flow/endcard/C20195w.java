package com.fyber.inneractive.sdk.flow.endcard;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.flow.C20167V;
import com.fyber.inneractive.sdk.model.vast.C20326c;
import com.fyber.inneractive.sdk.model.vast.EnumC20334k;
import com.fyber.inneractive.sdk.network.AbstractC20402U;
import com.fyber.inneractive.sdk.network.C20394L;
import com.fyber.inneractive.sdk.network.C20417e0;
import com.fyber.inneractive.sdk.network.InterfaceC20388F;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.fyber.inneractive.sdk.flow.endcard.w */
/* loaded from: classes.dex */
public final class C20195w extends AbstractC20175c {

    /* renamed from: h */
    public final EnumC20334k f91662h;

    /* renamed from: i */
    public final ArrayList f91663i;

    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b
    /* renamed from: a */
    public final void mo35578a(InterfaceC20388F interfaceC20388F) {
        EnumC20334k enumC20334k = this.f91662h;
        int i10 = AbstractC20193u.f91659a[enumC20334k.ordinal()];
        if (i10 != 1 && i10 != 2 && i10 != 3) {
            IAlog.m36931f("%s Invalid static type: %s", IAlog.m36924a(this), enumC20334k);
            return;
        }
        String str = this.f91614g.f91980f;
        if (!TextUtils.isEmpty(str)) {
            IAlog.m36928c("%s load Static End-Card image %s", this.f91608a, str);
            m35594m();
            C20417e0 c20417e0 = new C20417e0(new C20194v(this, (C20196x) m35584f()), str, this.f91610c.f91591b.f91844c);
            this.f91663i.add(c20417e0);
            ((C20394L) interfaceC20388F).m35745b(c20417e0);
        }
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b
    /* renamed from: c */
    public final InterfaceC20184l mo35581c() {
        return new C20196x(this);
    }

    public C20195w(C20167V c20167v, C20326c c20326c, int i10) {
        super(c20167v, c20326c, i10);
        this.f91663i = new ArrayList();
        this.f91662h = c20326c.f91976b;
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b, com.fyber.inneractive.sdk.flow.endcard.InterfaceC20184l
    public final void destroy() {
        super.destroy();
        Iterator it = this.f91663i.iterator();
        while (it.hasNext()) {
            ((AbstractC20402U) it.next()).f92105a = true;
        }
        this.f91663i.clear();
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20175c, com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b
    /* renamed from: k */
    public final boolean mo35589k() {
        if (super.mo35589k() && ((C20196x) m35584f()).f91664c != null) {
            return true;
        }
        return false;
    }
}
