package com.fyber.inneractive.sdk.network;

import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import com.fyber.inneractive.sdk.util.IAlog;
import java.io.InputStream;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.fyber.inneractive.sdk.network.Z */
/* loaded from: classes3.dex */
public final class C20407Z extends AbstractC20402U {

    /* renamed from: p */
    public final String f92128p;

    /* renamed from: q */
    public final AtomicInteger f92129q;

    public C20407Z(InterfaceC20387E interfaceC20387E, String str) {
        super(interfaceC20387E, C20389G.f92077c.m35738a(), null);
        this.f92129q = new AtomicInteger();
        this.f92128p = str;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: a */
    public final C20397O mo35648a(C20432l c20432l, Map map, int i10) {
        try {
            C20397O c20397o = new C20397O();
            c20397o.f92091a = String.valueOf(i10);
            InputStream inputStream = c20432l.f92165c;
            if (inputStream != null) {
                c20397o.f92092b = AbstractC21190t.m36991a(inputStream).toString();
            }
            return c20397o;
        } catch (Exception e3) {
            IAlog.m36925a("failed parse hit network request", e3, new Object[0]);
            throw new C20396N(e3);
        }
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: e */
    public final int mo35756e() {
        return ((int) Math.pow(2.0d, this.f92129q.get())) * 1000;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: k */
    public final EnumC20395M mo35759k() {
        return EnumC20395M.GET;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: m */
    public final EnumC20423g0 mo35760m() {
        return EnumC20423g0.LOW;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: p */
    public final String mo35762p() {
        return this.f92128p;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: s */
    public final boolean mo35764s() {
        if (this.f92129q.getAndIncrement() < 4) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public static void m35778b(String str) {
        IAConfigManager.f91213O.f91248s.m35745b(new C20407Z(new C20406Y(str, System.currentTimeMillis()), str));
    }
}
