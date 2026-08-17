package com.fyber.inneractive.sdk.cache.session;

import com.dramawave.core.common.toolkit.C8148d0;
import com.fyber.inneractive.sdk.cache.session.enums.EnumC19954a;
import com.fyber.inneractive.sdk.cache.session.enums.EnumC19956c;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import java.io.UnsupportedEncodingException;

/* renamed from: com.fyber.inneractive.sdk.cache.session.d */
/* loaded from: classes7.dex */
public final class RunnableC19952d implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ EnumC19954a f91138a;

    /* renamed from: b */
    public final /* synthetic */ EnumC19956c f91139b;

    /* renamed from: c */
    public final /* synthetic */ C19953e f91140c;

    public RunnableC19952d(C19953e c19953e, EnumC19954a enumC19954a, EnumC19956c enumC19956c) {
        this.f91140c = c19953e;
        this.f91138a = enumC19954a;
        this.f91139b = enumC19956c;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f91140c.f91143c) {
            try {
                EnumC19954a enumC19954a = this.f91138a;
                if (enumC19954a != EnumC19954a.NEW_SESSION) {
                    C19958g c19958g = (C19958g) this.f91140c.f91141a.f91151a.get(this.f91139b);
                    if (c19958g != null) {
                        int i10 = AbstractC19957f.f91146a[enumC19954a.ordinal()];
                        if (i10 != 1) {
                            if (i10 != 2) {
                                if (i10 == 3) {
                                    c19958g.f91147a++;
                                }
                            } else {
                                c19958g.f91149c++;
                            }
                        } else {
                            c19958g.f91148b++;
                        }
                    }
                } else {
                    this.f91140c.f91141a = new C19960i();
                }
                try {
                    AbstractC21180o.m36968a(AbstractC21180o.f94904a, C19953e.m35373a(this.f91140c).toString().getBytes(C8148d0.f42897a));
                } catch (UnsupportedEncodingException unused) {
                }
                this.f91140c.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
