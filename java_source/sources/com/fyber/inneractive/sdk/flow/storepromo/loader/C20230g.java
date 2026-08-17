package com.fyber.inneractive.sdk.flow.storepromo.loader;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.flow.storepromo.C20213b;
import com.fyber.inneractive.sdk.flow.storepromo.controller.C20215b;
import com.fyber.inneractive.sdk.flow.storepromo.controller.C20216c;
import com.fyber.inneractive.sdk.flow.storepromo.events.EnumC20223a;
import com.fyber.inneractive.sdk.flow.storepromo.model.C20245c;
import com.fyber.inneractive.sdk.model.vast.C20345v;
import com.fyber.inneractive.sdk.network.AbstractC20402U;
import com.fyber.inneractive.sdk.network.C20394L;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.fyber.inneractive.sdk.flow.storepromo.loader.g */
/* loaded from: classes6.dex */
public final class C20230g {

    /* renamed from: a */
    public final C20345v f91745a;

    /* renamed from: b */
    public CountDownLatch f91746b;

    /* renamed from: c */
    public final C20213b f91747c;

    /* renamed from: d */
    public final C20245c f91748d;

    /* renamed from: f */
    public final int f91750f;

    /* renamed from: e */
    public final ArrayList f91749e = new ArrayList();

    /* renamed from: g */
    public int f91751g = 0;

    /* renamed from: h */
    public boolean f91752h = false;

    /* renamed from: i */
    public boolean f91753i = false;

    /* renamed from: a */
    public final void m35644a(EnumC20223a enumC20223a, boolean z10, String str, String str2) {
        C20229f c20229f;
        this.f91746b.countDown();
        if (this.f91753i) {
            return;
        }
        if (z10) {
            this.f91753i = true;
            this.f91752h = true;
            m35643a();
            if (TextUtils.isEmpty(str)) {
                str = "Something went wrong during promo's resources download";
            }
            C20213b c20213b = this.f91747c;
            if (c20213b != null) {
                if (enumC20223a == null) {
                    enumC20223a = EnumC20223a.DOWNLOAD_RESOURCE_ERROR;
                }
                c20213b.m35632a(enumC20223a.name(), str, str2);
                return;
            }
            return;
        }
        if (this.f91746b.getCount() != 0 || this.f91752h) {
            return;
        }
        this.f91753i = true;
        Collections.sort(this.f91748d.f91787a);
        this.f91749e.clear();
        C20213b c20213b2 = this.f91747c;
        if (c20213b2 != null) {
            C20245c c20245c = this.f91748d;
            IAlog.m36926a("StorePromoManager : onPromoLoadSucceed", new Object[0]);
            C20215b c20215b = new C20215b(c20245c, c20213b2, c20213b2, c20213b2, c20213b2.f91705b, c20213b2.f91706c);
            c20213b2.f91707d = c20215b;
            c20213b2.f91710g = c20245c.f91795i;
            C20216c c20216c = c20215b.f91716c;
            if (c20216c == null || (c20229f = c20216c.f91726d) == null) {
                return;
            }
            AbstractC21186r.f94910a.execute(new RunnableC20228e(c20229f, new C20227d(c20229f)));
        }
    }

    public C20230g(C20345v c20345v, C20213b c20213b) {
        this.f91745a = c20345v;
        this.f91750f = c20345v.f92038f.size();
        this.f91747c = c20213b;
        this.f91748d = new C20245c(c20345v);
    }

    /* renamed from: a */
    public final void m35643a() {
        Iterator it = this.f91749e.iterator();
        while (it.hasNext()) {
            AbstractC20402U abstractC20402U = (AbstractC20402U) it.next();
            C20394L c20394l = IAConfigManager.f91213O.f91248s;
            String str = abstractC20402U.f92111g;
            c20394l.getClass();
            abstractC20402U.f92105a = true;
        }
        this.f91749e.clear();
    }
}
