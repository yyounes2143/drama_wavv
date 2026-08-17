package com.fyber.inneractive.sdk.network;

import com.fyber.inneractive.sdk.util.IAlog;
import java.nio.charset.StandardCharsets;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.fyber.inneractive.sdk.network.X */
/* loaded from: classes3.dex */
public final class C20405X extends AbstractC20402U {

    /* renamed from: p */
    public final String f92123p;

    /* renamed from: q */
    public final String f92124q;

    /* renamed from: r */
    public final AtomicInteger f92125r;

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: d */
    public final byte[] mo35755d() {
        byte[] bArr = new byte[0];
        try {
            IAlog.m36926a("NetworkRequestEvent: network request body %s", this.f92123p);
            return this.f92123p.getBytes(StandardCharsets.UTF_8);
        } catch (Exception unused) {
            return bArr;
        }
    }

    public C20405X(C20416e c20416e, String str, String str2) {
        super(c20416e, C20389G.f92077c.m35738a(), null);
        this.f92125r = new AtomicInteger();
        this.f92124q = str;
        this.f92123p = str2;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: a */
    public final C20397O mo35648a(C20432l c20432l, Map map, int i10) {
        try {
            C20397O c20397o = new C20397O();
            c20397o.f92091a = String.valueOf(i10);
            return c20397o;
        } catch (Exception e3) {
            IAlog.m36925a("failed parse event network request", e3, new Object[0]);
            throw new C20396N(e3);
        }
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: e */
    public final int mo35756e() {
        return ((int) Math.pow(2.0d, this.f92125r.get())) * 1000;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: k */
    public final EnumC20395M mo35759k() {
        return EnumC20395M.POST;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: m */
    public final EnumC20423g0 mo35760m() {
        return EnumC20423g0.LOW;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: p */
    public final String mo35762p() {
        return this.f92124q;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: s */
    public final boolean mo35764s() {
        if (this.f92125r.getAndIncrement() < 4) {
            return true;
        }
        return false;
    }
}
