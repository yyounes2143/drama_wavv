package com.bykv.p370vk.openvk.preload.p371a;

import com.bykv.p370vk.openvk.preload.geckox.p399h.C6350a;
import com.bykv.p370vk.openvk.preload.p371a.p378d.C6255c;
import java.io.IOException;
import java.io.StringWriter;

/* compiled from: JsonElement.java */
/* renamed from: com.bykv.vk.openvk.preload.a.i */
/* loaded from: classes7.dex */
public abstract class AbstractC6261i {
    /* renamed from: a */
    public Number mo18859a() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    /* renamed from: b */
    public String mo18861b() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    /* renamed from: c */
    public boolean mo18862c() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            C6255c c6255c = new C6255c(stringWriter);
            c6255c.m18843a(true);
            C6350a.m19079a(this, c6255c);
            return stringWriter.toString();
        } catch (IOException e3) {
            throw new AssertionError(e3);
        }
    }
}
