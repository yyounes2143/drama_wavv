package com.fyber.inneractive.sdk.network;

import java.io.FilterInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: com.fyber.inneractive.sdk.network.l */
/* loaded from: classes3.dex */
public class C20432l {

    /* renamed from: a */
    public int f92163a;

    /* renamed from: b */
    public final String f92164b;

    /* renamed from: c */
    public InputStream f92165c;

    /* renamed from: d */
    public Map f92166d;

    /* renamed from: e */
    public String f92167e;

    /* renamed from: f */
    public final ArrayList f92168f = new ArrayList();

    public C20432l() {
    }

    /* renamed from: a */
    public void mo35786a() {
        InputStream inputStream = this.f92165c;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (Throwable unused) {
            }
        }
    }

    public C20432l(FilterInputStream filterInputStream, int i10, String str, Map map, String str2) {
        this.f92165c = filterInputStream;
        this.f92163a = i10;
        this.f92164b = str;
        this.f92166d = map;
        this.f92167e = str2;
    }
}
