package com.applovin.impl;

import android.app.Activity;
import android.content.Context;
import com.applovin.impl.sdk.C5950j;
import com.applovin.sdk.AppLovinSdkUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.applovin.impl.y0 */
/* loaded from: classes2.dex */
public class C6042y0 extends AbstractViewOnClickListenerC5712k2 {

    /* renamed from: e */
    private C5950j f37667e;

    /* renamed from: f */
    private List f37668f;

    /* renamed from: g */
    private final AtomicBoolean f37669g;

    /* renamed from: h */
    private List f37670h;

    /* renamed from: com.applovin.impl.y0$a */
    /* loaded from: classes2.dex */
    public enum a {
        RECENT_ADS,
        COUNT
    }

    /* renamed from: a */
    public void m18218a(List list, C5950j c5950j) {
        Activity m17409n0;
        this.f37667e = c5950j;
        this.f37668f = list;
        if (!(this.f35383a instanceof Activity) && (m17409n0 = c5950j.m17409n0()) != null) {
            this.f35383a = m17409n0;
        }
        if (list != null && this.f37669g.compareAndSet(false, true)) {
            this.f37670h = m18217a(this.f37668f);
        }
        AppLovinSdkUtils.runOnUiThread(new RunnableC5558X(this, 1));
    }

    /* renamed from: d */
    public List m18219d() {
        return this.f37668f;
    }

    /* renamed from: e */
    public C5950j m18220e() {
        return this.f37667e;
    }

    @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
    /* renamed from: b */
    public int mo15176b() {
        return a.COUNT.ordinal();
    }

    @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
    /* renamed from: c */
    public List mo15178c(int i10) {
        return this.f37670h;
    }

    @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
    /* renamed from: d */
    public int mo15179d(int i10) {
        return this.f37670h.size();
    }

    @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
    /* renamed from: e */
    public C5703j2 mo15181e(int i10) {
        return new C5705j4("RECENT ADS");
    }

    /* renamed from: f */
    public boolean m18221f() {
        if (this.f37670h.size() == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public void m18222g() {
        this.f37669g.compareAndSet(true, false);
    }

    public String toString() {
        return "CreativeDebuggerListAdapter{isInitialized=" + this.f37669g.get() + "}";
    }

    public C6042y0(Context context) {
        super(context);
        this.f37669g = new AtomicBoolean();
        this.f37670h = new ArrayList();
    }

    /* renamed from: a */
    private List m18217a(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new C5693i1((C5702j1) it.next(), this.f35383a));
        }
        return arrayList;
    }
}
