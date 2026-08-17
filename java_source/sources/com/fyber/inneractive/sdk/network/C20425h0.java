package com.fyber.inneractive.sdk.network;

import com.fyber.inneractive.sdk.click.C19966c;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: com.fyber.inneractive.sdk.network.h0 */
/* loaded from: classes8.dex */
public final class C20425h0 extends AbstractC20402U {

    /* renamed from: p */
    public final String f92159p;

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: e */
    public final int mo35756e() {
        return 0;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: s */
    public final boolean mo35764s() {
        return false;
    }

    public C20425h0(InterfaceC20387E interfaceC20387E, String str) {
        super(interfaceC20387E, C20389G.f92077c.m35738a(), null);
        this.f92159p = str;
    }

    @Override // com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: a */
    public final C20397O mo35648a(C20432l c20432l, Map map, int i10) {
        C20397O c20397o = new C20397O();
        C19966c c19966c = new C19966c();
        if (c20432l != null) {
            ArrayList arrayList = c20432l.f92168f;
            c19966c.f91159a.clear();
            c19966c.f91159a.addAll(arrayList);
            InputStream inputStream = c20432l.f92165c;
            if (inputStream != null) {
                String stringBuffer = AbstractC21190t.m36991a(inputStream).toString();
                c19966c.f91160b = stringBuffer;
                c20397o.f92092b = stringBuffer;
            }
        }
        c20397o.f92091a = c19966c;
        return c20397o;
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
        return this.f92159p;
    }
}
